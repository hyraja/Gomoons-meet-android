.class public Lcom/facebook/react/common/futures/SimpleSettableFuture;
.super Ljava/lang/Object;
.source "SimpleSettableFuture.java"

# interfaces
.implements Ljava/util/concurrent/Future;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Future<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/CountDownLatch;

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/react/common/futures/SimpleSettableFuture;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method private b()V
    .locals 5

    .line 114
    iget-object v0, p0, Lcom/facebook/react/common/futures/SimpleSettableFuture;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-void

    .line 115
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Result has already been set!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 95
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/common/futures/SimpleSettableFuture;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 97
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/facebook/react/common/futures/SimpleSettableFuture;->b()V

    .line 41
    iput-object p1, p0, Lcom/facebook/react/common/futures/SimpleSettableFuture;->c:Ljava/lang/Exception;

    .line 42
    iget-object p1, p0, Lcom/facebook/react/common/futures/SimpleSettableFuture;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Lcom/facebook/react/common/futures/SimpleSettableFuture;->b()V

    .line 31
    iput-object p1, p0, Lcom/facebook/react/common/futures/SimpleSettableFuture;->b:Ljava/lang/Object;

    .line 32
    iget-object p1, p0, Lcom/facebook/react/common/futures/SimpleSettableFuture;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public cancel(Z)Z
    .locals 0

    .line 47
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/facebook/react/common/futures/SimpleSettableFuture;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 63
    iget-object v0, p0, Lcom/facebook/react/common/futures/SimpleSettableFuture;->c:Ljava/lang/Exception;

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/facebook/react/common/futures/SimpleSettableFuture;->b:Ljava/lang/Object;

    return-object v0

    .line 64
    :cond_0
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/facebook/react/common/futures/SimpleSettableFuture;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 83
    iget-object p1, p0, Lcom/facebook/react/common/futures/SimpleSettableFuture;->c:Ljava/lang/Exception;

    if-nez p1, :cond_0

    .line 87
    iget-object p1, p0, Lcom/facebook/react/common/futures/SimpleSettableFuture;->b:Ljava/lang/Object;

    return-object p1

    .line 84
    :cond_0
    new-instance p2, Ljava/util/concurrent/ExecutionException;

    invoke-direct {p2, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 81
    :cond_1
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const-string p2, "Timed out waiting for result"

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isDone()Z
    .locals 5

    .line 57
    iget-object v0, p0, Lcom/facebook/react/common/futures/SimpleSettableFuture;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
