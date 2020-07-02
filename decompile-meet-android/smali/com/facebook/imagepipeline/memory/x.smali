.class public Lcom/facebook/imagepipeline/memory/x;
.super Ljava/lang/Object;
.source "MemoryPooledByteBufferFactory.java"

# interfaces
.implements Lcom/facebook/common/memory/g;


# instance fields
.field private final a:Lcom/facebook/common/memory/j;

.field private final b:Lcom/facebook/imagepipeline/memory/u;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/u;Lcom/facebook/common/memory/j;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/x;->b:Lcom/facebook/imagepipeline/memory/u;

    .line 32
    iput-object p2, p0, Lcom/facebook/imagepipeline/memory/x;->a:Lcom/facebook/common/memory/j;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/io/InputStream;)Lcom/facebook/common/memory/PooledByteBuffer;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/x;->b(Ljava/io/InputStream;)Lcom/facebook/imagepipeline/memory/w;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/io/InputStream;I)Lcom/facebook/common/memory/PooledByteBuffer;
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/memory/x;->b(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/memory/w;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a([B)Lcom/facebook/common/memory/PooledByteBuffer;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/x;->b([B)Lcom/facebook/imagepipeline/memory/w;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a()Lcom/facebook/common/memory/i;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/x;->b()Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(I)Lcom/facebook/common/memory/i;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/x;->b(I)Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/io/InputStream;Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;)Lcom/facebook/imagepipeline/memory/w;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/x;->a:Lcom/facebook/common/memory/j;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/common/memory/j;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 96
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->c()Lcom/facebook/imagepipeline/memory/w;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;
    .locals 2

    .line 101
    new-instance v0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/x;->b:Lcom/facebook/imagepipeline/memory/u;

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;-><init>(Lcom/facebook/imagepipeline/memory/u;)V

    return-object v0
.end method

.method public b(I)Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;
    .locals 2

    .line 106
    new-instance v0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/x;->b:Lcom/facebook/imagepipeline/memory/u;

    invoke-direct {v0, v1, p1}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;-><init>(Lcom/facebook/imagepipeline/memory/u;I)V

    return-object v0
.end method

.method public b(Ljava/io/InputStream;)Lcom/facebook/imagepipeline/memory/w;
    .locals 2

    .line 48
    new-instance v0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/x;->b:Lcom/facebook/imagepipeline/memory/u;

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;-><init>(Lcom/facebook/imagepipeline/memory/u;)V

    .line 50
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/facebook/imagepipeline/memory/x;->a(Ljava/io/InputStream;Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;)Lcom/facebook/imagepipeline/memory/w;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->close()V

    throw p1
.end method

.method public b(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/memory/w;
    .locals 2

    .line 73
    new-instance v0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/x;->b:Lcom/facebook/imagepipeline/memory/u;

    invoke-direct {v0, v1, p2}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;-><init>(Lcom/facebook/imagepipeline/memory/u;I)V

    .line 76
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/facebook/imagepipeline/memory/x;->a(Ljava/io/InputStream;Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;)Lcom/facebook/imagepipeline/memory/w;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->close()V

    throw p1
.end method

.method public b([B)Lcom/facebook/imagepipeline/memory/w;
    .locals 3

    .line 58
    new-instance v0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/x;->b:Lcom/facebook/imagepipeline/memory/u;

    array-length v2, p1

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;-><init>(Lcom/facebook/imagepipeline/memory/u;I)V

    const/4 v1, 0x0

    .line 61
    :try_start_0
    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->write([BII)V

    .line 62
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->c()Lcom/facebook/imagepipeline/memory/w;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 64
    :try_start_1
    invoke-static {p1}, Lcom/facebook/common/c/n;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :goto_0
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->close()V

    throw p1
.end method
