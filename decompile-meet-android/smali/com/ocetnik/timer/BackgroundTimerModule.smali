.class public Lcom/ocetnik/timer/BackgroundTimerModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "BackgroundTimerModule.java"


# instance fields
.field private handler:Landroid/os/Handler;

.field private final listener:Lcom/facebook/react/bridge/LifecycleEventListener;

.field private powerManager:Landroid/os/PowerManager;

.field private reactContext:Lcom/facebook/react/bridge/ReactContext;

.field private runnable:Ljava/lang/Runnable;

.field private wakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 3

    .line 39
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 22
    new-instance v0, Lcom/ocetnik/timer/BackgroundTimerModule$1;

    invoke-direct {v0, p0}, Lcom/ocetnik/timer/BackgroundTimerModule$1;-><init>(Lcom/ocetnik/timer/BackgroundTimerModule;)V

    iput-object v0, p0, Lcom/ocetnik/timer/BackgroundTimerModule;->listener:Lcom/facebook/react/bridge/LifecycleEventListener;

    .line 40
    iput-object p1, p0, Lcom/ocetnik/timer/BackgroundTimerModule;->reactContext:Lcom/facebook/react/bridge/ReactContext;

    .line 41
    invoke-virtual {p0}, Lcom/ocetnik/timer/BackgroundTimerModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lcom/ocetnik/timer/BackgroundTimerModule;->powerManager:Landroid/os/PowerManager;

    .line 42
    iget-object v0, p0, Lcom/ocetnik/timer/BackgroundTimerModule;->powerManager:Landroid/os/PowerManager;

    const-string v1, "rohit_bg_wakelock"

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/ocetnik/timer/BackgroundTimerModule;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 43
    iget-object v0, p0, Lcom/ocetnik/timer/BackgroundTimerModule;->listener:Lcom/facebook/react/bridge/LifecycleEventListener;

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/ocetnik/timer/BackgroundTimerModule;)Landroid/os/PowerManager$WakeLock;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/ocetnik/timer/BackgroundTimerModule;->wakeLock:Landroid/os/PowerManager$WakeLock;

    return-object p0
.end method

.method static synthetic access$100(Lcom/ocetnik/timer/BackgroundTimerModule;)Lcom/facebook/react/bridge/ReactContext;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/ocetnik/timer/BackgroundTimerModule;->reactContext:Lcom/facebook/react/bridge/ReactContext;

    return-object p0
.end method

.method static synthetic access$200(Lcom/ocetnik/timer/BackgroundTimerModule;Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/ocetnik/timer/BackgroundTimerModule;->sendEvent(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/ocetnik/timer/BackgroundTimerModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/ocetnik/timer/BackgroundTimerModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcom/ocetnik/timer/BackgroundTimerModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/ocetnik/timer/BackgroundTimerModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    return-object p0
.end method

.method private sendEvent(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;)V
    .locals 1

    .line 71
    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 72
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const/4 v0, 0x0

    .line 73
    invoke-interface {p1, p2, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNBackgroundTimer"

    return-object v0
.end method

.method public setTimeout(II)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 78
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 79
    new-instance v1, Lcom/ocetnik/timer/BackgroundTimerModule$3;

    invoke-direct {v1, p0, p1}, Lcom/ocetnik/timer/BackgroundTimerModule$3;-><init>(Lcom/ocetnik/timer/BackgroundTimerModule;I)V

    int-to-long p1, p2

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public start(I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 53
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/ocetnik/timer/BackgroundTimerModule;->handler:Landroid/os/Handler;

    .line 54
    new-instance p1, Lcom/ocetnik/timer/BackgroundTimerModule$2;

    invoke-direct {p1, p0}, Lcom/ocetnik/timer/BackgroundTimerModule$2;-><init>(Lcom/ocetnik/timer/BackgroundTimerModule;)V

    iput-object p1, p0, Lcom/ocetnik/timer/BackgroundTimerModule;->runnable:Ljava/lang/Runnable;

    .line 61
    iget-object p1, p0, Lcom/ocetnik/timer/BackgroundTimerModule;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/ocetnik/timer/BackgroundTimerModule;->runnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public stop()V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/ocetnik/timer/BackgroundTimerModule;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ocetnik/timer/BackgroundTimerModule;->runnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
