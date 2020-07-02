.class Lorg/jitsi/meet/sdk/AudioDeviceHandlerLegacy$4;
.super Landroid/content/BroadcastReceiver;
.source "AudioDeviceHandlerLegacy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jitsi/meet/sdk/AudioDeviceHandlerLegacy;->start(Lorg/jitsi/meet/sdk/AudioModeModule;)V
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

    .line 170
    iput-object p1, p0, Lorg/jitsi/meet/sdk/AudioDeviceHandlerLegacy$4;->this$0:Lorg/jitsi/meet/sdk/AudioDeviceHandlerLegacy;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 173
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lorg/jitsi/meet/sdk/AudioDeviceHandlerLegacy;->access$200()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " Wired headset added / removed"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lorg/jitsi/meet/sdk/log/JitsiMeetLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    iget-object p1, p0, Lorg/jitsi/meet/sdk/AudioDeviceHandlerLegacy$4;->this$0:Lorg/jitsi/meet/sdk/AudioDeviceHandlerLegacy;

    invoke-static {p1}, Lorg/jitsi/meet/sdk/AudioDeviceHandlerLegacy;->access$400(Lorg/jitsi/meet/sdk/AudioDeviceHandlerLegacy;)V

    return-void
.end method
