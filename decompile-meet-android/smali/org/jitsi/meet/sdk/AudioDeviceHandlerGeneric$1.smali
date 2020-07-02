.class Lorg/jitsi/meet/sdk/AudioDeviceHandlerGeneric$1;
.super Ljava/lang/Object;
.source "AudioDeviceHandlerGeneric.java"

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 70
    iput-object p1, p0, Lorg/jitsi/meet/sdk/AudioDeviceHandlerGeneric$1;->this$0:Lorg/jitsi/meet/sdk/AudioDeviceHandlerGeneric;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 73
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 74
    iget-object v1, p0, Lorg/jitsi/meet/sdk/AudioDeviceHandlerGeneric$1;->this$0:Lorg/jitsi/meet/sdk/AudioDeviceHandlerGeneric;

    invoke-static {v1}, Lorg/jitsi/meet/sdk/AudioDeviceHandlerGeneric;->access$000(Lorg/jitsi/meet/sdk/AudioDeviceHandlerGeneric;)Landroid/media/AudioManager;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v1

    .line 76
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    .line 77
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v5

    const/4 v6, 0x7

    if-eq v5, v6, :cond_1

    const/16 v6, 0x16

    if-eq v5, v6, :cond_0

    packed-switch v5, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v5, "SPEAKER"

    .line 85
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_1
    const-string v5, "EARPIECE"

    .line 82
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    :pswitch_2
    const-string v5, "HEADPHONES"

    .line 90
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v5, "BLUETOOTH"

    .line 79
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 95
    :cond_2
    iget-object v1, p0, Lorg/jitsi/meet/sdk/AudioDeviceHandlerGeneric$1;->this$0:Lorg/jitsi/meet/sdk/AudioDeviceHandlerGeneric;

    invoke-static {v1}, Lorg/jitsi/meet/sdk/AudioDeviceHandlerGeneric;->access$100(Lorg/jitsi/meet/sdk/AudioDeviceHandlerGeneric;)Lorg/jitsi/meet/sdk/AudioModeModule;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/jitsi/meet/sdk/AudioModeModule;->replaceDevices(Ljava/util/Set;)V

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lorg/jitsi/meet/sdk/AudioDeviceHandlerGeneric;->access$200()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Available audio devices: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/jitsi/meet/sdk/log/JitsiMeetLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    iget-object v0, p0, Lorg/jitsi/meet/sdk/AudioDeviceHandlerGeneric$1;->this$0:Lorg/jitsi/meet/sdk/AudioDeviceHandlerGeneric;

    invoke-static {v0}, Lorg/jitsi/meet/sdk/AudioDeviceHandlerGeneric;->access$100(Lorg/jitsi/meet/sdk/AudioDeviceHandlerGeneric;)Lorg/jitsi/meet/sdk/AudioModeModule;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jitsi/meet/sdk/AudioModeModule;->updateAudioRoute()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
