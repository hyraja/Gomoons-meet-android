.class Lorg/jitsi/meet/sdk/AudioDeviceHandlerConnectionService$1;
.super Ljava/lang/Object;
.source "AudioDeviceHandlerConnectionService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jitsi/meet/sdk/AudioDeviceHandlerConnectionService;->onCallAudioStateChange(Landroid/telecom/CallAudioState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jitsi/meet/sdk/AudioDeviceHandlerConnectionService;

.field final synthetic val$state:Landroid/telecom/CallAudioState;


# direct methods
.method constructor <init>(Lorg/jitsi/meet/sdk/AudioDeviceHandlerConnectionService;Landroid/telecom/CallAudioState;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lorg/jitsi/meet/sdk/AudioDeviceHandlerConnectionService$1;->this$0:Lorg/jitsi/meet/sdk/AudioDeviceHandlerConnectionService;

    iput-object p2, p0, Lorg/jitsi/meet/sdk/AudioDeviceHandlerConnectionService$1;->val$state:Landroid/telecom/CallAudioState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 120
    iget-object v0, p0, Lorg/jitsi/meet/sdk/AudioDeviceHandlerConnectionService$1;->this$0:Lorg/jitsi/meet/sdk/AudioDeviceHandlerConnectionService;

    .line 121
    invoke-static {v0}, Lorg/jitsi/meet/sdk/AudioDeviceHandlerConnectionService;->access$000(Lorg/jitsi/meet/sdk/AudioDeviceHandlerConnectionService;)Lorg/jitsi/meet/sdk/AudioModeModule;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jitsi/meet/sdk/AudioModeModule;->getSelectedDevice()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jitsi/meet/sdk/AudioDeviceHandlerConnectionService;->access$100(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lorg/jitsi/meet/sdk/AudioDeviceHandlerConnectionService$1;->val$state:Landroid/telecom/CallAudioState;

    invoke-virtual {v1}, Landroid/telecom/CallAudioState;->getRoute()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 122
    :goto_0
    iget-object v1, p0, Lorg/jitsi/meet/sdk/AudioDeviceHandlerConnectionService$1;->val$state:Landroid/telecom/CallAudioState;

    invoke-virtual {v1}, Landroid/telecom/CallAudioState;->getSupportedRouteMask()I

    move-result v1

    .line 123
    iget-object v4, p0, Lorg/jitsi/meet/sdk/AudioDeviceHandlerConnectionService$1;->this$0:Lorg/jitsi/meet/sdk/AudioDeviceHandlerConnectionService;

    invoke-static {v4}, Lorg/jitsi/meet/sdk/AudioDeviceHandlerConnectionService;->access$200(Lorg/jitsi/meet/sdk/AudioDeviceHandlerConnectionService;)I

    move-result v4

    if-eq v4, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 125
    iget-object v4, p0, Lorg/jitsi/meet/sdk/AudioDeviceHandlerConnectionService$1;->this$0:Lorg/jitsi/meet/sdk/AudioDeviceHandlerConnectionService;

    invoke-static {v4, v1}, Lorg/jitsi/meet/sdk/AudioDeviceHandlerConnectionService;->access$202(Lorg/jitsi/meet/sdk/AudioDeviceHandlerConnectionService;I)I

    .line 126
    iget-object v1, p0, Lorg/jitsi/meet/sdk/AudioDeviceHandlerConnectionService$1;->this$0:Lorg/jitsi/meet/sdk/AudioDeviceHandlerConnectionService;

    invoke-static {v1}, Lorg/jitsi/meet/sdk/AudioDeviceHandlerConnectionService;->access$200(Lorg/jitsi/meet/sdk/AudioDeviceHandlerConnectionService;)I

    move-result v1

    invoke-static {v1}, Lorg/jitsi/meet/sdk/AudioDeviceHandlerConnectionService;->access$300(I)Ljava/util/Set;

    move-result-object v1

    .line 127
    iget-object v4, p0, Lorg/jitsi/meet/sdk/AudioDeviceHandlerConnectionService$1;->this$0:Lorg/jitsi/meet/sdk/AudioDeviceHandlerConnectionService;

    invoke-static {v4}, Lorg/jitsi/meet/sdk/AudioDeviceHandlerConnectionService;->access$000(Lorg/jitsi/meet/sdk/AudioDeviceHandlerConnectionService;)Lorg/jitsi/meet/sdk/AudioModeModule;

    move-result-object v4

    invoke-virtual {v4, v1}, Lorg/jitsi/meet/sdk/AudioModeModule;->replaceDevices(Ljava/util/Set;)V

    .line 128
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lorg/jitsi/meet/sdk/AudioDeviceHandlerConnectionService;->access$400()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " Available audio devices: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lorg/jitsi/meet/sdk/log/JitsiMeetLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    if-nez v0, :cond_3

    if-eqz v2, :cond_4

    .line 132
    :cond_3
    iget-object v0, p0, Lorg/jitsi/meet/sdk/AudioDeviceHandlerConnectionService$1;->this$0:Lorg/jitsi/meet/sdk/AudioDeviceHandlerConnectionService;

    invoke-static {v0}, Lorg/jitsi/meet/sdk/AudioDeviceHandlerConnectionService;->access$000(Lorg/jitsi/meet/sdk/AudioDeviceHandlerConnectionService;)Lorg/jitsi/meet/sdk/AudioModeModule;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jitsi/meet/sdk/AudioModeModule;->resetSelectedDevice()V

    .line 133
    iget-object v0, p0, Lorg/jitsi/meet/sdk/AudioDeviceHandlerConnectionService$1;->this$0:Lorg/jitsi/meet/sdk/AudioDeviceHandlerConnectionService;

    invoke-static {v0}, Lorg/jitsi/meet/sdk/AudioDeviceHandlerConnectionService;->access$000(Lorg/jitsi/meet/sdk/AudioDeviceHandlerConnectionService;)Lorg/jitsi/meet/sdk/AudioModeModule;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jitsi/meet/sdk/AudioModeModule;->updateAudioRoute()V

    :cond_4
    return-void
.end method
