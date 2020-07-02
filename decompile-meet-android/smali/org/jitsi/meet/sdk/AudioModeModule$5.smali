.class Lorg/jitsi/meet/sdk/AudioModeModule$5;
.super Ljava/lang/Object;
.source "AudioModeModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jitsi/meet/sdk/AudioModeModule;->setUseConnectionService(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jitsi/meet/sdk/AudioModeModule;

.field final synthetic val$use:Z


# direct methods
.method constructor <init>(Lorg/jitsi/meet/sdk/AudioModeModule;Z)V
    .locals 0

    .line 310
    iput-object p1, p0, Lorg/jitsi/meet/sdk/AudioModeModule$5;->this$0:Lorg/jitsi/meet/sdk/AudioModeModule;

    iput-boolean p2, p0, Lorg/jitsi/meet/sdk/AudioModeModule$5;->val$use:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 313
    iget-boolean v0, p0, Lorg/jitsi/meet/sdk/AudioModeModule$5;->val$use:Z

    invoke-static {v0}, Lorg/jitsi/meet/sdk/AudioModeModule;->access$602(Z)Z

    .line 314
    iget-object v0, p0, Lorg/jitsi/meet/sdk/AudioModeModule$5;->this$0:Lorg/jitsi/meet/sdk/AudioModeModule;

    invoke-static {v0}, Lorg/jitsi/meet/sdk/AudioModeModule;->access$200(Lorg/jitsi/meet/sdk/AudioModeModule;)V

    return-void
.end method
