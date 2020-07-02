.class public Lorg/jitsi/meet/sdk/JitsiMeet;
.super Ljava/lang/Object;
.source "JitsiMeet.java"


# static fields
.field private static defaultConferenceOptions:Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCurrentConference()Ljava/lang/String;
    .locals 1

    .line 48
    invoke-static {}, Lorg/jitsi/meet/sdk/OngoingConferenceTracker;->getInstance()Lorg/jitsi/meet/sdk/OngoingConferenceTracker;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jitsi/meet/sdk/OngoingConferenceTracker;->getCurrentConference()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDefaultConferenceOptions()Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions;
    .locals 1

    .line 32
    sget-object v0, Lorg/jitsi/meet/sdk/JitsiMeet;->defaultConferenceOptions:Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions;

    return-object v0
.end method

.method static getDefaultProps()Landroid/os/Bundle;
    .locals 1

    .line 57
    sget-object v0, Lorg/jitsi/meet/sdk/JitsiMeet;->defaultConferenceOptions:Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions;

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v0}, Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions;->asProps()Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    .line 61
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public static setDefaultConferenceOptions(Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 36
    invoke-virtual {p0}, Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions;->getRoom()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "\'room\' must be null in the default conference options"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 39
    :cond_1
    :goto_0
    sput-object p0, Lorg/jitsi/meet/sdk/JitsiMeet;->defaultConferenceOptions:Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions;

    return-void
.end method

.method public static showDevOptions()V
    .locals 1

    .line 69
    invoke-static {}, Lorg/jitsi/meet/sdk/ReactInstanceManagerHolder;->getReactInstanceManager()Lcom/facebook/react/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v0}, Lcom/facebook/react/h;->g()V

    :cond_0
    return-void
.end method
