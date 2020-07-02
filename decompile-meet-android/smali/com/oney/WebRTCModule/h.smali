.class public Lcom/oney/WebRTCModule/h;
.super Ljava/lang/Object;
.source "VideoCaptureController.java"


# static fields
.field private static final a:Ljava/lang/String; = "h"


# instance fields
.field private b:Z

.field private final c:I

.field private final d:I

.field private final e:I

.field private f:Lorg/webrtc/CameraEnumerator;

.field private final g:Lcom/oney/WebRTCModule/a;

.field private h:Lorg/webrtc/VideoCapturer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/webrtc/CameraEnumerator;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lcom/oney/WebRTCModule/a;

    invoke-direct {v0}, Lcom/oney/WebRTCModule/a;-><init>()V

    iput-object v0, p0, Lcom/oney/WebRTCModule/h;->g:Lcom/oney/WebRTCModule/a;

    .line 48
    iput-object p1, p0, Lcom/oney/WebRTCModule/h;->f:Lorg/webrtc/CameraEnumerator;

    const-string p1, "width"

    .line 50
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/oney/WebRTCModule/h;->c:I

    const-string p1, "height"

    .line 51
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/oney/WebRTCModule/h;->d:I

    const-string p1, "frameRate"

    .line 52
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/oney/WebRTCModule/h;->e:I

    const-string p1, "deviceId"

    .line 54
    invoke-static {p2, p1}, Lcom/oney/WebRTCModule/f;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "facingMode"

    .line 55
    invoke-static {p2, v0}, Lcom/oney/WebRTCModule/f;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/oney/WebRTCModule/h;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/webrtc/VideoCapturer;

    move-result-object p1

    iput-object p1, p0, Lcom/oney/WebRTCModule/h;->h:Lorg/webrtc/VideoCapturer;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lorg/webrtc/VideoCapturer;
    .locals 9

    .line 166
    iget-object v0, p0, Lcom/oney/WebRTCModule/h;->f:Lorg/webrtc/CameraEnumerator;

    invoke-interface {v0}, Lorg/webrtc/CameraEnumerator;->getDeviceNames()[Ljava/lang/String;

    move-result-object v0

    .line 167
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 171
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    .line 172
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 173
    iget-object p1, p0, Lcom/oney/WebRTCModule/h;->f:Lorg/webrtc/CameraEnumerator;

    iget-object v3, p0, Lcom/oney/WebRTCModule/h;->g:Lcom/oney/WebRTCModule/a;

    .line 174
    invoke-interface {p1, v5, v3}, Lorg/webrtc/CameraEnumerator;->createCapturer(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;)Lorg/webrtc/CameraVideoCapturer;

    move-result-object p1

    .line 175
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Create user-specified camera "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_0

    .line 177
    sget-object p2, Lcom/oney/WebRTCModule/h;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " succeeded"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    iget-object p2, p0, Lcom/oney/WebRTCModule/h;->f:Lorg/webrtc/CameraEnumerator;

    invoke-interface {p2, v5}, Lorg/webrtc/CameraEnumerator;->isFrontFacing(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/oney/WebRTCModule/h;->b:Z

    return-object p1

    .line 181
    :cond_0
    sget-object p1, Lcom/oney/WebRTCModule/h;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " failed"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p2, :cond_4

    const-string p1, "environment"

    .line 191
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p1, 0x1

    .line 192
    :goto_3
    array-length p2, v0

    const/4 v3, 0x0

    :goto_4
    if-ge v3, p2, :cond_8

    aget-object v4, v0, v3

    .line 193
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto/16 :goto_5

    .line 198
    :cond_5
    :try_start_0
    iget-object v5, p0, Lcom/oney/WebRTCModule/h;->f:Lorg/webrtc/CameraEnumerator;

    invoke-interface {v5, v4}, Lorg/webrtc/CameraEnumerator;->isFrontFacing(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v5, p1, :cond_6

    goto :goto_5

    .line 209
    :cond_6
    iget-object v5, p0, Lcom/oney/WebRTCModule/h;->f:Lorg/webrtc/CameraEnumerator;

    iget-object v6, p0, Lcom/oney/WebRTCModule/h;->g:Lcom/oney/WebRTCModule/a;

    .line 210
    invoke-interface {v5, v4, v6}, Lorg/webrtc/CameraEnumerator;->createCapturer(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;)Lorg/webrtc/CameraVideoCapturer;

    move-result-object v5

    .line 211
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Create camera "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_7

    .line 213
    sget-object p1, Lcom/oney/WebRTCModule/h;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " succeeded"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    iget-object p1, p0, Lcom/oney/WebRTCModule/h;->f:Lorg/webrtc/CameraEnumerator;

    invoke-interface {p1, v4}, Lorg/webrtc/CameraEnumerator;->isFrontFacing(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oney/WebRTCModule/h;->b:Z

    return-object v5

    .line 217
    :cond_7
    sget-object v5, Lcom/oney/WebRTCModule/h;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " failed"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :catch_0
    move-exception v5

    .line 202
    sget-object v6, Lcom/oney/WebRTCModule/h;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to check the facing mode of camera "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 206
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_4

    .line 223
    :cond_8
    array-length p1, v0

    :goto_6
    if-ge v2, p1, :cond_b

    aget-object p2, v0, v2

    .line 224
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 225
    iget-object v3, p0, Lcom/oney/WebRTCModule/h;->f:Lorg/webrtc/CameraEnumerator;

    iget-object v4, p0, Lcom/oney/WebRTCModule/h;->g:Lcom/oney/WebRTCModule/a;

    .line 226
    invoke-interface {v3, p2, v4}, Lorg/webrtc/CameraEnumerator;->createCapturer(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;)Lorg/webrtc/CameraVideoCapturer;

    move-result-object v3

    .line 227
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Create fallback camera "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_9

    .line 229
    sget-object p1, Lcom/oney/WebRTCModule/h;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " succeeded"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    iget-object p1, p0, Lcom/oney/WebRTCModule/h;->f:Lorg/webrtc/CameraEnumerator;

    invoke-interface {p1, p2}, Lorg/webrtc/CameraEnumerator;->isFrontFacing(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oney/WebRTCModule/h;->b:Z

    return-object v3

    .line 233
    :cond_9
    sget-object v3, Lcom/oney/WebRTCModule/h;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " failed"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 240
    :cond_b
    sget-object p1, Lcom/oney/WebRTCModule/h;->a:Ljava/lang/String;

    const-string p2, "Unable to identify a suitable camera."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lcom/oney/WebRTCModule/h;ZI)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/oney/WebRTCModule/h;->a(ZI)V

    return-void
.end method

.method private a(ZI)V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/oney/WebRTCModule/h;->h:Lorg/webrtc/VideoCapturer;

    check-cast v0, Lorg/webrtc/CameraVideoCapturer;

    .line 132
    new-instance v1, Lcom/oney/WebRTCModule/h$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/oney/WebRTCModule/h$2;-><init>(Lcom/oney/WebRTCModule/h;ZI)V

    invoke-interface {v0, v1}, Lorg/webrtc/CameraVideoCapturer;->switchCamera(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V

    return-void
.end method

.method static synthetic a(Lcom/oney/WebRTCModule/h;Z)Z
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/oney/WebRTCModule/h;->b:Z

    return p1
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    .line 14
    sget-object v0, Lcom/oney/WebRTCModule/h;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/oney/WebRTCModule/h;->h:Lorg/webrtc/VideoCapturer;

    if-eqz v0, :cond_0

    .line 62
    invoke-interface {v0}, Lorg/webrtc/VideoCapturer;->dispose()V

    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lcom/oney/WebRTCModule/h;->h:Lorg/webrtc/VideoCapturer;

    :cond_0
    return-void
.end method

.method public b()Lorg/webrtc/VideoCapturer;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/oney/WebRTCModule/h;->h:Lorg/webrtc/VideoCapturer;

    return-object v0
.end method

.method public c()V
    .locals 4

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/oney/WebRTCModule/h;->h:Lorg/webrtc/VideoCapturer;

    iget v1, p0, Lcom/oney/WebRTCModule/h;->c:I

    iget v2, p0, Lcom/oney/WebRTCModule/h;->d:I

    iget v3, p0, Lcom/oney/WebRTCModule/h;->e:I

    invoke-interface {v0, v1, v2, v3}, Lorg/webrtc/VideoCapturer;->startCapture(III)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/oney/WebRTCModule/h;->h:Lorg/webrtc/VideoCapturer;

    invoke-interface {v0}, Lorg/webrtc/VideoCapturer;->stopCapture()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/oney/WebRTCModule/h;->h:Lorg/webrtc/VideoCapturer;

    instance-of v1, v0, Lorg/webrtc/CameraVideoCapturer;

    if-eqz v1, :cond_2

    .line 92
    check-cast v0, Lorg/webrtc/CameraVideoCapturer;

    .line 93
    iget-object v1, p0, Lcom/oney/WebRTCModule/h;->f:Lorg/webrtc/CameraEnumerator;

    invoke-interface {v1}, Lorg/webrtc/CameraEnumerator;->getDeviceNames()[Ljava/lang/String;

    move-result-object v1

    .line 94
    array-length v1, v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    return-void

    :cond_0
    if-ne v1, v2, :cond_1

    .line 103
    new-instance v1, Lcom/oney/WebRTCModule/h$1;

    invoke-direct {v1, p0}, Lcom/oney/WebRTCModule/h$1;-><init>(Lcom/oney/WebRTCModule/h;)V

    invoke-interface {v0, v1}, Lorg/webrtc/CameraVideoCapturer;->switchCamera(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V

    return-void

    .line 119
    :cond_1
    iget-boolean v0, p0, Lcom/oney/WebRTCModule/h;->b:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0, v1}, Lcom/oney/WebRTCModule/h;->a(ZI)V

    :cond_2
    return-void
.end method
