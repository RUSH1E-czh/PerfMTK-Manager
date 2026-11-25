import 'dart:convert';
import 'dart:io';

import 'package:flutter_test/flutter_test.dart';

Map<String, dynamic> _arb(String locale) =>
    jsonDecode(File('lib/l10n/app_$locale.arb').readAsStringSync())
        as Map<String, dynamic>;

Set<String> _messageKeys(Map<String, dynamic> arb) =>
    arb.keys.where((k) => !k.startsWith('@')).toSet();

Set<String> _placeholders(String message) =>
    RegExp(r'\{(\w+)\}').allMatches(message).map((m) => m.group(1)!).toSet();

void main() {
  final arbs = <String, Map<String, dynamic>>{
    'en': _arb('en'),
    'es': _arb('es'),
    'zh': _arb('zh'),
  };
  final en = arbs['en']!;

  group('ARB parity', () {
    test('all locales have identical message keys', () {
      final enKeys = _messageKeys(en);
      for (final entry in arbs.entries) {
        final keys = _messageKeys(entry.value);
        expect(
          enKeys.difference(keys),
          isEmpty,
          reason: 'present in en but missing in ${entry.key}',
        );
        expect(
          keys.difference(enKeys),
          isEmpty,
          reason: 'present in ${entry.key} but missing in en',
        );
      }
    });

    test('no message is empty', () {
      for (final arb in arbs.values) {
        for (final entry in arb.entries) {
          if (entry.key.startsWith('@')) continue;
          expect(
            (entry.value as String).trim(),
            isNotEmpty,
            reason: '"${entry.key}" is empty',
          );
        }
      }
    });

    test('all locales use the same placeholders', () {
      for (final key in _messageKeys(en)) {
        for (final entry in arbs.entries) {
          expect(
            _placeholders(entry.value[key] as String),
            _placeholders(en[key] as String),
            reason: 'placeholder mismatch for "$key" in ${entry.key}',
          );
        }
      }
    });

    test('every placeholder is declared in the template metadata', () {
      for (final key in _messageKeys(en)) {
        final used = _placeholders(en[key] as String);
        if (used.isEmpty) continue;
        final meta = en['@$key'] as Map<String, dynamic>?;
        final declared =
            ((meta?['placeholders'] as Map<String, dynamic>?) ?? {}).keys
                .toSet();
        expect(declared, used, reason: 'metadata mismatch for "$key"');
      }
    });
  });
}
