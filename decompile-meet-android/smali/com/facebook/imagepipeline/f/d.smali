.class public Lcom/facebook/imagepipeline/f/d;
.super Lcom/facebook/imagepipeline/f/a;
.source "ProducerToDataSourceAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/imagepipeline/f/a<",
        "TT;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/l/aj;Lcom/facebook/imagepipeline/l/ap;Lcom/facebook/imagepipeline/j/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/l/aj<",
            "TT;>;",
            "Lcom/facebook/imagepipeline/l/ap;",
            "Lcom/facebook/imagepipeline/j/c;",
            ")V"
        }
    .end annotation

    .line 39
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
            "TT;>;",
            "Lcom/facebook/imagepipeline/l/ap;",
            "Lcom/facebook/imagepipeline/j/c;",
            ")",
            "Lcom/facebook/d/c<",
            "TT;>;"
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/facebook/imagepipeline/f/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/imagepipeline/f/d;-><init>(Lcom/facebook/imagepipeline/l/aj;Lcom/facebook/imagepipeline/l/ap;Lcom/facebook/imagepipeline/j/c;)V

    return-object v0
.end method
