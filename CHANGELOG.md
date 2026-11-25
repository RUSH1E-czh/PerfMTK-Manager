# Changelog

## v9.0.0

## English
- Dedicated Battery & Charge Screen:
  - Dynamic Hero card with instantaneous power (W), voltage (mV), and discharge current (mA).
  - Accurate battery autonomy estimation (`~X h Y m remaining`) when discharging, decoupling bypass state from disconnected power.
  - Adaptive bypass card: recognizes real hardware PMIC bypass (Infinix, ROG, Sony) vs OEM thermal override / "Smart Fast Charge" (Xiaomi, Oplus, Vivo, Samsung).
  - Universal Battery Care with customizable cut-off threshold slider (75% to 90%, default 80%) preventing cell overcharging.
  - Charging speed regulator with presets (Turbo Max, Fast, Balanced, Gentle 1000-1500mA) and manual amperage slider.
  - Battery Health card with real-time cycle count, state-of-health (SOH %), and nominal vs design capacity comparison.
- Stock Profile Backup Manager:
  - Safety backup creation before restoring stock profiles.
  - Visual backup list with date, profile count, and one-tap restore and rollback.
- Adaptive Profile Directives:
  - Polished ProfileSelectionSheet and ProfileTabBody with smooth fade-through animations.
  - Adaptive naming and conditional visibility for charge thermal controls based on device hardware capabilities.
- Bilingual Localization Parity:
  - 100% updated Spanish and English localization for all battery metrics, charging modes, backup dialogs, and adaptive hints.

## Español
- Nueva Pantalla Dedicada de Batería y Carga:
  - Tarjeta Hero dinámica con potencia instantánea (W), voltaje (mV) y corriente de descarga en tiempo real (mA).
  - Estimación precisa de autonomía restante (`~X h Y m de batería restante`) durante la descarga, desvinculando el estado de bypass si el cargador está desconectado.
  - Tarjeta de bypass adaptativa: reconoce el bypass físico por PMIC (Infinix, ROG, Sony) frente a la anulación de límite térmico / "Carga Rápida en Juegos" (Xiaomi, Oplus, Vivo, Samsung).
  - Cuidado de Batería Universal con control deslizante de corte configurable (75% al 90%, predeterminado 80%) para evitar degradación química.
  - Regulador de velocidad de carga con presets (Turbo Máx, Rápida, Equilibrada, Carga Suave 1000-1500mA) y ajuste manual de amperaje.
  - Tarjeta de Salud de Batería con conteo de ciclos en tiempo real, estado de salud (SOH %) y comparativa de capacidad nominal vs diseño.
- Gestor de Copias de Seguridad de Perfiles:
  - Creación automática de copias de seguridad de seguridad antes de restablecer valores de fábrica.
  - Pantalla visual de respaldos con fecha, recuento de perfiles y restauración o eliminación con un toque.
- Directivas de Perfil y Animaciones Adaptativas:
  - Selector de perfiles y navegación con transiciones fluidas estilo Material 3 (`FadeThroughTabBody`).
  - Nomenclatura adaptativa y visibilidad condicional en controles de carga y térmicos según el soporte de hardware del dispositivo.
- Paridad Bilingüe Total:
  - Traducciones completas en español e inglés para todas las métricas de batería, modos de carga, diálogos de respaldo y avisos de compatibilidad.

## 中文
- 独立的电池与充电页面：
  - 动态主卡片，实时显示功率（W）、电压（mV）与放电电流（mA）。
  - 放电时精确估算剩余续航（`约 X 小时 Y 分`），并将旁路状态与实际断电状态解耦。
  - 自适应旁路卡片：可识别真正的硬件 PMIC 旁路（Infinix、ROG、索尼）与厂商温控覆盖 /“游戏智能快充”（小米、Oplus、vivo、三星）。
  - 通用电池保护，可用滑块自定义截止阈值（75%–90%，默认 80%），防止电芯过充。
  - 充电速度调节，提供预设（极速、快速、均衡、温和 1000–1500mA）与手动电流滑块。
  - 电池健康卡片，显示实时循环次数、健康度（SOH %）以及额定容量与设计容量对比。
- 原厂配置备份管理：
  - 恢复原厂配置前自动创建安全备份。
  - 可视化备份列表，显示日期、配置数量，并支持一键恢复与回滚。
- 自适应配置指令：
  - 优化配置选择面板与配置标签页，加入平滑的淡入淡出动画。
  - 根据设备硬件能力，自适应命名并条件显示充电温控项。
- 双语本地化对齐：
  - 所有电池指标、充电模式、备份对话框与自适应提示均已完成中文、西班牙语和英语本地化。

## v8.9.0

## English
- DVFSRC Interconnect & FSTB Quantile Frame Pacing:
  - Dedicated configuration controls for MediaTek DVFSRC Turbo QoS mode and direct DDR hardware OPP locks.
  - FSTB Tune Quantile slider (P95/P99 predictive CPU budgeting) with automatic BLC Boost and non-SurfaceFlinger bypass orchestration.
- Complete Purge of Thermal Guardian:
  - Fully removed obsolete Thermal Guardian UI cards, models, and INI serialization in alignment with native kernel DVFS and hardware cooling devices.
- Fine-Tuned Profile & App Directives Configuration:
  - Lowered minimum `watermark_scale_factor` slider threshold to 10 in `VmCard` for precision memory tuning.
  - Automatically sorted frequency lists for GPU and Devfreq sliders to ensure smooth and monotonic slider ranges.
  - Refined progressive disclosure in `ProfileSelectionSheet` with instant directive toggling and inheritance badges.
- Bilingual Localization Parity:
  - 100% updated Spanish and English localization for all new telemetry monitors, DVFSRC controls, and FSTB options.

## Español
- Controles de Interconexión DVFSRC y Frame Pacing por Cuantiles FSTB:
  - Controles dedicados para el modo Turbo QoS de MediaTek DVFSRC y bloqueo de OPP hardware de memoria DRAM.
  - Control deslizante para FSTB Tune Quantile (presupuesto predictivo de CPU P95/P99) con orquestación automática de BLC Boost y bypass no-SF.
- Purga Completa de Thermal Guardian:
  - Eliminación total de tarjetas de interfaz, modelos y serialización de Thermal Guardian en alineación con el control térmico nativo por kernel y cooling devices.
- Configuración Avanzada de Perfiles y Directivas:
  - Ajuste del umbral mínimo del deslizador `watermark_scale_factor` a 10 en `VmCard` para calibración fina de memoria.
  - Ordenación ascendente automática de frecuencias de GPU y Devfreq para deslizadores suaves y consistentes.
  - Refinamiento de la hoja de selección de perfiles con acordeón de excepciones y badges dinámicos de herencia.
- Paridad Bilingüe Total:
  - Localización completa en español e inglés para todos los nuevos monitores de telemetría, controles DVFSRC y opciones FSTB.

## 中文
- DVFSRC 互连与 FSTB 分位数帧调度：
  - 为联发科 DVFSRC Turbo QoS 模式与 DDR 硬件 OPP 锁定提供独立配置项。
  - FSTB Tune Quantile 滑块（P95/P99 预测式 CPU 预算），配合 BLC Boost 与非 SurfaceFlinger 旁路自动编排。
- 彻底移除 Thermal Guardian：
  - 按照内核原生 DVFS 与硬件散热设备，完全移除过时的 Thermal Guardian 界面卡片、模型与 INI 序列化。
- 配置与应用指令微调：
  - `VmCard` 中 `watermark_scale_factor` 滑块下限降至 10，便于精细调节内存。
  - GPU 与 Devfreq 频率列表自动排序，保证滑块范围平滑单调。
  - 优化配置选择面板的渐进式展开，支持即时切换指令与继承状态标记。
- 双语本地化对齐：
  - 所有新遥测监控、DVFSRC 控制项与 FSTB 选项均已完成中文、西班牙语和英语本地化。
