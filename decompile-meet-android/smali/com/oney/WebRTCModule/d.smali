.class Lcom/oney/WebRTCModule/d;
.super Ljava/lang/Object;
.source "GetUserMediaImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oney/WebRTCModule/d$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lorg/webrtc/CameraEnumerator;

.field private final c:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oney/WebRTCModule/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/oney/WebRTCModule/WebRTCModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    sget-object v0, Lcom/oney/WebRTCModule/WebRTCModule;->TAG:Ljava/lang/String;

    sput-object v0, Lcom/oney/WebRTCModule/d;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/oney/WebRTCModule/WebRTCModule;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 3

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oney/WebRTCModule/d;->d:Ljava/util/Map;

    .line 42
    iput-object p1, p0, Lcom/oney/WebRTCModule/d;->e:Lcom/oney/WebRTCModule/WebRTCModule;

    .line 43
    iput-object p2, p0, Lcom/oney/WebRTCModule/d;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    const/4 p1, 0x0

    .line 48
    :try_start_0
    invoke-static {p2}, Lorg/webrtc/Camera2Enumerator;->isSupported(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 52
    sget-object v1, Lcom/oney/WebRTCModule/d;->a:Ljava/lang/String;

    const-string v2, "Error checking for Camera2 API support."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 56
    sget-object p1, Lcom/oney/WebRTCModule/d;->a:Ljava/lang/String;

    const-string v0, "Creating video capturer using Camera2 API."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    new-instance p1, Lorg/webrtc/Camera2Enumerator;

    invoke-direct {p1, p2}, Lorg/webrtc/Camera2Enumerator;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/oney/WebRTCModule/d;->b:Lorg/webrtc/CameraEnumerator;

    goto :goto_1

    .line 59
    :cond_0
    sget-object p2, Lcom/oney/WebRTCModule/d;->a:Ljava/lang/String;

    const-string v0, "Creating video capturer using Camera1 API."

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    new-instance p2, Lorg/webrtc/Camera1Enumerator;

    invoke-direct {p2, p1}, Lorg/webrtc/Camera1Enumerator;-><init>(Z)V

    iput-object p2, p0, Lcom/oney/WebRTCModule/d;->b:Lorg/webrtc/CameraEnumerator;

    :goto_1
    return-void
.end method

.method private a(Lcom/facebook/react/bridge/ReadableMap;)Lorg/webrtc/AudioTrack;
    .locals 5

    const-string v0, "audio"

    .line 65
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    .line 67
    sget-object v0, Lcom/oney/WebRTCModule/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getUserMedia(audio): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/oney/WebRTCModule/d;->e:Lcom/oney/WebRTCModule/WebRTCModule;

    iget-object v1, v1, Lcom/oney/WebRTCModule/WebRTCModule;->mFactory:Lorg/webrtc/PeerConnectionFactory;

    .line 71
    iget-object v2, p0, Lcom/oney/WebRTCModule/d;->e:Lcom/oney/WebRTCModule/WebRTCModule;

    invoke-virtual {v2, p1}, Lcom/oney/WebRTCModule/WebRTCModule;->constraintsForOptions(Lcom/facebook/react/bridge/ReadableMap;)Lorg/webrtc/MediaConstraints;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/webrtc/PeerConnectionFactory;->createAudioSource(Lorg/webrtc/MediaConstraints;)Lorg/webrtc/AudioSource;

    move-result-object p1

    .line 72
    invoke-virtual {v1, v0, p1}, Lorg/webrtc/PeerConnectionFactory;->createAudioTrack(Ljava/lang/String;Lorg/webrtc/AudioSource;)Lorg/webrtc/AudioTrack;

    move-result-object v1

    .line 73
    iget-object v2, p0, Lcom/oney/WebRTCModule/d;->d:Ljava/util/Map;

    new-instance v3, Lcom/oney/WebRTCModule/d$a;

    const/4 v4, 0x0

    invoke-direct {v3, v1, p1, v4}, Lcom/oney/WebRTCModule/d$a;-><init>(Lorg/webrtc/MediaStreamTrack;Lorg/webrtc/MediaSource;Lcom/oney/WebRTCModule/h;)V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method private b(Lcom/facebook/react/bridge/ReadableMap;)Lorg/webrtc/VideoTrack;
    .locals 6

    const-string v0, "video"

    .line 81
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    .line 83
    sget-object v0, Lcom/oney/WebRTCModule/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getUserMedia(video): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    new-instance v0, Lcom/oney/WebRTCModule/h;

    iget-object v1, p0, Lcom/oney/WebRTCModule/d;->b:Lorg/webrtc/CameraEnumerator;

    invoke-direct {v0, v1, p1}, Lcom/oney/WebRTCModule/h;-><init>(Lorg/webrtc/CameraEnumerator;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 87
    invoke-virtual {v0}, Lcom/oney/WebRTCModule/h;->b()Lorg/webrtc/VideoCapturer;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 92
    :cond_0
    iget-object v1, p0, Lcom/oney/WebRTCModule/d;->e:Lcom/oney/WebRTCModule/WebRTCModule;

    iget-object v1, v1, Lcom/oney/WebRTCModule/WebRTCModule;->mFactory:Lorg/webrtc/PeerConnectionFactory;

    .line 93
    invoke-static {}, Lcom/oney/WebRTCModule/c;->b()Lorg/webrtc/EglBase$Context;

    move-result-object v2

    const-string v3, "CaptureThread"

    .line 95
    invoke-static {v3, v2}, Lorg/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Lorg/webrtc/EglBase$Context;)Lorg/webrtc/SurfaceTextureHelper;

    move-result-object v2

    .line 96
    invoke-interface {p1}, Lorg/webrtc/VideoCapturer;->isScreencast()Z

    move-result v3

    invoke-virtual {v1, v3}, Lorg/webrtc/PeerConnectionFactory;->createVideoSource(Z)Lorg/webrtc/VideoSource;

    move-result-object v3

    .line 97
    iget-object v4, p0, Lcom/oney/WebRTCModule/d;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v3}, Lorg/webrtc/VideoSource;->getCapturerObserver()Lorg/webrtc/CapturerObserver;

    move-result-object v5

    invoke-interface {p1, v2, v4, v5}, Lorg/webrtc/VideoCapturer;->initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/CapturerObserver;)V

    .line 99
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    .line 100
    invoke-virtual {v1, p1, v3}, Lorg/webrtc/PeerConnectionFactory;->createVideoTrack(Ljava/lang/String;Lorg/webrtc/VideoSource;)Lorg/webrtc/VideoTrack;

    move-result-object v1

    const/4 v2, 0x1

    .line 102
    invoke-virtual {v1, v2}, Lorg/webrtc/VideoTrack;->setEnabled(Z)Z

    .line 103
    invoke-virtual {v0}, Lcom/oney/WebRTCModule/h;->c()V

    .line 105
    iget-object v2, p0, Lcom/oney/WebRTCModule/d;->d:Ljava/util/Map;

    new-instance v4, Lcom/oney/WebRTCModule/d$a;

    invoke-direct {v4, v1, v3, v0}, Lcom/oney/WebRTCModule/d$a;-><init>(Lorg/webrtc/MediaStreamTrack;Lorg/webrtc/MediaSource;Lcom/oney/WebRTCModule/h;)V

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method


# virtual methods
.method a()Lcom/facebook/react/bridge/ReadableArray;
    .locals 8

    .line 111
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/oney/WebRTCModule/d;->b:Lorg/webrtc/CameraEnumerator;

    invoke-interface {v1}, Lorg/webrtc/CameraEnumerator;->getDeviceNames()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 114
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    .line 115
    aget-object v3, v1, v2

    .line 119
    :try_start_0
    iget-object v4, p0, Lcom/oney/WebRTCModule/d;->b:Lorg/webrtc/CameraEnumerator;

    invoke-interface {v4, v3}, Lorg/webrtc/CameraEnumerator;->isFrontFacing(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v5

    const-string v6, "facing"

    if-eqz v4, :cond_0

    const-string v4, "front"

    goto :goto_1

    :cond_0
    const-string v4, "environment"

    .line 125
    :goto_1
    invoke-interface {v5, v6, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "deviceId"

    .line 126
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "groupId"

    const-string v6, ""

    .line 127
    invoke-interface {v5, v4, v6}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "label"

    .line 128
    invoke-interface {v5, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "kind"

    const-string v4, "videoinput"

    .line 129
    invoke-interface {v5, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_2

    .line 121
    :catch_0
    sget-object v3, Lcom/oney/WebRTCModule/d;->a:Ljava/lang/String;

    const-string v4, "Failed to check the facing mode of camera"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 133
    :cond_1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string v2, "deviceId"

    const-string v3, "audio-1"

    .line 134
    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "groupId"

    const-string v3, ""

    .line 135
    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "label"

    const-string v3, "Audio"

    .line 136
    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "kind"

    const-string v3, "audioinput"

    .line 137
    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    return-object v0
.end method

.method a(Ljava/lang/String;)Lorg/webrtc/MediaStreamTrack;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/oney/WebRTCModule/d;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oney/WebRTCModule/d$a;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 146
    :cond_0
    iget-object p1, p1, Lcom/oney/WebRTCModule/d$a;->b:Lorg/webrtc/MediaStreamTrack;

    :goto_0
    return-object p1
.end method

.method a(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 12

    const-string v0, "audio"

    .line 169
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 170
    invoke-direct {p0, p1}, Lcom/oney/WebRTCModule/d;->a(Lcom/facebook/react/bridge/ReadableMap;)Lorg/webrtc/AudioTrack;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "video"

    .line 173
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 174
    invoke-direct {p0, p1}, Lcom/oney/WebRTCModule/d;->b(Lcom/facebook/react/bridge/ReadableMap;)Lorg/webrtc/VideoTrack;

    move-result-object v1

    :cond_1
    const/4 p1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    .line 180
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "DOMException"

    aput-object p2, p1, v3

    const-string p2, "AbortError"

    aput-object p2, p1, v2

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    .line 184
    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    .line 185
    iget-object v4, p0, Lcom/oney/WebRTCModule/d;->e:Lcom/oney/WebRTCModule/WebRTCModule;

    iget-object v4, v4, Lcom/oney/WebRTCModule/WebRTCModule;->mFactory:Lorg/webrtc/PeerConnectionFactory;

    .line 186
    invoke-virtual {v4, p3}, Lorg/webrtc/PeerConnectionFactory;->createLocalMediaStream(Ljava/lang/String;)Lorg/webrtc/MediaStream;

    move-result-object v4

    .line 187
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v5

    .line 189
    new-array v6, p1, [Lorg/webrtc/MediaStreamTrack;

    aput-object v0, v6, v3

    aput-object v1, v6, v2

    array-length v0, v6

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_5

    aget-object v7, v6, v1

    if-nez v7, :cond_3

    goto :goto_3

    .line 194
    :cond_3
    instance-of v8, v7, Lorg/webrtc/AudioTrack;

    if-eqz v8, :cond_4

    .line 195
    move-object v8, v7

    check-cast v8, Lorg/webrtc/AudioTrack;

    invoke-virtual {v4, v8}, Lorg/webrtc/MediaStream;->addTrack(Lorg/webrtc/AudioTrack;)Z

    goto :goto_2

    .line 197
    :cond_4
    move-object v8, v7

    check-cast v8, Lorg/webrtc/VideoTrack;

    invoke-virtual {v4, v8}, Lorg/webrtc/MediaStream;->addTrack(Lorg/webrtc/VideoTrack;)Z

    .line 200
    :goto_2
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v8

    .line 201
    invoke-virtual {v7}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object v9

    const-string v10, "enabled"

    .line 203
    invoke-virtual {v7}, Lorg/webrtc/MediaStreamTrack;->enabled()Z

    move-result v11

    invoke-interface {v8, v10, v11}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    const-string v10, "id"

    .line 204
    invoke-interface {v8, v10, v9}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "kind"

    .line 205
    invoke-virtual {v7}, Lorg/webrtc/MediaStreamTrack;->kind()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v10, v11}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "label"

    .line 206
    invoke-interface {v8, v10, v9}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "readyState"

    .line 207
    invoke-virtual {v7}, Lorg/webrtc/MediaStreamTrack;->state()Lorg/webrtc/MediaStreamTrack$State;

    move-result-object v7

    invoke-virtual {v7}, Lorg/webrtc/MediaStreamTrack$State;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v9, v7}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "remote"

    .line 208
    invoke-interface {v8, v7, v3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 209
    invoke-interface {v5, v8}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 212
    :cond_5
    sget-object v0, Lcom/oney/WebRTCModule/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MediaStream id: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    iget-object v0, p0, Lcom/oney/WebRTCModule/d;->e:Lcom/oney/WebRTCModule/WebRTCModule;

    iget-object v0, v0, Lcom/oney/WebRTCModule/WebRTCModule;->localStreams:Ljava/util/Map;

    invoke-interface {v0, p3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    new-array p1, p1, [Ljava/lang/Object;

    aput-object p3, p1, v3

    aput-object v5, p1, v2

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method a(Ljava/lang/String;Z)V
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/oney/WebRTCModule/d;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oney/WebRTCModule/d$a;

    if-eqz p1, :cond_1

    .line 220
    iget-object v0, p1, Lcom/oney/WebRTCModule/d$a;->c:Lcom/oney/WebRTCModule/h;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 222
    iget-object p1, p1, Lcom/oney/WebRTCModule/d$a;->c:Lcom/oney/WebRTCModule/h;

    invoke-virtual {p1}, Lcom/oney/WebRTCModule/h;->c()V

    goto :goto_0

    .line 224
    :cond_0
    iget-object p1, p1, Lcom/oney/WebRTCModule/d$a;->c:Lcom/oney/WebRTCModule/h;

    invoke-virtual {p1}, Lcom/oney/WebRTCModule/h;->d()Z

    :cond_1
    :goto_0
    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/oney/WebRTCModule/d;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oney/WebRTCModule/d$a;

    if-eqz p1, :cond_0

    .line 232
    invoke-virtual {p1}, Lcom/oney/WebRTCModule/d$a;->a()V

    :cond_0
    return-void
.end method

.method c(Ljava/lang/String;)V
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/oney/WebRTCModule/d;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oney/WebRTCModule/d$a;

    if-eqz p1, :cond_0

    .line 238
    iget-object v0, p1, Lcom/oney/WebRTCModule/d$a;->c:Lcom/oney/WebRTCModule/h;

    if-eqz v0, :cond_0

    .line 239
    iget-object p1, p1, Lcom/oney/WebRTCModule/d$a;->c:Lcom/oney/WebRTCModule/h;

    invoke-virtual {p1}, Lcom/oney/WebRTCModule/h;->e()V

    :cond_0
    return-void
.end method
