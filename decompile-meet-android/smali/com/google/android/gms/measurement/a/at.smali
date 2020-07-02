.class public final Lcom/google/android/gms/measurement/a/at;
.super Lcom/google/android/gms/measurement/a/bv;


# static fields
.field private static final j:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private a:Lcom/google/android/gms/measurement/a/ax;

.field private b:Lcom/google/android/gms/measurement/a/ax;

.field private final c:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/google/android/gms/measurement/a/aw<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/measurement/a/aw<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final f:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/util/concurrent/Semaphore;

.field private volatile i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 93
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/google/android/gms/measurement/a/at;->j:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/a/ay;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/a/bv;-><init>(Lcom/google/android/gms/measurement/a/ay;)V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/a/at;->g:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/a/at;->h:Ljava/util/concurrent/Semaphore;

    .line 4
    new-instance p1, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/a/at;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 5
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/a/at;->d:Ljava/util/concurrent/BlockingQueue;

    .line 6
    new-instance p1, Lcom/google/android/gms/measurement/a/av;

    const-string v0, "Thread death: Uncaught exception on worker thread"

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/a/av;-><init>(Lcom/google/android/gms/measurement/a/at;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/a/at;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 7
    new-instance p1, Lcom/google/android/gms/measurement/a/av;

    const-string v0, "Thread death: Uncaught exception on network thread"

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/a/av;-><init>(Lcom/google/android/gms/measurement/a/at;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/a/at;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/a/at;Lcom/google/android/gms/measurement/a/ax;)Lcom/google/android/gms/measurement/a/ax;
    .locals 0

    const/4 p1, 0x0

    .line 89
    iput-object p1, p0, Lcom/google/android/gms/measurement/a/at;->a:Lcom/google/android/gms/measurement/a/ax;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/a/at;)Ljava/util/concurrent/Semaphore;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/google/android/gms/measurement/a/at;->h:Ljava/util/concurrent/Semaphore;

    return-object p0
.end method

.method private final a(Lcom/google/android/gms/measurement/a/aw;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/measurement/a/aw<",
            "*>;)V"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/at;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 50
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/a/at;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object p1, p0, Lcom/google/android/gms/measurement/a/at;->a:Lcom/google/android/gms/measurement/a/ax;

    if-nez p1, :cond_0

    .line 52
    new-instance p1, Lcom/google/android/gms/measurement/a/ax;

    const-string v1, "Measurement Worker"

    iget-object v2, p0, Lcom/google/android/gms/measurement/a/at;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {p1, p0, v1, v2}, Lcom/google/android/gms/measurement/a/ax;-><init>(Lcom/google/android/gms/measurement/a/at;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/a/at;->a:Lcom/google/android/gms/measurement/a/ax;

    .line 53
    iget-object p1, p0, Lcom/google/android/gms/measurement/a/at;->a:Lcom/google/android/gms/measurement/a/ax;

    iget-object v1, p0, Lcom/google/android/gms/measurement/a/at;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/a/ax;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 54
    iget-object p1, p0, Lcom/google/android/gms/measurement/a/at;->a:Lcom/google/android/gms/measurement/a/ax;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/ax;->start()V

    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/a/at;->a:Lcom/google/android/gms/measurement/a/ax;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/ax;->a()V

    .line 56
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic b(Lcom/google/android/gms/measurement/a/at;Lcom/google/android/gms/measurement/a/ax;)Lcom/google/android/gms/measurement/a/ax;
    .locals 0

    const/4 p1, 0x0

    .line 91
    iput-object p1, p0, Lcom/google/android/gms/measurement/a/at;->b:Lcom/google/android/gms/measurement/a/ax;

    return-object p1
.end method

.method static synthetic b(Lcom/google/android/gms/measurement/a/at;)Z
    .locals 0

    .line 86
    iget-boolean p0, p0, Lcom/google/android/gms/measurement/a/at;->i:Z

    return p0
.end method

.method static synthetic c(Lcom/google/android/gms/measurement/a/at;)Ljava/lang/Object;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/google/android/gms/measurement/a/at;->g:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/measurement/a/at;)Lcom/google/android/gms/measurement/a/ax;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/google/android/gms/measurement/a/at;->a:Lcom/google/android/gms/measurement/a/ax;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/measurement/a/at;)Lcom/google/android/gms/measurement/a/ax;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/google/android/gms/measurement/a/at;->b:Lcom/google/android/gms/measurement/a/ax;

    return-object p0
.end method

.method static synthetic h()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 92
    sget-object v0, Lcom/google/android/gms/measurement/a/at;->j:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)",
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bv;->A()V

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v0, Lcom/google/android/gms/measurement/a/aw;

    const-string v1, "Task exception on worker thread"

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lcom/google/android/gms/measurement/a/aw;-><init>(Lcom/google/android/gms/measurement/a/at;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V

    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/measurement/a/at;->a:Lcom/google/android/gms/measurement/a/ax;

    if-ne p1, v1, :cond_1

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/measurement/a/at;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->r()Lcom/google/android/gms/measurement/a/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/t;->i()Lcom/google/android/gms/measurement/a/v;

    move-result-object p1

    const-string v1, "Callable skipped the worker queue."

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/a/v;->a(Ljava/lang/String;)V

    .line 23
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/aw;->run()V

    goto :goto_0

    .line 24
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/a/at;->a(Lcom/google/android/gms/measurement/a/aw;)V

    :goto_0
    return-object v0
.end method

.method public final bridge synthetic a()V
    .locals 0

    .line 73
    invoke-super {p0}, Lcom/google/android/gms/measurement/a/bv;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 3

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bv;->A()V

    .line 34
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v0, Lcom/google/android/gms/measurement/a/aw;

    const-string v1, "Task exception on worker thread"

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lcom/google/android/gms/measurement/a/aw;-><init>(Lcom/google/android/gms/measurement/a/at;Ljava/lang/Runnable;ZLjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/a/at;->a(Lcom/google/android/gms/measurement/a/aw;)V

    return-void
.end method

.method public final b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)",
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bv;->A()V

    .line 27
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v0, Lcom/google/android/gms/measurement/a/aw;

    const-string v1, "Task exception on worker thread"

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v2, v1}, Lcom/google/android/gms/measurement/a/aw;-><init>(Lcom/google/android/gms/measurement/a/at;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V

    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/measurement/a/at;->a:Lcom/google/android/gms/measurement/a/ax;

    if-ne p1, v1, :cond_0

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/aw;->run()V

    goto :goto_0

    .line 31
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/a/at;->a(Lcom/google/android/gms/measurement/a/aw;)V

    :goto_0
    return-object v0
.end method

.method public final bridge synthetic b()V
    .locals 0

    .line 74
    invoke-super {p0}, Lcom/google/android/gms/measurement/a/bv;->b()V

    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 3

    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bv;->A()V

    .line 58
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v0, Lcom/google/android/gms/measurement/a/aw;

    const-string v1, "Task exception on network thread"

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lcom/google/android/gms/measurement/a/aw;-><init>(Lcom/google/android/gms/measurement/a/at;Ljava/lang/Runnable;ZLjava/lang/String;)V

    .line 60
    iget-object p1, p0, Lcom/google/android/gms/measurement/a/at;->g:Ljava/lang/Object;

    monitor-enter p1

    .line 61
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/a/at;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/at;->b:Lcom/google/android/gms/measurement/a/ax;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lcom/google/android/gms/measurement/a/ax;

    const-string v1, "Measurement Network"

    iget-object v2, p0, Lcom/google/android/gms/measurement/a/at;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/a/ax;-><init>(Lcom/google/android/gms/measurement/a/at;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/a/at;->b:Lcom/google/android/gms/measurement/a/ax;

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/at;->b:Lcom/google/android/gms/measurement/a/ax;

    iget-object v1, p0, Lcom/google/android/gms/measurement/a/at;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/a/ax;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/at;->b:Lcom/google/android/gms/measurement/a/ax;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/ax;->start()V

    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/at;->b:Lcom/google/android/gms/measurement/a/ax;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/ax;->a()V

    .line 67
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 2

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/a/at;->b:Lcom/google/android/gms/measurement/a/ax;

    if-ne v0, v1, :cond_0

    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from network thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()V
    .locals 2

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/a/at;->a:Lcom/google/android/gms/measurement/a/ax;

    if-ne v0, v1, :cond_0

    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from worker thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 2

    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/a/at;->a:Lcom/google/android/gms/measurement/a/ax;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/measurement/a/b;
    .locals 1

    .line 75
    invoke-super {p0}, Lcom/google/android/gms/measurement/a/bv;->l()Lcom/google/android/gms/measurement/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lcom/google/android/gms/common/util/d;
    .locals 1

    .line 76
    invoke-super {p0}, Lcom/google/android/gms/measurement/a/bv;->m()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Landroid/content/Context;
    .locals 1

    .line 77
    invoke-super {p0}, Lcom/google/android/gms/measurement/a/bv;->n()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/measurement/a/r;
    .locals 1

    .line 78
    invoke-super {p0}, Lcom/google/android/gms/measurement/a/bv;->o()Lcom/google/android/gms/measurement/a/r;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/measurement/a/eo;
    .locals 1

    .line 79
    invoke-super {p0}, Lcom/google/android/gms/measurement/a/bv;->p()Lcom/google/android/gms/measurement/a/eo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/google/android/gms/measurement/a/at;
    .locals 1

    .line 80
    invoke-super {p0}, Lcom/google/android/gms/measurement/a/bv;->q()Lcom/google/android/gms/measurement/a/at;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lcom/google/android/gms/measurement/a/t;
    .locals 1

    .line 81
    invoke-super {p0}, Lcom/google/android/gms/measurement/a/bv;->r()Lcom/google/android/gms/measurement/a/t;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lcom/google/android/gms/measurement/a/af;
    .locals 1

    .line 82
    invoke-super {p0}, Lcom/google/android/gms/measurement/a/bv;->s()Lcom/google/android/gms/measurement/a/af;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lcom/google/android/gms/measurement/a/ey;
    .locals 1

    .line 83
    invoke-super {p0}, Lcom/google/android/gms/measurement/a/bv;->t()Lcom/google/android/gms/measurement/a/ey;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Lcom/google/android/gms/measurement/a/ev;
    .locals 1

    .line 84
    invoke-super {p0}, Lcom/google/android/gms/measurement/a/bv;->u()Lcom/google/android/gms/measurement/a/ev;

    move-result-object v0

    return-object v0
.end method
