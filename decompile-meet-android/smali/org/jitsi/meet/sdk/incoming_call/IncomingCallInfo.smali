.class public Lorg/jitsi/meet/sdk/incoming_call/IncomingCallInfo;
.super Ljava/lang/Object;
.source "IncomingCallInfo.java"


# instance fields
.field private final callerAvatarURL:Ljava/lang/String;

.field private final callerName:Ljava/lang/String;

.field private final hasVideo:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lorg/jitsi/meet/sdk/incoming_call/IncomingCallInfo;->callerName:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lorg/jitsi/meet/sdk/incoming_call/IncomingCallInfo;->callerAvatarURL:Ljava/lang/String;

    .line 43
    iput-boolean p3, p0, Lorg/jitsi/meet/sdk/incoming_call/IncomingCallInfo;->hasVideo:Z

    return-void
.end method


# virtual methods
.method public getCallerAvatarURL()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lorg/jitsi/meet/sdk/incoming_call/IncomingCallInfo;->callerAvatarURL:Ljava/lang/String;

    return-object v0
.end method

.method public getCallerName()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lorg/jitsi/meet/sdk/incoming_call/IncomingCallInfo;->callerName:Ljava/lang/String;

    return-object v0
.end method

.method public hasVideo()Z
    .locals 1

    .line 70
    iget-boolean v0, p0, Lorg/jitsi/meet/sdk/incoming_call/IncomingCallInfo;->hasVideo:Z

    return v0
.end method
