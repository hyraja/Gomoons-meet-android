.class Lcom/ocetnik/timer/BackgroundTimerModule$3;
.super Ljava/lang/Object;
.source "BackgroundTimerModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ocetnik/timer/BackgroundTimerModule;->setTimeout(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/ocetnik/timer/BackgroundTimerModule;


# direct methods
.method constructor <init>(Lcom/ocetnik/timer/BackgroundTimerModule;I)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/ocetnik/timer/BackgroundTimerModule$3;->b:Lcom/ocetnik/timer/BackgroundTimerModule;

    iput p2, p0, Lcom/ocetnik/timer/BackgroundTimerModule$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 82
    iget-object v0, p0, Lcom/ocetnik/timer/BackgroundTimerModule$3;->b:Lcom/ocetnik/timer/BackgroundTimerModule;

    invoke-static {v0}, Lcom/ocetnik/timer/BackgroundTimerModule;->access$300(Lcom/ocetnik/timer/BackgroundTimerModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->hasActiveCatalystInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/ocetnik/timer/BackgroundTimerModule$3;->b:Lcom/ocetnik/timer/BackgroundTimerModule;

    invoke-static {v0}, Lcom/ocetnik/timer/BackgroundTimerModule;->access$400(Lcom/ocetnik/timer/BackgroundTimerModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 84
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string v1, "backgroundTimer.timeout"

    iget v2, p0, Lcom/ocetnik/timer/BackgroundTimerModule$3;->a:I

    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
