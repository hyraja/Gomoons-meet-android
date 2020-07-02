.class public Lcom/facebook/react/modules/network/j;
.super Lokhttp3/ResponseBody;
.source "ProgressResponseBody.java"


# instance fields
.field private final a:Lokhttp3/ResponseBody;

.field private final b:Lcom/facebook/react/modules/network/h;

.field private c:Lokio/BufferedSource;

.field private d:J


# direct methods
.method public constructor <init>(Lokhttp3/ResponseBody;Lcom/facebook/react/modules/network/h;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/facebook/react/modules/network/j;->a:Lokhttp3/ResponseBody;

    .line 27
    iput-object p2, p0, Lcom/facebook/react/modules/network/j;->b:Lcom/facebook/react/modules/network/h;

    const-wide/16 p1, 0x0

    .line 28
    iput-wide p1, p0, Lcom/facebook/react/modules/network/j;->d:J

    return-void
.end method

.method static synthetic a(Lcom/facebook/react/modules/network/j;)J
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/facebook/react/modules/network/j;->d:J

    return-wide v0
.end method

.method static synthetic a(Lcom/facebook/react/modules/network/j;J)J
    .locals 0

    .line 18
    iput-wide p1, p0, Lcom/facebook/react/modules/network/j;->d:J

    return-wide p1
.end method

.method private a(Lokio/Source;)Lokio/Source;
    .locals 1

    .line 54
    new-instance v0, Lcom/facebook/react/modules/network/j$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/modules/network/j$1;-><init>(Lcom/facebook/react/modules/network/j;Lokio/Source;)V

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/react/modules/network/j;)Lokhttp3/ResponseBody;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/facebook/react/modules/network/j;->a:Lokhttp3/ResponseBody;

    return-object p0
.end method

.method static synthetic c(Lcom/facebook/react/modules/network/j;)Lcom/facebook/react/modules/network/h;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/facebook/react/modules/network/j;->b:Lcom/facebook/react/modules/network/h;

    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 42
    iget-wide v0, p0, Lcom/facebook/react/modules/network/j;->d:J

    return-wide v0
.end method

.method public contentLength()J
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/facebook/react/modules/network/j;->a:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/facebook/react/modules/network/j;->a:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public source()Lokio/BufferedSource;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/facebook/react/modules/network/j;->c:Lokio/BufferedSource;

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/facebook/react/modules/network/j;->a:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/react/modules/network/j;->a(Lokio/Source;)Lokio/Source;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/modules/network/j;->c:Lokio/BufferedSource;

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/modules/network/j;->c:Lokio/BufferedSource;

    return-object v0
.end method
