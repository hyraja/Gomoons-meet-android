.class public Lcom/oney/WebRTCModule/c;
.super Ljava/lang/Object;
.source "EglUtils.java"


# static fields
.field private static a:Lorg/webrtc/EglBase;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lorg/webrtc/EglBase;
    .locals 6

    const-class v0, Lcom/oney/WebRTCModule/c;

    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, Lcom/oney/WebRTCModule/c;->a:Lorg/webrtc/EglBase;

    if-nez v1, :cond_3

    .line 28
    sget-object v1, Lorg/webrtc/EglBase;->CONFIG_PLAIN:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    .line 34
    :try_start_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x12

    if-lt v3, v4, :cond_0

    .line 35
    invoke-static {v1}, Lorg/webrtc/EglBase$-CC;->createEgl14([I)Lorg/webrtc/EglBase14;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    move-object v5, v3

    move-object v3, v2

    move-object v2, v5

    goto :goto_1

    :catch_0
    move-exception v3

    :goto_1
    if-nez v2, :cond_1

    .line 44
    :try_start_2
    invoke-static {v1}, Lorg/webrtc/EglBase$-CC;->createEgl10([I)Lorg/webrtc/EglBase10;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v3

    :cond_1
    :goto_2
    if-eqz v3, :cond_2

    .line 52
    :try_start_3
    const-class v1, Lcom/oney/WebRTCModule/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to create EglBase"

    invoke-static {v1, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 54
    :cond_2
    sput-object v2, Lcom/oney/WebRTCModule/c;->a:Lorg/webrtc/EglBase;

    .line 58
    :cond_3
    :goto_3
    sget-object v1, Lcom/oney/WebRTCModule/c;->a:Lorg/webrtc/EglBase;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static b()Lorg/webrtc/EglBase$Context;
    .locals 1

    .line 62
    invoke-static {}, Lcom/oney/WebRTCModule/c;->a()Lorg/webrtc/EglBase;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 64
    :cond_0
    invoke-interface {v0}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v0

    :goto_0
    return-object v0
.end method
