.class Lcom/facebook/imagepipeline/l/ad$a;
.super Ljava/lang/Object;
.source "MultiplexProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/l/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/l/ad$a$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/l/ad;

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Landroid/util/Pair<",
            "Lcom/facebook/imagepipeline/l/k<",
            "TT;>;",
            "Lcom/facebook/imagepipeline/l/ak;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Ljava/io/Closeable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private e:F

.field private f:I

.field private g:Lcom/facebook/imagepipeline/l/d;

.field private h:Lcom/facebook/imagepipeline/l/ad$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/l/ad<",
            "TK;TT;>.a.a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/l/ad;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 182
    iput-object p1, p0, Lcom/facebook/imagepipeline/l/ad$a;->a:Lcom/facebook/imagepipeline/l/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    invoke-static {}, Lcom/facebook/common/c/k;->b()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/l/ad$a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 184
    iput-object p2, p0, Lcom/facebook/imagepipeline/l/ad$a;->b:Ljava/lang/Object;

    return-void
.end method

.method private a()V
    .locals 11

    .line 320
    monitor-enter p0

    .line 321
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/ad$a;->g:Lcom/facebook/imagepipeline/l/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/c/i;->a(Z)V

    .line 322
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/ad$a;->h:Lcom/facebook/imagepipeline/l/ad$a$a;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lcom/facebook/common/c/i;->a(Z)V

    .line 325
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/ad$a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 326
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/ad$a;->a:Lcom/facebook/imagepipeline/l/ad;

    iget-object v1, p0, Lcom/facebook/imagepipeline/l/ad$a;->b:Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Lcom/facebook/imagepipeline/l/ad;->a(Lcom/facebook/imagepipeline/l/ad;Ljava/lang/Object;Lcom/facebook/imagepipeline/l/ad$a;)V

    .line 327
    monitor-exit p0

    return-void

    .line 330
    :cond_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/ad$a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/imagepipeline/l/ak;

    .line 331
    new-instance v10, Lcom/facebook/imagepipeline/l/d;

    .line 332
    invoke-interface {v0}, Lcom/facebook/imagepipeline/l/ak;->a()Lcom/facebook/imagepipeline/request/b;

    move-result-object v2

    .line 333
    invoke-interface {v0}, Lcom/facebook/imagepipeline/l/ak;->b()Ljava/lang/String;

    move-result-object v3

    .line 334
    invoke-interface {v0}, Lcom/facebook/imagepipeline/l/ak;->c()Lcom/facebook/imagepipeline/l/am;

    move-result-object v4

    .line 335
    invoke-interface {v0}, Lcom/facebook/imagepipeline/l/ak;->d()Ljava/lang/Object;

    move-result-object v5

    .line 336
    invoke-interface {v0}, Lcom/facebook/imagepipeline/l/ak;->e()Lcom/facebook/imagepipeline/request/b$b;

    move-result-object v6

    .line 337
    invoke-direct {p0}, Lcom/facebook/imagepipeline/l/ad$a;->c()Z

    move-result v7

    .line 338
    invoke-direct {p0}, Lcom/facebook/imagepipeline/l/ad$a;->e()Z

    move-result v8

    .line 339
    invoke-direct {p0}, Lcom/facebook/imagepipeline/l/ad$a;->g()Lcom/facebook/imagepipeline/common/d;

    move-result-object v9

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/facebook/imagepipeline/l/d;-><init>(Lcom/facebook/imagepipeline/request/b;Ljava/lang/String;Lcom/facebook/imagepipeline/l/am;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/b$b;ZZLcom/facebook/imagepipeline/common/d;)V

    iput-object v10, p0, Lcom/facebook/imagepipeline/l/ad$a;->g:Lcom/facebook/imagepipeline/l/d;

    .line 341
    new-instance v0, Lcom/facebook/imagepipeline/l/ad$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/imagepipeline/l/ad$a$a;-><init>(Lcom/facebook/imagepipeline/l/ad$a;Lcom/facebook/imagepipeline/l/ad$1;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/l/ad$a;->h:Lcom/facebook/imagepipeline/l/ad$a$a;

    .line 342
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/ad$a;->g:Lcom/facebook/imagepipeline/l/d;

    .line 343
    iget-object v1, p0, Lcom/facebook/imagepipeline/l/ad$a;->h:Lcom/facebook/imagepipeline/l/ad$a$a;

    .line 344
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    iget-object v2, p0, Lcom/facebook/imagepipeline/l/ad$a;->a:Lcom/facebook/imagepipeline/l/ad;

    invoke-static {v2}, Lcom/facebook/imagepipeline/l/ad;->a(Lcom/facebook/imagepipeline/l/ad;)Lcom/facebook/imagepipeline/l/aj;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lcom/facebook/imagepipeline/l/aj;->a(Lcom/facebook/imagepipeline/l/k;Lcom/facebook/imagepipeline/l/ak;)V

    return-void

    :catchall_0
    move-exception v0

    .line 344
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Landroid/util/Pair;Lcom/facebook/imagepipeline/l/ak;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Lcom/facebook/imagepipeline/l/k<",
            "TT;>;",
            "Lcom/facebook/imagepipeline/l/ak;",
            ">;",
            "Lcom/facebook/imagepipeline/l/ak;",
            ")V"
        }
    .end annotation

    .line 258
    new-instance v0, Lcom/facebook/imagepipeline/l/ad$a$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/l/ad$a$1;-><init>(Lcom/facebook/imagepipeline/l/ad$a;Landroid/util/Pair;)V

    invoke-interface {p2, v0}, Lcom/facebook/imagepipeline/l/ak;->a(Lcom/facebook/imagepipeline/l/al;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/l/ad$a;)V
    .locals 0

    .line 130
    invoke-direct {p0}, Lcom/facebook/imagepipeline/l/ad$a;->a()V

    return-void
.end method

.method private a(Ljava/io/Closeable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 496
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 499
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method private declared-synchronized b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/l/al;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 352
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/ad$a;->g:Lcom/facebook/imagepipeline/l/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 353
    monitor-exit p0

    return-object v0

    .line 355
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/ad$a;->g:Lcom/facebook/imagepipeline/l/d;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/l/ad$a;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/l/d;->a(Z)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lcom/facebook/imagepipeline/l/ad$a;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 130
    iget-object p0, p0, Lcom/facebook/imagepipeline/l/ad$a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic c(Lcom/facebook/imagepipeline/l/ad$a;)Lcom/facebook/imagepipeline/l/d;
    .locals 0

    .line 130
    iget-object p0, p0, Lcom/facebook/imagepipeline/l/ad$a;->g:Lcom/facebook/imagepipeline/l/d;

    return-object p0
.end method

.method private declared-synchronized c()Z
    .locals 2

    monitor-enter p0

    .line 359
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/ad$a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 360
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/imagepipeline/l/ak;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/l/ak;->f()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 361
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x1

    .line 364
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/l/al;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 369
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/ad$a;->g:Lcom/facebook/imagepipeline/l/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 370
    monitor-exit p0

    return-object v0

    .line 372
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/ad$a;->g:Lcom/facebook/imagepipeline/l/d;

    .line 373
    invoke-direct {p0}, Lcom/facebook/imagepipeline/l/ad$a;->e()Z

    move-result v1

    .line 372
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/l/d;->b(Z)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic d(Lcom/facebook/imagepipeline/l/ad$a;)Ljava/util/List;
    .locals 0

    .line 130
    invoke-direct {p0}, Lcom/facebook/imagepipeline/l/ad$a;->b()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lcom/facebook/imagepipeline/l/ad$a;)Ljava/util/List;
    .locals 0

    .line 130
    invoke-direct {p0}, Lcom/facebook/imagepipeline/l/ad$a;->f()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized e()Z
    .locals 2

    monitor-enter p0

    .line 377
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/ad$a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 378
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/imagepipeline/l/ak;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/l/ak;->h()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 379
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    .line 382
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/l/al;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 387
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/ad$a;->g:Lcom/facebook/imagepipeline/l/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 388
    monitor-exit p0

    return-object v0

    .line 390
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/ad$a;->g:Lcom/facebook/imagepipeline/l/d;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/l/ad$a;->g()Lcom/facebook/imagepipeline/common/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/l/d;->a(Lcom/facebook/imagepipeline/common/d;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic f(Lcom/facebook/imagepipeline/l/ad$a;)Ljava/util/List;
    .locals 0

    .line 130
    invoke-direct {p0}, Lcom/facebook/imagepipeline/l/ad$a;->d()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized g()Lcom/facebook/imagepipeline/common/d;
    .locals 3

    monitor-enter p0

    .line 394
    :try_start_0
    sget-object v0, Lcom/facebook/imagepipeline/common/d;->a:Lcom/facebook/imagepipeline/common/d;

    .line 395
    iget-object v1, p0, Lcom/facebook/imagepipeline/l/ad$a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 396
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/imagepipeline/l/ak;

    invoke-interface {v2}, Lcom/facebook/imagepipeline/l/ak;->g()Lcom/facebook/imagepipeline/common/d;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/imagepipeline/common/d;->a(Lcom/facebook/imagepipeline/common/d;Lcom/facebook/imagepipeline/common/d;)Lcom/facebook/imagepipeline/common/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 398
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/l/ad$a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/l/ad<",
            "TK;TT;>.a.a;)V"
        }
    .end annotation

    .line 458
    monitor-enter p0

    .line 460
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/ad$a;->h:Lcom/facebook/imagepipeline/l/ad$a$a;

    if-eq v0, p1, :cond_0

    .line 461
    monitor-exit p0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 464
    iput-object p1, p0, Lcom/facebook/imagepipeline/l/ad$a;->h:Lcom/facebook/imagepipeline/l/ad$a$a;

    .line 465
    iput-object p1, p0, Lcom/facebook/imagepipeline/l/ad$a;->g:Lcom/facebook/imagepipeline/l/d;

    .line 466
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/ad$a;->d:Ljava/io/Closeable;

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/l/ad$a;->a(Ljava/io/Closeable;)V

    .line 467
    iput-object p1, p0, Lcom/facebook/imagepipeline/l/ad$a;->d:Ljava/io/Closeable;

    .line 468
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 470
    invoke-direct {p0}, Lcom/facebook/imagepipeline/l/ad$a;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 468
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcom/facebook/imagepipeline/l/ad$a$a;F)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/l/ad<",
            "TK;TT;>.a.a;F)V"
        }
    .end annotation

    .line 475
    monitor-enter p0

    .line 477
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/ad$a;->h:Lcom/facebook/imagepipeline/l/ad$a$a;

    if-eq v0, p1, :cond_0

    .line 478
    monitor-exit p0

    return-void

    .line 481
    :cond_0
    iput p2, p0, Lcom/facebook/imagepipeline/l/ad$a;->e:F

    .line 482
    iget-object p1, p0, Lcom/facebook/imagepipeline/l/ad$a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 483
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 485
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 486
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 487
    monitor-enter v0

    .line 488
    :try_start_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/imagepipeline/l/k;

    invoke-interface {v1, p2}, Lcom/facebook/imagepipeline/l/k;->b(F)V

    .line 489
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return-void

    :catchall_1
    move-exception p1

    .line 483
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public a(Lcom/facebook/imagepipeline/l/ad$a$a;Ljava/io/Closeable;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/l/ad<",
            "TK;TT;>.a.a;TT;I)V"
        }
    .end annotation

    .line 430
    monitor-enter p0

    .line 432
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/ad$a;->h:Lcom/facebook/imagepipeline/l/ad$a$a;

    if-eq v0, p1, :cond_0

    .line 433
    monitor-exit p0

    return-void

    .line 436
    :cond_0
    iget-object p1, p0, Lcom/facebook/imagepipeline/l/ad$a;->d:Ljava/io/Closeable;

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/l/ad$a;->a(Ljava/io/Closeable;)V

    const/4 p1, 0x0

    .line 437
    iput-object p1, p0, Lcom/facebook/imagepipeline/l/ad$a;->d:Ljava/io/Closeable;

    .line 439
    iget-object p1, p0, Lcom/facebook/imagepipeline/l/ad$a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 440
    invoke-static {p3}, Lcom/facebook/imagepipeline/l/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 441
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/ad$a;->a:Lcom/facebook/imagepipeline/l/ad;

    invoke-virtual {v0, p2}, Lcom/facebook/imagepipeline/l/ad;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/l/ad$a;->d:Ljava/io/Closeable;

    .line 442
    iput p3, p0, Lcom/facebook/imagepipeline/l/ad$a;->f:I

    goto :goto_0

    .line 444
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/ad$a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 445
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/ad$a;->a:Lcom/facebook/imagepipeline/l/ad;

    iget-object v1, p0, Lcom/facebook/imagepipeline/l/ad$a;->b:Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Lcom/facebook/imagepipeline/l/ad;->a(Lcom/facebook/imagepipeline/l/ad;Ljava/lang/Object;Lcom/facebook/imagepipeline/l/ad$a;)V

    .line 447
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 449
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 450
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 451
    monitor-enter v0

    .line 452
    :try_start_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/imagepipeline/l/k;

    invoke-interface {v1, p2, p3}, Lcom/facebook/imagepipeline/l/k;->b(Ljava/lang/Object;I)V

    .line 453
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    return-void

    :catchall_1
    move-exception p1

    .line 447
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public a(Lcom/facebook/imagepipeline/l/ad$a$a;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/l/ad<",
            "TK;TT;>.a.a;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 403
    monitor-enter p0

    .line 405
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/ad$a;->h:Lcom/facebook/imagepipeline/l/ad$a$a;

    if-eq v0, p1, :cond_0

    .line 406
    monitor-exit p0

    return-void

    .line 409
    :cond_0
    iget-object p1, p0, Lcom/facebook/imagepipeline/l/ad$a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 411
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/ad$a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 412
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/ad$a;->a:Lcom/facebook/imagepipeline/l/ad;

    iget-object v1, p0, Lcom/facebook/imagepipeline/l/ad$a;->b:Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Lcom/facebook/imagepipeline/l/ad;->a(Lcom/facebook/imagepipeline/l/ad;Ljava/lang/Object;Lcom/facebook/imagepipeline/l/ad$a;)V

    .line 413
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/ad$a;->d:Ljava/io/Closeable;

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/l/ad$a;->a(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    .line 414
    iput-object v0, p0, Lcom/facebook/imagepipeline/l/ad$a;->d:Ljava/io/Closeable;

    .line 415
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 417
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 418
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 419
    monitor-enter v0

    .line 420
    :try_start_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/imagepipeline/l/k;

    invoke-interface {v1, p2}, Lcom/facebook/imagepipeline/l/k;->b(Ljava/lang/Throwable;)V

    .line 421
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return-void

    :catchall_1
    move-exception p1

    .line 415
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public a(Lcom/facebook/imagepipeline/l/k;Lcom/facebook/imagepipeline/l/ak;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/l/k<",
            "TT;>;",
            "Lcom/facebook/imagepipeline/l/ak;",
            ")Z"
        }
    .end annotation

    .line 200
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 211
    monitor-enter p0

    .line 212
    :try_start_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/l/ad$a;->a:Lcom/facebook/imagepipeline/l/ad;

    iget-object v2, p0, Lcom/facebook/imagepipeline/l/ad$a;->b:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/facebook/imagepipeline/l/ad;->a(Lcom/facebook/imagepipeline/l/ad;Ljava/lang/Object;)Lcom/facebook/imagepipeline/l/ad$a;

    move-result-object v1

    if-eq v1, p0, :cond_0

    const/4 p1, 0x0

    .line 213
    monitor-exit p0

    return p1

    .line 215
    :cond_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/l/ad$a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 216
    invoke-direct {p0}, Lcom/facebook/imagepipeline/l/ad$a;->b()Ljava/util/List;

    move-result-object v1

    .line 217
    invoke-direct {p0}, Lcom/facebook/imagepipeline/l/ad$a;->f()Ljava/util/List;

    move-result-object v2

    .line 218
    invoke-direct {p0}, Lcom/facebook/imagepipeline/l/ad$a;->d()Ljava/util/List;

    move-result-object v3

    .line 219
    iget-object v4, p0, Lcom/facebook/imagepipeline/l/ad$a;->d:Ljava/io/Closeable;

    .line 220
    iget v5, p0, Lcom/facebook/imagepipeline/l/ad$a;->e:F

    .line 221
    iget v6, p0, Lcom/facebook/imagepipeline/l/ad$a;->f:I

    .line 222
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 224
    invoke-static {v1}, Lcom/facebook/imagepipeline/l/d;->b(Ljava/util/List;)V

    .line 225
    invoke-static {v2}, Lcom/facebook/imagepipeline/l/d;->d(Ljava/util/List;)V

    .line 226
    invoke-static {v3}, Lcom/facebook/imagepipeline/l/d;->c(Ljava/util/List;)V

    .line 228
    monitor-enter v0

    .line 230
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 231
    :try_start_2
    iget-object v1, p0, Lcom/facebook/imagepipeline/l/ad$a;->d:Ljava/io/Closeable;

    if-eq v4, v1, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    .line 234
    iget-object v1, p0, Lcom/facebook/imagepipeline/l/ad$a;->a:Lcom/facebook/imagepipeline/l/ad;

    invoke-virtual {v1, v4}, Lcom/facebook/imagepipeline/l/ad;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v4

    .line 236
    :cond_2
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_4

    const/4 v1, 0x0

    cmpl-float v1, v5, v1

    if-lez v1, :cond_3

    .line 240
    :try_start_3
    invoke-interface {p1, v5}, Lcom/facebook/imagepipeline/l/k;->b(F)V

    .line 242
    :cond_3
    invoke-interface {p1, v4, v6}, Lcom/facebook/imagepipeline/l/k;->b(Ljava/lang/Object;I)V

    .line 243
    invoke-direct {p0, v4}, Lcom/facebook/imagepipeline/l/ad$a;->a(Ljava/io/Closeable;)V

    .line 245
    :cond_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 247
    invoke-direct {p0, v0, p2}, Lcom/facebook/imagepipeline/l/ad$a;->a(Landroid/util/Pair;Lcom/facebook/imagepipeline/l/ak;)V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 236
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :catchall_1
    move-exception p1

    .line 245
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    .line 222
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1
.end method
