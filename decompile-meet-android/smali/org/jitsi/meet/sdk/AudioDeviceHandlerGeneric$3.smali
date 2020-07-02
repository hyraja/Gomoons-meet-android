.class Lorg/jitsi/meet/sdk/AudioDeviceHandlerGeneric$3;
.super Ljava/lang/Object;
.source "AudioDeviceHandlerGeneric.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jitsi/meet/sdk/AudioDeviceHandlerGeneric;->onAudioFocusChange(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jitsi/meet/sdk/AudioDeviceHandlerGeneric;

.field final synthetic val$focusChange:I


# direct methods
.method constructor <init>(Lorg/jitsi/meet/sdk/AudioDeviceHandlerGeneric;I)V
    .locals 0

    .line 140
    iput-object p1, p0, Lorg/jitsi/meet/sdk/AudioDeviceHandlerGeneric$3;->this$0:Lorg/jitsi/meet/sdk/AudioDeviceHandlerGeneric;

    iput p2, p0, Lorg/jitsi/meet/sdk/AudioDeviceHandlerGeneric$3;->val$focusChange:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 143
    iget v0, p0, Lorg/jitsi/meet/sdk/AudioDeviceHandlerGeneric$3;->val$focusChange:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 157
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lorg/jitsi/meet/sdk/AudioDeviceHandlerGeneric;->access$200()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Audio focus lost"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lorg/jitsi/meet/sdk/log/JitsiMeetLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    iget-object v0, p0, Lorg/jitsi/meet/sdk/AudioDeviceHandlerGeneric$3;->this$0:Lorg/jitsi/meet/sdk/AudioDeviceHandlerGeneric;

    invoke-static {v0, v1}, Lorg/jitsi/meet/sdk/AudioDeviceHandlerGeneric;->access$402(Lorg/jitsi/meet/sdk/AudioDeviceHandlerGeneric;Z)Z

    goto :goto_0

    .line 145
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lorg/jitsi/meet/sdk/AudioDeviceHandlerGeneric;->access$200()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Audio focus gained"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/jitsi/meet/sdk/log/JitsiMeetLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    iget-object v0, p0, Lorg/jitsi/meet/sdk/AudioDeviceHandlerGeneric$3;->this$0:Lorg/jitsi/meet/sdk/AudioDeviceHandlerGeneric;

    invoke-static {v0}, Lorg/jitsi/meet/sdk/AudioDeviceHandlerGeneric;->access$400(Lorg/jitsi/meet/sdk/AudioDeviceHandlerGeneric;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Lorg/jitsi/meet/sdk/AudioDeviceHandlerGeneric$3;->this$0:Lorg/jitsi/meet/sdk/AudioDeviceHandlerGeneric;

    invoke-static {v0}, Lorg/jitsi/meet/sdk/AudioDeviceHandlerGeneric;->access$100(Lorg/jitsi/meet/sdk/AudioDeviceHandlerGeneric;)Lorg/jitsi/meet/sdk/AudioModeModule;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jitsi/meet/sdk/AudioModeModule;->updateAudioRoute()V

    .line 151
    :cond_1
    iget-object v0, p0, Lorg/jitsi/meet/sdk/AudioDeviceHandlerGeneric$3;->this$0:Lorg/jitsi/meet/sdk/AudioDeviceHandlerGeneric;

    invoke-static {v0, v2}, Lorg/jitsi/meet/sdk/AudioDeviceHandlerGeneric;->access$402(Lorg/jitsi/meet/sdk/AudioDeviceHandlerGeneric;Z)Z

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
