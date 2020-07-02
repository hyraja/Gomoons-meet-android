.class public Lcom/google/firebase/iid/FirebaseInstanceId;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/iid/FirebaseInstanceId$a;
    }
.end annotation


# static fields
.field private static final a:J

.field private static b:Lcom/google/firebase/iid/x;

.field private static c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# instance fields
.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lcom/google/firebase/FirebaseApp;

.field private final f:Lcom/google/firebase/iid/o;

.field private g:Lcom/google/firebase/iid/b;

.field private final h:Lcom/google/firebase/iid/r;

.field private final i:Lcom/google/firebase/iid/ac;

.field private j:Z

.field private final k:Lcom/google/firebase/iid/FirebaseInstanceId$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 169
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/iid/FirebaseInstanceId;->a:J

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/a/d;)V
    .locals 6

    .line 3
    new-instance v2, Lcom/google/firebase/iid/o;

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/firebase/iid/o;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Lcom/google/firebase/iid/aj;->b()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 6
    invoke-static {}, Lcom/google/firebase/iid/aj;->b()Ljava/util/concurrent/Executor;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/iid/FirebaseInstanceId;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/iid/o;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/google/firebase/a/d;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/iid/o;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/google/firebase/a/d;)V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Z

    .line 11
    invoke-static {p1}, Lcom/google/firebase/iid/o;->a(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 13
    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lcom/google/firebase/iid/x;

    if-nez v1, :cond_0

    .line 15
    new-instance v1, Lcom/google/firebase/iid/x;

    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/firebase/iid/x;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lcom/google/firebase/iid/x;

    .line 16
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->e:Lcom/google/firebase/FirebaseApp;

    .line 18
    iput-object p2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Lcom/google/firebase/iid/o;

    .line 20
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Lcom/google/firebase/iid/b;

    if-nez v0, :cond_2

    .line 21
    const-class v0, Lcom/google/firebase/iid/b;

    invoke-virtual {p1, v0}, Lcom/google/firebase/FirebaseApp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/iid/b;

    if-eqz v0, :cond_1

    .line 22
    invoke-interface {v0}, Lcom/google/firebase/iid/b;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23
    iput-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Lcom/google/firebase/iid/b;

    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, Lcom/google/firebase/iid/as;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/firebase/iid/as;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/iid/o;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Lcom/google/firebase/iid/b;

    .line 25
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Lcom/google/firebase/iid/b;

    .line 26
    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Lcom/google/firebase/iid/b;

    .line 27
    iput-object p4, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Ljava/util/concurrent/Executor;

    .line 28
    new-instance p1, Lcom/google/firebase/iid/ac;

    sget-object p2, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lcom/google/firebase/iid/x;

    invoke-direct {p1, p2}, Lcom/google/firebase/iid/ac;-><init>(Lcom/google/firebase/iid/x;)V

    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->i:Lcom/google/firebase/iid/ac;

    .line 29
    new-instance p1, Lcom/google/firebase/iid/FirebaseInstanceId$a;

    invoke-direct {p1, p0, p5}, Lcom/google/firebase/iid/FirebaseInstanceId$a;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/a/d;)V

    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->k:Lcom/google/firebase/iid/FirebaseInstanceId$a;

    .line 30
    new-instance p1, Lcom/google/firebase/iid/r;

    invoke-direct {p1, p3}, Lcom/google/firebase/iid/r;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Lcom/google/firebase/iid/r;

    .line 32
    iget-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->k:Lcom/google/firebase/iid/FirebaseInstanceId$a;

    invoke-virtual {p1}, Lcom/google/firebase/iid/FirebaseInstanceId$a;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 34
    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->l()V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 12
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FirebaseInstanceId failed to initialize, FirebaseApp is missing project ID"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/google/firebase/iid/FirebaseInstanceId;)Lcom/google/firebase/FirebaseApp;
    .locals 0

    .line 167
    iget-object p0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->e:Lcom/google/firebase/FirebaseApp;

    return-object p0
.end method

.method public static a()Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lcom/google/android/gms/tasks/f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/f<",
            "TT;>;)TT;"
        }
    .end annotation

    const-wide/16 v0, 0x7530

    .line 83
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/tasks/i;->a(Lcom/google/android/gms/tasks/f;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 94
    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "SERVICE_NOT_AVAILABLE"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    .line 85
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 86
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_1

    const-string p1, "INSTANCE_ID_RESET"

    .line 87
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->g()V

    .line 89
    :cond_0
    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 90
    :cond_1
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_2

    .line 91
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 92
    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method static a(Ljava/lang/Runnable;J)V
    .locals 5

    .line 53
    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    monitor-enter v0

    .line 54
    :try_start_0
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v1, :cond_0

    .line 55
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x1

    new-instance v3, Lcom/google/android/gms/common/util/a/b;

    const-string v4, "FirebaseInstanceId"

    invoke-direct {v3, v4}, Lcom/google/android/gms/common/util/a/b;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 56
    :cond_0
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p0, p1, p2, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 57
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/f;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/f<",
            "Lcom/google/firebase/iid/a;",
            ">;"
        }
    .end annotation

    .line 63
    invoke-static {p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 64
    new-instance v6, Lcom/google/android/gms/tasks/g;

    invoke-direct {v6}, Lcom/google/android/gms/tasks/g;-><init>()V

    .line 65
    iget-object v7, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Ljava/util/concurrent/Executor;

    new-instance v8, Lcom/google/firebase/iid/ao;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/iid/ao;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/tasks/g;Ljava/lang/String;)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 66
    invoke-virtual {v6}, Lcom/google/android/gms/tasks/g;->a()Lcom/google/android/gms/tasks/f;

    move-result-object p1

    return-object p1
.end method

.method static synthetic b(Lcom/google/firebase/iid/FirebaseInstanceId;)V
    .locals 0

    .line 168
    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->l()V

    return-void
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/iid/y;
    .locals 2

    .line 78
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lcom/google/firebase/iid/x;

    const-string v1, ""

    invoke-virtual {v0, v1, p0, p1}, Lcom/google/firebase/iid/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/iid/y;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 144
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "fcm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "gcm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const-string p0, "*"

    return-object p0
.end method

.method static f()Z
    .locals 3

    const-string v0, "FirebaseInstanceId"

    const/4 v1, 0x3

    .line 122
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ne v0, v2, :cond_0

    const-string v0, "FirebaseInstanceId"

    .line 123
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static declared-synchronized getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    monitor-enter v0

    .line 2
    :try_start_0
    const-class v1, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {p0, v1}, Lcom/google/firebase/FirebaseApp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/iid/FirebaseInstanceId;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private final l()V
    .locals 2

    .line 36
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->d()Lcom/google/firebase/iid/y;

    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Lcom/google/firebase/iid/o;

    .line 38
    invoke-virtual {v1}, Lcom/google/firebase/iid/o;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/y;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->i:Lcom/google/firebase/iid/ac;

    .line 39
    invoke-virtual {v0}, Lcom/google/firebase/iid/ac;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->m()V

    :cond_1
    return-void
.end method

.method private final declared-synchronized m()V
    .locals 2

    monitor-enter p0

    .line 45
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 46
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static n()Ljava/lang/String;
    .locals 2

    .line 60
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lcom/google/firebase/iid/x;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/x;->b(Ljava/lang/String;)Lcom/google/firebase/iid/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/iid/ba;->a()Ljava/security/KeyPair;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/iid/o;->a(Ljava/security/KeyPair;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/f;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Lcom/google/firebase/iid/b;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/firebase/iid/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/f;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 80
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 82
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/f;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Lcom/google/android/gms/tasks/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/iid/a;

    invoke-interface {p1}, Lcom/google/firebase/iid/a;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 81
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "MAIN_THREAD"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final declared-synchronized a(J)V
    .locals 11

    monitor-enter p0

    const-wide/16 v0, 0x1e

    const/4 v2, 0x1

    shl-long v3, p1, v2

    .line 48
    :try_start_0
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-wide v3, Lcom/google/firebase/iid/FirebaseInstanceId;->a:J

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    .line 49
    new-instance v0, Lcom/google/firebase/iid/z;

    iget-object v7, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Lcom/google/firebase/iid/o;

    iget-object v8, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->i:Lcom/google/firebase/iid/ac;

    move-object v5, v0

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lcom/google/firebase/iid/z;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/iid/o;Lcom/google/firebase/iid/ac;J)V

    .line 50
    invoke-static {v0, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Ljava/lang/Runnable;J)V

    .line 51
    iput-boolean v2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final a(Ljava/lang/String;)V
    .locals 3

    .line 107
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->d()Lcom/google/firebase/iid/y;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Lcom/google/firebase/iid/o;

    invoke-virtual {v1}, Lcom/google/firebase/iid/o;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/y;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 110
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->n()Ljava/lang/String;

    move-result-object v1

    .line 111
    iget-object v0, v0, Lcom/google/firebase/iid/y;->a:Ljava/lang/String;

    .line 112
    iget-object v2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Lcom/google/firebase/iid/b;

    invoke-interface {v2, v1, v0, p1}, Lcom/google/firebase/iid/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/f;

    move-result-object p1

    .line 114
    invoke-direct {p0, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Lcom/google/android/gms/tasks/f;)Ljava/lang/Object;

    return-void

    .line 109
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "token not available"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final synthetic a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/tasks/g;Ljava/lang/String;)V
    .locals 9

    .line 147
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->n()Ljava/lang/String;

    move-result-object v6

    .line 148
    invoke-static {p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/iid/y;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 149
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Lcom/google/firebase/iid/o;

    invoke-virtual {v0}, Lcom/google/firebase/iid/o;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/firebase/iid/y;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    new-instance p1, Lcom/google/firebase/iid/ay;

    iget-object p2, p2, Lcom/google/firebase/iid/y;->a:Ljava/lang/String;

    invoke-direct {p1, v6, p2}, Lcom/google/firebase/iid/ay;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Lcom/google/android/gms/tasks/g;->a(Ljava/lang/Object;)V

    return-void

    .line 152
    :cond_0
    invoke-static {p2}, Lcom/google/firebase/iid/y;->a(Lcom/google/firebase/iid/y;)Ljava/lang/String;

    move-result-object v3

    .line 153
    iget-object p2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Lcom/google/firebase/iid/r;

    new-instance v7, Lcom/google/firebase/iid/ap;

    move-object v0, v7

    move-object v1, p0

    move-object v2, v6

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/iid/ap;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p2, p1, p4, v7}, Lcom/google/firebase/iid/r;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/iid/t;)Lcom/google/android/gms/tasks/f;

    move-result-object p2

    iget-object v7, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Ljava/util/concurrent/Executor;

    new-instance v8, Lcom/google/firebase/iid/aq;

    move-object v0, v8

    move-object v2, p1

    move-object v3, p4

    move-object v4, p3

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/iid/aq;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/tasks/g;Ljava/lang/String;)V

    .line 155
    invoke-virtual {p2, v7, v8}, Lcom/google/android/gms/tasks/f;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/c;)Lcom/google/android/gms/tasks/f;

    return-void
.end method

.method final synthetic a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/tasks/g;Ljava/lang/String;Lcom/google/android/gms/tasks/f;)V
    .locals 6

    .line 157
    invoke-virtual {p5}, Lcom/google/android/gms/tasks/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {p5}, Lcom/google/android/gms/tasks/f;->d()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    .line 159
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lcom/google/firebase/iid/x;

    const-string v1, ""

    iget-object v2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Lcom/google/firebase/iid/o;

    .line 160
    invoke-virtual {v2}, Lcom/google/firebase/iid/o;->b()Ljava/lang/String;

    move-result-object v5

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    .line 161
    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/iid/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    new-instance p1, Lcom/google/firebase/iid/ay;

    invoke-direct {p1, p4, p5}, Lcom/google/firebase/iid/ay;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Lcom/google/android/gms/tasks/g;->a(Ljava/lang/Object;)V

    return-void

    .line 164
    :cond_0
    invoke-virtual {p5}, Lcom/google/android/gms/tasks/f;->e()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/tasks/g;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method final declared-synchronized a(Z)V
    .locals 0

    monitor-enter p0

    .line 43
    :try_start_0
    iput-boolean p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final b()Lcom/google/firebase/FirebaseApp;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->e:Lcom/google/firebase/FirebaseApp;

    return-object v0
.end method

.method final b(Ljava/lang/String;)V
    .locals 3

    .line 116
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->d()Lcom/google/firebase/iid/y;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Lcom/google/firebase/iid/o;

    invoke-virtual {v1}, Lcom/google/firebase/iid/o;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/y;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 119
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->n()Ljava/lang/String;

    move-result-object v1

    .line 120
    iget-object v2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Lcom/google/firebase/iid/b;

    iget-object v0, v0, Lcom/google/firebase/iid/y;->a:Ljava/lang/String;

    invoke-interface {v2, v1, v0, p1}, Lcom/google/firebase/iid/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/f;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Lcom/google/android/gms/tasks/f;)Ljava/lang/Object;

    return-void

    .line 118
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "token not available"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 58
    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->l()V

    .line 59
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final d()Lcom/google/firebase/iid/y;
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->e:Lcom/google/firebase/FirebaseApp;

    invoke-static {v0}, Lcom/google/firebase/iid/o;->a(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    invoke-static {v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/iid/y;

    move-result-object v0

    return-object v0
.end method

.method final e()Ljava/lang/String;
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->e:Lcom/google/firebase/FirebaseApp;

    invoke-static {v0}, Lcom/google/firebase/iid/o;->a(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final declared-synchronized g()V
    .locals 1

    monitor-enter p0

    .line 125
    :try_start_0
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lcom/google/firebase/iid/x;

    invoke-virtual {v0}, Lcom/google/firebase/iid/x;->b()V

    .line 127
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->k:Lcom/google/firebase/iid/FirebaseInstanceId$a;

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final h()Z
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Lcom/google/firebase/iid/b;

    invoke-interface {v0}, Lcom/google/firebase/iid/b;->b()Z

    move-result v0

    return v0
.end method

.method final i()Z
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Lcom/google/firebase/iid/b;

    invoke-interface {v0}, Lcom/google/firebase/iid/b;->a()Z

    move-result v0

    return v0
.end method

.method final j()V
    .locals 3

    .line 133
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->n()Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->d()Lcom/google/firebase/iid/y;

    move-result-object v1

    .line 135
    invoke-static {v1}, Lcom/google/firebase/iid/y;->a(Lcom/google/firebase/iid/y;)Ljava/lang/String;

    move-result-object v1

    .line 136
    iget-object v2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Lcom/google/firebase/iid/b;

    invoke-interface {v2, v0, v1}, Lcom/google/firebase/iid/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/f;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Lcom/google/android/gms/tasks/f;)Ljava/lang/Object;

    return-void
.end method

.method final k()V
    .locals 2

    .line 138
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lcom/google/firebase/iid/x;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/x;->c(Ljava/lang/String;)V

    .line 139
    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->m()V

    return-void
.end method
