.class Lorg/jitsi/meet/sdk/OngoingNotification;
.super Ljava/lang/Object;
.source "OngoingNotification.java"


# static fields
.field private static final CHANNEL_ID:Ljava/lang/String; = "JitsiNotificationChannel"

.field private static final CHANNEL_NAME:Ljava/lang/String; = "Ongoing Conference Notifications"

.field static final NOTIFICATION_ID:I

.field private static final TAG:Ljava/lang/String; = "OngoingNotification"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 44
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x1869f

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    sput v0, Lorg/jitsi/meet/sdk/OngoingNotification;->NOTIFICATION_ID:I

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static buildOngoingConferenceNotification()Landroid/app/Notification;
    .locals 8

    .line 77
    invoke-static {}, Lorg/jitsi/meet/sdk/ReactInstanceManagerHolder;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/jitsi/meet/sdk/OngoingNotification;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Cannot create notification: no current context"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/jitsi/meet/sdk/log/JitsiMeetLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    .line 83
    :cond_0
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84
    invoke-static {v0, v1, v2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 87
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_1

    .line 88
    new-instance v3, Landroidx/core/app/h$c;

    const-string v4, "JitsiNotificationChannel"

    invoke-direct {v3, v0, v4}, Landroidx/core/app/h$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 90
    :cond_1
    new-instance v3, Landroidx/core/app/h$c;

    invoke-direct {v3, v0}, Landroidx/core/app/h$c;-><init>(Landroid/content/Context;)V

    :goto_0
    const-string v4, "call"

    .line 94
    invoke-virtual {v3, v4}, Landroidx/core/app/h$c;->a(Ljava/lang/String;)Landroidx/core/app/h$c;

    move-result-object v4

    sget v5, Lorg/jitsi/meet/sdk/R$string;->ongoing_notification_title:I

    .line 95
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/core/app/h$c;->a(Ljava/lang/CharSequence;)Landroidx/core/app/h$c;

    move-result-object v4

    sget v5, Lorg/jitsi/meet/sdk/R$string;->ongoing_notification_text:I

    .line 96
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/core/app/h$c;->b(Ljava/lang/CharSequence;)Landroidx/core/app/h$c;

    move-result-object v4

    .line 97
    invoke-virtual {v4, v1}, Landroidx/core/app/h$c;->b(I)Landroidx/core/app/h$c;

    move-result-object v4

    .line 98
    invoke-virtual {v4, v2}, Landroidx/core/app/h$c;->a(Landroid/app/PendingIntent;)Landroidx/core/app/h$c;

    move-result-object v2

    const/4 v4, 0x1

    .line 99
    invoke-virtual {v2, v4}, Landroidx/core/app/h$c;->b(Z)Landroidx/core/app/h$c;

    move-result-object v2

    .line 100
    invoke-virtual {v2, v1}, Landroidx/core/app/h$c;->d(Z)Landroidx/core/app/h$c;

    move-result-object v2

    .line 101
    invoke-virtual {v2, v4}, Landroidx/core/app/h$c;->c(I)Landroidx/core/app/h$c;

    move-result-object v2

    .line 102
    invoke-virtual {v2, v4}, Landroidx/core/app/h$c;->a(Z)Landroidx/core/app/h$c;

    move-result-object v2

    .line 103
    invoke-virtual {v2, v4}, Landroidx/core/app/h$c;->c(Z)Landroidx/core/app/h$c;

    move-result-object v2

    .line 104
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "ic_notification"

    const-string v6, "drawable"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/core/app/h$c;->a(I)Landroidx/core/app/h$c;

    .line 107
    invoke-static {}, Lorg/jitsi/meet/sdk/AudioModeModule;->useConnectionService()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 108
    new-instance v2, Landroid/content/Intent;

    const-class v4, Lorg/jitsi/meet/sdk/JitsiMeetOngoingConferenceService;

    invoke-direct {v2, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 109
    sget-object v4, Lorg/jitsi/meet/sdk/JitsiMeetOngoingConferenceService$Actions;->HANGUP:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x8000000

    .line 111
    invoke-static {v0, v1, v2, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 112
    new-instance v2, Landroidx/core/app/h$a;

    const-string v4, "Hang up"

    invoke-direct {v2, v1, v4, v0}, Landroidx/core/app/h$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 114
    invoke-virtual {v3, v2}, Landroidx/core/app/h$c;->a(Landroidx/core/app/h$a;)Landroidx/core/app/h$c;

    .line 117
    :cond_2
    invoke-virtual {v3}, Landroidx/core/app/h$c;->b()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method static createOngoingConferenceNotificationChannel()V
    .locals 6

    .line 48
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    return-void

    .line 52
    :cond_0
    invoke-static {}, Lorg/jitsi/meet/sdk/ReactInstanceManagerHolder;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/jitsi/meet/sdk/OngoingNotification;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Cannot create notification channel: no current context"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/jitsi/meet/sdk/log/JitsiMeetLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v2, "notification"

    .line 59
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const-string v2, "JitsiNotificationChannel"

    .line 62
    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v2

    if-eqz v2, :cond_2

    return-void

    .line 68
    :cond_2
    new-instance v2, Landroid/app/NotificationChannel;

    const-string v3, "JitsiNotificationChannel"

    const-string v4, "Ongoing Conference Notifications"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 69
    invoke-virtual {v2, v1}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 70
    invoke-virtual {v2, v1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 71
    invoke-virtual {v2, v1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 73
    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method
