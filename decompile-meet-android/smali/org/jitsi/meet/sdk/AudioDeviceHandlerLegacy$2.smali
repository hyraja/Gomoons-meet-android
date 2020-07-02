.class Lorg/jitsi/meet/sdk/AudioDeviceHandlerLegacy$2;
.super Ljava/lang/Object;
.source "AudioDeviceHandlerLegacy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jitsi/meet/sdk/AudioDeviceHandlerLegacy;->onHeadsetDeviceChange()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jitsi/meet/sdk/AudioDeviceHandlerLegacy;


# direct methods
.method constructor <init>(Lorg/jitsi/meet/sdk/AudioDeviceHandlerLegacy;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lorg/jitsi/meet/sdk/AudioDeviceHandlerLegacy$2;->this$0:Lorg/jitsi/meet/sdk/AudioDeviceHandlerLegacy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 98
    iget-object v0, p0, Lorg/jitsi/meet/sdk/AudioDeviceHandlerLegacy$2;->this$0:Lorg/jitsi/meet/sdk/AudioDeviceHandlerLegacy;

    invoke-static {v0}, Lorg/jitsi/meet/sdk/AudioDeviceHandlerLegacy;->access$100(Lorg/jitsi/meet/sdk/AudioDeviceHandlerLegacy;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lorg/jitsi/meet/sdk/AudioDeviceHandlerLegacy$2;->this$0:Lorg/jitsi/meet/sdk/AudioDeviceHandlerLegacy;

    invoke-static {v0}, Lorg/jitsi/meet/sdk/AudioDeviceHandlerLegacy;->access$000(Lorg/jitsi/meet/sdk/AudioDeviceHandlerLegacy;)Lorg/jitsi/meet/sdk/AudioModeModule;

    move-result-object v0

    const-string v1, "HEADPHONES"

    invoke-virtual {v0, v1}, Lorg/jitsi/meet/sdk/AudioModeModule;->addDevice(Ljava/lang/String;)V

    goto :goto_0

    .line 101
    :cond_0
    iget-object v0, p0, Lorg/jitsi/meet/sdk/AudioDeviceHandlerLegacy$2;->this$0:Lorg/jitsi/meet/sdk/AudioDeviceHandlerLegacy;

    invoke-static {v0}, Lorg/jitsi/meet/sdk/AudioDeviceHandlerLegacy;->access$000(Lorg/jitsi/meet/sdk/AudioDeviceHandlerLegacy;)Lorg/jitsi/meet/sdk/AudioModeModule;

    move-result-object v0

    const-string v1, "HEADPHONES"

    invoke-virtual {v0, v1}, Lorg/jitsi/meet/sdk/AudioModeModule;->removeDevice(Ljava/lang/String;)V

    .line 104
    :goto_0
    iget-object v0, p0, Lorg/jitsi/meet/sdk/AudioDeviceHandlerLegacy$2;->this$0:Lorg/jitsi/meet/sdk/AudioDeviceHandlerLegacy;

    invoke-static {v0}, Lorg/jitsi/meet/sdk/AudioDeviceHandlerLegacy;->access$000(Lorg/jitsi/meet/sdk/AudioDeviceHandlerLegacy;)Lorg/jitsi/meet/sdk/AudioModeModule;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jitsi/meet/sdk/AudioModeModule;->updateAudioRoute()V

    return-void
.end method
