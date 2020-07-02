.class public Lcom/amplitude/api/i;
.super Landroid/os/HandlerThread;
.source "WorkerThread.java"


# instance fields
.field private a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/amplitude/api/i;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/amplitude/api/i;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/amplitude/api/i;->a:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method a(Ljava/lang/Runnable;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/amplitude/api/i;->a()V

    .line 20
    iget-object v0, p0, Lcom/amplitude/api/i;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method a(Ljava/lang/Runnable;J)V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/amplitude/api/i;->a()V

    .line 25
    iget-object v0, p0, Lcom/amplitude/api/i;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
