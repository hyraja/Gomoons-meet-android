.class public Lcom/facebook/imagepipeline/memory/y;
.super Lcom/facebook/imagepipeline/memory/u;
.source "NativeMemoryChunkPool.java"


# direct methods
.method public constructor <init>(Lcom/facebook/common/memory/c;Lcom/facebook/imagepipeline/memory/ae;Lcom/facebook/imagepipeline/memory/af;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/memory/u;-><init>(Lcom/facebook/common/memory/c;Lcom/facebook/imagepipeline/memory/ae;Lcom/facebook/imagepipeline/memory/af;)V

    return-void
.end method


# virtual methods
.method protected synthetic b(I)Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/y;->i(I)Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;

    move-result-object p1

    return-object p1
.end method

.method protected i(I)Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;
    .locals 1

    .line 25
    new-instance v0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;

    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;-><init>(I)V

    return-object v0
.end method

.method protected synthetic j(I)Lcom/facebook/imagepipeline/memory/t;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/y;->i(I)Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;

    move-result-object p1

    return-object p1
.end method
