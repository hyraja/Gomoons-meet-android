.class public Lorg/jitsi/meet/sdk/log/JitsiMeetDefaultLogHandler;
.super Lorg/jitsi/meet/sdk/log/JitsiMeetBaseLogHandler;
.source "JitsiMeetDefaultLogHandler.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "JitsiMeetSDK"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lorg/jitsi/meet/sdk/log/JitsiMeetBaseLogHandler;-><init>()V

    return-void
.end method


# virtual methods
.method protected doLog(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-static {p1, p2, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected getDefaultTag()Ljava/lang/String;
    .locals 1

    const-string v0, "JitsiMeetSDK"

    return-object v0
.end method
