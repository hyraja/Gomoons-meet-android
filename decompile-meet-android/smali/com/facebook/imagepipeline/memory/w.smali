.class public Lcom/facebook/imagepipeline/memory/w;
.super Ljava/lang/Object;
.source "MemoryPooledByteBuffer.java"

# interfaces
.implements Lcom/facebook/common/memory/PooledByteBuffer;


# instance fields
.field a:Lcom/facebook/common/references/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/imagepipeline/memory/t;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/facebook/common/references/a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/imagepipeline/memory/t;",
            ">;I)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Lcom/facebook/common/c/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz p2, :cond_0

    .line 34
    invoke-virtual {p1}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/t;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/memory/t;->b()I

    move-result v0

    if-gt p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/c/i;->a(Z)V

    .line 35
    invoke-virtual {p1}, Lcom/facebook/common/references/a;->b()Lcom/facebook/common/references/a;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/w;->a:Lcom/facebook/common/references/a;

    .line 36
    iput p2, p0, Lcom/facebook/imagepipeline/memory/w;->b:I

    return-void
.end method


# virtual methods
.method public declared-synchronized a(I)B
    .locals 3

    monitor-enter p0

    .line 53
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/w;->c()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 54
    :goto_0
    invoke-static {v2}, Lcom/facebook/common/c/i;->a(Z)V

    .line 55
    iget v2, p0, Lcom/facebook/imagepipeline/memory/w;->b:I

    if-ge p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lcom/facebook/common/c/i;->a(Z)V

    .line 56
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/w;->a:Lcom/facebook/common/references/a;

    invoke-virtual {v0}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/t;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/memory/t;->a(I)B

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a()I
    .locals 1

    monitor-enter p0

    .line 47
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/w;->c()V

    .line 48
    iget v0, p0, Lcom/facebook/imagepipeline/memory/w;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(I[BII)I
    .locals 2

    monitor-enter p0

    .line 61
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/w;->c()V

    add-int v0, p1, p4

    .line 64
    iget v1, p0, Lcom/facebook/imagepipeline/memory/w;->b:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/c/i;->a(Z)V

    .line 65
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/w;->a:Lcom/facebook/common/references/a;

    invoke-virtual {v0}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/t;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/memory/t;->b(I[BII)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/w;->a:Lcom/facebook/common/references/a;

    invoke-static {v0}, Lcom/facebook/common/references/a;->a(Lcom/facebook/common/references/a;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized c()V
    .locals 1

    monitor-enter p0

    .line 104
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/w;->b()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 107
    monitor-exit p0

    return-void

    .line 105
    :cond_0
    :try_start_1
    new-instance v0, Lcom/facebook/common/memory/PooledByteBuffer$ClosedException;

    invoke-direct {v0}, Lcom/facebook/common/memory/PooledByteBuffer$ClosedException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/w;->a:Lcom/facebook/common/references/a;

    invoke-static {v0}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/w;->a:Lcom/facebook/common/references/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
