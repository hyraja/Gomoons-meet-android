.class Lcom/facebook/imagepipeline/l/ad$a$1;
.super Lcom/facebook/imagepipeline/l/e;
.source "MultiplexProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/l/ad$a;->a(Landroid/util/Pair;Lcom/facebook/imagepipeline/l/ak;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/util/Pair;

.field final synthetic b:Lcom/facebook/imagepipeline/l/ad$a;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/l/ad$a;Landroid/util/Pair;)V
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/facebook/imagepipeline/l/ad$a$1;->b:Lcom/facebook/imagepipeline/l/ad$a;

    iput-object p2, p0, Lcom/facebook/imagepipeline/l/ad$a$1;->a:Landroid/util/Pair;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/l/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 268
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/ad$a$1;->b:Lcom/facebook/imagepipeline/l/ad$a;

    monitor-enter v0

    .line 269
    :try_start_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/l/ad$a$1;->b:Lcom/facebook/imagepipeline/l/ad$a;

    invoke-static {v1}, Lcom/facebook/imagepipeline/l/ad$a;->b(Lcom/facebook/imagepipeline/l/ad$a;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/l/ad$a$1;->a:Landroid/util/Pair;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 271
    iget-object v3, p0, Lcom/facebook/imagepipeline/l/ad$a$1;->b:Lcom/facebook/imagepipeline/l/ad$a;

    invoke-static {v3}, Lcom/facebook/imagepipeline/l/ad$a;->b(Lcom/facebook/imagepipeline/l/ad$a;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 272
    iget-object v3, p0, Lcom/facebook/imagepipeline/l/ad$a$1;->b:Lcom/facebook/imagepipeline/l/ad$a;

    invoke-static {v3}, Lcom/facebook/imagepipeline/l/ad$a;->c(Lcom/facebook/imagepipeline/l/ad$a;)Lcom/facebook/imagepipeline/l/d;

    move-result-object v3

    move-object v4, v2

    move-object v5, v4

    goto :goto_0

    .line 274
    :cond_0
    iget-object v3, p0, Lcom/facebook/imagepipeline/l/ad$a$1;->b:Lcom/facebook/imagepipeline/l/ad$a;

    invoke-static {v3}, Lcom/facebook/imagepipeline/l/ad$a;->d(Lcom/facebook/imagepipeline/l/ad$a;)Ljava/util/List;

    move-result-object v3

    .line 275
    iget-object v4, p0, Lcom/facebook/imagepipeline/l/ad$a$1;->b:Lcom/facebook/imagepipeline/l/ad$a;

    invoke-static {v4}, Lcom/facebook/imagepipeline/l/ad$a;->e(Lcom/facebook/imagepipeline/l/ad$a;)Ljava/util/List;

    move-result-object v4

    .line 276
    iget-object v5, p0, Lcom/facebook/imagepipeline/l/ad$a$1;->b:Lcom/facebook/imagepipeline/l/ad$a;

    invoke-static {v5}, Lcom/facebook/imagepipeline/l/ad$a;->f(Lcom/facebook/imagepipeline/l/ad$a;)Ljava/util/List;

    move-result-object v5

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    goto :goto_0

    :cond_1
    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    .line 279
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    invoke-static {v2}, Lcom/facebook/imagepipeline/l/d;->b(Ljava/util/List;)V

    .line 282
    invoke-static {v4}, Lcom/facebook/imagepipeline/l/d;->d(Ljava/util/List;)V

    .line 283
    invoke-static {v5}, Lcom/facebook/imagepipeline/l/d;->c(Ljava/util/List;)V

    if-eqz v3, :cond_2

    .line 287
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/l/d;->i()V

    :cond_2
    if-eqz v1, :cond_3

    .line 290
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/ad$a$1;->a:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/imagepipeline/l/k;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/l/k;->b()V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    .line 279
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public b()V
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/ad$a$1;->b:Lcom/facebook/imagepipeline/l/ad$a;

    invoke-static {v0}, Lcom/facebook/imagepipeline/l/ad$a;->d(Lcom/facebook/imagepipeline/l/ad$a;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/l/d;->b(Ljava/util/List;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/ad$a$1;->b:Lcom/facebook/imagepipeline/l/ad$a;

    .line 302
    invoke-static {v0}, Lcom/facebook/imagepipeline/l/ad$a;->f(Lcom/facebook/imagepipeline/l/ad$a;)Ljava/util/List;

    move-result-object v0

    .line 301
    invoke-static {v0}, Lcom/facebook/imagepipeline/l/d;->c(Ljava/util/List;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/ad$a$1;->b:Lcom/facebook/imagepipeline/l/ad$a;

    invoke-static {v0}, Lcom/facebook/imagepipeline/l/ad$a;->e(Lcom/facebook/imagepipeline/l/ad$a;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/l/d;->d(Ljava/util/List;)V

    return-void
.end method
