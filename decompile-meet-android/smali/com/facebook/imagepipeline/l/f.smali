.class public Lcom/facebook/imagepipeline/l/f;
.super Lcom/facebook/imagepipeline/l/h;
.source "BitmapMemoryCacheGetProducer.java"


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/d/p;Lcom/facebook/imagepipeline/d/f;Lcom/facebook/imagepipeline/l/aj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/d/p<",
            "Lcom/facebook/b/a/d;",
            "Lcom/facebook/imagepipeline/i/b;",
            ">;",
            "Lcom/facebook/imagepipeline/d/f;",
            "Lcom/facebook/imagepipeline/l/aj<",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/imagepipeline/i/b;",
            ">;>;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/l/h;-><init>(Lcom/facebook/imagepipeline/d/p;Lcom/facebook/imagepipeline/d/f;Lcom/facebook/imagepipeline/l/aj;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/imagepipeline/l/k;Lcom/facebook/b/a/d;Z)Lcom/facebook/imagepipeline/l/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/l/k<",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/imagepipeline/i/b;",
            ">;>;",
            "Lcom/facebook/b/a/d;",
            "Z)",
            "Lcom/facebook/imagepipeline/l/k<",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/imagepipeline/i/b;",
            ">;>;"
        }
    .end annotation

    return-object p1
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "BitmapMemoryCacheGetProducer"

    return-object v0
.end method
