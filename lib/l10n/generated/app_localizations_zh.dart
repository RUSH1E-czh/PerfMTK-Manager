// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Chinese (`zh`).
class AppLocalizationsZh extends AppLocalizations {
  AppLocalizationsZh([String locale = 'zh']) : super(locale);

  @override
  String get profiles => '配置';

  @override
  String get thermal => '温控';

  @override
  String get titleProfiles => '性能配置';

  @override
  String get subtitleProfiles => '全局配置';

  @override
  String get currentProfile => '当前配置';

  @override
  String get defaultProfile => '默认配置';

  @override
  String get performance => '性能';

  @override
  String get balanced => '均衡';

  @override
  String get powersave => '省电';

  @override
  String get powersavePlus => '极限省电';

  @override
  String get performanceCard => '性能最大化。';

  @override
  String get balancedCard => '性能良好。';

  @override
  String get powersaveCard => '节省电量。';

  @override
  String get powersavePlusCard => '最长续航。';

  @override
  String get titleThermal => '温控管理';

  @override
  String get thermalState => '温控降频';

  @override
  String get thermalControl => '温控开关';

  @override
  String get enabled => '已启用';

  @override
  String get disabled => '已禁用';

  @override
  String get enable => '启用';

  @override
  String get disable => '禁用';

  @override
  String get enableDsc => '启用温度控制；建议保持开启';

  @override
  String get disableDsc => '关闭温度控制；可能不会带来性能提升';

  @override
  String get snackBarText => '请安装最新版本的模块。';

  @override
  String get snackBarLabel => '下载';

  @override
  String get downloadMess => '无法打开下载链接。';

  @override
  String get updateMess => '有新版本可用';

  @override
  String get updateNew => '更新内容：';

  @override
  String get updateCancel => '稍后';

  @override
  String get updateDown => '下载';

  @override
  String get settings => '设置';

  @override
  String get appearance => '外观';

  @override
  String get language => '语言';

  @override
  String get profileSettings => '配置设置';

  @override
  String get about => '关于';

  @override
  String get themeMode => '主题模式';

  @override
  String get themeSystem => '跟随系统';

  @override
  String get themeLight => '浅色';

  @override
  String get themeDark => '深色';

  @override
  String get selectTheme => '选择主题';

  @override
  String get selectLanguage => '选择语言';

  @override
  String get lockFreq => '锁定处理器频率';

  @override
  String get lockFreqDescription => '此设置仅对“性能”配置生效。';

  @override
  String get defaultProfileDescription => '选择应用启动时使用的默认配置';

  @override
  String get aboutDescription => 'PerfMTK Manager 是一款用于管理设备性能配置与温控设置的应用。';

  @override
  String get back => '返回';

  @override
  String get developer => '开发者';

  @override
  String get compDevices => '兼容设备';

  @override
  String get appProfiles => '应用配置';

  @override
  String get titleAppProfiles => '应用配置';

  @override
  String get searchApps => '搜索应用';

  @override
  String get noAppsFound => '未找到应用';

  @override
  String get appProfilesDescription => '为单个应用单独配置性能方案';

  @override
  String get allApps => '全部应用';

  @override
  String get configuredApps => '已配置';

  @override
  String get notConfiguredApps => '未配置';

  @override
  String get noSearchResults => '没有找到匹配的应用';

  @override
  String get clearSearch => '清除搜索';

  @override
  String get errorLoadingApps => '加载应用出错';

  @override
  String get retry => '重试';

  @override
  String profileSet(String app, String profile) {
    return '已将 ${app} 的配置设为 ${profile}';
  }

  @override
  String profileReset(String app) {
    return '已将 ${app} 恢复为默认配置';
  }

  @override
  String get undo => '撤销';

  @override
  String get changeProfile => '更改配置';

  @override
  String get selectProfile => '选择性能配置';

  @override
  String profileApplied(String profile) {
    return '已全局应用“${profile}”配置';
  }

  @override
  String get applying => '正在应用…';

  @override
  String get includeSystemApps => '包含系统应用';

  @override
  String get includeSystemAppsDesc => '显示系统应用';

  @override
  String get daemonSettings => '守护进程设置';

  @override
  String get screenOffProfile => '息屏配置';

  @override
  String get screenOffProfileDesc => '屏幕关闭时应用的配置';

  @override
  String get appDebounceMs => '应用切换延迟';

  @override
  String get appDebounceMsDesc => '切换应用后等待多久再切换配置';

  @override
  String get milliseconds => '毫秒';

  @override
  String get perfConfig => '配置';

  @override
  String get titlePerfConfig => '配置编辑器';

  @override
  String get perfConfigDescription => '编辑性能配置档案文件';

  @override
  String get saveChanges => '保存';

  @override
  String get configSaved => '配置已保存';

  @override
  String get configSaveError => '保存配置失败';

  @override
  String get savingConfig => '正在保存…';

  @override
  String get perfConfigError => '无法加载配置文件，PerfMTK 模块是否已安装？';

  @override
  String get themeSystemDesc => '使用系统设置';

  @override
  String get themeLightDesc => '浅色主题';

  @override
  String get themeDarkDesc => '深色主题';

  @override
  String get defaultProfileDesc => '使用全局默认配置设置';

  @override
  String get performanceDesc => 'CPU 与 GPU 性能最大化，耗电更高';

  @override
  String get balancedDesc => '性能与续航兼顾';

  @override
  String get powersaveDesc => '降低性能以延长续航';

  @override
  String get powersavePlusDesc => '在最低性能下尽可能省电';

  @override
  String get hardwareTelemetry => '硬件遥测';

  @override
  String get activeEngine => '当前引擎';

  @override
  String get fgEnginePush => 'LSPosed Hook（推送）';

  @override
  String get fgEngineCgroup => '内核 cgroup（Inotify）';

  @override
  String get fgEnginePoller => '自适应轮询（回退）';

  @override
  String get dramFreq => '内存频率';

  @override
  String get gpuFreq => 'GPU 频率';

  @override
  String get cpuFreq => 'CPU 集群';

  @override
  String get socTemp => 'SoC 温度';

  @override
  String get batteryTemp => '电池温度';

  @override
  String get chargeBypass => '充电旁路';

  @override
  String get chargeBypassTitle => '智能快充旁路';

  @override
  String get chargeBypassDesc => '快充时绕过温控限制，同时保留安全温度保护';

  @override
  String get chargeBypassActive => '旁路已启用';

  @override
  String get chargeBypassInactive => '旁路未启用';

  @override
  String get safetyGuardLimit => '安全保护上限';

  @override
  String get uclamp => 'EAS UCLAMP';

  @override
  String get uclampTitle => '任务调度与频率限制';

  @override
  String get uclampTopAppMin => '前台应用 UCLAMP 下限';

  @override
  String get uclampTopAppMax => '前台应用 UCLAMP 上限';

  @override
  String get uclampFgMin => '前台 UCLAMP 下限';

  @override
  String get uclampFgMax => '前台 UCLAMP 上限';

  @override
  String get gbeTitle => '联发科 Game Turbo (GBE)';

  @override
  String get gbeDesc => '联发科游戏加速引擎的帧率预测与调度优化';

  @override
  String get gbeEnable => 'GBE 优化';

  @override
  String get gbeThermalHeadroom => '温控余量';

  @override
  String get thermalChargeTitle => '温控降频与充电旁路';

  @override
  String get thermalFastChargeTitle => '温控降频与快充';

  @override
  String get unlockFpsThermal => '解除 FPS 温控限制';

  @override
  String get unlockFpsThermalDesc => '阻止内核温控守护进程限制屏幕刷新率';

  @override
  String get bypassChargeThrottle => '绕过充电限流';

  @override
  String get bypassChargeThrottleDesc => '无视设备温度强制使用最大充电电流';

  @override
  String get batteryTempLimit => '电池温度安全保护（°C）';

  @override
  String get gameDirectives => '指令与调优覆盖';

  @override
  String get dramFloor => '内存最低频率';

  @override
  String get thermalChartTitle => '实时温度遥测';

  @override
  String get thermalChartSubtitle => '最近 60 秒的 SoC 与电池温度曲线';

  @override
  String get socTempLabel => 'SoC';

  @override
  String get batteryTempLabel => '电池';

  @override
  String get batteryCareTitle => '电池健康保护';

  @override
  String get batteryCareDesc => '达到上限后自动停止充电，以延长电池寿命。';

  @override
  String get batteryCareLimit => '充电上限';

  @override
  String get batteryCareSuspended => '充电已暂停（保护生效）';

  @override
  String get batteryCareNormal => '正常充电（最高 100%）';

  @override
  String get switchProfileHeader => '切换配置';

  @override
  String get hardwareMonitorHeader => '实时硬件监控';

  @override
  String get siliconState => '芯片状态';

  @override
  String get siliconStateSubtitle => '联发科 SoC 动态控制台';

  @override
  String get liveBadge => '实时';

  @override
  String get cpuClustersHeader => 'CPU 集群';

  @override
  String get gpuAndDramHeader => '图形引擎与内存总线';

  @override
  String get thermalAndPowerHeader => '温度与功耗';

  @override
  String get socSilicon => 'SoC 芯片';

  @override
  String get smartBypass => '智能旁路';

  @override
  String get powerRail => '电源轨';

  @override
  String get directSilicon => '⚡ 直供芯片';

  @override
  String get cellIsolated => '温度隔离已启用';

  @override
  String get standardConsumption => '标准功耗';

  @override
  String batteryTempCell(String temp) {
    return '电芯温度 ${temp}°C';
  }

  @override
  String batteryPct(String pct) {
    return '电量 ${pct}%';
  }

  @override
  String get minFreq => '最低频率';

  @override
  String get maxFreq => '最高频率';

  @override
  String get governor => '调度器';

  @override
  String get onlineCores => '在线核心';

  @override
  String get freqMode => '频率模式';

  @override
  String get dvfsAuto => 'DVFS — 自动';

  @override
  String get fixedFreq => '固定频率';

  @override
  String get minFreqDram => '最低频率 (DVFSRC)';

  @override
  String get ufsClkEnable => 'UFS_CLK_ENABLE';

  @override
  String get clockEnabled => '时钟已启用';

  @override
  String get clockDisabled => '时钟已禁用';

  @override
  String get rateLimits => '速率限制';

  @override
  String get downRateLimit => 'DOWN (µs)';

  @override
  String get upRateLimit => 'UP (µs)';

  @override
  String get forceOnOff => 'FORCE_ONOFF';

  @override
  String get offOption => '关闭';

  @override
  String get onOption => '开启';

  @override
  String get freeOption => '自由';

  @override
  String get taBoost => 'BOOST_TA';

  @override
  String get taBoostEnabled => 'TA 加速已启用';

  @override
  String get taBoostDisabled => 'TA 加速已禁用';

  @override
  String get gbeActiveDesc => '实时帧预测与加速已启用';

  @override
  String get gbeInactiveDesc => 'GBE 引擎优化已关闭';

  @override
  String get bypassChargeActiveDesc => '高负载时充电速度最大化';

  @override
  String get bypassChargeInactiveDesc => '使用标准温控充电曲线';

  @override
  String get unlockFpsActiveDesc => '高温下仍保持屏幕刷新率';

  @override
  String get unlockFpsInactiveDesc => '已启用标准 FPS 温控降频';

  @override
  String get batterySafetyGuard => '电池温度安全切断保护';

  @override
  String get gbeDirectiveSubtitle => '强制游戏频率并加速 GPU';

  @override
  String get bypassDirectiveSubtitle => '直接为芯片供电，避免电池发热';

  @override
  String get hwChargeBypassTitle => '硬件充电旁路';

  @override
  String get hwChargeBypassDesc => '将交流电直接供给主板，避免充电与电池发热';

  @override
  String get hwBypassActive => '硬件旁路已启用';

  @override
  String get hwBypassInactive => '标准充电已启用';

  @override
  String get hwBypassDirectiveSubtitle => '直接为主板供电，避免电池发热';

  @override
  String get smartFastChargeTitle => '智能快充';

  @override
  String get smartFastChargeDesc => '游戏时避免温控降频，保持较高的充电速度';

  @override
  String get smartFastChargeActive => '快充已启用';

  @override
  String get smartFastChargeInactive => '温控降频已生效';

  @override
  String get smartFastChargeDirectiveSubtitle => '避免游戏时因温度降低充电速度';

  @override
  String get smartFastChargeTelemetry => '⚡ 快充已启用';

  @override
  String get smartFastChargeTelemetryDesc => '已绕过温控限速';

  @override
  String get thermalBypassTitle => '温控旁路（禁用降频）';

  @override
  String get thermalBypassSubtitle => '关闭厂商温控服务，获得最强游戏性能';

  @override
  String get modeGlobal => '全局模式';

  @override
  String get gpuCore => 'GPU 核心';

  @override
  String get busDram => '内存总线';

  @override
  String get revertChanges => '撤销更改';

  @override
  String get systemAppTag => '系统';

  @override
  String get tabPerf => '性能';

  @override
  String get tabBalanced => '均衡';

  @override
  String get tabPowersave => '省电';

  @override
  String get tabPowersavePlus => '极限';

  @override
  String get cardPerformance => '性能';

  @override
  String get cardBalanced => '均衡';

  @override
  String get cardPowersave => '省电';

  @override
  String get cardPowersavePlus => '极限省电';

  @override
  String get cardTagPerformance => '高性能';

  @override
  String get cardTagBalanced => '日常使用';

  @override
  String get cardTagPowersave => '节能';

  @override
  String get cardTagPowersavePlus => '极限省电';

  @override
  String get fpsgoHeader => '刷新率 / FPS (FPSGO)';

  @override
  String get batteryOk => '电池正常';

  @override
  String get tgPredictive => '预测式';

  @override
  String get tgStatusDisabled => '已禁用';

  @override
  String tgStatusClamping(String step, String max) {
    return '限制生效 (${step}/${max})';
  }

  @override
  String get tgStatusCooldown => '降温中';

  @override
  String get tgStatusMonitoring => '监控中';

  @override
  String get tgStatusNominal => '正常（最佳）';

  @override
  String get tgSubDisabled => '预测式温控保护已关闭';

  @override
  String tgSubClamping(String pct) {
    return '正在降频 (-${pct}%)';
  }

  @override
  String get tgSubCooldown => '正在恢复基准频率';

  @override
  String get tgSubMonitoring => '正在监控温升趋势';

  @override
  String get tgSubNominal => '频率稳定在最高水平';

  @override
  String get tgDescription => '在硬性温控降频前平滑降低频率，避免 FPS 突然下降（锯齿波动）。';

  @override
  String get tgRealtimeStatus => '实时状态';

  @override
  String get tgTrend => '趋势 (ΔT/Δt)';

  @override
  String get tgTargetTemp => '目标 SoC 温度：';

  @override
  String get tgTempCool => '65°C（凉爽）';

  @override
  String get tgTempRecommended => '75°C（推荐）';

  @override
  String get tgTempExtreme => '85°C（极限）';

  @override
  String get tgClampingAggressiveness => '降频强度：';

  @override
  String get tgStep1Title => '1 档';

  @override
  String get tgStep1Subtitle => '温和';

  @override
  String get tgStep2Title => '2 档';

  @override
  String get tgStep2Subtitle => '适中';

  @override
  String get tgStep3Title => '3 档';

  @override
  String get tgStep3Subtitle => '强力';

  @override
  String get tgStepSummary1 => '1 档 (-12%)';

  @override
  String get tgStepSummary2 => '2 档 (-24%)';

  @override
  String get tgStepSummary3 => '3 档 (-36%)';

  @override
  String get touchBoosterTitle => '触控增强';

  @override
  String get touchBoosterSubtitle => '480Hz 采样率与 CPU 亲和性';

  @override
  String get touchGameMode => '游戏模式与 480Hz 采样率';

  @override
  String get touchGameModeDesc => '通过硬件 ioctl 将触控采样率提升至 480Hz/2160Hz';

  @override
  String get touchThpSmooth => '触控平滑处理';

  @override
  String get touchThpSmoothDesc => '启用 touch_thp_smooth 驱动滤波，提升手势跟踪精度';

  @override
  String get touchPinThreads => '将触控线程绑定到大核';

  @override
  String get touchPinThreadsDesc => '将触控 IRQ 与 InputReader/Dispatcher 绑定到大核（大型游戏建议关闭，以免线程争用）';

  @override
  String get touchBadge => '触控';

  @override
  String get vmTitle => '虚拟内存与内核';

  @override
  String get swappiness => 'Swappiness';

  @override
  String get swappinessDesc => '内存换页的积极程度（越高 ZRAM 使用越多）';

  @override
  String get mglru => '多代 LRU (MGLRU)';

  @override
  String get mglruDesc => '现代内核页面缓存回收算法，改善多任务流畅度';

  @override
  String get watermarkScale => '水位缩放系数';

  @override
  String get watermarkScaleDesc => '后台 kswapd 唤醒前的内存压力余量';

  @override
  String get compactionProactiveness => '主动内存压缩';

  @override
  String get compactionProactivenessDesc => '主动整理系统内存碎片，防止掉帧';

  @override
  String get compactOnLaunch => '启动游戏时整理内存';

  @override
  String get compactOnLaunchDesc => '启动游戏时触发主动内存整理';

  @override
  String get statInterval => 'VM 统计间隔';

  @override
  String get displayTitle => '屏幕刷新率';

  @override
  String get displayRefreshDesc => '此配置生效时的屏幕目标刷新率';

  @override
  String get refreshRateAuto => '自动 / 动态';

  @override
  String get refreshRate60 => '60 Hz';

  @override
  String get refreshRate90 => '90 Hz';

  @override
  String get refreshRate120 => '120 Hz';

  @override
  String get refreshRate144 => '144 Hz';

  @override
  String get maxFreqDram => '内存最高频率';

  @override
  String get uncapped => '不限制';

  @override
  String get disableThermalServices => '禁用厂商温控服务';

  @override
  String get disableThermalServicesDesc => '游戏时关闭厂商降频服务（如 mi_thermald）';

  @override
  String get gentleCharge => '温和充电';

  @override
  String get gentleChargeDesc => '限制充电电流，让游戏时的设备保持凉爽';

  @override
  String get gentleChargeDisabled => '已关闭（全速）';

  @override
  String get bypassMinBatt => '旁路最低电量';

  @override
  String get rescueEnable => '掉帧救援 (FBT)';

  @override
  String get rescueEnableDesc => '预测到掉帧时立即提升频率';

  @override
  String get ultraRescue => '极限救援';

  @override
  String get ultraRescueDesc => '针对重度 3D 渲染卡顿的强力 CPU 提频';

  @override
  String get downThrottle => '抑制降频';

  @override
  String get downThrottleDesc => '阻止渲染过程中降低 CPU 频率';

  @override
  String get tgProfileTitle => '温控守护（配置）';

  @override
  String get tgProfileEnableDesc => '为当前配置主动预留温控余量';

  @override
  String get tgUclampStep => '每档 Uclamp 降幅';

  @override
  String get renderBoost => 'RenderBooster';

  @override
  String get renderBoostDesc => '将 UI 与渲染线程固定到大核/超大核并提高优先级，减少卡顿';

  @override
  String get appOverridesTitle => '应用覆盖（可选）';

  @override
  String get appOverridesSubtitle => '为此应用临时覆盖配置设置';

  @override
  String get appOverridesInherited => '继承自配置';

  @override
  String get appOverridesActiveCount => '项生效';

  @override
  String get appOverridesNotice => '默认情况下，应用会继承所选配置的全部设置。仅在需要为此应用设置特殊例外时开启这些选项。';

  @override
  String get appOverridesReset => '清除覆盖';

  @override
  String get perfAndTouchSection => '性能与触控';

  @override
  String get thermalChargeSection => '温控与充电';

  @override
  String get done => '完成';

  @override
  String get vipPipelineHeader => '游戏引擎 VIP 通道';

  @override
  String get bgJailedBadge => '后台隔离 (LITTLE 0-3)';

  @override
  String get bgNormalBadge => '标准';

  @override
  String get bgJailedDesc => '后台任务被隔离到小核，uclamp 上限 20%';

  @override
  String get noVipThreads => '正在等待游戏引擎线程…';

  @override
  String get corePrime => '核心 7（超大核）';

  @override
  String get coreBig => '核心 4-6（大核）';

  @override
  String get coreAllBig => '核心 4-7（全部大核）';

  @override
  String get dvfsrcTurboQosTitle => 'Turbo QoS 互连 (DVFSRC)';

  @override
  String get dvfsrcTurboQosSubtitle => '强制最高内存互连优先级与完整内存带宽';

  @override
  String get fstbTuneQuantileTitle => 'FSTB 帧交付分位数';

  @override
  String get fstbTuneQuantileSubtitle => '用于帧渲染能力估算的统计分位数（P95/P99 可防止微卡顿）';

  @override
  String get quantileP50 => 'P50（中位数）';

  @override
  String get quantileP95 => 'P95（流畅）';

  @override
  String get quantileP99 => 'P99（极限）';

  @override
  String get battery => '电池';

  @override
  String get titleBattery => '电池与充电';

  @override
  String get batteryHeroSubtitle => '实时遥测与智能充电控制';

  @override
  String get chargeSpeedRegulator => '充电速度调节';

  @override
  String get chargeSpeedDesc => '限制最大充电电流，保护电池健康并避免使用或游戏时发热';

  @override
  String get currentSpeed => '当前电流';

  @override
  String get currentVoltage => '电压';

  @override
  String get currentPower => '功率';

  @override
  String get chargeStatus => '状态';

  @override
  String get unlimitedTurbo => '极速 / 最大 (67W)';

  @override
  String get fastChargePreset => '快速 (3000 mA)';

  @override
  String get balancedChargePreset => '均衡 (2000 mA)';

  @override
  String get gentleChargePreset => '夜间 / 温和 (1000 mA)';

  @override
  String get customLimit => '自定义上限';

  @override
  String get chargeLimitPct => '充电截止上限';

  @override
  String get chargingCurrent => '充电电流';

  @override
  String get dischargingCurrent => '放电电流';

  @override
  String get batteryHealthGood => '电池健康';

  @override
  String get fastChargeStatus => '极速充电';

  @override
  String get batteryHealthTitle => '电池健康与寿命';

  @override
  String get batteryHealthDesc => '经硬件验证的 BMS 电芯衰减、循环次数与设计容量';

  @override
  String get batteryCycles => '充电循环';

  @override
  String get batteryDesignCapacity => '设计容量';

  @override
  String get batteryActualCapacity => '当前容量';

  @override
  String get batterySoh => '健康度 (SOH)';

  @override
  String get timeToFull => '充满剩余时间 (100%)';

  @override
  String get timeToProtection => '距保护上限';

  @override
  String get timeRemaining => '预计可用时间';

  @override
  String get dischargeRate => '放电速率';

  @override
  String get chargingSpeed => '充电速率';

  @override
  String get backupManager => '备份与快照';

  @override
  String get backupTitle => '配置快照';

  @override
  String get backupSubtitle => '保存自定义内核配置的快照，随时一键恢复';

  @override
  String get createBackup => '创建备份';

  @override
  String get createBackupDesc => '将当前所有 .conf 配置压缩打包为带时间戳的快照';

  @override
  String get creatingBackup => '正在创建快照…';

  @override
  String get backupCreatedSuccess => '备份快照创建成功！';

  @override
  String get backupCreateError => '创建备份压缩包失败';

  @override
  String get restoreBackup => '恢复';

  @override
  String get restoringBackup => '正在恢复配置…';

  @override
  String get restoreSuccess => '配置恢复成功！';

  @override
  String get restoreError => '恢复备份压缩包失败';

  @override
  String get confirmRestoreTitle => '恢复配置快照？';

  @override
  String get confirmRestoreMessage => '当前所有硬件配置都将被此快照替换并立即生效。';

  @override
  String get resetStockTitle => '重新生成 PerfMTK 配置';

  @override
  String get resetStockDesc => '为您的联发科处理器重新生成优化后的默认配置（会先自动创建安全备份）。';

  @override
  String get resetStockConfirm => '确定要用 PerfMTK 推荐设置重新生成所有配置吗？执行前会自动创建安全备份。';

  @override
  String get resetStockSuccess => '推荐配置已重新生成并应用！';

  @override
  String get noBackupsFound => '没有备份';

  @override
  String get noBackupsDesc => '创建第一个配置备份快照，保护您的自定义设置。';

  @override
  String get deleteBackupTitle => '删除备份？';

  @override
  String get deleteBackupConfirm => '确定要永久删除此配置快照吗？此操作无法撤销。';

  @override
  String get deleteAllBackupsTitle => '删除所有备份？';

  @override
  String get deleteAllBackupsConfirm => '确定要删除所有已保存的配置备份快照吗？此操作无法撤销。';

  @override
  String get backupDeletedSuccess => '备份已删除';

  @override
  String get backupDeleteError => '删除备份快照失败';

  @override
  String get allBackupsDeletedSuccess => '所有备份已删除';

  @override
  String get backupLatestBadge => '最新快照';

  @override
  String get backupProfilesCount => '4 个配置 (.conf)';

  @override
  String get storageUsed => '总占用空间';

  @override
  String get backupsCountLabel => '快照';

  @override
  String get delete => '删除';

  @override
  String updateVersionAvailable(String version) {
    return '版本 ${version} 可供下载';
  }

  @override
  String actionFailed(String reason) {
    return '操作失败：${reason}';
  }

  @override
  String errorLoadingBattery(String error) {
    return '加载电池状态出错：${error}';
  }

  @override
  String get temperature => '温度';

  @override
  String get storedEnergy => '储能';

  @override
  String get refresh => '刷新';


  @override
  String get battStatusQuickCharge => '快速充电';

  @override
  String battStatusProtectedCharge(String limit) {
    return '保护充电（${limit}%）';
  }

  @override
  String get battStatusTurbo => '极速 67W';

  @override
  String get battStatusCharging => '充电中';

  @override
  String get battStatusCharged => '已充满（100%）';

  @override
  String get battStatusDischarging => '放电中';

  @override
  String get battLabelCharge => '充电';

  @override
  String get battLabelConsumption => '耗电';

  @override
  String get battBannerHardwareBypass => '线缆直接供电（旁路已启用），电芯处于休息状态。';

  @override
  String get battBannerGameFastCharge => '游戏快充已启用（已绕过温控限制）。';

  @override
  String battBannerCareSuspended(String limit) {
    return '健康保护已暂停充电（已达 ${limit}%）。';
  }

  @override
  String get battFullyCharged => '电池已充满（100%）';

  @override
  String battTimeToCareHm(String h, String m, String limit) {
    return '距离截止（${limit}%）约 ${h} 小时 ${m} 分';
  }

  @override
  String battTimeToCareMin(String m, String limit) {
    return '距离截止（${limit}%）约 ${m} 分钟';
  }

  @override
  String battTimeToFullHm(String h, String m) {
    return '距 100% 约 ${h} 小时 ${m} 分';
  }

  @override
  String battTimeToFullMin(String m) {
    return '距 100% 约 ${m} 分钟';
  }

  @override
  String battTimeFullChargeHm(String h, String m) {
    return '充满约需 ${h} 小时 ${m} 分';
  }

  @override
  String battTimeFullChargeMin(String m) {
    return '充满约需 ${m} 分钟';
  }

  @override
  String battRuntimeHm(String h, String m) {
    return '剩余续航约 ${h} 小时 ${m} 分';
  }

  @override
  String battRuntimeMin(String m) {
    return '剩余续航约 ${m} 分钟';
  }

  @override
  String battConsumptionValue(String ma) {
    return '耗电：${ma} mA';
  }

  @override
  String get battIdleMinimal => '电池待机 / 最低耗电';

  @override
  String get battHealthExcellent => '状态优秀';

  @override
  String get battHealthGood => '状态良好';

  @override
  String get battHealthWorn => '中度损耗';

  @override
  String get battHealthDegraded => '明显损耗';

  @override
  String get battCycleNew => '全新';

  @override
  String get battCycleExcellent => '优秀';

  @override
  String get battCycleNormal => '正常';

  @override
  String get battCycleProlonged => '长期使用';

  @override
  String get battTagDesign => '设计';

  @override
  String get thermalOemActive => '温控保护已启用（OEM）';

  @override
  String get thermalThrottlingOff => '降频已禁用（最强性能）';

  @override
  String get thermalOemOnDesc => '系统温控服务（mi_thermald）会调节温度。设备发热时会限制充电速度、亮度或帧率。';

  @override
  String get thermalOemOffDesc => '系统温控服务已禁用。可避免帧率骤降，并在没有软件温控降频的情况下允许最高充电速度。';

  @override
  String aboutVersion(String version) {
    return '版本 ${version}';
  }


  @override
  String get battLabelCurrent => '电流';

  @override
  String get battIdlePlugged => '已接电源 / 未充电';

}
