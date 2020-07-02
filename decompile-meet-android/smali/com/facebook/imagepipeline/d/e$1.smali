.class Lcom/facebook/imagepipeline/d/e$1;
.super Ljava/lang/Object;
.source "BufferedDiskCache.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/d/e;->b(Lcom/facebook/b/a/d;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbolts/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/facebook/imagepipeline/i/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Lcom/facebook/b/a/d;

.field final synthetic c:Lcom/facebook/imagepipeline/d/e;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/d/e;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/b/a/d;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/facebook/imagepipeline/d/e$1;->c:Lcom/facebook/imagepipeline/d/e;

    iput-object p2, p0, Lcom/facebook/imagepipeline/d/e$1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/facebook/imagepipeline/d/e$1;->b:Lcom/facebook/b/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/imagepipeline/i/d;
    .locals 4

    .line 179
    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BufferedDiskCache#getAsync"

    .line 180
    invoke-static {v0}, Lcom/facebook/imagepipeline/m/b;->a(Ljava/lang/String;)V

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/e$1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_8

    .line 185
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/e$1;->c:Lcom/facebook/imagepipeline/d/e;

    invoke-static {v0}, Lcom/facebook/imagepipeline/d/e;->a(Lcom/facebook/imagepipeline/d/e;)Lcom/facebook/imagepipeline/d/u;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/e$1;->b:Lcom/facebook/b/a/d;

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/d/u;->b(Lcom/facebook/b/a/d;)Lcom/facebook/imagepipeline/i/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 187
    invoke-static {}, Lcom/facebook/imagepipeline/d/e;->b()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "Found image for %s in staging area"

    iget-object v3, p0, Lcom/facebook/imagepipeline/d/e$1;->b:Lcom/facebook/b/a/d;

    invoke-interface {v3}, Lcom/facebook/b/a/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/facebook/common/d/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    iget-object v1, p0, Lcom/facebook/imagepipeline/d/e$1;->c:Lcom/facebook/imagepipeline/d/e;

    invoke-static {v1}, Lcom/facebook/imagepipeline/d/e;->b(Lcom/facebook/imagepipeline/d/e;)Lcom/facebook/imagepipeline/d/n;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/d/e$1;->b:Lcom/facebook/b/a/d;

    invoke-interface {v1, v2}, Lcom/facebook/imagepipeline/d/n;->c(Lcom/facebook/b/a/d;)V

    goto :goto_0

    .line 190
    :cond_1
    invoke-static {}, Lcom/facebook/imagepipeline/d/e;->b()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Did not find image for %s in staging area"

    iget-object v2, p0, Lcom/facebook/imagepipeline/d/e$1;->b:Lcom/facebook/b/a/d;

    invoke-interface {v2}, Lcom/facebook/b/a/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/d/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 191
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/e$1;->c:Lcom/facebook/imagepipeline/d/e;

    invoke-static {v0}, Lcom/facebook/imagepipeline/d/e;->b(Lcom/facebook/imagepipeline/d/e;)Lcom/facebook/imagepipeline/d/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/d/n;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    .line 194
    :try_start_1
    iget-object v1, p0, Lcom/facebook/imagepipeline/d/e$1;->c:Lcom/facebook/imagepipeline/d/e;

    iget-object v2, p0, Lcom/facebook/imagepipeline/d/e$1;->b:Lcom/facebook/b/a/d;

    invoke-static {v1, v2}, Lcom/facebook/imagepipeline/d/e;->a(Lcom/facebook/imagepipeline/d/e;Lcom/facebook/b/a/d;)Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_3

    .line 219
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 220
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->a()V

    :cond_2
    return-object v0

    .line 198
    :cond_3
    :try_start_2
    invoke-static {v1}, Lcom/facebook/common/references/a;->a(Ljava/io/Closeable;)Lcom/facebook/common/references/a;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 200
    :try_start_3
    new-instance v2, Lcom/facebook/imagepipeline/i/d;

    invoke-direct {v2, v1}, Lcom/facebook/imagepipeline/i/d;-><init>(Lcom/facebook/common/references/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 202
    :try_start_4
    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v0, v2

    .line 209
    :goto_0
    :try_start_5
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 210
    invoke-static {}, Lcom/facebook/imagepipeline/d/e;->b()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "Host thread was interrupted, decreasing reference count"

    invoke-static {v1, v2}, Lcom/facebook/common/d/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    .line 212
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/i/d;->close()V

    .line 214
    :cond_4
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 219
    :cond_5
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 220
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->a()V

    :cond_6
    return-object v0

    :catchall_0
    move-exception v2

    .line 202
    :try_start_6
    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_0
    nop

    .line 219
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 220
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->a()V

    :cond_7
    return-object v0

    .line 183
    :cond_8
    :try_start_7
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    .line 219
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 220
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->a()V

    :cond_9
    throw v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 175
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/d/e$1;->a()Lcom/facebook/imagepipeline/i/d;

    move-result-object v0

    return-object v0
.end method
