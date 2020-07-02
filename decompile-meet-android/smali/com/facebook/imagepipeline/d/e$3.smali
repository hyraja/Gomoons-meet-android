.class Lcom/facebook/imagepipeline/d/e$3;
.super Ljava/lang/Object;
.source "BufferedDiskCache.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/d/e;->c(Lcom/facebook/b/a/d;)Lbolts/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/b/a/d;

.field final synthetic b:Lcom/facebook/imagepipeline/d/e;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/d/e;Lcom/facebook/b/a/d;)V
    .locals 0

    .line 301
    iput-object p1, p0, Lcom/facebook/imagepipeline/d/e$3;->b:Lcom/facebook/imagepipeline/d/e;

    iput-object p2, p0, Lcom/facebook/imagepipeline/d/e$3;->a:Lcom/facebook/b/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 2

    .line 305
    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BufferedDiskCache#remove"

    .line 306
    invoke-static {v0}, Lcom/facebook/imagepipeline/m/b;->a(Ljava/lang/String;)V

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/e$3;->b:Lcom/facebook/imagepipeline/d/e;

    invoke-static {v0}, Lcom/facebook/imagepipeline/d/e;->a(Lcom/facebook/imagepipeline/d/e;)Lcom/facebook/imagepipeline/d/u;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/e$3;->a:Lcom/facebook/b/a/d;

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/d/u;->a(Lcom/facebook/b/a/d;)Z

    .line 309
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/e$3;->b:Lcom/facebook/imagepipeline/d/e;

    invoke-static {v0}, Lcom/facebook/imagepipeline/d/e;->c(Lcom/facebook/imagepipeline/d/e;)Lcom/facebook/b/b/i;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/e$3;->a:Lcom/facebook/b/a/d;

    invoke-interface {v0, v1}, Lcom/facebook/b/b/i;->b(Lcom/facebook/b/a/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 312
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->a()V

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    .line 311
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 312
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->a()V

    :cond_2
    throw v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 301
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/d/e$3;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
