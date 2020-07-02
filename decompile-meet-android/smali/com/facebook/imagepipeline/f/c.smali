.class public Lcom/facebook/imagepipeline/f/c;
.super Lcom/facebook/imagepipeline/f/a;
.source "CloseableProducerToDataSourceAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/imagepipeline/f/a<",
        "Lcom/facebook/common/references/a<",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/l/aj;Lcom/facebook/imagepipeline/l/ap;Lcom/facebook/imagepipeline/j/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/l/aj<",
            "Lcom/facebook/common/references/a<",
            "TT;>;>;",
            "Lcom/facebook/imagepipeline/l/ap;",
            "Lcom/facebook/imagepipeline/j/c;",
            ")V"
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/f/a;-><init>(Lcom/facebook/imagepipeline/l/aj;Lcom/facebook/imagepipeline/l/ap;Lcom/facebook/imagepipeline/j/c;)V

    return-void
.end method

.method public static a(Lcom/facebook/imagepipeline/l/aj;Lcom/facebook/imagepipeline/l/ap;Lcom/facebook/imagepipeline/j/c;)Lcom/facebook/d/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/imagepipeline/l/aj<",
            "Lcom/facebook/common/references/a<",
            "TT;>;>;",
            "Lcom/facebook/imagepipeline/l/ap;",
            "Lcom/facebook/imagepipeline/j/c;",
            ")",
            "Lcom/facebook/d/c<",
            "Lcom/facebook/common/references/a<",
            "TT;>;>;"
        }
    .end annotation

    .line 32
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CloseableProducerToDataSourceAdapter#create"

    .line 33
    invoke-static {v0}, Lcom/facebook/imagepipeline/m/b;->a(Ljava/lang/String;)V

    .line 35
    :cond_0
    new-instance v0, Lcom/facebook/imagepipeline/f/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/imagepipeline/f/c;-><init>(Lcom/facebook/imagepipeline/l/aj;Lcom/facebook/imagepipeline/l/ap;Lcom/facebook/imagepipeline/j/c;)V

    .line 37
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 38
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->a()V

    :cond_1
    return-object v0
.end method


# virtual methods
.method protected a(Lcom/facebook/common/references/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 58
    invoke-static {p1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    return-void
.end method

.method protected a(Lcom/facebook/common/references/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a<",
            "TT;>;I)V"
        }
    .end annotation

    .line 63
    invoke-static {p1}, Lcom/facebook/common/references/a;->b(Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object p1

    invoke-super {p0, p1, p2}, Lcom/facebook/imagepipeline/f/a;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/facebook/common/references/a;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/f/c;->a(Lcom/facebook/common/references/a;)V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 24
    check-cast p1, Lcom/facebook/common/references/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/f/c;->a(Lcom/facebook/common/references/a;I)V

    return-void
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/f/c;->k()Lcom/facebook/common/references/a;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/facebook/common/references/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/a<",
            "TT;>;"
        }
    .end annotation

    .line 53
    invoke-super {p0}, Lcom/facebook/imagepipeline/f/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/references/a;

    invoke-static {v0}, Lcom/facebook/common/references/a;->b(Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object v0

    return-object v0
.end method
