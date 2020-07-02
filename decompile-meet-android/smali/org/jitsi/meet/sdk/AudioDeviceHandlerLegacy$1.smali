.class Lorg/jitsi/meet/sdk/AudioDeviceHandlerLegacy$1;
.super Ljava/lang/Object;
.source "AudioDeviceHandlerLegacy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jitsi/meet/sdk/AudioDeviceHandlerLegacy;->onBluetoothDeviceChange(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jitsi/meet/sdk/AudioDeviceHandlerLegacy;

.field final synthetic val$deviceAvailable:Z


# direct methods
.method constructor <init>(Lorg/jitsi/meet/sdk/AudioDeviceHandlerLegacy;Z)V
    .locals 0

    .line 72
    iput-object p1, p0, Lorg/jitsi/meet/sdk/AudioDeviceHandlerLegacy$1;->this$0:Lorg/jitsi/meet/sdk/AudioDeviceHandlerLegacy;

    iput-boolean p2, p0, Lorg/jitsi/meet/sdk/AudioDeviceHandlerLegacy$1;->val$deviceAvailable:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 75
    iget-boolean v0, p0, Lorg/jitsi/meet/sdk/AudioDeviceHandlerLegacy$1;->val$deviceAvailable:Z

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lorg/jitsi/meet/sdk/AudioDeviceHandlerLegacy$1;->this$0:Lorg/jitsi/meet/sdk/AudioDeviceHandlerLegacy;

    invoke-static {v0}, Lorg/jitsi/meet/sdk/AudioDeviceHandlerLegacy;->access$000(Lorg/jitsi/meet/sdk/AudioDeviceHandlerLegacy;)Lorg/jitsi/meet/sdk/AudioModeModule;

    move-result-object v0

    const-string v1, "BLUETOOTH"

    invoke-virtual {v0, v1}, Lorg/jitsi/meet/sdk/AudioModeModule;->addDevice(Ljava/lang/String;)V

    goto :goto_0

    .line 78
    :cond_0
    iget-object v0, p0, Lorg/jitsi/meet/sdk/AudioDeviceHandlerLegacy$1;->this$0:Lorg/jitsi/meet/sdk/AudioDeviceHandlerLegacy;

    invoke-static {v0}, Lorg/jitsi/meet/sdk/AudioDeviceHandlerLegacy;->access$000(Lorg/jitsi/meet/sdk/AudioDeviceHandlerLegacy;)Lorg/jitsi/meet/sdk/AudioModeModule;

    move-result-object v0

    const-string v1, "BLUETOOTH"

    invoke-virtual {v0, v1}, Lorg/jitsi/meet/sdk/AudioModeModule;->removeDevice(Ljava/lang/String;)V

    .line 81
    :goto_0
    iget-object v0, p0, Lorg/jitsi/meet/sdk/AudioDeviceHandlerLegacy$1;->this$0:Lorg/jitsi/meet/sdk/AudioDeviceHandlerLegacy;

    invoke-static {v0}, Lorg/jitsi/meet/sdk/AudioDeviceHandlerLegacy;->access$000(Lorg/jitsi/meet/sdk/AudioDeviceHandlerLegacy;)Lorg/jitsi/meet/sdk/AudioModeModule;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jitsi/meet/sdk/AudioModeModule;->updateAudioRoute()V

    return-void
.end method
