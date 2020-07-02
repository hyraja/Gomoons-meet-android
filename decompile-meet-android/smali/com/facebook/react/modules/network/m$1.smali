.class final Lcom/facebook/react/modules/network/m$1;
.super Lokhttp3/RequestBody;
.source "RequestBodyUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/network/m;->a(Lokhttp3/MediaType;Ljava/io/InputStream;)Lokhttp3/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/MediaType;

.field final synthetic b:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Lokhttp3/MediaType;Ljava/io/InputStream;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/facebook/react/modules/network/m$1;->a:Lokhttp3/MediaType;

    iput-object p2, p0, Lcom/facebook/react/modules/network/m$1;->b:Ljava/io/InputStream;

    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 121
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/network/m$1;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, v0

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/facebook/react/modules/network/m$1;->a:Lokhttp3/MediaType;

    return-object v0
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 2

    const/4 v0, 0x0

    .line 131
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/modules/network/m$1;->b:Ljava/io/InputStream;

    invoke-static {v1}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    move-result-object v0

    .line 132
    invoke-interface {p1, v0}, Lokio/BufferedSink;->writeAll(Lokio/Source;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 135
    throw p1
.end method
