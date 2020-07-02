.class Lorg/jitsi/meet/sdk/ProximityModule$1;
.super Ljava/lang/Object;
.source "ProximityModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jitsi/meet/sdk/ProximityModule;->setEnabled(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jitsi/meet/sdk/ProximityModule;

.field final synthetic val$enabled:Z


# direct methods
.method constructor <init>(Lorg/jitsi/meet/sdk/ProximityModule;Z)V
    .locals 0

    .line 105
    iput-object p1, p0, Lorg/jitsi/meet/sdk/ProximityModule$1;->this$0:Lorg/jitsi/meet/sdk/ProximityModule;

    iput-boolean p2, p0, Lorg/jitsi/meet/sdk/ProximityModule$1;->val$enabled:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 108
    iget-boolean v0, p0, Lorg/jitsi/meet/sdk/ProximityModule$1;->val$enabled:Z

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lorg/jitsi/meet/sdk/ProximityModule$1;->this$0:Lorg/jitsi/meet/sdk/ProximityModule;

    invoke-static {v0}, Lorg/jitsi/meet/sdk/ProximityModule;->access$000(Lorg/jitsi/meet/sdk/ProximityModule;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_1

    .line 110
    iget-object v0, p0, Lorg/jitsi/meet/sdk/ProximityModule$1;->this$0:Lorg/jitsi/meet/sdk/ProximityModule;

    invoke-static {v0}, Lorg/jitsi/meet/sdk/ProximityModule;->access$000(Lorg/jitsi/meet/sdk/ProximityModule;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_0

    .line 112
    :cond_0
    iget-object v0, p0, Lorg/jitsi/meet/sdk/ProximityModule$1;->this$0:Lorg/jitsi/meet/sdk/ProximityModule;

    invoke-static {v0}, Lorg/jitsi/meet/sdk/ProximityModule;->access$000(Lorg/jitsi/meet/sdk/ProximityModule;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lorg/jitsi/meet/sdk/ProximityModule$1;->this$0:Lorg/jitsi/meet/sdk/ProximityModule;

    invoke-static {v0}, Lorg/jitsi/meet/sdk/ProximityModule;->access$000(Lorg/jitsi/meet/sdk/ProximityModule;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1
    :goto_0
    return-void
.end method
