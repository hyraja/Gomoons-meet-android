.class Lorg/jitsi/meet/sdk/AudioDeviceHandlerGeneric$2;
.super Landroid/media/AudioDeviceCallback;
.source "AudioDeviceHandlerGeneric.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jitsi/meet/sdk/AudioDeviceHandlerGeneric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jitsi/meet/sdk/AudioDeviceHandlerGeneric;


# direct methods
.method constructor <init>(Lorg/jitsi/meet/sdk/AudioDeviceHandlerGeneric;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lorg/jitsi/meet/sdk/AudioDeviceHandlerGeneric$2;->this$0:Lorg/jitsi/meet/sdk/AudioDeviceHandlerGeneric;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 108
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lorg/jitsi/meet/sdk/AudioDeviceHandlerGeneric;->access$200()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Audio devices added"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lorg/jitsi/meet/sdk/log/JitsiMeetLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    iget-object p1, p0, Lorg/jitsi/meet/sdk/AudioDeviceHandlerGeneric$2;->this$0:Lorg/jitsi/meet/sdk/AudioDeviceHandlerGeneric;

    invoke-static {p1}, Lorg/jitsi/meet/sdk/AudioDeviceHandlerGeneric;->access$300(Lorg/jitsi/meet/sdk/AudioDeviceHandlerGeneric;)V

    return-void
.end method

.method public onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 115
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lorg/jitsi/meet/sdk/AudioDeviceHandlerGeneric;->access$200()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Audio devices removed"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lorg/jitsi/meet/sdk/log/JitsiMeetLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    iget-object p1, p0, Lorg/jitsi/meet/sdk/AudioDeviceHandlerGeneric$2;->this$0:Lorg/jitsi/meet/sdk/AudioDeviceHandlerGeneric;

    invoke-static {p1}, Lorg/jitsi/meet/sdk/AudioDeviceHandlerGeneric;->access$300(Lorg/jitsi/meet/sdk/AudioDeviceHandlerGeneric;)V

    return-void
.end method
