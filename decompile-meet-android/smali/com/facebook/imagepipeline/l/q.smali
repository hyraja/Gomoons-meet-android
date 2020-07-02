.class public Lcom/facebook/imagepipeline/l/q;
.super Lcom/facebook/imagepipeline/l/ad;
.source "EncodedCacheKeyMultiplexProducer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/l/ad<",
        "Landroid/util/Pair<",
        "Lcom/facebook/b/a/d;",
        "Lcom/facebook/imagepipeline/request/b$b;",
        ">;",
        "Lcom/facebook/imagepipeline/i/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/facebook/imagepipeline/d/f;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/d/f;Lcom/facebook/imagepipeline/l/aj;)V
    .locals 0

    .line 27
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/l/ad;-><init>(Lcom/facebook/imagepipeline/l/aj;)V

    .line 28
    iput-object p1, p0, Lcom/facebook/imagepipeline/l/q;->b:Lcom/facebook/imagepipeline/d/f;

    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/imagepipeline/l/ak;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/l/ak;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/facebook/b/a/d;",
            "Lcom/facebook/imagepipeline/request/b$b;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/q;->b:Lcom/facebook/imagepipeline/d/f;

    .line 34
    invoke-interface {p1}, Lcom/facebook/imagepipeline/l/ak;->a()Lcom/facebook/imagepipeline/request/b;

    move-result-object v1

    .line 35
    invoke-interface {p1}, Lcom/facebook/imagepipeline/l/ak;->d()Ljava/lang/Object;

    move-result-object v2

    .line 33
    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/d/f;->c(Lcom/facebook/imagepipeline/request/b;Ljava/lang/Object;)Lcom/facebook/b/a/d;

    move-result-object v0

    .line 36
    invoke-interface {p1}, Lcom/facebook/imagepipeline/l/ak;->e()Lcom/facebook/imagepipeline/request/b$b;

    move-result-object p1

    .line 32
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/facebook/imagepipeline/i/d;)Lcom/facebook/imagepipeline/i/d;
    .locals 0

    .line 40
    invoke-static {p1}, Lcom/facebook/imagepipeline/i/d;->a(Lcom/facebook/imagepipeline/i/d;)Lcom/facebook/imagepipeline/i/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/io/Closeable;)Ljava/io/Closeable;
    .locals 0

    .line 19
    check-cast p1, Lcom/facebook/imagepipeline/i/d;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/l/q;->a(Lcom/facebook/imagepipeline/i/d;)Lcom/facebook/imagepipeline/i/d;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Lcom/facebook/imagepipeline/l/ak;)Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/l/q;->a(Lcom/facebook/imagepipeline/l/ak;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method
