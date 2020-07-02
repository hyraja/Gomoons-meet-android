.class public Lcom/facebook/imagepipeline/d/b;
.super Ljava/lang/Object;
.source "BitmapMemoryCacheFactory.java"


# direct methods
.method public static a(Lcom/facebook/imagepipeline/d/h;Lcom/facebook/imagepipeline/d/n;)Lcom/facebook/imagepipeline/d/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/d/h<",
            "Lcom/facebook/b/a/d;",
            "Lcom/facebook/imagepipeline/i/b;",
            ">;",
            "Lcom/facebook/imagepipeline/d/n;",
            ")",
            "Lcom/facebook/imagepipeline/d/o<",
            "Lcom/facebook/b/a/d;",
            "Lcom/facebook/imagepipeline/i/b;",
            ">;"
        }
    .end annotation

    .line 19
    invoke-interface {p1, p0}, Lcom/facebook/imagepipeline/d/n;->a(Lcom/facebook/imagepipeline/d/h;)V

    .line 21
    new-instance v0, Lcom/facebook/imagepipeline/d/b$1;

    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/d/b$1;-><init>(Lcom/facebook/imagepipeline/d/n;)V

    .line 38
    new-instance p1, Lcom/facebook/imagepipeline/d/o;

    invoke-direct {p1, p0, v0}, Lcom/facebook/imagepipeline/d/o;-><init>(Lcom/facebook/imagepipeline/d/p;Lcom/facebook/imagepipeline/d/r;)V

    return-object p1
.end method
