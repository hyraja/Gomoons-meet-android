.class public Lcom/facebook/imagepipeline/d/e;
.super Ljava/lang/Object;
.source "BufferedDiskCache.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/facebook/b/b/i;

.field private final c:Lcom/facebook/common/memory/g;

.field private final d:Lcom/facebook/common/memory/j;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lcom/facebook/imagepipeline/d/u;

.field private final h:Lcom/facebook/imagepipeline/d/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    const-class v0, Lcom/facebook/imagepipeline/d/e;

    sput-object v0, Lcom/facebook/imagepipeline/d/e;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/b/b/i;Lcom/facebook/common/memory/g;Lcom/facebook/common/memory/j;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/d/n;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/facebook/imagepipeline/d/e;->b:Lcom/facebook/b/b/i;

    .line 55
    iput-object p2, p0, Lcom/facebook/imagepipeline/d/e;->c:Lcom/facebook/common/memory/g;

    .line 56
    iput-object p3, p0, Lcom/facebook/imagepipeline/d/e;->d:Lcom/facebook/common/memory/j;

    .line 57
    iput-object p4, p0, Lcom/facebook/imagepipeline/d/e;->e:Ljava/util/concurrent/Executor;

    .line 58
    iput-object p5, p0, Lcom/facebook/imagepipeline/d/e;->f:Ljava/util/concurrent/Executor;

    .line 59
    iput-object p6, p0, Lcom/facebook/imagepipeline/d/e;->h:Lcom/facebook/imagepipeline/d/n;

    .line 60
    invoke-static {}, Lcom/facebook/imagepipeline/d/u;->a()Lcom/facebook/imagepipeline/d/u;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/d/e;->g:Lcom/facebook/imagepipeline/d/u;

    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/d/e;Lcom/facebook/b/a/d;)Lcom/facebook/common/memory/PooledByteBuffer;
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/d/e;->e(Lcom/facebook/b/a/d;)Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/d/e;)Lcom/facebook/imagepipeline/d/u;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/facebook/imagepipeline/d/e;->g:Lcom/facebook/imagepipeline/d/u;

    return-object p0
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/d/e;Lcom/facebook/b/a/d;Lcom/facebook/imagepipeline/i/d;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/d/e;->c(Lcom/facebook/b/a/d;Lcom/facebook/imagepipeline/i/d;)V

    return-void
.end method

.method private b(Lcom/facebook/b/a/d;Lcom/facebook/imagepipeline/i/d;)Lbolts/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/b/a/d;",
            "Lcom/facebook/imagepipeline/i/d;",
            ")",
            "Lbolts/g<",
            "Lcom/facebook/imagepipeline/i/d;",
            ">;"
        }
    .end annotation

    .line 356
    sget-object v0, Lcom/facebook/imagepipeline/d/e;->a:Ljava/lang/Class;

    const-string v1, "Found image for %s in staging area"

    invoke-interface {p1}, Lcom/facebook/b/a/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/d/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 357
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/e;->h:Lcom/facebook/imagepipeline/d/n;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/d/n;->c(Lcom/facebook/b/a/d;)V

    .line 358
    invoke-static {p2}, Lbolts/g;->a(Ljava/lang/Object;)Lbolts/g;

    move-result-object p1

    return-object p1
.end method

.method private b(Lcom/facebook/b/a/d;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbolts/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/b/a/d;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")",
            "Lbolts/g<",
            "Lcom/facebook/imagepipeline/i/d;",
            ">;"
        }
    .end annotation

    .line 174
    :try_start_0
    new-instance v0, Lcom/facebook/imagepipeline/d/e$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/facebook/imagepipeline/d/e$1;-><init>(Lcom/facebook/imagepipeline/d/e;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/b/a/d;)V

    iget-object p2, p0, Lcom/facebook/imagepipeline/d/e;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, p2}, Lbolts/g;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/g;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 229
    sget-object v0, Lcom/facebook/imagepipeline/d/e;->a:Ljava/lang/Class;

    const-string v1, "Failed to schedule disk-cache read for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 233
    invoke-interface {p1}, Lcom/facebook/b/a/d;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    .line 229
    invoke-static {v0, p2, v1, v2}, Lcom/facebook/common/d/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    invoke-static {p2}, Lbolts/g;->a(Ljava/lang/Exception;)Lbolts/g;

    move-result-object p1

    return-object p1
.end method

.method static synthetic b(Lcom/facebook/imagepipeline/d/e;)Lcom/facebook/imagepipeline/d/n;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/facebook/imagepipeline/d/e;->h:Lcom/facebook/imagepipeline/d/n;

    return-object p0
.end method

.method static synthetic b()Ljava/lang/Class;
    .locals 1

    .line 36
    sget-object v0, Lcom/facebook/imagepipeline/d/e;->a:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/imagepipeline/d/e;)Lcom/facebook/b/b/i;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/facebook/imagepipeline/d/e;->b:Lcom/facebook/b/b/i;

    return-object p0
.end method

.method private c(Lcom/facebook/b/a/d;Lcom/facebook/imagepipeline/i/d;)V
    .locals 4

    .line 403
    sget-object v0, Lcom/facebook/imagepipeline/d/e;->a:Ljava/lang/Class;

    const-string v1, "About to write to disk-cache for key %s"

    invoke-interface {p1}, Lcom/facebook/b/a/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/d/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 405
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/e;->b:Lcom/facebook/b/b/i;

    new-instance v1, Lcom/facebook/imagepipeline/d/e$5;

    invoke-direct {v1, p0, p2}, Lcom/facebook/imagepipeline/d/e$5;-><init>(Lcom/facebook/imagepipeline/d/e;Lcom/facebook/imagepipeline/i/d;)V

    invoke-interface {v0, p1, v1}, Lcom/facebook/b/b/i;->a(Lcom/facebook/b/a/d;Lcom/facebook/b/a/j;)Lcom/facebook/a/a;

    .line 413
    sget-object p2, Lcom/facebook/imagepipeline/d/e;->a:Ljava/lang/Class;

    const-string v0, "Successful disk-cache write for key %s"

    invoke-interface {p1}, Lcom/facebook/b/a/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/facebook/common/d/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 417
    sget-object v0, Lcom/facebook/imagepipeline/d/e;->a:Ljava/lang/Class;

    const-string v1, "Failed to write to disk-cache for key %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p1}, Lcom/facebook/b/a/d;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v0, p2, v1, v2}, Lcom/facebook/common/d/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/facebook/imagepipeline/d/e;)Lcom/facebook/common/memory/j;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/facebook/imagepipeline/d/e;->d:Lcom/facebook/common/memory/j;

    return-object p0
.end method

.method private d(Lcom/facebook/b/a/d;)Z
    .locals 3

    .line 155
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/e;->g:Lcom/facebook/imagepipeline/d/u;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/d/u;->b(Lcom/facebook/b/a/d;)Lcom/facebook/imagepipeline/i/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/i/d;->close()V

    .line 158
    sget-object v0, Lcom/facebook/imagepipeline/d/e;->a:Ljava/lang/Class;

    const-string v1, "Found image for %s in staging area"

    invoke-interface {p1}, Lcom/facebook/b/a/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/d/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/e;->h:Lcom/facebook/imagepipeline/d/n;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/d/n;->c(Lcom/facebook/b/a/d;)V

    const/4 p1, 0x1

    return p1

    .line 162
    :cond_0
    sget-object v0, Lcom/facebook/imagepipeline/d/e;->a:Ljava/lang/Class;

    const-string v1, "Did not find image for %s in staging area"

    invoke-interface {p1}, Lcom/facebook/b/a/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/d/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/e;->h:Lcom/facebook/imagepipeline/d/n;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/d/n;->e()V

    .line 165
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/e;->b:Lcom/facebook/b/b/i;

    invoke-interface {v0, p1}, Lcom/facebook/b/b/i;->d(Lcom/facebook/b/a/d;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method private e(Lcom/facebook/b/a/d;)Lcom/facebook/common/memory/PooledByteBuffer;
    .locals 5

    .line 364
    :try_start_0
    sget-object v0, Lcom/facebook/imagepipeline/d/e;->a:Ljava/lang/Class;

    const-string v1, "Disk cache read for %s"

    invoke-interface {p1}, Lcom/facebook/b/a/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/d/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 366
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/e;->b:Lcom/facebook/b/b/i;

    invoke-interface {v0, p1}, Lcom/facebook/b/b/i;->a(Lcom/facebook/b/a/d;)Lcom/facebook/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 368
    sget-object v0, Lcom/facebook/imagepipeline/d/e;->a:Ljava/lang/Class;

    const-string v1, "Disk cache miss for %s"

    invoke-interface {p1}, Lcom/facebook/b/a/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/d/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 369
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/e;->h:Lcom/facebook/imagepipeline/d/n;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/d/n;->f()V

    const/4 p1, 0x0

    return-object p1

    .line 372
    :cond_0
    sget-object v1, Lcom/facebook/imagepipeline/d/e;->a:Ljava/lang/Class;

    const-string v2, "Found entry in disk cache for %s"

    invoke-interface {p1}, Lcom/facebook/b/a/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/facebook/common/d/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 373
    iget-object v1, p0, Lcom/facebook/imagepipeline/d/e;->h:Lcom/facebook/imagepipeline/d/n;

    invoke-interface {v1, p1}, Lcom/facebook/imagepipeline/d/n;->d(Lcom/facebook/b/a/d;)V

    .line 377
    invoke-interface {v0}, Lcom/facebook/a/a;->a()Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 379
    :try_start_1
    iget-object v2, p0, Lcom/facebook/imagepipeline/d/e;->c:Lcom/facebook/common/memory/g;

    invoke-interface {v0}, Lcom/facebook/a/a;->b()J

    move-result-wide v3

    long-to-int v0, v3

    invoke-interface {v2, v1, v0}, Lcom/facebook/common/memory/g;->a(Ljava/io/InputStream;I)Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 381
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 384
    sget-object v1, Lcom/facebook/imagepipeline/d/e;->a:Ljava/lang/Class;

    const-string v2, "Successful read from disk cache for %s"

    invoke-interface {p1}, Lcom/facebook/b/a/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/facebook/common/d/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 381
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 390
    sget-object v1, Lcom/facebook/imagepipeline/d/e;->a:Ljava/lang/Class;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p1}, Lcom/facebook/b/a/d;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "Exception reading from cache for %s"

    invoke-static {v1, v0, p1, v2}, Lcom/facebook/common/d/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 391
    iget-object p1, p0, Lcom/facebook/imagepipeline/d/e;->h:Lcom/facebook/imagepipeline/d/n;

    invoke-interface {p1}, Lcom/facebook/imagepipeline/d/n;->g()V

    .line 392
    throw v0
.end method


# virtual methods
.method public a()Lbolts/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbolts/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 331
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/e;->g:Lcom/facebook/imagepipeline/d/u;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/d/u;->b()V

    .line 333
    :try_start_0
    new-instance v0, Lcom/facebook/imagepipeline/d/e$4;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/d/e$4;-><init>(Lcom/facebook/imagepipeline/d/e;)V

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/e;->f:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lbolts/g;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/g;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 346
    sget-object v1, Lcom/facebook/imagepipeline/d/e;->a:Ljava/lang/Class;

    const-string v2, "Failed to schedule disk-cache clear"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/common/d/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    invoke-static {v0}, Lbolts/g;->a(Ljava/lang/Exception;)Lbolts/g;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/facebook/b/a/d;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbolts/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/b/a/d;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")",
            "Lbolts/g<",
            "Lcom/facebook/imagepipeline/i/d;",
            ">;"
        }
    .end annotation

    .line 133
    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BufferedDiskCache#get"

    .line 134
    invoke-static {v0}, Lcom/facebook/imagepipeline/m/b;->a(Ljava/lang/String;)V

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/e;->g:Lcom/facebook/imagepipeline/d/u;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/d/u;->b(Lcom/facebook/b/a/d;)Lcom/facebook/imagepipeline/i/d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 138
    invoke-direct {p0, p1, v0}, Lcom/facebook/imagepipeline/d/e;->b(Lcom/facebook/b/a/d;Lcom/facebook/imagepipeline/i/d;)Lbolts/g;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 143
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->a()V

    :cond_1
    return-object p1

    .line 140
    :cond_2
    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/d/e;->b(Lcom/facebook/b/a/d;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbolts/g;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->b()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 143
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->a()V

    :cond_3
    return-object p1

    :catchall_0
    move-exception p1

    .line 142
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->b()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 143
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->a()V

    :cond_4
    throw p1
.end method

.method public a(Lcom/facebook/b/a/d;Lcom/facebook/imagepipeline/i/d;)V
    .locals 7

    .line 246
    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BufferedDiskCache#put"

    .line 247
    invoke-static {v0}, Lcom/facebook/imagepipeline/m/b;->a(Ljava/lang/String;)V

    .line 249
    :cond_0
    invoke-static {p1}, Lcom/facebook/common/c/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    invoke-static {p2}, Lcom/facebook/imagepipeline/i/d;->e(Lcom/facebook/imagepipeline/i/d;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/c/i;->a(Z)V

    .line 253
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/e;->g:Lcom/facebook/imagepipeline/d/u;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/d/u;->a(Lcom/facebook/b/a/d;Lcom/facebook/imagepipeline/i/d;)V

    .line 258
    invoke-static {p2}, Lcom/facebook/imagepipeline/i/d;->a(Lcom/facebook/imagepipeline/i/d;)Lcom/facebook/imagepipeline/i/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    :try_start_1
    iget-object v1, p0, Lcom/facebook/imagepipeline/d/e;->f:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/facebook/imagepipeline/d/e$2;

    invoke-direct {v2, p0, p1, v0}, Lcom/facebook/imagepipeline/d/e$2;-><init>(Lcom/facebook/imagepipeline/d/e;Lcom/facebook/b/a/d;Lcom/facebook/imagepipeline/i/d;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 282
    :try_start_2
    sget-object v2, Lcom/facebook/imagepipeline/d/e;->a:Ljava/lang/Class;

    const-string v3, "Failed to schedule disk-cache write for %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {p1}, Lcom/facebook/b/a/d;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v1, v3, v4}, Lcom/facebook/common/d/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    iget-object v1, p0, Lcom/facebook/imagepipeline/d/e;->g:Lcom/facebook/imagepipeline/d/u;

    invoke-virtual {v1, p1, p2}, Lcom/facebook/imagepipeline/d/u;->b(Lcom/facebook/b/a/d;Lcom/facebook/imagepipeline/i/d;)Z

    .line 284
    invoke-static {v0}, Lcom/facebook/imagepipeline/i/d;->d(Lcom/facebook/imagepipeline/i/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 287
    :goto_0
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 288
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->a()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 287
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 288
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->a()V

    :cond_2
    throw p1
.end method

.method public a(Lcom/facebook/b/a/d;)Z
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/e;->g:Lcom/facebook/imagepipeline/d/u;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/d/u;->c(Lcom/facebook/b/a/d;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/d/e;->b:Lcom/facebook/b/b/i;

    invoke-interface {v0, p1}, Lcom/facebook/b/b/i;->c(Lcom/facebook/b/a/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public b(Lcom/facebook/b/a/d;)Z
    .locals 1

    .line 117
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/d/e;->a(Lcom/facebook/b/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 120
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/d/e;->d(Lcom/facebook/b/a/d;)Z

    move-result p1

    return p1
.end method

.method public c(Lcom/facebook/b/a/d;)Lbolts/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/b/a/d;",
            ")",
            "Lbolts/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 297
    invoke-static {p1}, Lcom/facebook/common/c/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/e;->g:Lcom/facebook/imagepipeline/d/u;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/d/u;->a(Lcom/facebook/b/a/d;)Z

    .line 300
    :try_start_0
    new-instance v0, Lcom/facebook/imagepipeline/d/e$3;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/d/e$3;-><init>(Lcom/facebook/imagepipeline/d/e;Lcom/facebook/b/a/d;)V

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/e;->f:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lbolts/g;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/g;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 322
    sget-object v1, Lcom/facebook/imagepipeline/d/e;->a:Ljava/lang/Class;

    const-string v2, "Failed to schedule disk-cache remove for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {p1}, Lcom/facebook/b/a/d;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/common/d/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    invoke-static {v0}, Lbolts/g;->a(Ljava/lang/Exception;)Lbolts/g;

    move-result-object p1

    return-object p1
.end method
