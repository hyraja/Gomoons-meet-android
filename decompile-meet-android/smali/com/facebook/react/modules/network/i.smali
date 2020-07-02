.class public Lcom/facebook/react/modules/network/i;
.super Lokhttp3/RequestBody;
.source "ProgressRequestBody.java"


# instance fields
.field private final a:Lokhttp3/RequestBody;

.field private final b:Lcom/facebook/react/modules/network/h;

.field private c:J


# direct methods
.method public constructor <init>(Lokhttp3/RequestBody;Lcom/facebook/react/modules/network/h;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    const-wide/16 v0, 0x0

    .line 20
    iput-wide v0, p0, Lcom/facebook/react/modules/network/i;->c:J

    .line 23
    iput-object p1, p0, Lcom/facebook/react/modules/network/i;->a:Lokhttp3/RequestBody;

    .line 24
    iput-object p2, p0, Lcom/facebook/react/modules/network/i;->b:Lcom/facebook/react/modules/network/h;

    return-void
.end method

.method static synthetic a(Lcom/facebook/react/modules/network/i;)Lcom/facebook/react/modules/network/h;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/facebook/react/modules/network/i;->b:Lcom/facebook/react/modules/network/h;

    return-object p0
.end method

.method private a(Lokio/BufferedSink;)Lokio/Sink;
    .locals 1

    .line 56
    new-instance v0, Lcom/facebook/react/modules/network/i$1;

    .line 57
    invoke-interface {p1}, Lokio/BufferedSink;->outputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/modules/network/i$1;-><init>(Lcom/facebook/react/modules/network/i;Ljava/io/OutputStream;)V

    .line 56
    invoke-static {v0}, Lokio/Okio;->sink(Ljava/io/OutputStream;)Lokio/Sink;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public contentLength()J
    .locals 5

    .line 34
    iget-wide v0, p0, Lcom/facebook/react/modules/network/i;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 35
    iget-object v0, p0, Lcom/facebook/react/modules/network/i;->a:Lokhttp3/RequestBody;

    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/react/modules/network/i;->c:J

    .line 37
    :cond_0
    iget-wide v0, p0, Lcom/facebook/react/modules/network/i;->c:J

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/facebook/react/modules/network/i;->a:Lokhttp3/RequestBody;

    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 1

    .line 45
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/network/i;->a(Lokio/BufferedSink;)Lokio/Sink;

    move-result-object p1

    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object p1

    .line 49
    invoke-virtual {p0}, Lcom/facebook/react/modules/network/i;->contentLength()J

    .line 51
    iget-object v0, p0, Lcom/facebook/react/modules/network/i;->a:Lokhttp3/RequestBody;

    invoke-virtual {v0, p1}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 52
    invoke-interface {p1}, Lokio/BufferedSink;->flush()V

    return-void
.end method
