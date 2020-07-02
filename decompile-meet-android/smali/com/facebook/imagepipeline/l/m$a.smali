.class Lcom/facebook/imagepipeline/l/m$a;
.super Lcom/facebook/imagepipeline/l/m$c;
.source "DecodeProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/l/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/l/m;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/l/m;Lcom/facebook/imagepipeline/l/k;Lcom/facebook/imagepipeline/l/ak;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/l/k<",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/imagepipeline/i/b;",
            ">;>;",
            "Lcom/facebook/imagepipeline/l/ak;",
            "ZI)V"
        }
    .end annotation

    .line 435
    iput-object p1, p0, Lcom/facebook/imagepipeline/l/m$a;->a:Lcom/facebook/imagepipeline/l/m;

    .line 436
    invoke-direct/range {p0 .. p5}, Lcom/facebook/imagepipeline/l/m$c;-><init>(Lcom/facebook/imagepipeline/l/m;Lcom/facebook/imagepipeline/l/k;Lcom/facebook/imagepipeline/l/ak;ZI)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/imagepipeline/i/d;)I
    .locals 0

    .line 449
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/i/d;->m()I

    move-result p1

    return p1
.end method

.method protected declared-synchronized a(Lcom/facebook/imagepipeline/i/d;I)Z
    .locals 1

    monitor-enter p0

    .line 441
    :try_start_0
    invoke-static {p2}, Lcom/facebook/imagepipeline/l/m$a;->b(I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 442
    monitor-exit p0

    return p1

    .line 444
    :cond_0
    :try_start_1
    invoke-super {p0, p1, p2}, Lcom/facebook/imagepipeline/l/m$c;->a(Lcom/facebook/imagepipeline/i/d;I)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected c()Lcom/facebook/imagepipeline/i/g;
    .locals 1

    const/4 v0, 0x0

    .line 454
    invoke-static {v0, v0, v0}, Lcom/facebook/imagepipeline/i/f;->a(IZZ)Lcom/facebook/imagepipeline/i/g;

    move-result-object v0

    return-object v0
.end method
