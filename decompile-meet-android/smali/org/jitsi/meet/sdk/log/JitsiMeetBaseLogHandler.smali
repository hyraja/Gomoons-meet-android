.class public abstract Lorg/jitsi/meet/sdk/log/JitsiMeetBaseLogHandler;
.super La/a/a$a;
.source "JitsiMeetBaseLogHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, La/a/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract doLog(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method protected abstract getDefaultTag()Ljava/lang/String;
.end method

.method protected log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 38
    invoke-static {p4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    .line 39
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 40
    invoke-virtual {p0}, Lorg/jitsi/meet/sdk/log/JitsiMeetBaseLogHandler;->getDefaultTag()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lorg/jitsi/meet/sdk/log/JitsiMeetBaseLogHandler;->doLog(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lorg/jitsi/meet/sdk/log/JitsiMeetBaseLogHandler;->getDefaultTag()Ljava/lang/String;

    move-result-object p4

    const-string v0, "{0}\n{1}"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    const/4 p3, 0x1

    aput-object p2, v1, p3

    invoke-static {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p4, p2}, Lorg/jitsi/meet/sdk/log/JitsiMeetBaseLogHandler;->doLog(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
