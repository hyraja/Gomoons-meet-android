.class public abstract Lcom/facebook/imagepipeline/memory/u;
.super Lcom/facebook/imagepipeline/memory/BasePool;
.source "MemoryChunkPool.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/memory/BasePool<",
        "Lcom/facebook/imagepipeline/memory/t;",
        ">;"
    }
.end annotation


# instance fields
.field private final g:[I


# direct methods
.method constructor <init>(Lcom/facebook/common/memory/c;Lcom/facebook/imagepipeline/memory/ae;Lcom/facebook/imagepipeline/memory/af;)V
    .locals 1

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/memory/BasePool;-><init>(Lcom/facebook/common/memory/c;Lcom/facebook/imagepipeline/memory/ae;Lcom/facebook/imagepipeline/memory/af;)V

    .line 31
    iget-object p1, p2, Lcom/facebook/imagepipeline/memory/ae;->c:Landroid/util/SparseIntArray;

    .line 32
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result p2

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/facebook/imagepipeline/memory/u;->g:[I

    const/4 p2, 0x0

    .line 33
    :goto_0
    iget-object p3, p0, Lcom/facebook/imagepipeline/memory/u;->g:[I

    array-length v0, p3

    if-ge p2, v0, :cond_0

    .line 34
    invoke-virtual {p1, p2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    aput v0, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/u;->a()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/imagepipeline/memory/t;)V
    .locals 0

    .line 49
    invoke-static {p1}, Lcom/facebook/common/c/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-interface {p1}, Lcom/facebook/imagepipeline/memory/t;->close()V

    return-void
.end method

.method protected b(Lcom/facebook/imagepipeline/memory/t;)I
    .locals 0

    .line 78
    invoke-static {p1}, Lcom/facebook/common/c/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-interface {p1}, Lcom/facebook/imagepipeline/memory/t;->b()I

    move-result p1

    return p1
.end method

.method protected synthetic b(I)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/u;->j(I)Lcom/facebook/imagepipeline/memory/t;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/facebook/imagepipeline/memory/t;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/u;->a(Lcom/facebook/imagepipeline/memory/t;)V

    return-void
.end method

.method protected c(I)I
    .locals 4

    if-lez p1, :cond_2

    .line 65
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/u;->g:[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, v0, v2

    if-lt v3, p1, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return p1

    .line 61
    :cond_2
    new-instance v0, Lcom/facebook/imagepipeline/memory/BasePool$InvalidSizeException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/memory/BasePool$InvalidSizeException;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method protected synthetic c(Ljava/lang/Object;)I
    .locals 0

    .line 15
    check-cast p1, Lcom/facebook/imagepipeline/memory/t;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/u;->b(Lcom/facebook/imagepipeline/memory/t;)I

    move-result p1

    return p1
.end method

.method protected c(Lcom/facebook/imagepipeline/memory/t;)Z
    .locals 0

    .line 84
    invoke-static {p1}, Lcom/facebook/common/c/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-interface {p1}, Lcom/facebook/imagepipeline/memory/t;->a()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method d()I
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/u;->g:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method protected d(I)I
    .locals 0

    return p1
.end method

.method protected synthetic d(Ljava/lang/Object;)Z
    .locals 0

    .line 15
    check-cast p1, Lcom/facebook/imagepipeline/memory/t;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/u;->c(Lcom/facebook/imagepipeline/memory/t;)Z

    move-result p1

    return p1
.end method

.method protected abstract j(I)Lcom/facebook/imagepipeline/memory/t;
.end method
