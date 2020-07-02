.class public Lcom/facebook/common/f/a;
.super Ljava/lang/Object;
.source "StatFsHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/common/f/a$a;
    }
.end annotation


# static fields
.field private static a:Lcom/facebook/common/f/a;

.field private static final b:J


# instance fields
.field private volatile c:Landroid/os/StatFs;

.field private volatile d:Ljava/io/File;

.field private volatile e:Landroid/os/StatFs;

.field private volatile f:Ljava/io/File;

.field private g:J

.field private final h:Ljava/util/concurrent/locks/Lock;

.field private volatile i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 51
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/common/f/a;->b:J

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/facebook/common/f/a;->c:Landroid/os/StatFs;

    .line 56
    iput-object v0, p0, Lcom/facebook/common/f/a;->e:Landroid/os/StatFs;

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/facebook/common/f/a;->i:Z

    .line 79
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/facebook/common/f/a;->h:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method private a(Landroid/os/StatFs;Ljava/io/File;)Landroid/os/StatFs;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 260
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    .line 268
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/common/f/a;->a(Ljava/lang/String;)Landroid/os/StatFs;

    move-result-object p1

    move-object v0, p1

    goto :goto_0

    .line 271
    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/StatFs;->restat(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 284
    invoke-static {p1}, Lcom/facebook/common/c/n;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :catch_1
    :goto_0
    return-object v0

    :cond_2
    :goto_1
    return-object v0
.end method

.method protected static a(Ljava/lang/String;)Landroid/os/StatFs;
    .locals 1

    .line 291
    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static declared-synchronized a()Lcom/facebook/common/f/a;
    .locals 2

    const-class v0, Lcom/facebook/common/f/a;

    monitor-enter v0

    .line 66
    :try_start_0
    sget-object v1, Lcom/facebook/common/f/a;->a:Lcom/facebook/common/f/a;

    if-nez v1, :cond_0

    .line 67
    new-instance v1, Lcom/facebook/common/f/a;

    invoke-direct {v1}, Lcom/facebook/common/f/a;-><init>()V

    sput-object v1, Lcom/facebook/common/f/a;->a:Lcom/facebook/common/f/a;

    .line 69
    :cond_0
    sget-object v1, Lcom/facebook/common/f/a;->a:Lcom/facebook/common/f/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private b()V
    .locals 2

    .line 86
    iget-boolean v0, p0, Lcom/facebook/common/f/a;->i:Z

    if-nez v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/facebook/common/f/a;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 89
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/common/f/a;->i:Z

    if-nez v0, :cond_0

    .line 90
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/f/a;->d:Ljava/io/File;

    .line 91
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/f/a;->f:Ljava/io/File;

    .line 92
    invoke-direct {p0}, Lcom/facebook/common/f/a;->d()V

    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p0, Lcom/facebook/common/f/a;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/f/a;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/common/f/a;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private c()V
    .locals 5

    .line 212
    iget-object v0, p0, Lcom/facebook/common/f/a;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 214
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/common/f/a;->g:J

    sub-long/2addr v0, v2

    sget-wide v2, Lcom/facebook/common/f/a;->b:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 215
    invoke-direct {p0}, Lcom/facebook/common/f/a;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/f/a;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/common/f/a;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private d()V
    .locals 2

    .line 249
    iget-object v0, p0, Lcom/facebook/common/f/a;->c:Landroid/os/StatFs;

    iget-object v1, p0, Lcom/facebook/common/f/a;->d:Ljava/io/File;

    invoke-direct {p0, v0, v1}, Lcom/facebook/common/f/a;->a(Landroid/os/StatFs;Ljava/io/File;)Landroid/os/StatFs;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/f/a;->c:Landroid/os/StatFs;

    .line 250
    iget-object v0, p0, Lcom/facebook/common/f/a;->e:Landroid/os/StatFs;

    iget-object v1, p0, Lcom/facebook/common/f/a;->f:Ljava/io/File;

    invoke-direct {p0, v0, v1}, Lcom/facebook/common/f/a;->a(Landroid/os/StatFs;Ljava/io/File;)Landroid/os/StatFs;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/f/a;->e:Landroid/os/StatFs;

    .line 251
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/common/f/a;->g:J

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/common/f/a$a;)J
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DeprecatedMethod"
        }
    .end annotation

    .line 184
    invoke-direct {p0}, Lcom/facebook/common/f/a;->b()V

    .line 186
    invoke-direct {p0}, Lcom/facebook/common/f/a;->c()V

    .line 188
    sget-object v0, Lcom/facebook/common/f/a$a;->a:Lcom/facebook/common/f/a$a;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/facebook/common/f/a;->c:Landroid/os/StatFs;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/facebook/common/f/a;->e:Landroid/os/StatFs;

    :goto_0
    if-eqz p1, :cond_2

    .line 191
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 192
    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v0

    .line 193
    invoke-virtual {p1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v2

    goto :goto_1

    .line 195
    :cond_1
    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v0, v0

    .line 196
    invoke-virtual {p1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result p1

    int-to-long v2, p1

    :goto_1
    mul-long v0, v0, v2

    return-wide v0

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public a(Lcom/facebook/common/f/a$a;J)Z
    .locals 5

    .line 113
    invoke-direct {p0}, Lcom/facebook/common/f/a;->b()V

    .line 115
    invoke-virtual {p0, p1}, Lcom/facebook/common/f/a;->a(Lcom/facebook/common/f/a$a;)J

    move-result-wide v0

    const/4 p1, 0x1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    cmp-long v2, v0, p2

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    return p1
.end method
