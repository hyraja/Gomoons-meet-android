.class public Lorg/jitsi/meet/sdk/log/JitsiMeetLogger;
.super Ljava/lang/Object;
.source "JitsiMeetLogger.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lorg/jitsi/meet/sdk/log/JitsiMeetDefaultLogHandler;

    invoke-direct {v0}, Lorg/jitsi/meet/sdk/log/JitsiMeetDefaultLogHandler;-><init>()V

    invoke-static {v0}, Lorg/jitsi/meet/sdk/log/JitsiMeetLogger;->addHandler(Lorg/jitsi/meet/sdk/log/JitsiMeetBaseLogHandler;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addHandler(Lorg/jitsi/meet/sdk/log/JitsiMeetBaseLogHandler;)V
    .locals 2

    .line 27
    invoke-static {}, La/a/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    :try_start_0
    invoke-static {p0}, La/a/a;->a(La/a/a$a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "Couldn\'t add log handler"

    const/4 v1, 0x0

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, La/a/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 60
    invoke-static {p0, p1}, La/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Ljava/lang/Throwable;)V
    .locals 0

    .line 68
    invoke-static {p0}, La/a/a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 64
    invoke-static {p0, p1, p2}, La/a/a;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 96
    invoke-static {p0, p1}, La/a/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static e(Ljava/lang/Throwable;)V
    .locals 0

    .line 104
    invoke-static {p0}, La/a/a;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 100
    invoke-static {p0, p1, p2}, La/a/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 72
    invoke-static {p0, p1}, La/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static i(Ljava/lang/Throwable;)V
    .locals 0

    .line 80
    invoke-static {p0}, La/a/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 76
    invoke-static {p0, p1, p2}, La/a/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static removeHandler(Lorg/jitsi/meet/sdk/log/JitsiMeetBaseLogHandler;)V
    .locals 2

    .line 38
    invoke-static {}, La/a/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    :try_start_0
    invoke-static {p0}, La/a/a;->b(La/a/a$a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "Couldn\'t remove log handler"

    const/4 v1, 0x0

    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, La/a/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static varargs v(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 48
    invoke-static {p0, p1}, La/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static v(Ljava/lang/Throwable;)V
    .locals 0

    .line 56
    invoke-static {p0}, La/a/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs v(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 52
    invoke-static {p0, p1, p2}, La/a/a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs w(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 84
    invoke-static {p0, p1}, La/a/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static w(Ljava/lang/Throwable;)V
    .locals 0

    .line 92
    invoke-static {p0}, La/a/a;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 88
    invoke-static {p0, p1, p2}, La/a/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
