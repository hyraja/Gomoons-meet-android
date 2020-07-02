.class Lcom/facebook/react/modules/websocket/WebSocketModule$1;
.super Lokhttp3/WebSocketListener;
.source "WebSocketModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/websocket/WebSocketModule;->connect(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/react/modules/websocket/WebSocketModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/websocket/WebSocketModule;I)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$1;->b:Lcom/facebook/react/modules/websocket/WebSocketModule;

    iput p2, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$1;->a:I

    invoke-direct {p0}, Lokhttp3/WebSocketListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 2

    .line 159
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    const-string v0, "id"

    .line 160
    iget v1, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$1;->a:I

    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string v0, "code"

    .line 161
    invoke-interface {p1, v0, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string p2, "reason"

    .line 162
    invoke-interface {p1, p2, p3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-object p2, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$1;->b:Lcom/facebook/react/modules/websocket/WebSocketModule;

    const-string p3, "websocketClosed"

    invoke-static {p2, p3, p1}, Lcom/facebook/react/modules/websocket/WebSocketModule;->access$100(Lcom/facebook/react/modules/websocket/WebSocketModule;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public onClosing(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 0

    .line 154
    invoke-interface {p1, p2, p3}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    return-void
.end method

.method public onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 0

    .line 168
    iget-object p1, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$1;->b:Lcom/facebook/react/modules/websocket/WebSocketModule;

    iget p3, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$1;->a:I

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lcom/facebook/react/modules/websocket/WebSocketModule;->access$200(Lcom/facebook/react/modules/websocket/WebSocketModule;ILjava/lang/String;)V

    return-void
.end method

.method public onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
    .locals 2

    .line 173
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    const-string v0, "id"

    .line 174
    iget v1, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$1;->a:I

    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string v0, "type"

    const-string v1, "text"

    .line 175
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$1;->b:Lcom/facebook/react/modules/websocket/WebSocketModule;

    invoke-static {v0}, Lcom/facebook/react/modules/websocket/WebSocketModule;->access$300(Lcom/facebook/react/modules/websocket/WebSocketModule;)Ljava/util/Map;

    move-result-object v0

    iget v1, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$1;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/websocket/WebSocketModule$a;

    if-eqz v0, :cond_0

    .line 179
    invoke-interface {v0, p2, p1}, Lcom/facebook/react/modules/websocket/WebSocketModule$a;->a(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    goto :goto_0

    :cond_0
    const-string v0, "data"

    .line 181
    invoke-interface {p1, v0, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    :goto_0
    iget-object p2, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$1;->b:Lcom/facebook/react/modules/websocket/WebSocketModule;

    const-string v0, "websocketMessage"

    invoke-static {p2, v0, p1}, Lcom/facebook/react/modules/websocket/WebSocketModule;->access$100(Lcom/facebook/react/modules/websocket/WebSocketModule;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public onMessage(Lokhttp3/WebSocket;Lokio/ByteString;)V
    .locals 2

    .line 188
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    const-string v0, "id"

    .line 189
    iget v1, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$1;->a:I

    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string v0, "type"

    const-string v1, "binary"

    .line 190
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$1;->b:Lcom/facebook/react/modules/websocket/WebSocketModule;

    invoke-static {v0}, Lcom/facebook/react/modules/websocket/WebSocketModule;->access$300(Lcom/facebook/react/modules/websocket/WebSocketModule;)Ljava/util/Map;

    move-result-object v0

    iget v1, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$1;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/websocket/WebSocketModule$a;

    if-eqz v0, :cond_0

    .line 194
    invoke-interface {v0, p2, p1}, Lcom/facebook/react/modules/websocket/WebSocketModule$a;->a(Lokio/ByteString;Lcom/facebook/react/bridge/WritableMap;)V

    goto :goto_0

    .line 196
    :cond_0
    invoke-virtual {p2}, Lokio/ByteString;->base64()Ljava/lang/String;

    move-result-object p2

    const-string v0, "data"

    .line 198
    invoke-interface {p1, v0, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :goto_0
    iget-object p2, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$1;->b:Lcom/facebook/react/modules/websocket/WebSocketModule;

    const-string v0, "websocketMessage"

    invoke-static {p2, v0, p1}, Lcom/facebook/react/modules/websocket/WebSocketModule;->access$100(Lcom/facebook/react/modules/websocket/WebSocketModule;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .locals 3

    .line 145
    iget-object v0, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$1;->b:Lcom/facebook/react/modules/websocket/WebSocketModule;

    invoke-static {v0}, Lcom/facebook/react/modules/websocket/WebSocketModule;->access$000(Lcom/facebook/react/modules/websocket/WebSocketModule;)Ljava/util/Map;

    move-result-object v0

    iget v1, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$1;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    const-string v0, "id"

    .line 147
    iget v1, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$1;->a:I

    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string v0, "protocol"

    const-string v1, "Sec-WebSocket-Protocol"

    const-string v2, ""

    .line 148
    invoke-virtual {p2, v1, v2}, Lokhttp3/Response;->header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object p2, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$1;->b:Lcom/facebook/react/modules/websocket/WebSocketModule;

    const-string v0, "websocketOpen"

    invoke-static {p2, v0, p1}, Lcom/facebook/react/modules/websocket/WebSocketModule;->access$100(Lcom/facebook/react/modules/websocket/WebSocketModule;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method
