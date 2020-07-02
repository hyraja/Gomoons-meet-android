.class Lorg/jitsi/meet/sdk/ReactInstanceManagerHolder;
.super Ljava/lang/Object;
.source "ReactInstanceManagerHolder.java"


# static fields
.field private static reactInstanceManager:Lcom/facebook/react/h;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 0

    .line 48
    invoke-static {p0}, Lorg/jitsi/meet/sdk/ReactInstanceManagerHolder;->createNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 0

    .line 48
    invoke-static {p0}, Lorg/jitsi/meet/sdk/ReactInstanceManagerHolder;->createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static createNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;"
        }
    .end annotation

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xc

    new-array v1, v1, [Lcom/facebook/react/bridge/NativeModule;

    new-instance v2, Lorg/jitsi/meet/sdk/AndroidSettingsModule;

    invoke-direct {v2, p0}, Lorg/jitsi/meet/sdk/AndroidSettingsModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lorg/jitsi/meet/sdk/AppInfoModule;

    invoke-direct {v2, p0}, Lorg/jitsi/meet/sdk/AppInfoModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Lorg/jitsi/meet/sdk/AudioModeModule;

    invoke-direct {v2, p0}, Lorg/jitsi/meet/sdk/AudioModeModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    new-instance v2, Lorg/jitsi/meet/sdk/DropboxModule;

    invoke-direct {v2, p0}, Lorg/jitsi/meet/sdk/DropboxModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v5, 0x3

    aput-object v2, v1, v5

    new-instance v2, Lorg/jitsi/meet/sdk/ExternalAPIModule;

    invoke-direct {v2, p0}, Lorg/jitsi/meet/sdk/ExternalAPIModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v5, 0x4

    aput-object v2, v1, v5

    new-instance v2, Lorg/jitsi/meet/sdk/JavaScriptSandboxModule;

    invoke-direct {v2, p0}, Lorg/jitsi/meet/sdk/JavaScriptSandboxModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v5, 0x5

    aput-object v2, v1, v5

    new-instance v2, Lorg/jitsi/meet/sdk/LocaleDetector;

    invoke-direct {v2, p0}, Lorg/jitsi/meet/sdk/LocaleDetector;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v5, 0x6

    aput-object v2, v1, v5

    new-instance v2, Lorg/jitsi/meet/sdk/LogBridgeModule;

    invoke-direct {v2, p0}, Lorg/jitsi/meet/sdk/LogBridgeModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v5, 0x7

    aput-object v2, v1, v5

    new-instance v2, Lorg/jitsi/meet/sdk/PictureInPictureModule;

    invoke-direct {v2, p0}, Lorg/jitsi/meet/sdk/PictureInPictureModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/16 v5, 0x8

    aput-object v2, v1, v5

    new-instance v2, Lorg/jitsi/meet/sdk/ProximityModule;

    invoke-direct {v2, p0}, Lorg/jitsi/meet/sdk/ProximityModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/16 v5, 0x9

    aput-object v2, v1, v5

    new-instance v2, Lorg/jitsi/meet/sdk/WiFiStatsModule;

    invoke-direct {v2, p0}, Lorg/jitsi/meet/sdk/WiFiStatsModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/16 v5, 0xa

    aput-object v2, v1, v5

    new-instance v2, Lorg/jitsi/meet/sdk/net/NAT64AddrInfoModule;

    invoke-direct {v2, p0}, Lorg/jitsi/meet/sdk/net/NAT64AddrInfoModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/16 v5, 0xb

    aput-object v2, v1, v5

    .line 62
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 76
    invoke-static {}, Lorg/jitsi/meet/sdk/AudioModeModule;->useConnectionService()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    new-instance v1, Lorg/jitsi/meet/sdk/RNConnectionService;

    invoke-direct {v1, p0}, Lorg/jitsi/meet/sdk/RNConnectionService;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_0
    new-instance v1, Lcom/oney/WebRTCModule/WebRTCModule$a;

    invoke-direct {v1}, Lcom/oney/WebRTCModule/WebRTCModule$a;-><init>()V

    .line 84
    invoke-static {p0}, Lorg/webrtc/audio/JavaAudioDeviceModule;->builder(Landroid/content/Context;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->createAudioDeviceModule()Lorg/webrtc/audio/AudioDeviceModule;

    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Lcom/oney/WebRTCModule/WebRTCModule$a;->a(Lorg/webrtc/audio/AudioDeviceModule;)V

    .line 88
    new-instance v2, Lorg/webrtc/SoftwareVideoDecoderFactory;

    invoke-direct {v2}, Lorg/webrtc/SoftwareVideoDecoderFactory;-><init>()V

    invoke-virtual {v1, v2}, Lcom/oney/WebRTCModule/WebRTCModule$a;->a(Lorg/webrtc/VideoDecoderFactory;)V

    .line 89
    new-instance v2, Lorg/webrtc/SoftwareVideoEncoderFactory;

    invoke-direct {v2}, Lorg/webrtc/SoftwareVideoEncoderFactory;-><init>()V

    invoke-virtual {v1, v2}, Lcom/oney/WebRTCModule/WebRTCModule$a;->a(Lorg/webrtc/VideoEncoderFactory;)V

    .line 91
    new-instance v2, Lcom/oney/WebRTCModule/WebRTCModule;

    invoke-direct {v2, p0, v1}, Lcom/oney/WebRTCModule/WebRTCModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/oney/WebRTCModule/WebRTCModule$a;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_0
    const-string v1, "org.jitsi.meet.sdk.AmplitudeModule"

    .line 94
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 95
    new-array v2, v4, [Ljava/lang/Class;

    const-class v5, Lcom/facebook/react/bridge/ReactApplicationContext;

    aput-object v5, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 96
    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/bridge/NativeModule;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private static createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x1

    .line 105
    new-array p0, p0, [Lcom/facebook/react/uimanager/ViewManager;

    new-instance v0, Lcom/oney/WebRTCModule/RTCVideoViewManager;

    invoke-direct {v0}, Lcom/oney/WebRTCModule/RTCVideoViewManager;-><init>()V

    const/4 v1, 0x0

    aput-object v0, p0, v1

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static emitEvent(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 121
    invoke-static {}, Lorg/jitsi/meet/sdk/ReactInstanceManagerHolder;->getReactInstanceManager()Lcom/facebook/react/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {v0}, Lcom/facebook/react/h;->i()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 128
    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 129
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 130
    invoke-interface {v0, p0, p1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static getCurrentActivity()Landroid/app/Activity;
    .locals 2

    .line 161
    sget-object v0, Lorg/jitsi/meet/sdk/ReactInstanceManagerHolder;->reactInstanceManager:Lcom/facebook/react/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {v0}, Lcom/facebook/react/h;->i()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 164
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method static getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 147
    sget-object v0, Lorg/jitsi/meet/sdk/ReactInstanceManagerHolder;->reactInstanceManager:Lcom/facebook/react/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {v0}, Lcom/facebook/react/h;->i()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 152
    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method static getReactInstanceManager()Lcom/facebook/react/h;
    .locals 1

    .line 168
    sget-object v0, Lorg/jitsi/meet/sdk/ReactInstanceManagerHolder;->reactInstanceManager:Lcom/facebook/react/h;

    return-object v0
.end method

.method static initReactInstanceManager(Landroid/app/Activity;)V
    .locals 5

    .line 180
    sget-object v0, Lorg/jitsi/meet/sdk/ReactInstanceManagerHolder;->reactInstanceManager:Lcom/facebook/react/h;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 184
    invoke-static {p0, v0}, Lcom/facebook/soloader/SoLoader;->a(Landroid/content/Context;Z)V

    .line 186
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xc

    new-array v2, v2, [Lcom/facebook/react/k;

    new-instance v3, Lcom/BV/LinearGradient/a;

    invoke-direct {v3}, Lcom/BV/LinearGradient/a;-><init>()V

    aput-object v3, v2, v0

    const/4 v3, 0x1

    new-instance v4, Lcom/calendarevents/a;

    invoke-direct {v4}, Lcom/calendarevents/a;-><init>()V

    aput-object v4, v2, v3

    const/4 v3, 0x2

    new-instance v4, Lcom/corbt/keepawake/a;

    invoke-direct {v4}, Lcom/corbt/keepawake/a;-><init>()V

    aput-object v4, v2, v3

    const/4 v3, 0x3

    new-instance v4, Lcom/facebook/react/d/b;

    invoke-direct {v4}, Lcom/facebook/react/d/b;-><init>()V

    aput-object v4, v2, v3

    const/4 v3, 0x4

    new-instance v4, Lcom/horcrux/svg/SvgPackage;

    invoke-direct {v4}, Lcom/horcrux/svg/SvgPackage;-><init>()V

    aput-object v4, v2, v3

    const/4 v3, 0x5

    new-instance v4, Lcom/ocetnik/timer/a;

    invoke-direct {v4}, Lcom/ocetnik/timer/a;-><init>()V

    aput-object v4, v2, v3

    const/4 v3, 0x6

    new-instance v4, Lcom/reactnativecommunity/asyncstorage/c;

    invoke-direct {v4}, Lcom/reactnativecommunity/asyncstorage/c;-><init>()V

    aput-object v4, v2, v3

    const/4 v3, 0x7

    new-instance v4, Lcom/reactnativecommunity/netinfo/c;

    invoke-direct {v4}, Lcom/reactnativecommunity/netinfo/c;-><init>()V

    aput-object v4, v2, v3

    const/16 v3, 0x8

    new-instance v4, Lcom/reactnativecommunity/webview/a;

    invoke-direct {v4}, Lcom/reactnativecommunity/webview/a;-><init>()V

    aput-object v4, v2, v3

    const/16 v3, 0x9

    new-instance v4, Lcom/rnimmersive/a;

    invoke-direct {v4}, Lcom/rnimmersive/a;-><init>()V

    aput-object v4, v2, v3

    const/16 v3, 0xa

    new-instance v4, Lcom/zmxv/RNSound/a;

    invoke-direct {v4}, Lcom/zmxv/RNSound/a;-><init>()V

    aput-object v4, v2, v3

    const/16 v3, 0xb

    new-instance v4, Lorg/jitsi/meet/sdk/ReactInstanceManagerHolder$1;

    invoke-direct {v4}, Lorg/jitsi/meet/sdk/ReactInstanceManagerHolder$1;-><init>()V

    aput-object v4, v2, v3

    .line 187
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :try_start_0
    const-string v2, "co.apptailor.googlesignin.c"

    .line 211
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 212
    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 213
    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/k;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    :catch_0
    new-instance v2, Lcom/facebook/hermes/reactexecutor/a;

    invoke-direct {v2}, Lcom/facebook/hermes/reactexecutor/a;-><init>()V

    .line 222
    invoke-static {}, Lcom/facebook/react/h;->a()Lcom/facebook/react/i;

    move-result-object v3

    .line 223
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/react/i;->a(Landroid/app/Application;)Lcom/facebook/react/i;

    move-result-object v3

    .line 224
    invoke-virtual {v3, p0}, Lcom/facebook/react/i;->a(Landroid/app/Activity;)Lcom/facebook/react/i;

    move-result-object p0

    const-string v3, "index.android.bundle"

    .line 225
    invoke-virtual {p0, v3}, Lcom/facebook/react/i;->a(Ljava/lang/String;)Lcom/facebook/react/i;

    move-result-object p0

    const-string v3, "index.android"

    .line 226
    invoke-virtual {p0, v3}, Lcom/facebook/react/i;->b(Ljava/lang/String;)Lcom/facebook/react/i;

    move-result-object p0

    .line 227
    invoke-virtual {p0, v2}, Lcom/facebook/react/i;->a(Lcom/facebook/react/bridge/JavaScriptExecutorFactory;)Lcom/facebook/react/i;

    move-result-object p0

    .line 228
    invoke-virtual {p0, v1}, Lcom/facebook/react/i;->a(Ljava/util/List;)Lcom/facebook/react/i;

    move-result-object p0

    .line 229
    invoke-virtual {p0, v0}, Lcom/facebook/react/i;->a(Z)Lcom/facebook/react/i;

    move-result-object p0

    sget-object v1, Lcom/facebook/react/common/LifecycleState;->c:Lcom/facebook/react/common/LifecycleState;

    .line 230
    invoke-virtual {p0, v1}, Lcom/facebook/react/i;->a(Lcom/facebook/react/common/LifecycleState;)Lcom/facebook/react/i;

    move-result-object p0

    .line 231
    invoke-virtual {p0}, Lcom/facebook/react/i;->a()Lcom/facebook/react/h;

    move-result-object p0

    sput-object p0, Lorg/jitsi/meet/sdk/ReactInstanceManagerHolder;->reactInstanceManager:Lcom/facebook/react/h;

    .line 234
    sget-object p0, Lorg/jitsi/meet/sdk/ReactInstanceManagerHolder;->reactInstanceManager:Lcom/facebook/react/h;

    .line 235
    invoke-virtual {p0}, Lcom/facebook/react/h;->b()Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->getDevSettings()Lcom/facebook/react/modules/debug/a/a;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/devsupport/DevInternalSettings;

    if-eqz p0, :cond_1

    .line 237
    invoke-virtual {p0, v0}, Lcom/facebook/react/devsupport/DevInternalSettings;->setBundleDeltasEnabled(Z)V

    .line 241
    :cond_1
    invoke-static {}, Lorg/jitsi/meet/sdk/JitsiMeetUncaughtExceptionHandler;->register()V

    return-void
.end method
