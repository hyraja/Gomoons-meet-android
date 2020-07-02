.class Lcom/ocetnik/timer/BackgroundTimerModule$1;
.super Ljava/lang/Object;
.source "BackgroundTimerModule.java"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ocetnik/timer/BackgroundTimerModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ocetnik/timer/BackgroundTimerModule;


# direct methods
.method constructor <init>(Lcom/ocetnik/timer/BackgroundTimerModule;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/ocetnik/timer/BackgroundTimerModule$1;->a:Lcom/ocetnik/timer/BackgroundTimerModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHostDestroy()V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/ocetnik/timer/BackgroundTimerModule$1;->a:Lcom/ocetnik/timer/BackgroundTimerModule;

    invoke-static {v0}, Lcom/ocetnik/timer/BackgroundTimerModule;->access$000(Lcom/ocetnik/timer/BackgroundTimerModule;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ocetnik/timer/BackgroundTimerModule$1;->a:Lcom/ocetnik/timer/BackgroundTimerModule;

    invoke-static {v0}, Lcom/ocetnik/timer/BackgroundTimerModule;->access$000(Lcom/ocetnik/timer/BackgroundTimerModule;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    return-void
.end method

.method public onHostPause()V
    .locals 0

    return-void
.end method

.method public onHostResume()V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/ocetnik/timer/BackgroundTimerModule$1;->a:Lcom/ocetnik/timer/BackgroundTimerModule;

    invoke-static {v0}, Lcom/ocetnik/timer/BackgroundTimerModule;->access$000(Lcom/ocetnik/timer/BackgroundTimerModule;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    return-void
.end method
