.class Lcom/oney/WebRTCModule/b;
.super Ljava/lang/Object;
.source "DataChannelObserver.java"

# interfaces
.implements Lorg/webrtc/DataChannel$Observer;


# instance fields
.field private final a:I

.field private final b:Lorg/webrtc/DataChannel;

.field private final c:I

.field private final d:Lcom/oney/WebRTCModule/WebRTCModule;


# direct methods
.method constructor <init>(Lcom/oney/WebRTCModule/WebRTCModule;IILorg/webrtc/DataChannel;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/oney/WebRTCModule/b;->d:Lcom/oney/WebRTCModule/WebRTCModule;

    .line 26
    iput p2, p0, Lcom/oney/WebRTCModule/b;->c:I

    .line 27
    iput p3, p0, Lcom/oney/WebRTCModule/b;->a:I

    .line 28
    iput-object p4, p0, Lcom/oney/WebRTCModule/b;->b:Lorg/webrtc/DataChannel;

    return-void
.end method

.method private a(Lorg/webrtc/DataChannel$State;)Ljava/lang/String;
    .locals 1

    .line 33
    sget-object v0, Lcom/oney/WebRTCModule/b$1;->a:[I

    invoke-virtual {p1}, Lorg/webrtc/DataChannel$State;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    const-string p1, "closed"

    return-object p1

    :pswitch_1
    const-string p1, "closing"

    return-object p1

    :pswitch_2
    const-string p1, "open"

    return-object p1

    :pswitch_3
    const-string p1, "connecting"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onBufferedAmountChange(J)V
    .locals 0

    return-void
.end method

.method public onMessage(Lorg/webrtc/DataChannel$Buffer;)V
    .locals 4

    .line 52
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "id"

    .line 53
    iget v2, p0, Lcom/oney/WebRTCModule/b;->a:I

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string v1, "peerConnectionId"

    .line 54
    iget v2, p0, Lcom/oney/WebRTCModule/b;->c:I

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 57
    iget-object v1, p1, Lorg/webrtc/DataChannel$Buffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    iget-object v1, p1, Lorg/webrtc/DataChannel$Buffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    goto :goto_0

    .line 60
    :cond_0
    iget-object v1, p1, Lorg/webrtc/DataChannel$Buffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    new-array v1, v1, [B

    .line 61
    iget-object v2, p1, Lorg/webrtc/DataChannel$Buffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 66
    :goto_0
    iget-boolean p1, p1, Lorg/webrtc/DataChannel$Buffer;->binary:Z

    if-eqz p1, :cond_1

    const-string p1, "binary"

    const/4 v2, 0x2

    .line 68
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string p1, "text"

    .line 71
    new-instance v2, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v1, v2

    :goto_1
    const-string v2, "type"

    .line 73
    invoke-interface {v0, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "data"

    .line 74
    invoke-interface {v0, p1, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object p1, p0, Lcom/oney/WebRTCModule/b;->d:Lcom/oney/WebRTCModule/WebRTCModule;

    const-string v1, "dataChannelReceiveMessage"

    invoke-virtual {p1, v1, v0}, Lcom/oney/WebRTCModule/WebRTCModule;->sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public onStateChange()V
    .locals 3

    .line 81
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "id"

    .line 82
    iget v2, p0, Lcom/oney/WebRTCModule/b;->a:I

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string v1, "peerConnectionId"

    .line 83
    iget v2, p0, Lcom/oney/WebRTCModule/b;->c:I

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string v1, "state"

    .line 84
    iget-object v2, p0, Lcom/oney/WebRTCModule/b;->b:Lorg/webrtc/DataChannel;

    invoke-virtual {v2}, Lorg/webrtc/DataChannel;->state()Lorg/webrtc/DataChannel$State;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/oney/WebRTCModule/b;->a(Lorg/webrtc/DataChannel$State;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v1, p0, Lcom/oney/WebRTCModule/b;->d:Lcom/oney/WebRTCModule/WebRTCModule;

    const-string v2, "dataChannelStateChanged"

    invoke-virtual {v1, v2, v0}, Lcom/oney/WebRTCModule/WebRTCModule;->sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method
