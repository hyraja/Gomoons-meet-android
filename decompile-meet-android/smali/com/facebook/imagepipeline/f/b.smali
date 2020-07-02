.class public abstract Lcom/facebook/imagepipeline/f/b;
.super Lcom/facebook/d/b;
.source "BaseBitmapDataSubscriber.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/d/b<",
        "Lcom/facebook/common/references/a<",
        "Lcom/facebook/imagepipeline/i/b;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/facebook/d/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/graphics/Bitmap;)V
.end method

.method public e(Lcom/facebook/d/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/d/c<",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/imagepipeline/i/b;",
            ">;>;)V"
        }
    .end annotation

    .line 48
    invoke-interface {p1}, Lcom/facebook/d/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 52
    :cond_0
    invoke-interface {p1}, Lcom/facebook/d/c;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/common/references/a;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 55
    invoke-virtual {p1}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/facebook/imagepipeline/i/a;

    if-eqz v1, :cond_1

    .line 56
    invoke-virtual {p1}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/i/a;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/i/a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 60
    :cond_1
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/f/b;->a(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-static {p1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    throw v0
.end method
