.class public Lcom/oney/WebRTCModule/WebRTCModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "WebRTCModule.java"


# annotations
.annotation runtime Lcom/facebook/react/module/a/a;
    a = "WebRTCModule"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oney/WebRTCModule/WebRTCModule$a;
    }
.end annotation


# static fields
.field static final TAG:Ljava/lang/String;


# instance fields
.field private getUserMediaImpl:Lcom/oney/WebRTCModule/d;

.field final localStreams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/webrtc/MediaStream;",
            ">;"
        }
    .end annotation
.end field

.field mFactory:Lorg/webrtc/PeerConnectionFactory;

.field private final mPeerConnectionObservers:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/oney/WebRTCModule/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    const-class v0, Lcom/oney/WebRTCModule/WebRTCModule;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oney/WebRTCModule/WebRTCModule;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, p1, v0}, Lcom/oney/WebRTCModule/WebRTCModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/oney/WebRTCModule/WebRTCModule$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/oney/WebRTCModule/WebRTCModule$a;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 70
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/oney/WebRTCModule/WebRTCModule;->mPeerConnectionObservers:Landroid/util/SparseArray;

    .line 71
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/oney/WebRTCModule/WebRTCModule;->localStreams:Ljava/util/Map;

    .line 73
    new-instance p1, Lcom/oney/WebRTCModule/-$$Lambda$WebRTCModule$il6evxkAXXiTmHev2fXZSe0Q080;

    invoke-direct {p1, p0, p2}, Lcom/oney/WebRTCModule/-$$Lambda$WebRTCModule$il6evxkAXXiTmHev2fXZSe0Q080;-><init>(Lcom/oney/WebRTCModule/WebRTCModule;Lcom/oney/WebRTCModule/WebRTCModule$a;)V

    invoke-static {p1}, Lcom/oney/WebRTCModule/g;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private createDataChannelAsync(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    .line 931
    iget-object v0, p0, Lcom/oney/WebRTCModule/WebRTCModule;->mPeerConnectionObservers:Landroid/util/SparseArray;

    .line 932
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oney/WebRTCModule/e;

    if-eqz p1, :cond_1

    .line 933
    invoke-virtual {p1}, Lcom/oney/WebRTCModule/e;->a()Lorg/webrtc/PeerConnection;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 936
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/oney/WebRTCModule/e;->a(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_1

    .line 934
    :cond_1
    :goto_0
    sget-object p1, Lcom/oney/WebRTCModule/WebRTCModule;->TAG:Ljava/lang/String;

    const-string p2, "createDataChannel() peerConnection is null"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method private createIceServer(Ljava/lang/String;)Lorg/webrtc/PeerConnection$IceServer;
    .locals 0

    .line 144
    invoke-static {p1}, Lorg/webrtc/PeerConnection$IceServer;->builder(Ljava/lang/String;)Lorg/webrtc/PeerConnection$IceServer$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/webrtc/PeerConnection$IceServer$Builder;->createIceServer()Lorg/webrtc/PeerConnection$IceServer;

    move-result-object p1

    return-object p1
.end method

.method private createIceServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/webrtc/PeerConnection$IceServer;
    .locals 0

    .line 148
    invoke-static {p1}, Lorg/webrtc/PeerConnection$IceServer;->builder(Ljava/lang/String;)Lorg/webrtc/PeerConnection$IceServer$Builder;

    move-result-object p1

    .line 149
    invoke-virtual {p1, p2}, Lorg/webrtc/PeerConnection$IceServer$Builder;->setUsername(Ljava/lang/String;)Lorg/webrtc/PeerConnection$IceServer$Builder;

    move-result-object p1

    .line 150
    invoke-virtual {p1, p3}, Lorg/webrtc/PeerConnection$IceServer$Builder;->setPassword(Ljava/lang/String;)Lorg/webrtc/PeerConnection$IceServer$Builder;

    move-result-object p1

    .line 151
    invoke-virtual {p1}, Lorg/webrtc/PeerConnection$IceServer$Builder;->createIceServer()Lorg/webrtc/PeerConnection$IceServer;

    move-result-object p1

    return-object p1
.end method

.method private createIceServers(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReadableArray;",
            ")",
            "Ljava/util/List<",
            "Lorg/webrtc/PeerConnection$IceServer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 155
    :cond_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    .line 156
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_7

    .line 158
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v4

    const-string v5, "username"

    .line 159
    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "credential"

    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    const-string v6, "url"

    .line 160
    invoke-interface {v4, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz v5, :cond_2

    const-string v5, "url"

    .line 162
    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "username"

    invoke-interface {v4, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "credential"

    invoke-interface {v4, v7}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v5, v6, v4}, Lcom/oney/WebRTCModule/WebRTCModule;->createIceServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/webrtc/PeerConnection$IceServer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_2
    const-string v5, "url"

    .line 164
    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/oney/WebRTCModule/WebRTCModule;->createIceServer(Ljava/lang/String;)Lorg/webrtc/PeerConnection$IceServer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_3
    const-string v6, "urls"

    .line 166
    invoke-interface {v4, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 167
    sget-object v6, Lcom/oney/WebRTCModule/WebRTCModule$5;->a:[I

    const-string v7, "urls"

    invoke-interface {v4, v7}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v7

    invoke-virtual {v7}, Lcom/facebook/react/bridge/ReadableType;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    const-string v6, "urls"

    .line 176
    invoke-interface {v4, v6}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v6

    const/4 v7, 0x0

    .line 177
    :goto_3
    invoke-interface {v6}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v8

    if-ge v7, v8, :cond_6

    .line 178
    invoke-interface {v6, v7}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v5, :cond_4

    const-string v9, "username"

    .line 180
    invoke-interface {v4, v9}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "credential"

    invoke-interface {v4, v10}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {p0, v8, v9, v10}, Lcom/oney/WebRTCModule/WebRTCModule;->createIceServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/webrtc/PeerConnection$IceServer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 182
    :cond_4
    invoke-direct {p0, v8}, Lcom/oney/WebRTCModule/WebRTCModule;->createIceServer(Ljava/lang/String;)Lorg/webrtc/PeerConnection$IceServer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :pswitch_1
    if-eqz v5, :cond_5

    const-string v5, "urls"

    .line 170
    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "username"

    invoke-interface {v4, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "credential"

    invoke-interface {v4, v7}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v5, v6, v4}, Lcom/oney/WebRTCModule/WebRTCModule;->createIceServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/webrtc/PeerConnection$IceServer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    const-string v5, "urls"

    .line 172
    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/oney/WebRTCModule/WebRTCModule;->createIceServer(Ljava/lang/String;)Lorg/webrtc/PeerConnection$IceServer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_7
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private dataChannelCloseAsync(II)V
    .locals 1

    .line 950
    iget-object v0, p0, Lcom/oney/WebRTCModule/WebRTCModule;->mPeerConnectionObservers:Landroid/util/SparseArray;

    .line 951
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oney/WebRTCModule/e;

    if-eqz p1, :cond_1

    .line 952
    invoke-virtual {p1}, Lcom/oney/WebRTCModule/e;->a()Lorg/webrtc/PeerConnection;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 955
    :cond_0
    invoke-virtual {p1, p2}, Lcom/oney/WebRTCModule/e;->a(I)V

    goto :goto_1

    .line 953
    :cond_1
    :goto_0
    sget-object p1, Lcom/oney/WebRTCModule/WebRTCModule;->TAG:Ljava/lang/String;

    const-string p2, "dataChannelClose() peerConnection is null"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method private dataChannelSendAsync(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 974
    iget-object v0, p0, Lcom/oney/WebRTCModule/WebRTCModule;->mPeerConnectionObservers:Landroid/util/SparseArray;

    .line 975
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oney/WebRTCModule/e;

    if-eqz p1, :cond_1

    .line 976
    invoke-virtual {p1}, Lcom/oney/WebRTCModule/e;->a()Lorg/webrtc/PeerConnection;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 979
    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Lcom/oney/WebRTCModule/e;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 977
    :cond_1
    :goto_0
    sget-object p1, Lcom/oney/WebRTCModule/WebRTCModule;->TAG:Ljava/lang/String;

    const-string p2, "dataChannelSend() peerConnection is null"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method private static getLocalTrack(Lorg/webrtc/MediaStream;Ljava/lang/String;)Lorg/webrtc/MediaStreamTrack;
    .locals 3

    .line 444
    iget-object v0, p0, Lorg/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/AudioTrack;

    .line 445
    invoke-virtual {v1}, Lorg/webrtc/AudioTrack;->id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 449
    :cond_1
    iget-object p0, p0, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/VideoTrack;

    .line 450
    invoke-virtual {v0}, Lorg/webrtc/VideoTrack;->id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private getPeerConnection(I)Lorg/webrtc/PeerConnection;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/oney/WebRTCModule/WebRTCModule;->mPeerConnectionObservers:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oney/WebRTCModule/e;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 134
    :cond_0
    invoke-virtual {p1}, Lcom/oney/WebRTCModule/e;->a()Lorg/webrtc/PeerConnection;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private getTrack(Ljava/lang/String;)Lorg/webrtc/MediaStreamTrack;
    .locals 3

    .line 422
    invoke-virtual {p0, p1}, Lcom/oney/WebRTCModule/WebRTCModule;->getLocalTrack(Ljava/lang/String;)Lorg/webrtc/MediaStreamTrack;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    .line 425
    iget-object v2, p0, Lcom/oney/WebRTCModule/WebRTCModule;->mPeerConnectionObservers:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 426
    iget-object v0, p0, Lcom/oney/WebRTCModule/WebRTCModule;->mPeerConnectionObservers:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oney/WebRTCModule/e;

    .line 427
    iget-object v0, v0, Lcom/oney/WebRTCModule/e;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/MediaStreamTrack;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method private initAsync(Lcom/oney/WebRTCModule/WebRTCModule$a;)V
    .locals 6

    .line 80
    invoke-virtual {p0}, Lcom/oney/WebRTCModule/WebRTCModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    .line 83
    invoke-static {v0}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions;->builder(Landroid/content/Context;)Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;

    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->createInitializationOptions()Lorg/webrtc/PeerConnectionFactory$InitializationOptions;

    move-result-object v1

    .line 82
    invoke-static {v1}, Lorg/webrtc/PeerConnectionFactory;->initialize(Lorg/webrtc/PeerConnectionFactory$InitializationOptions;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 91
    invoke-static {p1}, Lcom/oney/WebRTCModule/WebRTCModule$a;->a(Lcom/oney/WebRTCModule/WebRTCModule$a;)Lorg/webrtc/audio/AudioDeviceModule;

    move-result-object v1

    .line 92
    invoke-static {p1}, Lcom/oney/WebRTCModule/WebRTCModule$a;->b(Lcom/oney/WebRTCModule/WebRTCModule$a;)Lorg/webrtc/VideoEncoderFactory;

    move-result-object v2

    .line 93
    invoke-static {p1}, Lcom/oney/WebRTCModule/WebRTCModule$a;->c(Lcom/oney/WebRTCModule/WebRTCModule$a;)Lorg/webrtc/VideoDecoderFactory;

    move-result-object p1

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    goto :goto_0

    :cond_0
    move-object p1, v1

    move-object v2, p1

    :goto_0
    if-eqz v1, :cond_1

    if-nez p1, :cond_3

    .line 98
    :cond_1
    invoke-static {}, Lcom/oney/WebRTCModule/c;->b()Lorg/webrtc/EglBase$Context;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 101
    new-instance v1, Lorg/webrtc/DefaultVideoEncoderFactory;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, p1, v3, v4}, Lorg/webrtc/DefaultVideoEncoderFactory;-><init>(Lorg/webrtc/EglBase$Context;ZZ)V

    .line 106
    new-instance v3, Lorg/webrtc/DefaultVideoDecoderFactory;

    invoke-direct {v3, p1}, Lorg/webrtc/DefaultVideoDecoderFactory;-><init>(Lorg/webrtc/EglBase$Context;)V

    move-object p1, v3

    goto :goto_1

    .line 108
    :cond_2
    new-instance v1, Lorg/webrtc/SoftwareVideoEncoderFactory;

    invoke-direct {v1}, Lorg/webrtc/SoftwareVideoEncoderFactory;-><init>()V

    .line 109
    new-instance p1, Lorg/webrtc/SoftwareVideoDecoderFactory;

    invoke-direct {p1}, Lorg/webrtc/SoftwareVideoDecoderFactory;-><init>()V

    :cond_3
    :goto_1
    if-nez v2, :cond_4

    .line 114
    invoke-static {v0}, Lorg/webrtc/audio/JavaAudioDeviceModule;->builder(Landroid/content/Context;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->createAudioDeviceModule()Lorg/webrtc/audio/AudioDeviceModule;

    move-result-object v2

    .line 118
    :cond_4
    invoke-static {}, Lorg/webrtc/PeerConnectionFactory;->builder()Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object v3

    .line 119
    invoke-virtual {v3, v2}, Lorg/webrtc/PeerConnectionFactory$Builder;->setAudioDeviceModule(Lorg/webrtc/audio/AudioDeviceModule;)Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object v2

    .line 120
    invoke-virtual {v2, v1}, Lorg/webrtc/PeerConnectionFactory$Builder;->setVideoEncoderFactory(Lorg/webrtc/VideoEncoderFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object v1

    .line 121
    invoke-virtual {v1, p1}, Lorg/webrtc/PeerConnectionFactory$Builder;->setVideoDecoderFactory(Lorg/webrtc/VideoDecoderFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lorg/webrtc/PeerConnectionFactory$Builder;->createPeerConnectionFactory()Lorg/webrtc/PeerConnectionFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/oney/WebRTCModule/WebRTCModule;->mFactory:Lorg/webrtc/PeerConnectionFactory;

    .line 124
    new-instance p1, Lcom/oney/WebRTCModule/d;

    invoke-direct {p1, p0, v0}, Lcom/oney/WebRTCModule/d;-><init>(Lcom/oney/WebRTCModule/WebRTCModule;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    iput-object p1, p0, Lcom/oney/WebRTCModule/WebRTCModule;->getUserMediaImpl:Lcom/oney/WebRTCModule/d;

    return-void
.end method

.method public static synthetic lambda$createDataChannel$20(Lcom/oney/WebRTCModule/WebRTCModule;ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 923
    invoke-direct {p0, p1, p2, p3}, Lcom/oney/WebRTCModule/WebRTCModule;->createDataChannelAsync(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public static synthetic lambda$dataChannelClose$21(Lcom/oney/WebRTCModule/WebRTCModule;II)V
    .locals 0

    .line 943
    invoke-direct {p0, p1, p2}, Lcom/oney/WebRTCModule/WebRTCModule;->dataChannelCloseAsync(II)V

    return-void
.end method

.method public static synthetic lambda$dataChannelSend$22(Lcom/oney/WebRTCModule/WebRTCModule;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 965
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oney/WebRTCModule/WebRTCModule;->dataChannelSendAsync(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$enumerateDevices$3(Lcom/oney/WebRTCModule/WebRTCModule;Lcom/facebook/react/bridge/Callback;)V
    .locals 3

    const/4 v0, 0x1

    .line 491
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/oney/WebRTCModule/WebRTCModule;->getUserMediaImpl:Lcom/oney/WebRTCModule/d;

    invoke-virtual {v1}, Lcom/oney/WebRTCModule/d;->a()Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$getUserMedia$2(Lcom/oney/WebRTCModule/WebRTCModule;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 1

    .line 485
    iget-object v0, p0, Lcom/oney/WebRTCModule/WebRTCModule;->getUserMediaImpl:Lcom/oney/WebRTCModule/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/oney/WebRTCModule/d;->a(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method public static synthetic lambda$mediaStreamAddTrack$5(Lcom/oney/WebRTCModule/WebRTCModule;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 507
    invoke-direct {p0, p1, p2}, Lcom/oney/WebRTCModule/WebRTCModule;->mediaStreamAddTrackAsync(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$mediaStreamCreate$4(Lcom/oney/WebRTCModule/WebRTCModule;Ljava/lang/String;)V
    .locals 0

    .line 496
    invoke-direct {p0, p1}, Lcom/oney/WebRTCModule/WebRTCModule;->mediaStreamCreateAsync(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$mediaStreamRelease$7(Lcom/oney/WebRTCModule/WebRTCModule;Ljava/lang/String;)V
    .locals 0

    .line 552
    invoke-direct {p0, p1}, Lcom/oney/WebRTCModule/WebRTCModule;->mediaStreamReleaseAsync(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$mediaStreamRemoveTrack$6(Lcom/oney/WebRTCModule/WebRTCModule;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 530
    invoke-direct {p0, p1, p2}, Lcom/oney/WebRTCModule/WebRTCModule;->mediaStreamRemoveTrackAsync(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$mediaStreamTrackRelease$8(Lcom/oney/WebRTCModule/WebRTCModule;Ljava/lang/String;)V
    .locals 0

    .line 593
    invoke-direct {p0, p1}, Lcom/oney/WebRTCModule/WebRTCModule;->mediaStreamTrackReleaseAsync(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$mediaStreamTrackSetEnabled$9(Lcom/oney/WebRTCModule/WebRTCModule;Ljava/lang/String;Z)V
    .locals 0

    .line 609
    invoke-direct {p0, p1, p2}, Lcom/oney/WebRTCModule/WebRTCModule;->mediaStreamTrackSetEnabledAsync(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic lambda$new$0(Lcom/oney/WebRTCModule/WebRTCModule;Lcom/oney/WebRTCModule/WebRTCModule$a;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lcom/oney/WebRTCModule/WebRTCModule;->initAsync(Lcom/oney/WebRTCModule/WebRTCModule$a;)V

    return-void
.end method

.method public static synthetic lambda$peerConnectionAddICECandidate$17(Lcom/oney/WebRTCModule/WebRTCModule;Lcom/facebook/react/bridge/ReadableMap;ILcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 862
    invoke-direct {p0, p1, p2, p3}, Lcom/oney/WebRTCModule/WebRTCModule;->peerConnectionAddICECandidateAsync(Lcom/facebook/react/bridge/ReadableMap;ILcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method public static synthetic lambda$peerConnectionAddStream$11(Lcom/oney/WebRTCModule/WebRTCModule;Ljava/lang/String;I)V
    .locals 0

    .line 652
    invoke-direct {p0, p1, p2}, Lcom/oney/WebRTCModule/WebRTCModule;->peerConnectionAddStreamAsync(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic lambda$peerConnectionClose$19(Lcom/oney/WebRTCModule/WebRTCModule;I)V
    .locals 0

    .line 905
    invoke-direct {p0, p1}, Lcom/oney/WebRTCModule/WebRTCModule;->peerConnectionCloseAsync(I)V

    return-void
.end method

.method public static synthetic lambda$peerConnectionCreateAnswer$14(Lcom/oney/WebRTCModule/WebRTCModule;ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 730
    invoke-direct {p0, p1, p2, p3}, Lcom/oney/WebRTCModule/WebRTCModule;->peerConnectionCreateAnswerAsync(ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method public static synthetic lambda$peerConnectionCreateOffer$13(Lcom/oney/WebRTCModule/WebRTCModule;ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 690
    invoke-direct {p0, p1, p2, p3}, Lcom/oney/WebRTCModule/WebRTCModule;->peerConnectionCreateOfferAsync(ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method public static synthetic lambda$peerConnectionGetStats$18(Lcom/oney/WebRTCModule/WebRTCModule;Ljava/lang/String;ILcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 888
    invoke-direct {p0, p1, p2, p3}, Lcom/oney/WebRTCModule/WebRTCModule;->peerConnectionGetStatsAsync(Ljava/lang/String;ILcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method public static synthetic lambda$peerConnectionInit$1(Lcom/oney/WebRTCModule/WebRTCModule;Lorg/webrtc/PeerConnection$RTCConfiguration;I)V
    .locals 0

    .line 391
    invoke-direct {p0, p1, p2}, Lcom/oney/WebRTCModule/WebRTCModule;->peerConnectionInitAsync(Lorg/webrtc/PeerConnection$RTCConfiguration;I)V

    return-void
.end method

.method public static synthetic lambda$peerConnectionRemoveStream$12(Lcom/oney/WebRTCModule/WebRTCModule;Ljava/lang/String;I)V
    .locals 0

    .line 670
    invoke-direct {p0, p1, p2}, Lcom/oney/WebRTCModule/WebRTCModule;->peerConnectionRemoveStreamAsync(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic lambda$peerConnectionSetConfiguration$10(Lcom/oney/WebRTCModule/WebRTCModule;Lcom/facebook/react/bridge/ReadableMap;I)V
    .locals 0

    .line 636
    invoke-direct {p0, p1, p2}, Lcom/oney/WebRTCModule/WebRTCModule;->peerConnectionSetConfigurationAsync(Lcom/facebook/react/bridge/ReadableMap;I)V

    return-void
.end method

.method public static synthetic lambda$peerConnectionSetLocalDescription$15(Lcom/oney/WebRTCModule/WebRTCModule;Lcom/facebook/react/bridge/ReadableMap;ILcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 770
    invoke-direct {p0, p1, p2, p3}, Lcom/oney/WebRTCModule/WebRTCModule;->peerConnectionSetLocalDescriptionAsync(Lcom/facebook/react/bridge/ReadableMap;ILcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method public static synthetic lambda$peerConnectionSetRemoteDescription$16(Lcom/oney/WebRTCModule/WebRTCModule;Lcom/facebook/react/bridge/ReadableMap;ILcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 816
    invoke-direct {p0, p1, p2, p3}, Lcom/oney/WebRTCModule/WebRTCModule;->peerConnectionSetRemoteDescriptionAsync(Lcom/facebook/react/bridge/ReadableMap;ILcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method private mediaStreamAddTrackAsync(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 511
    iget-object v0, p0, Lcom/oney/WebRTCModule/WebRTCModule;->localStreams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/webrtc/MediaStream;

    .line 512
    invoke-direct {p0, p2}, Lcom/oney/WebRTCModule/WebRTCModule;->getTrack(Ljava/lang/String;)Lorg/webrtc/MediaStreamTrack;

    move-result-object p2

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 519
    :cond_0
    invoke-virtual {p2}, Lorg/webrtc/MediaStreamTrack;->kind()Ljava/lang/String;

    move-result-object v0

    const-string v1, "audio"

    .line 520
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 521
    check-cast p2, Lorg/webrtc/AudioTrack;

    invoke-virtual {p1, p2}, Lorg/webrtc/MediaStream;->addTrack(Lorg/webrtc/AudioTrack;)Z

    goto :goto_0

    :cond_1
    const-string v1, "video"

    .line 522
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 523
    check-cast p2, Lorg/webrtc/VideoTrack;

    invoke-virtual {p1, p2}, Lorg/webrtc/MediaStream;->addTrack(Lorg/webrtc/VideoTrack;)Z

    :cond_2
    :goto_0
    return-void

    .line 515
    :cond_3
    :goto_1
    sget-object p1, Lcom/oney/WebRTCModule/WebRTCModule;->TAG:Ljava/lang/String;

    const-string p2, "mediaStreamAddTrack() stream || track is null"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private mediaStreamCreateAsync(Ljava/lang/String;)V
    .locals 2

    .line 500
    iget-object v0, p0, Lcom/oney/WebRTCModule/WebRTCModule;->mFactory:Lorg/webrtc/PeerConnectionFactory;

    invoke-virtual {v0, p1}, Lorg/webrtc/PeerConnectionFactory;->createLocalMediaStream(Ljava/lang/String;)Lorg/webrtc/MediaStream;

    move-result-object v0

    .line 501
    iget-object v1, p0, Lcom/oney/WebRTCModule/WebRTCModule;->localStreams:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private mediaStreamReleaseAsync(Ljava/lang/String;)V
    .locals 5

    .line 556
    iget-object v0, p0, Lcom/oney/WebRTCModule/WebRTCModule;->localStreams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/MediaStream;

    if-nez v0, :cond_0

    .line 558
    sget-object p1, Lcom/oney/WebRTCModule/WebRTCModule;->TAG:Ljava/lang/String;

    const-string v0, "mediaStreamRelease() stream is null"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 565
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lorg/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 566
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/webrtc/AudioTrack;

    .line 567
    invoke-virtual {v2, v3}, Lorg/webrtc/AudioTrack;->setEnabled(Z)Z

    .line 568
    invoke-virtual {v0, v2}, Lorg/webrtc/MediaStream;->removeTrack(Lorg/webrtc/AudioTrack;)Z

    .line 569
    iget-object v3, p0, Lcom/oney/WebRTCModule/WebRTCModule;->getUserMediaImpl:Lcom/oney/WebRTCModule/d;

    invoke-virtual {v2}, Lorg/webrtc/AudioTrack;->id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/oney/WebRTCModule/d;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 572
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 573
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/webrtc/VideoTrack;

    .line 574
    invoke-virtual {v2, v3}, Lorg/webrtc/VideoTrack;->setEnabled(Z)Z

    .line 575
    invoke-virtual {v0, v2}, Lorg/webrtc/MediaStream;->removeTrack(Lorg/webrtc/VideoTrack;)Z

    .line 576
    iget-object v4, p0, Lcom/oney/WebRTCModule/WebRTCModule;->getUserMediaImpl:Lcom/oney/WebRTCModule/d;

    invoke-virtual {v2}, Lorg/webrtc/VideoTrack;->id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/oney/WebRTCModule/d;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 579
    :cond_2
    iget-object v1, p0, Lcom/oney/WebRTCModule/WebRTCModule;->localStreams:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    iget-object p1, p0, Lcom/oney/WebRTCModule/WebRTCModule;->mPeerConnectionObservers:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    :goto_2
    if-ge v3, p1, :cond_3

    .line 584
    iget-object v1, p0, Lcom/oney/WebRTCModule/WebRTCModule;->mPeerConnectionObservers:Landroid/util/SparseArray;

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oney/WebRTCModule/e;

    invoke-virtual {v1, v0}, Lcom/oney/WebRTCModule/e;->b(Lorg/webrtc/MediaStream;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 587
    :cond_3
    invoke-virtual {v0}, Lorg/webrtc/MediaStream;->dispose()V

    return-void
.end method

.method private mediaStreamRemoveTrackAsync(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 534
    iget-object v0, p0, Lcom/oney/WebRTCModule/WebRTCModule;->localStreams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/webrtc/MediaStream;

    .line 535
    invoke-direct {p0, p2}, Lcom/oney/WebRTCModule/WebRTCModule;->getTrack(Ljava/lang/String;)Lorg/webrtc/MediaStreamTrack;

    move-result-object p2

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 542
    :cond_0
    invoke-virtual {p2}, Lorg/webrtc/MediaStreamTrack;->kind()Ljava/lang/String;

    move-result-object v0

    const-string v1, "audio"

    .line 543
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 544
    check-cast p2, Lorg/webrtc/AudioTrack;

    invoke-virtual {p1, p2}, Lorg/webrtc/MediaStream;->removeTrack(Lorg/webrtc/AudioTrack;)Z

    goto :goto_0

    :cond_1
    const-string v1, "video"

    .line 545
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 546
    check-cast p2, Lorg/webrtc/VideoTrack;

    invoke-virtual {p1, p2}, Lorg/webrtc/MediaStream;->removeTrack(Lorg/webrtc/VideoTrack;)Z

    :cond_2
    :goto_0
    return-void

    .line 538
    :cond_3
    :goto_1
    sget-object p1, Lcom/oney/WebRTCModule/WebRTCModule;->TAG:Ljava/lang/String;

    const-string p2, "mediaStreamRemoveTrack() stream || track is null"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private mediaStreamTrackReleaseAsync(Ljava/lang/String;)V
    .locals 2

    .line 597
    invoke-virtual {p0, p1}, Lcom/oney/WebRTCModule/WebRTCModule;->getLocalTrack(Ljava/lang/String;)Lorg/webrtc/MediaStreamTrack;

    move-result-object v0

    if-nez v0, :cond_0

    .line 599
    sget-object p1, Lcom/oney/WebRTCModule/WebRTCModule;->TAG:Ljava/lang/String;

    const-string v0, "mediaStreamTrackRelease() track is null"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 602
    invoke-virtual {v0, v1}, Lorg/webrtc/MediaStreamTrack;->setEnabled(Z)Z

    .line 603
    iget-object v0, p0, Lcom/oney/WebRTCModule/WebRTCModule;->getUserMediaImpl:Lcom/oney/WebRTCModule/d;

    invoke-virtual {v0, p1}, Lcom/oney/WebRTCModule/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method private mediaStreamTrackSetEnabledAsync(Ljava/lang/String;Z)V
    .locals 2

    .line 613
    invoke-direct {p0, p1}, Lcom/oney/WebRTCModule/WebRTCModule;->getTrack(Ljava/lang/String;)Lorg/webrtc/MediaStreamTrack;

    move-result-object v0

    if-nez v0, :cond_0

    .line 615
    sget-object p1, Lcom/oney/WebRTCModule/WebRTCModule;->TAG:Ljava/lang/String;

    const-string p2, "mediaStreamTrackSetEnabled() track is null"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 617
    :cond_0
    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->enabled()Z

    move-result v1

    if-ne v1, p2, :cond_1

    return-void

    .line 620
    :cond_1
    invoke-virtual {v0, p2}, Lorg/webrtc/MediaStreamTrack;->setEnabled(Z)Z

    .line 621
    iget-object v0, p0, Lcom/oney/WebRTCModule/WebRTCModule;->getUserMediaImpl:Lcom/oney/WebRTCModule/d;

    invoke-virtual {v0, p1, p2}, Lcom/oney/WebRTCModule/d;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private parseRTCConfiguration(Lcom/facebook/react/bridge/ReadableMap;)Lorg/webrtc/PeerConnection$RTCConfiguration;
    .locals 9

    if-eqz p1, :cond_0

    const-string v0, "iceServers"

    .line 195
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 197
    :goto_0
    invoke-direct {p0, v0}, Lcom/oney/WebRTCModule/WebRTCModule;->createIceServers(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;

    move-result-object v0

    .line 198
    new-instance v1, Lorg/webrtc/PeerConnection$RTCConfiguration;

    invoke-direct {v1, v0}, Lorg/webrtc/PeerConnection$RTCConfiguration;-><init>(Ljava/util/List;)V

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    const-string v0, "iceTransportPolicy"

    .line 204
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x2

    const v3, 0x179a1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eqz v0, :cond_7

    const-string v0, "iceTransportPolicy"

    .line 205
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    sget-object v7, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v0, v7, :cond_7

    const-string v0, "iceTransportPolicy"

    .line 206
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 208
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, -0x3dfdc517

    if-eq v7, v8, :cond_5

    if-eq v7, v3, :cond_4

    const v8, 0x33af38

    if-eq v7, v8, :cond_3

    const v8, 0x6760291

    if-eq v7, v8, :cond_2

    goto :goto_1

    :cond_2
    const-string v7, "relay"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const-string v7, "none"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x3

    goto :goto_2

    :cond_4
    const-string v7, "all"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const-string v7, "nohost"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v0, -0x1

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    .line 219
    :pswitch_0
    sget-object v0, Lorg/webrtc/PeerConnection$IceTransportsType;->NONE:Lorg/webrtc/PeerConnection$IceTransportsType;

    iput-object v0, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceTransportsType:Lorg/webrtc/PeerConnection$IceTransportsType;

    goto :goto_3

    .line 216
    :pswitch_1
    sget-object v0, Lorg/webrtc/PeerConnection$IceTransportsType;->NOHOST:Lorg/webrtc/PeerConnection$IceTransportsType;

    iput-object v0, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceTransportsType:Lorg/webrtc/PeerConnection$IceTransportsType;

    goto :goto_3

    .line 213
    :pswitch_2
    sget-object v0, Lorg/webrtc/PeerConnection$IceTransportsType;->RELAY:Lorg/webrtc/PeerConnection$IceTransportsType;

    iput-object v0, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceTransportsType:Lorg/webrtc/PeerConnection$IceTransportsType;

    goto :goto_3

    .line 210
    :pswitch_3
    sget-object v0, Lorg/webrtc/PeerConnection$IceTransportsType;->ALL:Lorg/webrtc/PeerConnection$IceTransportsType;

    iput-object v0, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceTransportsType:Lorg/webrtc/PeerConnection$IceTransportsType;

    :cond_7
    :goto_3
    const-string v0, "bundlePolicy"

    .line 226
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "bundlePolicy"

    .line 227
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    sget-object v7, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v0, v7, :cond_c

    const-string v0, "bundlePolicy"

    .line 228
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 230
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, -0x72ba92f8

    if-eq v7, v8, :cond_a

    const v8, -0x22e822f5

    if-eq v7, v8, :cond_9

    const v2, -0x21881ff5

    if-eq v7, v2, :cond_8

    goto :goto_4

    :cond_8
    const-string v2, "max-compat"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v2, 0x1

    goto :goto_5

    :cond_9
    const-string v7, "max-bundle"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_a
    const-string v2, "balanced"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v2, 0x0

    goto :goto_5

    :cond_b
    :goto_4
    const/4 v2, -0x1

    :goto_5
    packed-switch v2, :pswitch_data_1

    goto :goto_6

    .line 238
    :pswitch_4
    sget-object v0, Lorg/webrtc/PeerConnection$BundlePolicy;->MAXBUNDLE:Lorg/webrtc/PeerConnection$BundlePolicy;

    iput-object v0, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->bundlePolicy:Lorg/webrtc/PeerConnection$BundlePolicy;

    goto :goto_6

    .line 235
    :pswitch_5
    sget-object v0, Lorg/webrtc/PeerConnection$BundlePolicy;->MAXCOMPAT:Lorg/webrtc/PeerConnection$BundlePolicy;

    iput-object v0, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->bundlePolicy:Lorg/webrtc/PeerConnection$BundlePolicy;

    goto :goto_6

    .line 232
    :pswitch_6
    sget-object v0, Lorg/webrtc/PeerConnection$BundlePolicy;->BALANCED:Lorg/webrtc/PeerConnection$BundlePolicy;

    iput-object v0, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->bundlePolicy:Lorg/webrtc/PeerConnection$BundlePolicy;

    :cond_c
    :goto_6
    const-string v0, "rtcpMuxPolicy"

    .line 245
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "rtcpMuxPolicy"

    .line 246
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    sget-object v2, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v0, v2, :cond_10

    const-string v0, "rtcpMuxPolicy"

    .line 247
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 249
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v7, -0x4221f982

    if-eq v2, v7, :cond_e

    const v7, 0x414f0165

    if-eq v2, v7, :cond_d

    goto :goto_7

    :cond_d
    const-string v2, "require"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_8

    :cond_e
    const-string v2, "negotiate"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    goto :goto_8

    :cond_f
    :goto_7
    const/4 v0, -0x1

    :goto_8
    packed-switch v0, :pswitch_data_2

    goto :goto_9

    .line 254
    :pswitch_7
    sget-object v0, Lorg/webrtc/PeerConnection$RtcpMuxPolicy;->REQUIRE:Lorg/webrtc/PeerConnection$RtcpMuxPolicy;

    iput-object v0, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->rtcpMuxPolicy:Lorg/webrtc/PeerConnection$RtcpMuxPolicy;

    goto :goto_9

    .line 251
    :pswitch_8
    sget-object v0, Lorg/webrtc/PeerConnection$RtcpMuxPolicy;->NEGOTIATE:Lorg/webrtc/PeerConnection$RtcpMuxPolicy;

    iput-object v0, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->rtcpMuxPolicy:Lorg/webrtc/PeerConnection$RtcpMuxPolicy;

    :cond_10
    :goto_9
    const-string v0, "iceCandidatePoolSize"

    .line 264
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "iceCandidatePoolSize"

    .line 265
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    sget-object v2, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v0, v2, :cond_11

    const-string v0, "iceCandidatePoolSize"

    .line 266
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_11

    .line 268
    iput v0, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceCandidatePoolSize:I

    :cond_11
    const-string v0, "tcpCandidatePolicy"

    .line 275
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "tcpCandidatePolicy"

    .line 276
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    sget-object v2, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v0, v2, :cond_15

    const-string v0, "tcpCandidatePolicy"

    .line 277
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 279
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v7, -0x5ff074bf

    if-eq v2, v7, :cond_13

    const v7, 0x10263a7c

    if-eq v2, v7, :cond_12

    goto :goto_a

    :cond_12
    const-string v2, "disabled"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    goto :goto_b

    :cond_13
    const-string v2, "enabled"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    goto :goto_b

    :cond_14
    :goto_a
    const/4 v0, -0x1

    :goto_b
    packed-switch v0, :pswitch_data_3

    goto :goto_c

    .line 284
    :pswitch_9
    sget-object v0, Lorg/webrtc/PeerConnection$TcpCandidatePolicy;->DISABLED:Lorg/webrtc/PeerConnection$TcpCandidatePolicy;

    iput-object v0, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->tcpCandidatePolicy:Lorg/webrtc/PeerConnection$TcpCandidatePolicy;

    goto :goto_c

    .line 281
    :pswitch_a
    sget-object v0, Lorg/webrtc/PeerConnection$TcpCandidatePolicy;->ENABLED:Lorg/webrtc/PeerConnection$TcpCandidatePolicy;

    iput-object v0, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->tcpCandidatePolicy:Lorg/webrtc/PeerConnection$TcpCandidatePolicy;

    :cond_15
    :goto_c
    const-string v0, "candidateNetworkPolicy"

    .line 291
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "candidateNetworkPolicy"

    .line 292
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    sget-object v2, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v0, v2, :cond_19

    const-string v0, "candidateNetworkPolicy"

    .line 293
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 295
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v7, -0x6cb34628

    if-eq v2, v7, :cond_17

    if-eq v2, v3, :cond_16

    goto :goto_d

    :cond_16
    const-string v2, "all"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x0

    goto :goto_e

    :cond_17
    const-string v2, "low_cost"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    goto :goto_e

    :cond_18
    :goto_d
    const/4 v0, -0x1

    :goto_e
    packed-switch v0, :pswitch_data_4

    goto :goto_f

    .line 300
    :pswitch_b
    sget-object v0, Lorg/webrtc/PeerConnection$CandidateNetworkPolicy;->LOW_COST:Lorg/webrtc/PeerConnection$CandidateNetworkPolicy;

    iput-object v0, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->candidateNetworkPolicy:Lorg/webrtc/PeerConnection$CandidateNetworkPolicy;

    goto :goto_f

    .line 297
    :pswitch_c
    sget-object v0, Lorg/webrtc/PeerConnection$CandidateNetworkPolicy;->ALL:Lorg/webrtc/PeerConnection$CandidateNetworkPolicy;

    iput-object v0, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->candidateNetworkPolicy:Lorg/webrtc/PeerConnection$CandidateNetworkPolicy;

    :cond_19
    :goto_f
    const-string v0, "keyType"

    .line 307
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "keyType"

    .line 308
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    sget-object v2, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v0, v2, :cond_1d

    const-string v0, "keyType"

    .line 309
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 311
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x13e20

    if-eq v2, v3, :cond_1b

    const v3, 0x3ebd434

    if-eq v2, v3, :cond_1a

    goto :goto_10

    :cond_1a
    const-string v2, "ECDSA"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_11

    :cond_1b
    const-string v2, "RSA"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x0

    goto :goto_11

    :cond_1c
    :goto_10
    const/4 v0, -0x1

    :goto_11
    packed-switch v0, :pswitch_data_5

    goto :goto_12

    .line 316
    :pswitch_d
    sget-object v0, Lorg/webrtc/PeerConnection$KeyType;->ECDSA:Lorg/webrtc/PeerConnection$KeyType;

    iput-object v0, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->keyType:Lorg/webrtc/PeerConnection$KeyType;

    goto :goto_12

    .line 313
    :pswitch_e
    sget-object v0, Lorg/webrtc/PeerConnection$KeyType;->RSA:Lorg/webrtc/PeerConnection$KeyType;

    iput-object v0, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->keyType:Lorg/webrtc/PeerConnection$KeyType;

    :cond_1d
    :goto_12
    const-string v0, "continualGatheringPolicy"

    .line 323
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, "continualGatheringPolicy"

    .line 324
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    sget-object v2, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v0, v2, :cond_21

    const-string v0, "continualGatheringPolicy"

    .line 325
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 327
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x7edf01bb

    if-eq v2, v3, :cond_1f

    const v3, 0x488bab32

    if-eq v2, v3, :cond_1e

    goto :goto_13

    :cond_1e
    const-string v2, "gather_continually"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_14

    :cond_1f
    const-string v2, "gather_once"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v4, 0x0

    goto :goto_14

    :cond_20
    :goto_13
    const/4 v4, -0x1

    :goto_14
    packed-switch v4, :pswitch_data_6

    goto :goto_15

    .line 332
    :pswitch_f
    sget-object v0, Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;->GATHER_CONTINUALLY:Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;

    iput-object v0, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->continualGatheringPolicy:Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;

    goto :goto_15

    .line 329
    :pswitch_10
    sget-object v0, Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;->GATHER_ONCE:Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;

    iput-object v0, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->continualGatheringPolicy:Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;

    :cond_21
    :goto_15
    const-string v0, "audioJitterBufferMaxPackets"

    .line 339
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "audioJitterBufferMaxPackets"

    .line 340
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    sget-object v2, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v0, v2, :cond_22

    const-string v0, "audioJitterBufferMaxPackets"

    .line 341
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_22

    .line 343
    iput v0, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->audioJitterBufferMaxPackets:I

    :cond_22
    const-string v0, "iceConnectionReceivingTimeout"

    .line 348
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v0, "iceConnectionReceivingTimeout"

    .line 349
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    sget-object v2, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v0, v2, :cond_23

    const-string v0, "iceConnectionReceivingTimeout"

    .line 350
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 351
    iput v0, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceConnectionReceivingTimeout:I

    :cond_23
    const-string v0, "iceBackupCandidatePairPingInterval"

    .line 355
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v0, "iceBackupCandidatePairPingInterval"

    .line 356
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    sget-object v2, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v0, v2, :cond_24

    const-string v0, "iceBackupCandidatePairPingInterval"

    .line 357
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 358
    iput v0, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceBackupCandidatePairPingInterval:I

    :cond_24
    const-string v0, "audioJitterBufferFastAccelerate"

    .line 362
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v0, "audioJitterBufferFastAccelerate"

    .line 363
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    sget-object v2, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    if-ne v0, v2, :cond_25

    const-string v0, "audioJitterBufferFastAccelerate"

    .line 364
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 365
    iput-boolean v0, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->audioJitterBufferFastAccelerate:Z

    :cond_25
    const-string v0, "pruneTurnPorts"

    .line 369
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v0, "pruneTurnPorts"

    .line 370
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    sget-object v2, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    if-ne v0, v2, :cond_26

    const-string v0, "pruneTurnPorts"

    .line 371
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 372
    iput-boolean v0, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->pruneTurnPorts:Z

    :cond_26
    const-string v0, "presumeWritableWhenFullyRelayed"

    .line 376
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v0, "presumeWritableWhenFullyRelayed"

    .line 377
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    sget-object v2, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    if-ne v0, v2, :cond_27

    const-string v0, "presumeWritableWhenFullyRelayed"

    .line 378
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 379
    iput-boolean p1, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->presumeWritableWhenFullyRelayed:Z

    :cond_27
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method

.method private peerConnectionAddICECandidateAsync(Lcom/facebook/react/bridge/ReadableMap;ILcom/facebook/react/bridge/Callback;)V
    .locals 5

    .line 869
    invoke-direct {p0, p2}, Lcom/oney/WebRTCModule/WebRTCModule;->getPeerConnection(I)Lorg/webrtc/PeerConnection;

    move-result-object p2

    .line 870
    sget-object v0, Lcom/oney/WebRTCModule/WebRTCModule;->TAG:Ljava/lang/String;

    const-string v1, "peerConnectionAddICECandidate() start"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 872
    new-instance v1, Lorg/webrtc/IceCandidate;

    const-string v2, "sdpMid"

    .line 873
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sdpMLineIndex"

    .line 874
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "candidate"

    .line 875
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lorg/webrtc/IceCandidate;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 877
    invoke-virtual {p2, v1}, Lorg/webrtc/PeerConnection;->addIceCandidate(Lorg/webrtc/IceCandidate;)Z

    move-result p1

    goto :goto_0

    .line 879
    :cond_0
    sget-object p1, Lcom/oney/WebRTCModule/WebRTCModule;->TAG:Ljava/lang/String;

    const-string p2, "peerConnectionAddICECandidate() peerConnection is null"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x1

    .line 881
    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, p2, v0

    invoke-interface {p3, p2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 882
    sget-object p1, Lcom/oney/WebRTCModule/WebRTCModule;->TAG:Ljava/lang/String;

    const-string p2, "peerConnectionAddICECandidate() end"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private peerConnectionAddStreamAsync(Ljava/lang/String;I)V
    .locals 1

    .line 656
    iget-object v0, p0, Lcom/oney/WebRTCModule/WebRTCModule;->localStreams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/webrtc/MediaStream;

    if-nez p1, :cond_0

    .line 658
    sget-object p1, Lcom/oney/WebRTCModule/WebRTCModule;->TAG:Ljava/lang/String;

    const-string p2, "peerConnectionAddStream() mediaStream is null"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 661
    :cond_0
    iget-object v0, p0, Lcom/oney/WebRTCModule/WebRTCModule;->mPeerConnectionObservers:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oney/WebRTCModule/e;

    if-eqz p2, :cond_1

    .line 662
    invoke-virtual {p2, p1}, Lcom/oney/WebRTCModule/e;->a(Lorg/webrtc/MediaStream;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 663
    :cond_1
    sget-object p1, Lcom/oney/WebRTCModule/WebRTCModule;->TAG:Ljava/lang/String;

    const-string p2, "peerConnectionAddStream() failed"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method private peerConnectionCloseAsync(I)V
    .locals 2

    .line 909
    iget-object v0, p0, Lcom/oney/WebRTCModule/WebRTCModule;->mPeerConnectionObservers:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oney/WebRTCModule/e;

    if-eqz v0, :cond_1

    .line 910
    invoke-virtual {v0}, Lcom/oney/WebRTCModule/e;->a()Lorg/webrtc/PeerConnection;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 913
    :cond_0
    invoke-virtual {v0}, Lcom/oney/WebRTCModule/e;->b()V

    .line 914
    iget-object v0, p0, Lcom/oney/WebRTCModule/WebRTCModule;->mPeerConnectionObservers:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_1

    .line 911
    :cond_1
    :goto_0
    sget-object p1, Lcom/oney/WebRTCModule/WebRTCModule;->TAG:Ljava/lang/String;

    const-string v0, "peerConnectionClose() peerConnection is null"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method private peerConnectionCreateAnswerAsync(ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 1

    .line 736
    invoke-direct {p0, p1}, Lcom/oney/WebRTCModule/WebRTCModule;->getPeerConnection(I)Lorg/webrtc/PeerConnection;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 739
    new-instance v0, Lcom/oney/WebRTCModule/WebRTCModule$2;

    invoke-direct {v0, p0, p3}, Lcom/oney/WebRTCModule/WebRTCModule$2;-><init>(Lcom/oney/WebRTCModule/WebRTCModule;Lcom/facebook/react/bridge/Callback;)V

    .line 758
    invoke-virtual {p0, p2}, Lcom/oney/WebRTCModule/WebRTCModule;->constraintsForOptions(Lcom/facebook/react/bridge/ReadableMap;)Lorg/webrtc/MediaConstraints;

    move-result-object p2

    .line 739
    invoke-virtual {p1, v0, p2}, Lorg/webrtc/PeerConnection;->createAnswer(Lorg/webrtc/SdpObserver;Lorg/webrtc/MediaConstraints;)V

    goto :goto_0

    .line 760
    :cond_0
    sget-object p1, Lcom/oney/WebRTCModule/WebRTCModule;->TAG:Ljava/lang/String;

    const-string p2, "peerConnectionCreateAnswer() peerConnection is null"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x2

    .line 761
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p1, p2

    const/4 p2, 0x1

    const-string v0, "peerConnection is null"

    aput-object v0, p1, p2

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private peerConnectionCreateOfferAsync(ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 1

    .line 696
    invoke-direct {p0, p1}, Lcom/oney/WebRTCModule/WebRTCModule;->getPeerConnection(I)Lorg/webrtc/PeerConnection;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 699
    new-instance v0, Lcom/oney/WebRTCModule/WebRTCModule$1;

    invoke-direct {v0, p0, p3}, Lcom/oney/WebRTCModule/WebRTCModule$1;-><init>(Lcom/oney/WebRTCModule/WebRTCModule;Lcom/facebook/react/bridge/Callback;)V

    .line 718
    invoke-virtual {p0, p2}, Lcom/oney/WebRTCModule/WebRTCModule;->constraintsForOptions(Lcom/facebook/react/bridge/ReadableMap;)Lorg/webrtc/MediaConstraints;

    move-result-object p2

    .line 699
    invoke-virtual {p1, v0, p2}, Lorg/webrtc/PeerConnection;->createOffer(Lorg/webrtc/SdpObserver;Lorg/webrtc/MediaConstraints;)V

    goto :goto_0

    .line 720
    :cond_0
    sget-object p1, Lcom/oney/WebRTCModule/WebRTCModule;->TAG:Ljava/lang/String;

    const-string p2, "peerConnectionCreateOffer() peerConnection is null"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x2

    .line 721
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p1, p2

    const/4 p2, 0x1

    const-string v0, "peerConnection is null"

    aput-object v0, p1, p2

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private peerConnectionGetStatsAsync(Ljava/lang/String;ILcom/facebook/react/bridge/Callback;)V
    .locals 1

    .line 894
    iget-object v0, p0, Lcom/oney/WebRTCModule/WebRTCModule;->mPeerConnectionObservers:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oney/WebRTCModule/e;

    if-eqz p2, :cond_1

    .line 895
    invoke-virtual {p2}, Lcom/oney/WebRTCModule/e;->a()Lorg/webrtc/PeerConnection;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 899
    :cond_0
    invoke-virtual {p2, p1, p3}, Lcom/oney/WebRTCModule/e;->a(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V

    goto :goto_1

    .line 896
    :cond_1
    :goto_0
    sget-object p1, Lcom/oney/WebRTCModule/WebRTCModule;->TAG:Ljava/lang/String;

    const-string p2, "peerConnectionGetStats() peerConnection is null"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x2

    .line 897
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p1, p2

    const/4 p2, 0x1

    const-string v0, "PeerConnection ID not found"

    aput-object v0, p1, p2

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private peerConnectionInitAsync(Lorg/webrtc/PeerConnection$RTCConfiguration;I)V
    .locals 2

    .line 397
    new-instance v0, Lcom/oney/WebRTCModule/e;

    invoke-direct {v0, p0, p2}, Lcom/oney/WebRTCModule/e;-><init>(Lcom/oney/WebRTCModule/WebRTCModule;I)V

    .line 398
    iget-object v1, p0, Lcom/oney/WebRTCModule/WebRTCModule;->mFactory:Lorg/webrtc/PeerConnectionFactory;

    .line 399
    invoke-virtual {v1, p1, v0}, Lorg/webrtc/PeerConnectionFactory;->createPeerConnection(Lorg/webrtc/PeerConnection$RTCConfiguration;Lorg/webrtc/PeerConnection$Observer;)Lorg/webrtc/PeerConnection;

    move-result-object p1

    .line 401
    invoke-virtual {v0, p1}, Lcom/oney/WebRTCModule/e;->a(Lorg/webrtc/PeerConnection;)V

    .line 402
    iget-object p1, p0, Lcom/oney/WebRTCModule/WebRTCModule;->mPeerConnectionObservers:Landroid/util/SparseArray;

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private peerConnectionRemoveStreamAsync(Ljava/lang/String;I)V
    .locals 1

    .line 674
    iget-object v0, p0, Lcom/oney/WebRTCModule/WebRTCModule;->localStreams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/webrtc/MediaStream;

    if-nez p1, :cond_0

    .line 676
    sget-object p1, Lcom/oney/WebRTCModule/WebRTCModule;->TAG:Ljava/lang/String;

    const-string p2, "peerConnectionRemoveStream() mediaStream is null"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 679
    :cond_0
    iget-object v0, p0, Lcom/oney/WebRTCModule/WebRTCModule;->mPeerConnectionObservers:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oney/WebRTCModule/e;

    if-eqz p2, :cond_1

    .line 680
    invoke-virtual {p2, p1}, Lcom/oney/WebRTCModule/e;->b(Lorg/webrtc/MediaStream;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 681
    :cond_1
    sget-object p1, Lcom/oney/WebRTCModule/WebRTCModule;->TAG:Ljava/lang/String;

    const-string p2, "peerConnectionRemoveStream() failed"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method private peerConnectionSetConfigurationAsync(Lcom/facebook/react/bridge/ReadableMap;I)V
    .locals 0

    .line 641
    invoke-direct {p0, p2}, Lcom/oney/WebRTCModule/WebRTCModule;->getPeerConnection(I)Lorg/webrtc/PeerConnection;

    move-result-object p2

    if-nez p2, :cond_0

    .line 643
    sget-object p1, Lcom/oney/WebRTCModule/WebRTCModule;->TAG:Ljava/lang/String;

    const-string p2, "peerConnectionSetConfiguration() peerConnection is null"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 646
    :cond_0
    invoke-direct {p0, p1}, Lcom/oney/WebRTCModule/WebRTCModule;->parseRTCConfiguration(Lcom/facebook/react/bridge/ReadableMap;)Lorg/webrtc/PeerConnection$RTCConfiguration;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/webrtc/PeerConnection;->setConfiguration(Lorg/webrtc/PeerConnection$RTCConfiguration;)Z

    return-void
.end method

.method private peerConnectionSetLocalDescriptionAsync(Lcom/facebook/react/bridge/ReadableMap;ILcom/facebook/react/bridge/Callback;)V
    .locals 3

    .line 776
    invoke-direct {p0, p2}, Lcom/oney/WebRTCModule/WebRTCModule;->getPeerConnection(I)Lorg/webrtc/PeerConnection;

    move-result-object p2

    .line 778
    sget-object v0, Lcom/oney/WebRTCModule/WebRTCModule;->TAG:Ljava/lang/String;

    const-string v1, "peerConnectionSetLocalDescription() start"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_0

    .line 780
    new-instance v0, Lorg/webrtc/SessionDescription;

    const-string v1, "type"

    .line 781
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/webrtc/SessionDescription$Type;->fromCanonicalForm(Ljava/lang/String;)Lorg/webrtc/SessionDescription$Type;

    move-result-object v1

    const-string v2, "sdp"

    .line 782
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    .line 785
    new-instance p1, Lcom/oney/WebRTCModule/WebRTCModule$3;

    invoke-direct {p1, p0, p3}, Lcom/oney/WebRTCModule/WebRTCModule$3;-><init>(Lcom/oney/WebRTCModule/WebRTCModule;Lcom/facebook/react/bridge/Callback;)V

    invoke-virtual {p2, p1, v0}, Lorg/webrtc/PeerConnection;->setLocalDescription(Lorg/webrtc/SdpObserver;Lorg/webrtc/SessionDescription;)V

    goto :goto_0

    .line 805
    :cond_0
    sget-object p1, Lcom/oney/WebRTCModule/WebRTCModule;->TAG:Ljava/lang/String;

    const-string p2, "peerConnectionSetLocalDescription() peerConnection is null"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x2

    .line 806
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p1, p2

    const/4 p2, 0x1

    const-string v0, "peerConnection is null"

    aput-object v0, p1, p2

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 808
    :goto_0
    sget-object p1, Lcom/oney/WebRTCModule/WebRTCModule;->TAG:Ljava/lang/String;

    const-string p2, "peerConnectionSetLocalDescription() end"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private peerConnectionSetRemoteDescriptionAsync(Lcom/facebook/react/bridge/ReadableMap;ILcom/facebook/react/bridge/Callback;)V
    .locals 3

    .line 822
    invoke-direct {p0, p2}, Lcom/oney/WebRTCModule/WebRTCModule;->getPeerConnection(I)Lorg/webrtc/PeerConnection;

    move-result-object p2

    .line 824
    sget-object v0, Lcom/oney/WebRTCModule/WebRTCModule;->TAG:Ljava/lang/String;

    const-string v1, "peerConnectionSetRemoteDescription() start"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_0

    .line 826
    new-instance v0, Lorg/webrtc/SessionDescription;

    const-string v1, "type"

    .line 827
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/webrtc/SessionDescription$Type;->fromCanonicalForm(Ljava/lang/String;)Lorg/webrtc/SessionDescription$Type;

    move-result-object v1

    const-string v2, "sdp"

    .line 828
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    .line 831
    new-instance p1, Lcom/oney/WebRTCModule/WebRTCModule$4;

    invoke-direct {p1, p0, p3}, Lcom/oney/WebRTCModule/WebRTCModule$4;-><init>(Lcom/oney/WebRTCModule/WebRTCModule;Lcom/facebook/react/bridge/Callback;)V

    invoke-virtual {p2, p1, v0}, Lorg/webrtc/PeerConnection;->setRemoteDescription(Lorg/webrtc/SdpObserver;Lorg/webrtc/SessionDescription;)V

    goto :goto_0

    .line 851
    :cond_0
    sget-object p1, Lcom/oney/WebRTCModule/WebRTCModule;->TAG:Ljava/lang/String;

    const-string p2, "peerConnectionSetRemoteDescription() peerConnection is null"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x2

    .line 852
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p1, p2

    const/4 p2, 0x1

    const-string v0, "peerConnection is null"

    aput-object v0, p1, p2

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 854
    :goto_0
    sget-object p1, Lcom/oney/WebRTCModule/WebRTCModule;->TAG:Ljava/lang/String;

    const-string p2, "peerConnectionSetRemoteDescription() end"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method constraintsForOptions(Lcom/facebook/react/bridge/ReadableMap;)Lorg/webrtc/MediaConstraints;
    .locals 6

    .line 467
    new-instance v0, Lorg/webrtc/MediaConstraints;

    invoke-direct {v0}, Lorg/webrtc/MediaConstraints;-><init>()V

    .line 468
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v1

    .line 470
    :goto_0
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 471
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v2

    .line 472
    invoke-static {p1, v2}, Lcom/oney/WebRTCModule/f;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 474
    iget-object v4, v0, Lorg/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    new-instance v5, Lorg/webrtc/MediaConstraints$KeyValuePair;

    invoke-direct {v5, v2, v3}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public createDataChannel(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 922
    new-instance v0, Lcom/oney/WebRTCModule/-$$Lambda$WebRTCModule$_UotcQ12aq3dZcZohf9yvr9zWHc;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/oney/WebRTCModule/-$$Lambda$WebRTCModule$_UotcQ12aq3dZcZohf9yvr9zWHc;-><init>(Lcom/oney/WebRTCModule/WebRTCModule;ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-static {v0}, Lcom/oney/WebRTCModule/g;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public dataChannelClose(II)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 942
    new-instance v0, Lcom/oney/WebRTCModule/-$$Lambda$WebRTCModule$GIWspYTpoYfSqPjZF3oGy3hHckY;

    invoke-direct {v0, p0, p1, p2}, Lcom/oney/WebRTCModule/-$$Lambda$WebRTCModule$GIWspYTpoYfSqPjZF3oGy3hHckY;-><init>(Lcom/oney/WebRTCModule/WebRTCModule;II)V

    invoke-static {v0}, Lcom/oney/WebRTCModule/g;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public dataChannelSend(IILjava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 964
    new-instance v6, Lcom/oney/WebRTCModule/-$$Lambda$WebRTCModule$Wvswu5Pp9xID0YeMjaygOaC5MUo;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/oney/WebRTCModule/-$$Lambda$WebRTCModule$Wvswu5Pp9xID0YeMjaygOaC5MUo;-><init>(Lcom/oney/WebRTCModule/WebRTCModule;IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/oney/WebRTCModule/g;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public enumerateDevices(Lcom/facebook/react/bridge/Callback;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 490
    new-instance v0, Lcom/oney/WebRTCModule/-$$Lambda$WebRTCModule$tgYHwjiIvzNcdPW5mZdEb8zY9g0;

    invoke-direct {v0, p0, p1}, Lcom/oney/WebRTCModule/-$$Lambda$WebRTCModule$tgYHwjiIvzNcdPW5mZdEb8zY9g0;-><init>(Lcom/oney/WebRTCModule/WebRTCModule;Lcom/facebook/react/bridge/Callback;)V

    invoke-static {v0}, Lcom/oney/WebRTCModule/g;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method getLocalTrack(Ljava/lang/String;)Lorg/webrtc/MediaStreamTrack;
    .locals 1

    .line 438
    iget-object v0, p0, Lcom/oney/WebRTCModule/WebRTCModule;->getUserMediaImpl:Lcom/oney/WebRTCModule/d;

    invoke-virtual {v0, p1}, Lcom/oney/WebRTCModule/d;->a(Ljava/lang/String;)Lorg/webrtc/MediaStreamTrack;

    move-result-object p1

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "WebRTCModule"

    return-object v0
.end method

.method getStreamForReactTag(Ljava/lang/String;)Lorg/webrtc/MediaStream;
    .locals 3

    .line 406
    iget-object v0, p0, Lcom/oney/WebRTCModule/WebRTCModule;->localStreams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/MediaStream;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    .line 409
    iget-object v2, p0, Lcom/oney/WebRTCModule/WebRTCModule;->mPeerConnectionObservers:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 410
    iget-object v0, p0, Lcom/oney/WebRTCModule/WebRTCModule;->mPeerConnectionObservers:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oney/WebRTCModule/e;

    .line 411
    iget-object v0, v0, Lcom/oney/WebRTCModule/e;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/MediaStream;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public getUserMedia(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 484
    new-instance v0, Lcom/oney/WebRTCModule/-$$Lambda$WebRTCModule$C_Gitx4KOYySlWXaI1K4M1yoJoA;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/oney/WebRTCModule/-$$Lambda$WebRTCModule$C_Gitx4KOYySlWXaI1K4M1yoJoA;-><init>(Lcom/oney/WebRTCModule/WebRTCModule;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    invoke-static {v0}, Lcom/oney/WebRTCModule/g;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public mediaStreamAddTrack(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 506
    new-instance v0, Lcom/oney/WebRTCModule/-$$Lambda$WebRTCModule$edXD-uIZvQLt80dbzZZECcJOmj8;

    invoke-direct {v0, p0, p1, p2}, Lcom/oney/WebRTCModule/-$$Lambda$WebRTCModule$edXD-uIZvQLt80dbzZZECcJOmj8;-><init>(Lcom/oney/WebRTCModule/WebRTCModule;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/oney/WebRTCModule/g;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public mediaStreamCreate(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 496
    new-instance v0, Lcom/oney/WebRTCModule/-$$Lambda$WebRTCModule$3m5jsDwmSVGUn5vu6T9_7OwV8H0;

    invoke-direct {v0, p0, p1}, Lcom/oney/WebRTCModule/-$$Lambda$WebRTCModule$3m5jsDwmSVGUn5vu6T9_7OwV8H0;-><init>(Lcom/oney/WebRTCModule/WebRTCModule;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/oney/WebRTCModule/g;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public mediaStreamRelease(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 552
    new-instance v0, Lcom/oney/WebRTCModule/-$$Lambda$WebRTCModule$HJWKS4SXnurjxVI8Ru9Tp50R20Y;

    invoke-direct {v0, p0, p1}, Lcom/oney/WebRTCModule/-$$Lambda$WebRTCModule$HJWKS4SXnurjxVI8Ru9Tp50R20Y;-><init>(Lcom/oney/WebRTCModule/WebRTCModule;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/oney/WebRTCModule/g;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public mediaStreamRemoveTrack(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 529
    new-instance v0, Lcom/oney/WebRTCModule/-$$Lambda$WebRTCModule$N0zvo1E1RwAmdf_RM0_ipSPoG5M;

    invoke-direct {v0, p0, p1, p2}, Lcom/oney/WebRTCModule/-$$Lambda$WebRTCModule$N0zvo1E1RwAmdf_RM0_ipSPoG5M;-><init>(Lcom/oney/WebRTCModule/WebRTCModule;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/oney/WebRTCModule/g;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public mediaStreamTrackRelease(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 592
    new-instance v0, Lcom/oney/WebRTCModule/-$$Lambda$WebRTCModule$eQLxGhocJz7PugW11E4ZhZSodhs;

    invoke-direct {v0, p0, p1}, Lcom/oney/WebRTCModule/-$$Lambda$WebRTCModule$eQLxGhocJz7PugW11E4ZhZSodhs;-><init>(Lcom/oney/WebRTCModule/WebRTCModule;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/oney/WebRTCModule/g;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public mediaStreamTrackSetEnabled(Ljava/lang/String;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 608
    new-instance v0, Lcom/oney/WebRTCModule/-$$Lambda$WebRTCModule$0c_djhfI-JeKvuuHOh_WYJhEA-s;

    invoke-direct {v0, p0, p1, p2}, Lcom/oney/WebRTCModule/-$$Lambda$WebRTCModule$0c_djhfI-JeKvuuHOh_WYJhEA-s;-><init>(Lcom/oney/WebRTCModule/WebRTCModule;Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/oney/WebRTCModule/g;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public mediaStreamTrackSwitchCamera(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 626
    invoke-virtual {p0, p1}, Lcom/oney/WebRTCModule/WebRTCModule;->getLocalTrack(Ljava/lang/String;)Lorg/webrtc/MediaStreamTrack;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 628
    iget-object v0, p0, Lcom/oney/WebRTCModule/WebRTCModule;->getUserMediaImpl:Lcom/oney/WebRTCModule/d;

    invoke-virtual {v0, p1}, Lcom/oney/WebRTCModule/d;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public peerConnectionAddICECandidate(Lcom/facebook/react/bridge/ReadableMap;ILcom/facebook/react/bridge/Callback;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 861
    new-instance v0, Lcom/oney/WebRTCModule/-$$Lambda$WebRTCModule$pzywRSkn5e14X7FaJ6mZ_hSQiEo;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/oney/WebRTCModule/-$$Lambda$WebRTCModule$pzywRSkn5e14X7FaJ6mZ_hSQiEo;-><init>(Lcom/oney/WebRTCModule/WebRTCModule;Lcom/facebook/react/bridge/ReadableMap;ILcom/facebook/react/bridge/Callback;)V

    invoke-static {v0}, Lcom/oney/WebRTCModule/g;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public peerConnectionAddStream(Ljava/lang/String;I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 651
    new-instance v0, Lcom/oney/WebRTCModule/-$$Lambda$WebRTCModule$IbQS6aGts7LTm-bXG7JMqlFG0a4;

    invoke-direct {v0, p0, p1, p2}, Lcom/oney/WebRTCModule/-$$Lambda$WebRTCModule$IbQS6aGts7LTm-bXG7JMqlFG0a4;-><init>(Lcom/oney/WebRTCModule/WebRTCModule;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/oney/WebRTCModule/g;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public peerConnectionClose(I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 905
    new-instance v0, Lcom/oney/WebRTCModule/-$$Lambda$WebRTCModule$o_6Kt1u6SBggiX0PLvj0x0hvUrA;

    invoke-direct {v0, p0, p1}, Lcom/oney/WebRTCModule/-$$Lambda$WebRTCModule$o_6Kt1u6SBggiX0PLvj0x0hvUrA;-><init>(Lcom/oney/WebRTCModule/WebRTCModule;I)V

    invoke-static {v0}, Lcom/oney/WebRTCModule/g;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public peerConnectionCreateAnswer(ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 729
    new-instance v0, Lcom/oney/WebRTCModule/-$$Lambda$WebRTCModule$irVQz93cJpkX-kyMw_kmUnMXIQQ;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/oney/WebRTCModule/-$$Lambda$WebRTCModule$irVQz93cJpkX-kyMw_kmUnMXIQQ;-><init>(Lcom/oney/WebRTCModule/WebRTCModule;ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V

    invoke-static {v0}, Lcom/oney/WebRTCModule/g;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public peerConnectionCreateOffer(ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 689
    new-instance v0, Lcom/oney/WebRTCModule/-$$Lambda$WebRTCModule$_8EcL5KgpA0gq4IEhqVELXZ7u4s;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/oney/WebRTCModule/-$$Lambda$WebRTCModule$_8EcL5KgpA0gq4IEhqVELXZ7u4s;-><init>(Lcom/oney/WebRTCModule/WebRTCModule;ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V

    invoke-static {v0}, Lcom/oney/WebRTCModule/g;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public peerConnectionGetStats(Ljava/lang/String;ILcom/facebook/react/bridge/Callback;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 887
    new-instance v0, Lcom/oney/WebRTCModule/-$$Lambda$WebRTCModule$VjtuKB8TEvedd9t_lY8U6DzHcco;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/oney/WebRTCModule/-$$Lambda$WebRTCModule$VjtuKB8TEvedd9t_lY8U6DzHcco;-><init>(Lcom/oney/WebRTCModule/WebRTCModule;Ljava/lang/String;ILcom/facebook/react/bridge/Callback;)V

    invoke-static {v0}, Lcom/oney/WebRTCModule/g;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public peerConnectionInit(Lcom/facebook/react/bridge/ReadableMap;I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 388
    invoke-direct {p0, p1}, Lcom/oney/WebRTCModule/WebRTCModule;->parseRTCConfiguration(Lcom/facebook/react/bridge/ReadableMap;)Lorg/webrtc/PeerConnection$RTCConfiguration;

    move-result-object p1

    .line 390
    new-instance v0, Lcom/oney/WebRTCModule/-$$Lambda$WebRTCModule$bhkV4CyAlnIosc6CFXBLABiJ07E;

    invoke-direct {v0, p0, p1, p2}, Lcom/oney/WebRTCModule/-$$Lambda$WebRTCModule$bhkV4CyAlnIosc6CFXBLABiJ07E;-><init>(Lcom/oney/WebRTCModule/WebRTCModule;Lorg/webrtc/PeerConnection$RTCConfiguration;I)V

    invoke-static {v0}, Lcom/oney/WebRTCModule/g;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public peerConnectionRemoveStream(Ljava/lang/String;I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 669
    new-instance v0, Lcom/oney/WebRTCModule/-$$Lambda$WebRTCModule$_KAGodUmdIJ2y0XavvofhfyVqOg;

    invoke-direct {v0, p0, p1, p2}, Lcom/oney/WebRTCModule/-$$Lambda$WebRTCModule$_KAGodUmdIJ2y0XavvofhfyVqOg;-><init>(Lcom/oney/WebRTCModule/WebRTCModule;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/oney/WebRTCModule/g;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public peerConnectionSetConfiguration(Lcom/facebook/react/bridge/ReadableMap;I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 635
    new-instance v0, Lcom/oney/WebRTCModule/-$$Lambda$WebRTCModule$CD7jd_LRPtg9BfsVzmCVZ6zna5I;

    invoke-direct {v0, p0, p1, p2}, Lcom/oney/WebRTCModule/-$$Lambda$WebRTCModule$CD7jd_LRPtg9BfsVzmCVZ6zna5I;-><init>(Lcom/oney/WebRTCModule/WebRTCModule;Lcom/facebook/react/bridge/ReadableMap;I)V

    invoke-static {v0}, Lcom/oney/WebRTCModule/g;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public peerConnectionSetLocalDescription(Lcom/facebook/react/bridge/ReadableMap;ILcom/facebook/react/bridge/Callback;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 769
    new-instance v0, Lcom/oney/WebRTCModule/-$$Lambda$WebRTCModule$w2QQI9VED3odLYg7oSaV4Z9nriA;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/oney/WebRTCModule/-$$Lambda$WebRTCModule$w2QQI9VED3odLYg7oSaV4Z9nriA;-><init>(Lcom/oney/WebRTCModule/WebRTCModule;Lcom/facebook/react/bridge/ReadableMap;ILcom/facebook/react/bridge/Callback;)V

    invoke-static {v0}, Lcom/oney/WebRTCModule/g;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public peerConnectionSetRemoteDescription(Lcom/facebook/react/bridge/ReadableMap;ILcom/facebook/react/bridge/Callback;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 815
    new-instance v0, Lcom/oney/WebRTCModule/-$$Lambda$WebRTCModule$ArX_JS0v-p0Lp4e4uaqe6JsDNSE;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/oney/WebRTCModule/-$$Lambda$WebRTCModule$ArX_JS0v-p0Lp4e4uaqe6JsDNSE;-><init>(Lcom/oney/WebRTCModule/WebRTCModule;Lcom/facebook/react/bridge/ReadableMap;ILcom/facebook/react/bridge/Callback;)V

    invoke-static {v0}, Lcom/oney/WebRTCModule/g;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 2

    .line 138
    invoke-virtual {p0}, Lcom/oney/WebRTCModule/WebRTCModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 139
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 140
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
