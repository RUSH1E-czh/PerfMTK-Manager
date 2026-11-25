# Add project specific ProGuard rules here.
# For more details, see
#   http://developer.android.com/guide/developing/tools/proguard.html

# Flutter engine and plugins are already covered by consumer rules.
-keep class io.flutter.** { *; }

# Flutter's deferred-components support references Play Core, which this app
# does not ship. Silence R8 so minification can finish.
-dontwarn com.google.android.play.core.**
