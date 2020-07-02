.class public Lcom/facebook/imagepipeline/d/l;
.super Ljava/lang/Object;
.source "EncodedCountingMemoryCacheFactory.java"


# direct methods
.method public static a(Lcom/facebook/common/c/l;Lcom/facebook/common/memory/c;)Lcom/facebook/imagepipeline/d/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/c/l<",
            "Lcom/facebook/imagepipeline/d/q;",
            ">;",
            "Lcom/facebook/common/memory/c;",
            ")",
            "Lcom/facebook/imagepipeline/d/h<",
            "Lcom/facebook/b/a/d;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation

    .line 21
    new-instance v0, Lcom/facebook/imagepipeline/d/l$1;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/d/l$1;-><init>()V

    .line 29
    new-instance v1, Lcom/facebook/imagepipeline/d/s;

    invoke-direct {v1}, Lcom/facebook/imagepipeline/d/s;-><init>()V

    .line 31
    new-instance v2, Lcom/facebook/imagepipeline/d/h;

    invoke-direct {v2, v0, v1, p0}, Lcom/facebook/imagepipeline/d/h;-><init>(Lcom/facebook/imagepipeline/d/v;Lcom/facebook/imagepipeline/d/h$a;Lcom/facebook/common/c/l;)V

    .line 34
    invoke-interface {p1, v2}, Lcom/facebook/common/memory/c;->a(Lcom/facebook/common/memory/b;)V

    return-object v2
.end method
