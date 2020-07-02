.class Lcom/facebook/imagepipeline/l/m$b;
.super Lcom/facebook/imagepipeline/l/m$c;
.source "DecodeProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/l/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/l/m;

.field private final c:Lcom/facebook/imagepipeline/decoder/e;

.field private final d:Lcom/facebook/imagepipeline/decoder/d;

.field private e:I


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/l/m;Lcom/facebook/imagepipeline/l/k;Lcom/facebook/imagepipeline/l/ak;Lcom/facebook/imagepipeline/decoder/e;Lcom/facebook/imagepipeline/decoder/d;ZI)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/l/k<",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/imagepipeline/i/b;",
            ">;>;",
            "Lcom/facebook/imagepipeline/l/ak;",
            "Lcom/facebook/imagepipeline/decoder/e;",
            "Lcom/facebook/imagepipeline/decoder/d;",
            "ZI)V"
        }
    .end annotation

    .line 470
    iput-object p1, p0, Lcom/facebook/imagepipeline/l/m$b;->a:Lcom/facebook/imagepipeline/l/m;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p6

    move v5, p7

    .line 471
    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/l/m$c;-><init>(Lcom/facebook/imagepipeline/l/m;Lcom/facebook/imagepipeline/l/k;Lcom/facebook/imagepipeline/l/ak;ZI)V

    .line 472
    invoke-static {p4}, Lcom/facebook/common/c/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/decoder/e;

    iput-object p1, p0, Lcom/facebook/imagepipeline/l/m$b;->c:Lcom/facebook/imagepipeline/decoder/e;

    .line 473
    invoke-static {p5}, Lcom/facebook/common/c/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/decoder/d;

    iput-object p1, p0, Lcom/facebook/imagepipeline/l/m$b;->d:Lcom/facebook/imagepipeline/decoder/d;

    const/4 p1, 0x0

    .line 474
    iput p1, p0, Lcom/facebook/imagepipeline/l/m$b;->e:I

    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/imagepipeline/i/d;)I
    .locals 0

    .line 505
    iget-object p1, p0, Lcom/facebook/imagepipeline/l/m$b;->c:Lcom/facebook/imagepipeline/decoder/e;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/decoder/e;->a()I

    move-result p1

    return p1
.end method

.method protected declared-synchronized a(Lcom/facebook/imagepipeline/i/d;I)Z
    .locals 3

    monitor-enter p0

    .line 479
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/facebook/imagepipeline/l/m$c;->a(Lcom/facebook/imagepipeline/i/d;I)Z

    move-result v0

    .line 480
    invoke-static {p2}, Lcom/facebook/imagepipeline/l/m$b;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x8

    invoke-static {p2, v1}, Lcom/facebook/imagepipeline/l/m$b;->b(II)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_0
    const/4 v1, 0x4

    .line 481
    invoke-static {p2, v1}, Lcom/facebook/imagepipeline/l/m$b;->b(II)Z

    move-result p2

    if-nez p2, :cond_4

    .line 482
    invoke-static {p1}, Lcom/facebook/imagepipeline/i/d;->e(Lcom/facebook/imagepipeline/i/d;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 483
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/i/d;->e()Lcom/facebook/h/c;

    move-result-object p2

    sget-object v1, Lcom/facebook/h/b;->a:Lcom/facebook/h/c;

    if-ne p2, v1, :cond_4

    .line 484
    iget-object p2, p0, Lcom/facebook/imagepipeline/l/m$b;->c:Lcom/facebook/imagepipeline/decoder/e;

    invoke-virtual {p2, p1}, Lcom/facebook/imagepipeline/decoder/e;->a(Lcom/facebook/imagepipeline/i/d;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    if-nez p1, :cond_1

    .line 485
    monitor-exit p0

    return p2

    .line 487
    :cond_1
    :try_start_1
    iget-object p1, p0, Lcom/facebook/imagepipeline/l/m$b;->c:Lcom/facebook/imagepipeline/decoder/e;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/decoder/e;->b()I

    move-result p1

    .line 488
    iget v1, p0, Lcom/facebook/imagepipeline/l/m$b;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt p1, v1, :cond_2

    .line 490
    monitor-exit p0

    return p2

    .line 492
    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/facebook/imagepipeline/l/m$b;->d:Lcom/facebook/imagepipeline/decoder/d;

    iget v2, p0, Lcom/facebook/imagepipeline/l/m$b;->e:I

    invoke-interface {v1, v2}, Lcom/facebook/imagepipeline/decoder/d;->a(I)I

    move-result v1

    if-ge p1, v1, :cond_3

    iget-object v1, p0, Lcom/facebook/imagepipeline/l/m$b;->c:Lcom/facebook/imagepipeline/decoder/e;

    .line 493
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/decoder/e;->c()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_3

    .line 496
    monitor-exit p0

    return p2

    .line 498
    :cond_3
    :try_start_3
    iput p1, p0, Lcom/facebook/imagepipeline/l/m$b;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 500
    :cond_4
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected c()Lcom/facebook/imagepipeline/i/g;
    .locals 2

    .line 510
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/m$b;->d:Lcom/facebook/imagepipeline/decoder/d;

    iget-object v1, p0, Lcom/facebook/imagepipeline/l/m$b;->c:Lcom/facebook/imagepipeline/decoder/e;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/decoder/e;->b()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/decoder/d;->b(I)Lcom/facebook/imagepipeline/i/g;

    move-result-object v0

    return-object v0
.end method
