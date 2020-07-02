.class public abstract Lcom/facebook/imagepipeline/l/z;
.super Ljava/lang/Object;
.source "LocalFetchProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/l/aj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/l/aj<",
        "Lcom/facebook/imagepipeline/i/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/facebook/common/memory/g;


# direct methods
.method protected constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/g;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/facebook/imagepipeline/l/z;->a:Ljava/util/concurrent/Executor;

    .line 33
    iput-object p2, p0, Lcom/facebook/imagepipeline/l/z;->b:Lcom/facebook/common/memory/g;

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/facebook/imagepipeline/request/b;)Lcom/facebook/imagepipeline/i/d;
.end method

.method protected a(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/i/d;
    .locals 2

    const/4 v0, 0x0

    if-gtz p2, :cond_0

    .line 83
    :try_start_0
    iget-object p2, p0, Lcom/facebook/imagepipeline/l/z;->b:Lcom/facebook/common/memory/g;

    invoke-interface {p2, p1}, Lcom/facebook/common/memory/g;->a(Ljava/io/InputStream;)Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object p2

    invoke-static {p2}, Lcom/facebook/common/references/a;->a(Ljava/io/Closeable;)Lcom/facebook/common/references/a;

    move-result-object p2

    move-object v0, p2

    goto :goto_0

    .line 85
    :cond_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/l/z;->b:Lcom/facebook/common/memory/g;

    invoke-interface {v1, p1, p2}, Lcom/facebook/common/memory/g;->a(Ljava/io/InputStream;I)Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object p2

    invoke-static {p2}, Lcom/facebook/common/references/a;->a(Ljava/io/Closeable;)Lcom/facebook/common/references/a;

    move-result-object p2

    move-object v0, p2

    .line 87
    :goto_0
    new-instance p2, Lcom/facebook/imagepipeline/i/d;

    invoke-direct {p2, v0}, Lcom/facebook/imagepipeline/i/d;-><init>(Lcom/facebook/common/references/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    invoke-static {p1}, Lcom/facebook/common/c/b;->a(Ljava/io/InputStream;)V

    .line 90
    invoke-static {v0}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    return-object p2

    :catchall_0
    move-exception p2

    .line 89
    invoke-static {p1}, Lcom/facebook/common/c/b;->a(Ljava/io/InputStream;)V

    .line 90
    invoke-static {v0}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    throw p2
.end method

.method protected abstract a()Ljava/lang/String;
.end method

.method public a(Lcom/facebook/imagepipeline/l/k;Lcom/facebook/imagepipeline/l/ak;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/l/k<",
            "Lcom/facebook/imagepipeline/i/d;",
            ">;",
            "Lcom/facebook/imagepipeline/l/ak;",
            ")V"
        }
    .end annotation

    .line 41
    invoke-interface {p2}, Lcom/facebook/imagepipeline/l/ak;->c()Lcom/facebook/imagepipeline/l/am;

    move-result-object v7

    .line 42
    invoke-interface {p2}, Lcom/facebook/imagepipeline/l/ak;->b()Ljava/lang/String;

    move-result-object v8

    .line 43
    invoke-interface {p2}, Lcom/facebook/imagepipeline/l/ak;->a()Lcom/facebook/imagepipeline/request/b;

    move-result-object v6

    .line 44
    new-instance v9, Lcom/facebook/imagepipeline/l/z$1;

    .line 46
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/l/z;->a()Ljava/lang/String;

    move-result-object v4

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, v7

    move-object v5, v8

    invoke-direct/range {v0 .. v8}, Lcom/facebook/imagepipeline/l/z$1;-><init>(Lcom/facebook/imagepipeline/l/z;Lcom/facebook/imagepipeline/l/k;Lcom/facebook/imagepipeline/l/am;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/request/b;Lcom/facebook/imagepipeline/l/am;Ljava/lang/String;)V

    .line 66
    new-instance p1, Lcom/facebook/imagepipeline/l/z$2;

    invoke-direct {p1, p0, v9}, Lcom/facebook/imagepipeline/l/z$2;-><init>(Lcom/facebook/imagepipeline/l/z;Lcom/facebook/imagepipeline/l/aq;)V

    invoke-interface {p2, p1}, Lcom/facebook/imagepipeline/l/ak;->a(Lcom/facebook/imagepipeline/l/al;)V

    .line 73
    iget-object p1, p0, Lcom/facebook/imagepipeline/l/z;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected b(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/i/d;
    .locals 0

    .line 97
    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/l/z;->a(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/i/d;

    move-result-object p1

    return-object p1
.end method
