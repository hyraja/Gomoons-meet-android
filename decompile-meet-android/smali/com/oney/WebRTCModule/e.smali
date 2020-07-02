.class Lcom/oney/WebRTCModule/e;
.super Ljava/lang/Object;
.source "PeerConnectionObserver.java"

# interfaces
.implements Lorg/webrtc/PeerConnection$Observer;


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/webrtc/MediaStream;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/webrtc/MediaStream;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/webrtc/MediaStreamTrack;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lorg/webrtc/DataChannel;",
            ">;"
        }
    .end annotation
.end field

.field private final f:I

.field private g:Lorg/webrtc/PeerConnection;

.field private final h:Lcom/oney/WebRTCModule/i;

.field private final i:Lcom/oney/WebRTCModule/WebRTCModule;

.field private j:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    sget-object v0, Lcom/oney/WebRTCModule/WebRTCModule;->TAG:Ljava/lang/String;

    sput-object v0, Lcom/oney/WebRTCModule/e;->d:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/oney/WebRTCModule/WebRTCModule;I)V
    .locals 2

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/oney/WebRTCModule/e;->e:Landroid/util/SparseArray;

    .line 54
    new-instance v0, Ljava/lang/ref/SoftReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/oney/WebRTCModule/e;->j:Ljava/lang/ref/SoftReference;

    .line 58
    iput-object p1, p0, Lcom/oney/WebRTCModule/e;->i:Lcom/oney/WebRTCModule/WebRTCModule;

    .line 59
    iput p2, p0, Lcom/oney/WebRTCModule/e;->f:I

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oney/WebRTCModule/e;->a:Ljava/util/List;

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oney/WebRTCModule/e;->b:Ljava/util/Map;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oney/WebRTCModule/e;->c:Ljava/util/Map;

    .line 63
    new-instance v0, Lcom/oney/WebRTCModule/i;

    invoke-direct {v0, p1, p2}, Lcom/oney/WebRTCModule/i;-><init>(Lcom/oney/WebRTCModule/WebRTCModule;I)V

    iput-object v0, p0, Lcom/oney/WebRTCModule/e;->h:Lcom/oney/WebRTCModule/i;

    return-void
.end method

.method private a(Lorg/webrtc/PeerConnection$IceConnectionState;)Ljava/lang/String;
    .locals 1

    .line 479
    sget-object v0, Lcom/oney/WebRTCModule/e$1;->a:[I

    invoke-virtual {p1}, Lorg/webrtc/PeerConnection$IceConnectionState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    const-string p1, "closed"

    return-object p1

    :pswitch_1
    const-string p1, "disconnected"

    return-object p1

    :pswitch_2
    const-string p1, "failed"

    return-object p1

    :pswitch_3
    const-string p1, "completed"

    return-object p1

    :pswitch_4
    const-string p1, "connected"

    return-object p1

    :pswitch_5
    const-string p1, "checking"

    return-object p1

    :pswitch_6
    const-string p1, "new"

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lorg/webrtc/PeerConnection$IceGatheringState;)Ljava/lang/String;
    .locals 1

    .line 500
    sget-object v0, Lcom/oney/WebRTCModule/e$1;->b:[I

    invoke-virtual {p1}, Lorg/webrtc/PeerConnection$IceGatheringState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    const-string p1, "complete"

    return-object p1

    :pswitch_1
    const-string p1, "gathering"

    return-object p1

    :pswitch_2
    const-string p1, "new"

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lorg/webrtc/PeerConnection$SignalingState;)Ljava/lang/String;
    .locals 1

    .line 513
    sget-object v0, Lcom/oney/WebRTCModule/e$1;->c:[I

    invoke-virtual {p1}, Lorg/webrtc/PeerConnection$SignalingState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    const-string p1, "closed"

    return-object p1

    :pswitch_1
    const-string p1, "have-remote-pranswer"

    return-object p1

    :pswitch_2
    const-string p1, "have-remote-offer"

    return-object p1

    :pswitch_3
    const-string p1, "have-local-pranswer"

    return-object p1

    :pswitch_4
    const-string p1, "have-local-offer"

    return-object p1

    :pswitch_5
    const-string p1, "stable"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a([Lorg/webrtc/StatsReport;)Ljava/lang/String;
    .locals 10

    .line 245
    iget-object v0, p0, Lcom/oney/WebRTCModule/e;->j:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/oney/WebRTCModule/e;->j:Ljava/lang/ref/SoftReference;

    :cond_0
    const/16 v1, 0x5b

    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 252
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    .line 254
    aget-object v4, p1, v3

    const/16 v5, 0x2c

    if-eqz v3, :cond_1

    .line 256
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    const-string v6, "{\"id\":\""

    .line 258
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v4, Lorg/webrtc/StatsReport;->id:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\",\"type\":\""

    .line 259
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v4, Lorg/webrtc/StatsReport;->type:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\",\"timestamp\":"

    .line 260
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v4, Lorg/webrtc/StatsReport;->timestamp:D

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, ",\"values\":["

    .line 261
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    iget-object v4, v4, Lorg/webrtc/StatsReport;->values:[Lorg/webrtc/StatsReport$Value;

    .line 263
    array-length v6, v4

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_3

    .line 265
    aget-object v8, v4, v7

    if-eqz v7, :cond_2

    .line 267
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    const-string v9, "{\""

    .line 269
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v8, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\":\""

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v8, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\"}"

    .line 270
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    const-string v4, "]}"

    .line 272
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const-string p1, "]"

    .line 274
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 280
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    return-object p1
.end method

.method private a(ILorg/webrtc/DataChannel;)V
    .locals 3

    .line 453
    new-instance v0, Lcom/oney/WebRTCModule/b;

    iget-object v1, p0, Lcom/oney/WebRTCModule/e;->i:Lcom/oney/WebRTCModule/WebRTCModule;

    iget v2, p0, Lcom/oney/WebRTCModule/e;->f:I

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/oney/WebRTCModule/b;-><init>(Lcom/oney/WebRTCModule/WebRTCModule;IILorg/webrtc/DataChannel;)V

    invoke-virtual {p2, v0}, Lorg/webrtc/DataChannel;->registerObserver(Lorg/webrtc/DataChannel$Observer;)V

    return-void
.end method

.method private synthetic a(Lcom/facebook/react/bridge/Callback;[Lorg/webrtc/StatsReport;)V
    .locals 4

    const/4 v0, 0x2

    .line 219
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-direct {p0, p2}, Lcom/oney/WebRTCModule/e;->a([Lorg/webrtc/StatsReport;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method private c(Lorg/webrtc/MediaStream;)Ljava/lang/String;
    .locals 3

    .line 327
    iget-object v0, p0, Lcom/oney/WebRTCModule/e;->b:Ljava/util/Map;

    .line 328
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 329
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 330
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 331
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/webrtc/MediaStream;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 332
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic lambda$c3LJKMjQMShc2PZ9-8bqFTCmR0s(Lcom/oney/WebRTCModule/e;Lcom/facebook/react/bridge/Callback;[Lorg/webrtc/StatsReport;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oney/WebRTCModule/e;->a(Lcom/facebook/react/bridge/Callback;[Lorg/webrtc/StatsReport;)V

    return-void
.end method


# virtual methods
.method a()Lorg/webrtc/PeerConnection;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/oney/WebRTCModule/e;->g:Lorg/webrtc/PeerConnection;

    return-object v0
.end method

.method a(I)V
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/oney/WebRTCModule/e;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/DataChannel;

    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {v0}, Lorg/webrtc/DataChannel;->close()V

    .line 180
    iget-object v0, p0, Lcom/oney/WebRTCModule/e;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    .line 182
    :cond_0
    sget-object p1, Lcom/oney/WebRTCModule/e;->d:Ljava/lang/String;

    const-string v0, "dataChannelClose() dataChannel is null"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/oney/WebRTCModule/e;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/webrtc/DataChannel;

    if-eqz p1, :cond_2

    const-string v0, "text"

    .line 190
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "UTF-8"

    .line 192
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 194
    :catch_0
    sget-object p1, Lcom/oney/WebRTCModule/e;->d:Ljava/lang/String;

    const-string p2, "Could not encode text string as UTF-8."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "binary"

    .line 197
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 198
    invoke-static {p2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    .line 203
    :goto_0
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 204
    new-instance v0, Lorg/webrtc/DataChannel$Buffer;

    const-string v1, "binary"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    invoke-direct {v0, p2, p3}, Lorg/webrtc/DataChannel$Buffer;-><init>(Ljava/nio/ByteBuffer;Z)V

    .line 205
    invoke-virtual {p1, v0}, Lorg/webrtc/DataChannel;->send(Lorg/webrtc/DataChannel$Buffer;)Z

    goto :goto_1

    .line 200
    :cond_1
    sget-object p1, Lcom/oney/WebRTCModule/e;->d:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported data type: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 207
    :cond_2
    sget-object p1, Lcom/oney/WebRTCModule/e;->d:Ljava/lang/String;

    const-string p2, "dataChannelSend() dataChannel is null"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method a(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 215
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oney/WebRTCModule/e;->i:Lcom/oney/WebRTCModule/WebRTCModule;

    .line 216
    invoke-virtual {v0, p1}, Lcom/oney/WebRTCModule/WebRTCModule;->getLocalTrack(Ljava/lang/String;)Lorg/webrtc/MediaStreamTrack;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oney/WebRTCModule/e;->c:Ljava/util/Map;

    .line 217
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/MediaStreamTrack;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 222
    :cond_0
    sget-object v0, Lcom/oney/WebRTCModule/e;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "peerConnectionGetStats() MediaStreamTrack not found for id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x2

    .line 223
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x1

    const-string v1, "Track not found"

    aput-object v1, p1, v0

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 218
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/oney/WebRTCModule/e;->g:Lorg/webrtc/PeerConnection;

    new-instance v1, Lcom/oney/WebRTCModule/-$$Lambda$e$c3LJKMjQMShc2PZ9-8bqFTCmR0s;

    invoke-direct {v1, p0, p2}, Lcom/oney/WebRTCModule/-$$Lambda$e$c3LJKMjQMShc2PZ9-8bqFTCmR0s;-><init>(Lcom/oney/WebRTCModule/e;Lcom/facebook/react/bridge/Callback;)V

    invoke-virtual {p1, v1, v0}, Lorg/webrtc/PeerConnection;->getStats(Lorg/webrtc/StatsObserver;Lorg/webrtc/MediaStreamTrack;)Z

    :goto_1
    return-void
.end method

.method a(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    .line 147
    new-instance v0, Lorg/webrtc/DataChannel$Init;

    invoke-direct {v0}, Lorg/webrtc/DataChannel$Init;-><init>()V

    if-eqz p2, :cond_5

    const-string v1, "id"

    .line 149
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "id"

    .line 150
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lorg/webrtc/DataChannel$Init;->id:I

    :cond_0
    const-string v1, "ordered"

    .line 152
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "ordered"

    .line 153
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lorg/webrtc/DataChannel$Init;->ordered:Z

    :cond_1
    const-string v1, "maxRetransmitTime"

    .line 155
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "maxRetransmitTime"

    .line 156
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lorg/webrtc/DataChannel$Init;->maxRetransmitTimeMs:I

    :cond_2
    const-string v1, "maxRetransmits"

    .line 158
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "maxRetransmits"

    .line 159
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lorg/webrtc/DataChannel$Init;->maxRetransmits:I

    :cond_3
    const-string v1, "protocol"

    .line 161
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "protocol"

    .line 162
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/webrtc/DataChannel$Init;->protocol:Ljava/lang/String;

    :cond_4
    const-string v1, "negotiated"

    .line 164
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "negotiated"

    .line 165
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, v0, Lorg/webrtc/DataChannel$Init;->negotiated:Z

    .line 168
    :cond_5
    iget-object p2, p0, Lcom/oney/WebRTCModule/e;->g:Lorg/webrtc/PeerConnection;

    invoke-virtual {p2, p1, v0}, Lorg/webrtc/PeerConnection;->createDataChannel(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Lorg/webrtc/DataChannel;

    move-result-object p1

    .line 169
    iget p2, v0, Lorg/webrtc/DataChannel$Init;->id:I

    const/4 v0, -0x1

    if-eq v0, p2, :cond_6

    .line 171
    iget-object v0, p0, Lcom/oney/WebRTCModule/e;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 172
    invoke-direct {p0, p2, p1}, Lcom/oney/WebRTCModule/e;->a(ILorg/webrtc/DataChannel;)V

    :cond_6
    return-void
.end method

.method a(Lorg/webrtc/PeerConnection;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/oney/WebRTCModule/e;->g:Lorg/webrtc/PeerConnection;

    return-void
.end method

.method a(Lorg/webrtc/MediaStream;)Z
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/oney/WebRTCModule/e;->g:Lorg/webrtc/PeerConnection;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/webrtc/PeerConnection;->addStream(Lorg/webrtc/MediaStream;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/oney/WebRTCModule/e;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method b()V
    .locals 4

    .line 112
    sget-object v0, Lcom/oney/WebRTCModule/e;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PeerConnection.close() for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/oney/WebRTCModule/e;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    iget-object v0, p0, Lcom/oney/WebRTCModule/e;->g:Lorg/webrtc/PeerConnection;

    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->close()V

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/oney/WebRTCModule/e;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/MediaStream;

    .line 123
    invoke-virtual {p0, v1}, Lcom/oney/WebRTCModule/e;->b(Lorg/webrtc/MediaStream;)Z

    goto :goto_0

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/oney/WebRTCModule/e;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/MediaStream;

    .line 128
    iget-object v1, v1, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/webrtc/VideoTrack;

    .line 129
    iget-object v3, p0, Lcom/oney/WebRTCModule/e;->h:Lcom/oney/WebRTCModule/i;

    invoke-virtual {v3, v2}, Lcom/oney/WebRTCModule/i;->a(Lorg/webrtc/VideoTrack;)V

    goto :goto_1

    .line 136
    :cond_2
    iget-object v0, p0, Lcom/oney/WebRTCModule/e;->g:Lorg/webrtc/PeerConnection;

    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->dispose()V

    .line 138
    iget-object v0, p0, Lcom/oney/WebRTCModule/e;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 139
    iget-object v0, p0, Lcom/oney/WebRTCModule/e;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 143
    iget-object v0, p0, Lcom/oney/WebRTCModule/e;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method b(Lorg/webrtc/MediaStream;)Z
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/oney/WebRTCModule/e;->g:Lorg/webrtc/PeerConnection;

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {v0, p1}, Lorg/webrtc/PeerConnection;->removeStream(Lorg/webrtc/MediaStream;)V

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/oney/WebRTCModule/e;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public onAddStream(Lorg/webrtc/MediaStream;)V
    .locals 10

    .line 341
    invoke-virtual {p1}, Lorg/webrtc/MediaStream;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "default"

    .line 345
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 346
    iget-object v1, p0, Lcom/oney/WebRTCModule/e;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 347
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/webrtc/MediaStream;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 348
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 355
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 356
    iget-object v2, p0, Lcom/oney/WebRTCModule/e;->b:Ljava/util/Map;

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    :cond_2
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    const-string v3, "id"

    .line 360
    iget v4, p0, Lcom/oney/WebRTCModule/e;->f:I

    invoke-interface {v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string v3, "streamId"

    .line 361
    invoke-interface {v2, v3, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "streamReactTag"

    .line 362
    invoke-interface {v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 366
    :goto_1
    iget-object v5, p1, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ge v4, v5, :cond_3

    .line 367
    iget-object v5, p1, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/webrtc/VideoTrack;

    .line 368
    invoke-virtual {v5}, Lorg/webrtc/VideoTrack;->id()Ljava/lang/String;

    move-result-object v7

    .line 370
    iget-object v8, p0, Lcom/oney/WebRTCModule/e;->c:Ljava/util/Map;

    invoke-interface {v8, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v8

    const-string v9, "id"

    .line 373
    invoke-interface {v8, v9, v7}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "label"

    const-string v9, "Video"

    .line 374
    invoke-interface {v8, v7, v9}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "kind"

    .line 375
    invoke-virtual {v5}, Lorg/webrtc/VideoTrack;->kind()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v7, v9}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "enabled"

    .line 376
    invoke-virtual {v5}, Lorg/webrtc/VideoTrack;->enabled()Z

    move-result v9

    invoke-interface {v8, v7, v9}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    const-string v7, "readyState"

    .line 377
    invoke-virtual {v5}, Lorg/webrtc/VideoTrack;->state()Lorg/webrtc/MediaStreamTrack$State;

    move-result-object v9

    invoke-virtual {v9}, Lorg/webrtc/MediaStreamTrack$State;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v7, v9}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "remote"

    .line 378
    invoke-interface {v8, v7, v6}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 379
    invoke-interface {v0, v8}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 381
    iget-object v6, p0, Lcom/oney/WebRTCModule/e;->h:Lcom/oney/WebRTCModule/i;

    invoke-virtual {v6, v1, v5}, Lcom/oney/WebRTCModule/i;->a(Ljava/lang/String;Lorg/webrtc/VideoTrack;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 383
    :cond_3
    :goto_2
    iget-object v1, p1, Lorg/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_4

    .line 384
    iget-object v1, p1, Lorg/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/AudioTrack;

    .line 385
    invoke-virtual {v1}, Lorg/webrtc/AudioTrack;->id()Ljava/lang/String;

    move-result-object v4

    .line 387
    iget-object v5, p0, Lcom/oney/WebRTCModule/e;->c:Ljava/util/Map;

    invoke-interface {v5, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v5

    const-string v7, "id"

    .line 390
    invoke-interface {v5, v7, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "label"

    const-string v7, "Audio"

    .line 391
    invoke-interface {v5, v4, v7}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "kind"

    .line 392
    invoke-virtual {v1}, Lorg/webrtc/AudioTrack;->kind()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v4, v7}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "enabled"

    .line 393
    invoke-virtual {v1}, Lorg/webrtc/AudioTrack;->enabled()Z

    move-result v7

    invoke-interface {v5, v4, v7}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    const-string v4, "readyState"

    .line 394
    invoke-virtual {v1}, Lorg/webrtc/AudioTrack;->state()Lorg/webrtc/MediaStreamTrack$State;

    move-result-object v1

    invoke-virtual {v1}, Lorg/webrtc/MediaStreamTrack$State;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v4, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "remote"

    .line 395
    invoke-interface {v5, v1, v6}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 396
    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    const-string p1, "tracks"

    .line 398
    invoke-interface {v2, p1, v0}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 400
    iget-object p1, p0, Lcom/oney/WebRTCModule/e;->i:Lcom/oney/WebRTCModule/WebRTCModule;

    const-string v0, "peerConnectionAddedStream"

    invoke-virtual {p1, v0, v2}, Lcom/oney/WebRTCModule/WebRTCModule;->sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public onAddTrack(Lorg/webrtc/RtpReceiver;[Lorg/webrtc/MediaStream;)V
    .locals 0

    .line 474
    sget-object p1, Lcom/oney/WebRTCModule/e;->d:Ljava/lang/String;

    const-string p2, "onAddTrack"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public synthetic onConnectionChange(Lorg/webrtc/PeerConnection$PeerConnectionState;)V
    .locals 0
    .annotation build Lorg/webrtc/CalledByNative;
        value = "Observer"
    .end annotation

    invoke-static {p0, p1}, Lorg/webrtc/PeerConnection$Observer$-CC;->$default$onConnectionChange(Lorg/webrtc/PeerConnection$Observer;Lorg/webrtc/PeerConnection$PeerConnectionState;)V

    return-void
.end method

.method public onDataChannel(Lorg/webrtc/DataChannel;)V
    .locals 5

    .line 431
    invoke-virtual {p1}, Lorg/webrtc/DataChannel;->id()I

    move-result v0

    const/4 v1, -0x1

    if-ne v1, v0, :cond_0

    return-void

    .line 436
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string v2, "id"

    .line 437
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string v2, "label"

    .line 438
    invoke-virtual {p1}, Lorg/webrtc/DataChannel;->label()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    const-string v3, "id"

    .line 440
    iget v4, p0, Lcom/oney/WebRTCModule/e;->f:I

    invoke-interface {v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string v3, "dataChannel"

    .line 441
    invoke-interface {v2, v3, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 443
    iget-object v1, p0, Lcom/oney/WebRTCModule/e;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 444
    invoke-direct {p0, v0, p1}, Lcom/oney/WebRTCModule/e;->a(ILorg/webrtc/DataChannel;)V

    .line 446
    iget-object p1, p0, Lcom/oney/WebRTCModule/e;->i:Lcom/oney/WebRTCModule/WebRTCModule;

    const-string v0, "peerConnectionDidOpenDataChannel"

    invoke-virtual {p1, v0, v2}, Lcom/oney/WebRTCModule/WebRTCModule;->sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public onIceCandidate(Lorg/webrtc/IceCandidate;)V
    .locals 4

    .line 287
    sget-object v0, Lcom/oney/WebRTCModule/e;->d:Ljava/lang/String;

    const-string v1, "onIceCandidate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "id"

    .line 289
    iget v2, p0, Lcom/oney/WebRTCModule/e;->f:I

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 290
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string v2, "sdpMLineIndex"

    .line 291
    iget v3, p1, Lorg/webrtc/IceCandidate;->sdpMLineIndex:I

    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string v2, "sdpMid"

    .line 292
    iget-object v3, p1, Lorg/webrtc/IceCandidate;->sdpMid:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "candidate"

    .line 293
    iget-object p1, p1, Lorg/webrtc/IceCandidate;->sdp:Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "candidate"

    .line 294
    invoke-interface {v0, p1, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 296
    iget-object p1, p0, Lcom/oney/WebRTCModule/e;->i:Lcom/oney/WebRTCModule/WebRTCModule;

    const-string v1, "peerConnectionGotICECandidate"

    invoke-virtual {p1, v1, v0}, Lcom/oney/WebRTCModule/WebRTCModule;->sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public onIceCandidatesRemoved([Lorg/webrtc/IceCandidate;)V
    .locals 1

    .line 301
    sget-object p1, Lcom/oney/WebRTCModule/e;->d:Ljava/lang/String;

    const-string v0, "onIceCandidatesRemoved"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onIceConnectionChange(Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 3

    .line 306
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "id"

    .line 307
    iget v2, p0, Lcom/oney/WebRTCModule/e;->f:I

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string v1, "iceConnectionState"

    .line 308
    invoke-direct {p0, p1}, Lcom/oney/WebRTCModule/e;->a(Lorg/webrtc/PeerConnection$IceConnectionState;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    iget-object p1, p0, Lcom/oney/WebRTCModule/e;->i:Lcom/oney/WebRTCModule/WebRTCModule;

    const-string v1, "peerConnectionIceConnectionChanged"

    invoke-virtual {p1, v1, v0}, Lcom/oney/WebRTCModule/WebRTCModule;->sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public onIceConnectionReceivingChange(Z)V
    .locals 0

    return-void
.end method

.method public onIceGatheringChange(Lorg/webrtc/PeerConnection$IceGatheringState;)V
    .locals 3

    .line 319
    sget-object v0, Lcom/oney/WebRTCModule/e;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onIceGatheringChange"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/webrtc/PeerConnection$IceGatheringState;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "id"

    .line 321
    iget v2, p0, Lcom/oney/WebRTCModule/e;->f:I

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string v1, "iceGatheringState"

    .line 322
    invoke-direct {p0, p1}, Lcom/oney/WebRTCModule/e;->a(Lorg/webrtc/PeerConnection$IceGatheringState;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    iget-object p1, p0, Lcom/oney/WebRTCModule/e;->i:Lcom/oney/WebRTCModule/WebRTCModule;

    const-string v1, "peerConnectionIceGatheringChanged"

    invoke-virtual {p1, v1, v0}, Lcom/oney/WebRTCModule/WebRTCModule;->sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public onRemoveStream(Lorg/webrtc/MediaStream;)V
    .locals 4

    .line 405
    invoke-direct {p0, p1}, Lcom/oney/WebRTCModule/e;->c(Lorg/webrtc/MediaStream;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 407
    sget-object v0, Lcom/oney/WebRTCModule/e;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRemoveStream - no remote stream for id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    invoke-virtual {p1}, Lorg/webrtc/MediaStream;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 407
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 413
    :cond_0
    iget-object v1, p1, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/webrtc/VideoTrack;

    .line 414
    iget-object v3, p0, Lcom/oney/WebRTCModule/e;->h:Lcom/oney/WebRTCModule/i;

    invoke-virtual {v3, v2}, Lcom/oney/WebRTCModule/i;->a(Lorg/webrtc/VideoTrack;)V

    .line 415
    iget-object v3, p0, Lcom/oney/WebRTCModule/e;->c:Ljava/util/Map;

    invoke-virtual {v2}, Lorg/webrtc/VideoTrack;->id()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 417
    :cond_1
    iget-object p1, p1, Lorg/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/AudioTrack;

    .line 418
    iget-object v2, p0, Lcom/oney/WebRTCModule/e;->c:Ljava/util/Map;

    invoke-virtual {v1}, Lorg/webrtc/AudioTrack;->id()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 421
    :cond_2
    iget-object p1, p0, Lcom/oney/WebRTCModule/e;->b:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    const-string v1, "id"

    .line 424
    iget v2, p0, Lcom/oney/WebRTCModule/e;->f:I

    invoke-interface {p1, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string v1, "streamId"

    .line 425
    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    iget-object v0, p0, Lcom/oney/WebRTCModule/e;->i:Lcom/oney/WebRTCModule/WebRTCModule;

    const-string v1, "peerConnectionRemovedStream"

    invoke-virtual {v0, v1, p1}, Lcom/oney/WebRTCModule/WebRTCModule;->sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public onRenegotiationNeeded()V
    .locals 3

    .line 459
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "id"

    .line 460
    iget v2, p0, Lcom/oney/WebRTCModule/e;->f:I

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 461
    iget-object v1, p0, Lcom/oney/WebRTCModule/e;->i:Lcom/oney/WebRTCModule/WebRTCModule;

    const-string v2, "peerConnectionOnRenegotiationNeeded"

    invoke-virtual {v1, v2, v0}, Lcom/oney/WebRTCModule/WebRTCModule;->sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public onSignalingChange(Lorg/webrtc/PeerConnection$SignalingState;)V
    .locals 3

    .line 466
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "id"

    .line 467
    iget v2, p0, Lcom/oney/WebRTCModule/e;->f:I

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string v1, "signalingState"

    .line 468
    invoke-direct {p0, p1}, Lcom/oney/WebRTCModule/e;->a(Lorg/webrtc/PeerConnection$SignalingState;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    iget-object p1, p0, Lcom/oney/WebRTCModule/e;->i:Lcom/oney/WebRTCModule/WebRTCModule;

    const-string v1, "peerConnectionSignalingStateChanged"

    invoke-virtual {p1, v1, v0}, Lcom/oney/WebRTCModule/WebRTCModule;->sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public synthetic onTrack(Lorg/webrtc/RtpTransceiver;)V
    .locals 0
    .annotation build Lorg/webrtc/CalledByNative;
        value = "Observer"
    .end annotation

    invoke-static {p0, p1}, Lorg/webrtc/PeerConnection$Observer$-CC;->$default$onTrack(Lorg/webrtc/PeerConnection$Observer;Lorg/webrtc/RtpTransceiver;)V

    return-void
.end method
