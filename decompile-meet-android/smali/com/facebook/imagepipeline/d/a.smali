.class public Lcom/facebook/imagepipeline/d/a;
.super Ljava/lang/Object;
.source "BitmapCountingMemoryCacheFactory.java"


# direct methods
.method public static a(Lcom/facebook/common/c/l;Lcom/facebook/common/memory/c;Lcom/facebook/imagepipeline/d/h$a;)Lcom/facebook/imagepipeline/d/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/c/l<",
            "Lcom/facebook/imagepipeline/d/q;",
            ">;",
            "Lcom/facebook/common/memory/c;",
            "Lcom/facebook/imagepipeline/d/h$a;",
            ")",
            "Lcom/facebook/imagepipeline/d/h<",
            "Lcom/facebook/b/a/d;",
            "Lcom/facebook/imagepipeline/i/b;",
            ">;"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/facebook/imagepipeline/d/a$1;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/d/a$1;-><init>()V

    .line 39
    new-instance v1, Lcom/facebook/imagepipeline/d/h;

    invoke-direct {v1, v0, p2, p0}, Lcom/facebook/imagepipeline/d/h;-><init>(Lcom/facebook/imagepipeline/d/v;Lcom/facebook/imagepipeline/d/h$a;Lcom/facebook/common/c/l;)V

    .line 42
    invoke-interface {p1, v1}, Lcom/facebook/common/memory/c;->a(Lcom/facebook/common/memory/b;)V

    return-object v1
.end method
