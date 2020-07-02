.class public Lcom/facebook/imagepipeline/d/h;
.super Ljava/lang/Object;
.source "CountingMemoryCache.java"

# interfaces
.implements Lcom/facebook/common/memory/b;
.implements Lcom/facebook/imagepipeline/d/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/d/h$b;,
        Lcom/facebook/imagepipeline/d/h$c;,
        Lcom/facebook/imagepipeline/d/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/common/memory/b;",
        "Lcom/facebook/imagepipeline/d/p<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/facebook/imagepipeline/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/d/g<",
            "TK;",
            "Lcom/facebook/imagepipeline/d/h$b<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final b:Lcom/facebook/imagepipeline/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/d/g<",
            "TK;",
            "Lcom/facebook/imagepipeline/d/h$b<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Lcom/facebook/imagepipeline/d/q;

.field private final e:Lcom/facebook/imagepipeline/d/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/d/v<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final f:Lcom/facebook/imagepipeline/d/h$a;

.field private final g:Lcom/facebook/common/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/c/l<",
            "Lcom/facebook/imagepipeline/d/q;",
            ">;"
        }
    .end annotation
.end field

.field private h:J


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/d/v;Lcom/facebook/imagepipeline/d/h$a;Lcom/facebook/common/c/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/d/v<",
            "TV;>;",
            "Lcom/facebook/imagepipeline/d/h$a;",
            "Lcom/facebook/common/c/l<",
            "Lcom/facebook/imagepipeline/d/q;",
            ">;)V"
        }
    .end annotation

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/d/h;->c:Ljava/util/Map;

    .line 124
    iput-object p1, p0, Lcom/facebook/imagepipeline/d/h;->e:Lcom/facebook/imagepipeline/d/v;

    .line 125
    new-instance v0, Lcom/facebook/imagepipeline/d/g;

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/d/h;->a(Lcom/facebook/imagepipeline/d/v;)Lcom/facebook/imagepipeline/d/v;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/d/g;-><init>(Lcom/facebook/imagepipeline/d/v;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/d/h;->a:Lcom/facebook/imagepipeline/d/g;

    .line 126
    new-instance v0, Lcom/facebook/imagepipeline/d/g;

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/d/h;->a(Lcom/facebook/imagepipeline/d/v;)Lcom/facebook/imagepipeline/d/v;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/d/g;-><init>(Lcom/facebook/imagepipeline/d/v;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/d/h;->b:Lcom/facebook/imagepipeline/d/g;

    .line 127
    iput-object p2, p0, Lcom/facebook/imagepipeline/d/h;->f:Lcom/facebook/imagepipeline/d/h$a;

    .line 128
    iput-object p3, p0, Lcom/facebook/imagepipeline/d/h;->g:Lcom/facebook/common/c/l;

    .line 129
    iget-object p1, p0, Lcom/facebook/imagepipeline/d/h;->g:Lcom/facebook/common/c/l;

    invoke-interface {p1}, Lcom/facebook/common/c/l;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/d/q;

    iput-object p1, p0, Lcom/facebook/imagepipeline/d/h;->d:Lcom/facebook/imagepipeline/d/q;

    .line 130
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/facebook/imagepipeline/d/h;->h:J

    return-void
.end method

.method private declared-synchronized a(Lcom/facebook/imagepipeline/d/h$b;)Lcom/facebook/common/references/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/d/h$b<",
            "TK;TV;>;)",
            "Lcom/facebook/common/references/a<",
            "TV;>;"
        }
    .end annotation

    monitor-enter p0

    .line 228
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/d/h;->g(Lcom/facebook/imagepipeline/d/h$b;)V

    .line 229
    iget-object v0, p1, Lcom/facebook/imagepipeline/d/h$b;->b:Lcom/facebook/common/references/a;

    .line 230
    invoke-virtual {v0}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/facebook/imagepipeline/d/h$2;

    invoke-direct {v1, p0, p1}, Lcom/facebook/imagepipeline/d/h$2;-><init>(Lcom/facebook/imagepipeline/d/h;Lcom/facebook/imagepipeline/d/h$b;)V

    .line 229
    invoke-static {v0, v1}, Lcom/facebook/common/references/a;->a(Ljava/lang/Object;Lcom/facebook/common/references/c;)Lcom/facebook/common/references/a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(Lcom/facebook/imagepipeline/d/v;)Lcom/facebook/imagepipeline/d/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/d/v<",
            "TV;>;)",
            "Lcom/facebook/imagepipeline/d/v<",
            "Lcom/facebook/imagepipeline/d/h$b<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 135
    new-instance v0, Lcom/facebook/imagepipeline/d/h$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/d/h$1;-><init>(Lcom/facebook/imagepipeline/d/h;Lcom/facebook/imagepipeline/d/v;)V

    return-object v0
.end method

.method private declared-synchronized a(II)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/imagepipeline/d/h$b<",
            "TK;TV;>;>;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 410
    :try_start_0
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 411
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 413
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h;->a:Lcom/facebook/imagepipeline/d/g;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/d/g;->a()I

    move-result v0

    if-gt v0, p1, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h;->a:Lcom/facebook/imagepipeline/d/g;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/d/g;->b()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gt v0, p2, :cond_0

    const/4 p1, 0x0

    .line 414
    monitor-exit p0

    return-object p1

    .line 416
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 417
    :goto_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/d/h;->a:Lcom/facebook/imagepipeline/d/g;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/d/g;->a()I

    move-result v1

    if-gt v1, p1, :cond_2

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/h;->a:Lcom/facebook/imagepipeline/d/g;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/d/g;->b()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-le v1, p2, :cond_1

    goto :goto_1

    .line 422
    :cond_1
    monitor-exit p0

    return-object v0

    .line 418
    :cond_2
    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/facebook/imagepipeline/d/h;->a:Lcom/facebook/imagepipeline/d/g;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/d/g;->c()Ljava/lang/Object;

    move-result-object v1

    .line 419
    iget-object v2, p0, Lcom/facebook/imagepipeline/d/h;->a:Lcom/facebook/imagepipeline/d/g;

    invoke-virtual {v2, v1}, Lcom/facebook/imagepipeline/d/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    iget-object v2, p0, Lcom/facebook/imagepipeline/d/h;->b:Lcom/facebook/imagepipeline/d/g;

    invoke-virtual {v2, v1}, Lcom/facebook/imagepipeline/d/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/d/h;Lcom/facebook/imagepipeline/d/h$b;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/d/h;->b(Lcom/facebook/imagepipeline/d/h$b;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/imagepipeline/d/h$b<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 433
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/d/h$b;

    .line 434
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/d/h;->i(Lcom/facebook/imagepipeline/d/h$b;)Lcom/facebook/common/references/a;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Lcom/facebook/imagepipeline/d/h$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/d/h$b<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 241
    invoke-static {p1}, Lcom/facebook/common/c/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    monitor-enter p0

    .line 245
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/d/h;->h(Lcom/facebook/imagepipeline/d/h$b;)V

    .line 246
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/d/h;->c(Lcom/facebook/imagepipeline/d/h$b;)Z

    move-result v0

    .line 247
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/d/h;->i(Lcom/facebook/imagepipeline/d/h$b;)Lcom/facebook/common/references/a;

    move-result-object v1

    .line 248
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 250
    :goto_0
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/h;->e(Lcom/facebook/imagepipeline/d/h$b;)V

    .line 251
    invoke-direct {p0}, Lcom/facebook/imagepipeline/d/h;->c()V

    .line 252
    invoke-direct {p0}, Lcom/facebook/imagepipeline/d/h;->d()V

    return-void

    :catchall_0
    move-exception p1

    .line 248
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private b(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/imagepipeline/d/h$b<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 441
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/d/h$b;

    .line 442
    invoke-static {v0}, Lcom/facebook/imagepipeline/d/h;->d(Lcom/facebook/imagepipeline/d/h$b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private declared-synchronized b(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 197
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h;->e:Lcom/facebook/imagepipeline/d/v;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/d/v;->a(Ljava/lang/Object;)I

    move-result p1

    .line 198
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h;->d:Lcom/facebook/imagepipeline/d/q;

    iget v0, v0, Lcom/facebook/imagepipeline/d/q;->e:I

    const/4 v1, 0x1

    if-gt p1, v0, :cond_0

    .line 199
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/d/h;->a()I

    move-result v0

    iget-object v2, p0, Lcom/facebook/imagepipeline/d/h;->d:Lcom/facebook/imagepipeline/d/q;

    iget v2, v2, Lcom/facebook/imagepipeline/d/q;->b:I

    sub-int/2addr v2, v1

    if-gt v0, v2, :cond_0

    .line 200
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/d/h;->b()I

    move-result v0

    iget-object v2, p0, Lcom/facebook/imagepipeline/d/h;->d:Lcom/facebook/imagepipeline/d/q;

    iget v2, v2, Lcom/facebook/imagepipeline/d/q;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v2, p1

    if-gt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 198
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized c()V
    .locals 5

    monitor-enter p0

    .line 371
    :try_start_0
    iget-wide v0, p0, Lcom/facebook/imagepipeline/d/h;->h:J

    iget-object v2, p0, Lcom/facebook/imagepipeline/d/h;->d:Lcom/facebook/imagepipeline/d/q;

    iget-wide v2, v2, Lcom/facebook/imagepipeline/d/q;->f:J

    add-long/2addr v0, v2

    .line 372
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 373
    monitor-exit p0

    return-void

    .line 375
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/imagepipeline/d/h;->h:J

    .line 376
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h;->g:Lcom/facebook/common/c/l;

    invoke-interface {v0}, Lcom/facebook/common/c/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/d/q;

    iput-object v0, p0, Lcom/facebook/imagepipeline/d/h;->d:Lcom/facebook/imagepipeline/d/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 377
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/imagepipeline/d/h$b<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 462
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/d/h$b;

    .line 463
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/d/h;->f(Lcom/facebook/imagepipeline/d/h$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 466
    :cond_0
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized c(Lcom/facebook/imagepipeline/d/h$b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/d/h$b<",
            "TK;TV;>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 257
    :try_start_0
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/d/h$b;->d:Z

    if-nez v0, :cond_0

    iget v0, p1, Lcom/facebook/imagepipeline/d/h$b;->c:I

    if-nez v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h;->a:Lcom/facebook/imagepipeline/d/g;

    iget-object v1, p1, Lcom/facebook/imagepipeline/d/h$b;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/imagepipeline/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 259
    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 261
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private d()V
    .locals 4

    .line 387
    monitor-enter p0

    .line 388
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h;->d:Lcom/facebook/imagepipeline/d/q;

    iget v0, v0, Lcom/facebook/imagepipeline/d/q;->d:I

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/h;->d:Lcom/facebook/imagepipeline/d/q;

    iget v1, v1, Lcom/facebook/imagepipeline/d/q;->b:I

    .line 390
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/d/h;->a()I

    move-result v2

    sub-int/2addr v1, v2

    .line 388
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 391
    iget-object v1, p0, Lcom/facebook/imagepipeline/d/h;->d:Lcom/facebook/imagepipeline/d/q;

    iget v1, v1, Lcom/facebook/imagepipeline/d/q;->c:I

    iget-object v2, p0, Lcom/facebook/imagepipeline/d/h;->d:Lcom/facebook/imagepipeline/d/q;

    iget v2, v2, Lcom/facebook/imagepipeline/d/q;->a:I

    .line 393
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/d/h;->b()I

    move-result v3

    sub-int/2addr v2, v3

    .line 391
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 394
    invoke-direct {p0, v0, v1}, Lcom/facebook/imagepipeline/d/h;->a(II)Ljava/util/ArrayList;

    move-result-object v0

    .line 395
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/d/h;->c(Ljava/util/ArrayList;)V

    .line 396
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 397
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/d/h;->a(Ljava/util/ArrayList;)V

    .line 398
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/d/h;->b(Ljava/util/ArrayList;)V

    return-void

    :catchall_0
    move-exception v0

    .line 396
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static d(Lcom/facebook/imagepipeline/d/h$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/imagepipeline/d/h$b<",
            "TK;TV;>;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h$b;->e:Lcom/facebook/imagepipeline/d/h$c;

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h$b;->e:Lcom/facebook/imagepipeline/d/h$c;

    iget-object p0, p0, Lcom/facebook/imagepipeline/d/h$b;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/facebook/imagepipeline/d/h$c;->a(Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method

.method private static e(Lcom/facebook/imagepipeline/d/h$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/imagepipeline/d/h$b<",
            "TK;TV;>;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h$b;->e:Lcom/facebook/imagepipeline/d/h$c;

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h$b;->e:Lcom/facebook/imagepipeline/d/h$c;

    iget-object p0, p0, Lcom/facebook/imagepipeline/d/h$b;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lcom/facebook/imagepipeline/d/h$c;->a(Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method

.method private declared-synchronized f(Lcom/facebook/imagepipeline/d/h$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/d/h$b<",
            "TK;TV;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 470
    :try_start_0
    invoke-static {p1}, Lcom/facebook/common/c/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/d/h$b;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/c/i;->b(Z)V

    .line 472
    iput-boolean v1, p1, Lcom/facebook/imagepipeline/d/h$b;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 473
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized g(Lcom/facebook/imagepipeline/d/h$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/d/h$b<",
            "TK;TV;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 477
    :try_start_0
    invoke-static {p1}, Lcom/facebook/common/c/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/d/h$b;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/c/i;->b(Z)V

    .line 479
    iget v0, p1, Lcom/facebook/imagepipeline/d/h$b;->c:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/facebook/imagepipeline/d/h$b;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 480
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized h(Lcom/facebook/imagepipeline/d/h$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/d/h$b<",
            "TK;TV;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 484
    :try_start_0
    invoke-static {p1}, Lcom/facebook/common/c/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    iget v0, p1, Lcom/facebook/imagepipeline/d/h$b;->c:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/c/i;->b(Z)V

    .line 486
    iget v0, p1, Lcom/facebook/imagepipeline/d/h$b;->c:I

    sub-int/2addr v0, v1

    iput v0, p1, Lcom/facebook/imagepipeline/d/h$b;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 487
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized i(Lcom/facebook/imagepipeline/d/h$b;)Lcom/facebook/common/references/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/d/h$b<",
            "TK;TV;>;)",
            "Lcom/facebook/common/references/a<",
            "TV;>;"
        }
    .end annotation

    monitor-enter p0

    .line 492
    :try_start_0
    invoke-static {p1}, Lcom/facebook/common/c/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/d/h$b;->d:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/facebook/imagepipeline/d/h$b;->c:I

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/facebook/imagepipeline/d/h$b;->b:Lcom/facebook/common/references/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public declared-synchronized a()I
    .locals 2

    monitor-enter p0

    .line 508
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h;->b:Lcom/facebook/imagepipeline/d/g;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/d/g;->a()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/h;->a:Lcom/facebook/imagepipeline/d/g;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/d/g;->a()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/facebook/common/c/j;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/c/j<",
            "TK;>;)I"
        }
    .end annotation

    .line 302
    monitor-enter p0

    .line 303
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h;->a:Lcom/facebook/imagepipeline/d/g;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/d/g;->b(Lcom/facebook/common/c/j;)Ljava/util/ArrayList;

    move-result-object v0

    .line 304
    iget-object v1, p0, Lcom/facebook/imagepipeline/d/h;->b:Lcom/facebook/imagepipeline/d/g;

    invoke-virtual {v1, p1}, Lcom/facebook/imagepipeline/d/g;->b(Lcom/facebook/common/c/j;)Ljava/util/ArrayList;

    move-result-object p1

    .line 305
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/d/h;->c(Ljava/util/ArrayList;)V

    .line 306
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/d/h;->a(Ljava/util/ArrayList;)V

    .line 308
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/d/h;->b(Ljava/util/ArrayList;)V

    .line 309
    invoke-direct {p0}, Lcom/facebook/imagepipeline/d/h;->c()V

    .line 310
    invoke-direct {p0}, Lcom/facebook/imagepipeline/d/h;->d()V

    .line 311
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    .line 306
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/Object;)Lcom/facebook/common/references/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/facebook/common/references/a<",
            "TV;>;"
        }
    .end annotation

    .line 210
    invoke-static {p1}, Lcom/facebook/common/c/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    monitor-enter p0

    .line 214
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h;->a:Lcom/facebook/imagepipeline/d/g;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/d/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/d/h$b;

    .line 215
    iget-object v1, p0, Lcom/facebook/imagepipeline/d/h;->b:Lcom/facebook/imagepipeline/d/g;

    invoke-virtual {v1, p1}, Lcom/facebook/imagepipeline/d/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/d/h$b;

    if-eqz p1, :cond_0

    .line 217
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/d/h;->a(Lcom/facebook/imagepipeline/d/h$b;)Lcom/facebook/common/references/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 219
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    invoke-static {v0}, Lcom/facebook/imagepipeline/d/h;->d(Lcom/facebook/imagepipeline/d/h$b;)V

    .line 221
    invoke-direct {p0}, Lcom/facebook/imagepipeline/d/h;->c()V

    .line 222
    invoke-direct {p0}, Lcom/facebook/imagepipeline/d/h;->d()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 219
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/Object;Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/facebook/common/references/a<",
            "TV;>;)",
            "Lcom/facebook/common/references/a<",
            "TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 152
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/imagepipeline/d/h;->a(Ljava/lang/Object;Lcom/facebook/common/references/a;Lcom/facebook/imagepipeline/d/h$c;)Lcom/facebook/common/references/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Lcom/facebook/common/references/a;Lcom/facebook/imagepipeline/d/h$c;)Lcom/facebook/common/references/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/facebook/common/references/a<",
            "TV;>;",
            "Lcom/facebook/imagepipeline/d/h$c<",
            "TK;>;)",
            "Lcom/facebook/common/references/a<",
            "TV;>;"
        }
    .end annotation

    .line 165
    invoke-static {p1}, Lcom/facebook/common/c/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    invoke-static {p2}, Lcom/facebook/common/c/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    invoke-direct {p0}, Lcom/facebook/imagepipeline/d/h;->c()V

    .line 173
    monitor-enter p0

    .line 175
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h;->a:Lcom/facebook/imagepipeline/d/g;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/d/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/d/h$b;

    .line 176
    iget-object v1, p0, Lcom/facebook/imagepipeline/d/h;->b:Lcom/facebook/imagepipeline/d/g;

    invoke-virtual {v1, p1}, Lcom/facebook/imagepipeline/d/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/d/h$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 178
    invoke-direct {p0, v1}, Lcom/facebook/imagepipeline/d/h;->f(Lcom/facebook/imagepipeline/d/h$b;)V

    .line 179
    invoke-direct {p0, v1}, Lcom/facebook/imagepipeline/d/h;->i(Lcom/facebook/imagepipeline/d/h$b;)Lcom/facebook/common/references/a;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 182
    :goto_0
    invoke-virtual {p2}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/facebook/imagepipeline/d/h;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 183
    invoke-static {p1, p2, p3}, Lcom/facebook/imagepipeline/d/h$b;->a(Ljava/lang/Object;Lcom/facebook/common/references/a;Lcom/facebook/imagepipeline/d/h$c;)Lcom/facebook/imagepipeline/d/h$b;

    move-result-object p2

    .line 184
    iget-object p3, p0, Lcom/facebook/imagepipeline/d/h;->b:Lcom/facebook/imagepipeline/d/g;

    invoke-virtual {p3, p1, p2}, Lcom/facebook/imagepipeline/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/d/h;->a(Lcom/facebook/imagepipeline/d/h$b;)Lcom/facebook/common/references/a;

    move-result-object v2

    .line 187
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 189
    invoke-static {v0}, Lcom/facebook/imagepipeline/d/h;->d(Lcom/facebook/imagepipeline/d/h$b;)V

    .line 191
    invoke-direct {p0}, Lcom/facebook/imagepipeline/d/h;->d()V

    return-object v2

    :catchall_0
    move-exception p1

    .line 187
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized b()I
    .locals 2

    monitor-enter p0

    .line 513
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h;->b:Lcom/facebook/imagepipeline/d/g;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/d/g;->b()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/h;->a:Lcom/facebook/imagepipeline/d/g;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/d/g;->b()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Lcom/facebook/common/c/j;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/c/j<",
            "TK;>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 336
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h;->b:Lcom/facebook/imagepipeline/d/g;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/d/g;->a(Lcom/facebook/common/c/j;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 p1, p1, 0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
