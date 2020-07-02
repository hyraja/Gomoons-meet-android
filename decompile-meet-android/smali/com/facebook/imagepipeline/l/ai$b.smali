.class Lcom/facebook/imagepipeline/l/ai$b;
.super Lcom/facebook/imagepipeline/l/n;
.source "PostprocessorProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/request/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/l/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/l/n<",
        "Lcom/facebook/common/references/a<",
        "Lcom/facebook/imagepipeline/i/b;",
        ">;",
        "Lcom/facebook/common/references/a<",
        "Lcom/facebook/imagepipeline/i/b;",
        ">;>;",
        "Lcom/facebook/imagepipeline/request/e;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/l/ai;

.field private b:Z

.field private c:Lcom/facebook/common/references/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/imagepipeline/i/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/l/ai;Lcom/facebook/imagepipeline/l/ai$a;Lcom/facebook/imagepipeline/request/d;Lcom/facebook/imagepipeline/l/ak;)V
    .locals 0

    .line 341
    iput-object p1, p0, Lcom/facebook/imagepipeline/l/ai$b;->a:Lcom/facebook/imagepipeline/l/ai;

    .line 342
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/l/n;-><init>(Lcom/facebook/imagepipeline/l/k;)V

    const/4 p2, 0x0

    .line 332
    iput-boolean p2, p0, Lcom/facebook/imagepipeline/l/ai$b;->b:Z

    const/4 p2, 0x0

    .line 334
    iput-object p2, p0, Lcom/facebook/imagepipeline/l/ai$b;->c:Lcom/facebook/common/references/a;

    .line 343
    invoke-interface {p3, p0}, Lcom/facebook/imagepipeline/request/d;->a(Lcom/facebook/imagepipeline/request/e;)V

    .line 344
    new-instance p2, Lcom/facebook/imagepipeline/l/ai$b$1;

    invoke-direct {p2, p0, p1}, Lcom/facebook/imagepipeline/l/ai$b$1;-><init>(Lcom/facebook/imagepipeline/l/ai$b;Lcom/facebook/imagepipeline/l/ai;)V

    invoke-interface {p4, p2}, Lcom/facebook/imagepipeline/l/ak;->a(Lcom/facebook/imagepipeline/l/al;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/l/ai;Lcom/facebook/imagepipeline/l/ai$a;Lcom/facebook/imagepipeline/request/d;Lcom/facebook/imagepipeline/l/ak;Lcom/facebook/imagepipeline/l/ai$1;)V
    .locals 0

    .line 328
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/l/ai$b;-><init>(Lcom/facebook/imagepipeline/l/ai;Lcom/facebook/imagepipeline/l/ai$a;Lcom/facebook/imagepipeline/request/d;Lcom/facebook/imagepipeline/l/ak;)V

    return-void
.end method

.method private a(Lcom/facebook/common/references/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/imagepipeline/i/b;",
            ">;)V"
        }
    .end annotation

    .line 403
    monitor-enter p0

    .line 404
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/l/ai$b;->b:Z

    if-eqz v0, :cond_0

    .line 405
    monitor-exit p0

    return-void

    .line 407
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/ai$b;->c:Lcom/facebook/common/references/a;

    .line 408
    invoke-static {p1}, Lcom/facebook/common/references/a;->b(Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/l/ai$b;->c:Lcom/facebook/common/references/a;

    .line 409
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410
    invoke-static {v0}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    return-void

    :catchall_0
    move-exception p1

    .line 409
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/l/ai$b;)Z
    .locals 0

    .line 328
    invoke-direct {p0}, Lcom/facebook/imagepipeline/l/ai$b;->e()Z

    move-result p0

    return p0
.end method

.method private c()V
    .locals 3

    .line 388
    monitor-enter p0

    .line 389
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/l/ai$b;->b:Z

    if-eqz v0, :cond_0

    .line 390
    monitor-exit p0

    return-void

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/ai$b;->c:Lcom/facebook/common/references/a;

    invoke-static {v0}, Lcom/facebook/common/references/a;->b(Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object v0

    .line 393
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 395
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/l/ai$b;->d()Lcom/facebook/imagepipeline/l/k;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/facebook/imagepipeline/l/k;->b(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 397
    invoke-static {v0}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    throw v1

    :catchall_1
    move-exception v0

    .line 393
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method private e()Z
    .locals 2

    .line 415
    monitor-enter p0

    .line 416
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/l/ai$b;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 417
    monitor-exit p0

    return v0

    .line 419
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/ai$b;->c:Lcom/facebook/common/references/a;

    const/4 v1, 0x0

    .line 420
    iput-object v1, p0, Lcom/facebook/imagepipeline/l/ai$b;->c:Lcom/facebook/common/references/a;

    const/4 v1, 0x1

    .line 421
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/l/ai$b;->b:Z

    .line 422
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 423
    invoke-static {v0}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    return v1

    :catchall_0
    move-exception v0

    .line 422
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 376
    invoke-direct {p0}, Lcom/facebook/imagepipeline/l/ai$b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 377
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/l/ai$b;->d()Lcom/facebook/imagepipeline/l/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/l/k;->b()V

    :cond_0
    return-void
.end method

.method protected a(Lcom/facebook/common/references/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/imagepipeline/i/b;",
            ">;I)V"
        }
    .end annotation

    .line 360
    invoke-static {p2}, Lcom/facebook/imagepipeline/l/ai$b;->b(I)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 363
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/l/ai$b;->a(Lcom/facebook/common/references/a;)V

    .line 364
    invoke-direct {p0}, Lcom/facebook/imagepipeline/l/ai$b;->c()V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 328
    check-cast p1, Lcom/facebook/common/references/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/l/ai$b;->a(Lcom/facebook/common/references/a;I)V

    return-void
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 1

    .line 369
    invoke-direct {p0}, Lcom/facebook/imagepipeline/l/ai$b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/l/ai$b;->d()Lcom/facebook/imagepipeline/l/k;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/l/k;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
