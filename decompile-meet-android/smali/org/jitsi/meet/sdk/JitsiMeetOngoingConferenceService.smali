.class public Lorg/jitsi/meet/sdk/JitsiMeetOngoingConferenceService;
.super Landroid/app/Service;
.source "JitsiMeetOngoingConferenceService.java"

# interfaces
.implements Lorg/jitsi/meet/sdk/OngoingConferenceTracker$OngoingConferenceListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jitsi/meet/sdk/JitsiMeetOngoingConferenceService$Actions;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "JitsiMeetOngoingConferenceService"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method static abort(Landroid/content/Context;)V
    .locals 2

    .line 64
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/jitsi/meet/sdk/JitsiMeetOngoingConferenceService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 65
    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 37
    sget-object v0, Lorg/jitsi/meet/sdk/JitsiMeetOngoingConferenceService;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static launch(Landroid/content/Context;)V
    .locals 3

    .line 47
    invoke-static {}, Lorg/jitsi/meet/sdk/OngoingNotification;->createOngoingConferenceNotificationChannel()V

    .line 49
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/jitsi/meet/sdk/JitsiMeetOngoingConferenceService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    sget-object v1, Lorg/jitsi/meet/sdk/JitsiMeetOngoingConferenceService$Actions;->START:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 54
    invoke-virtual {p0, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    .line 59
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lorg/jitsi/meet/sdk/JitsiMeetOngoingConferenceService;->TAG:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Ongoing conference service not started"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lorg/jitsi/meet/sdk/log/JitsiMeetLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 70
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 72
    invoke-static {}, Lorg/jitsi/meet/sdk/OngoingConferenceTracker;->getInstance()Lorg/jitsi/meet/sdk/OngoingConferenceTracker;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/jitsi/meet/sdk/OngoingConferenceTracker;->addListener(Lorg/jitsi/meet/sdk/OngoingConferenceTracker$OngoingConferenceListener;)V

    return-void
.end method

.method public onCurrentConferenceChanged(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    .line 117
    invoke-virtual {p0}, Lorg/jitsi/meet/sdk/JitsiMeetOngoingConferenceService;->stopSelf()V

    .line 118
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lorg/jitsi/meet/sdk/JitsiMeetOngoingConferenceService;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Service stopped"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lorg/jitsi/meet/sdk/log/JitsiMeetLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 77
    invoke-static {}, Lorg/jitsi/meet/sdk/OngoingConferenceTracker;->getInstance()Lorg/jitsi/meet/sdk/OngoingConferenceTracker;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/jitsi/meet/sdk/OngoingConferenceTracker;->removeListener(Lorg/jitsi/meet/sdk/OngoingConferenceTracker$OngoingConferenceListener;)V

    .line 79
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 89
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 90
    sget-object p2, Lorg/jitsi/meet/sdk/JitsiMeetOngoingConferenceService$Actions;->START:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    .line 91
    invoke-static {}, Lorg/jitsi/meet/sdk/OngoingNotification;->buildOngoingConferenceNotification()Landroid/app/Notification;

    move-result-object p1

    if-nez p1, :cond_0

    .line 93
    invoke-virtual {p0}, Lorg/jitsi/meet/sdk/JitsiMeetOngoingConferenceService;->stopSelf()V

    .line 94
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lorg/jitsi/meet/sdk/JitsiMeetOngoingConferenceService;->TAG:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " Couldn\'t start service, notification is null"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, p3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lorg/jitsi/meet/sdk/log/JitsiMeetLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 96
    :cond_0
    sget p2, Lorg/jitsi/meet/sdk/OngoingNotification;->NOTIFICATION_ID:I

    invoke-virtual {p0, p2, p1}, Lorg/jitsi/meet/sdk/JitsiMeetOngoingConferenceService;->startForeground(ILandroid/app/Notification;)V

    .line 97
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lorg/jitsi/meet/sdk/JitsiMeetOngoingConferenceService;->TAG:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " Service started"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, p3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lorg/jitsi/meet/sdk/log/JitsiMeetLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 99
    :cond_1
    sget-object p2, Lorg/jitsi/meet/sdk/JitsiMeetOngoingConferenceService$Actions;->HANGUP:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 100
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lorg/jitsi/meet/sdk/JitsiMeetOngoingConferenceService;->TAG:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " Hangup requested"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, p3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lorg/jitsi/meet/sdk/log/JitsiMeetLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    invoke-static {}, Lorg/jitsi/meet/sdk/AudioModeModule;->useConnectionService()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 103
    invoke-static {}, Lorg/jitsi/meet/sdk/ConnectionService;->abortConnections()V

    .line 105
    :cond_2
    invoke-virtual {p0}, Lorg/jitsi/meet/sdk/JitsiMeetOngoingConferenceService;->stopSelf()V

    goto :goto_0

    .line 107
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lorg/jitsi/meet/sdk/JitsiMeetOngoingConferenceService;->TAG:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Unknown action received: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, p3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lorg/jitsi/meet/sdk/log/JitsiMeetLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    invoke-virtual {p0}, Lorg/jitsi/meet/sdk/JitsiMeetOngoingConferenceService;->stopSelf()V

    :goto_0
    const/4 p1, 0x2

    return p1
.end method
