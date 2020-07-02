.class Lcom/facebook/imagepipeline/d/e$2;
.super Ljava/lang/Object;
.source "BufferedDiskCache.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/d/e;->a(Lcom/facebook/b/a/d;Lcom/facebook/imagepipeline/i/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/b/a/d;

.field final synthetic b:Lcom/facebook/imagepipeline/i/d;

.field final synthetic c:Lcom/facebook/imagepipeline/d/e;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/d/e;Lcom/facebook/b/a/d;Lcom/facebook/imagepipeline/i/d;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/facebook/imagepipeline/d/e$2;->c:Lcom/facebook/imagepipeline/d/e;

    iput-object p2, p0, Lcom/facebook/imagepipeline/d/e$2;->a:Lcom/facebook/b/a/d;

    iput-object p3, p0, Lcom/facebook/imagepipeline/d/e$2;->b:Lcom/facebook/imagepipeline/i/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 266
    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BufferedDiskCache#putAsync"

    .line 267
    invoke-static {v0}, Lcom/facebook/imagepipeline/m/b;->a(Ljava/lang/String;)V

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/e$2;->c:Lcom/facebook/imagepipeline/d/e;

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/e$2;->a:Lcom/facebook/b/a/d;

    iget-object v2, p0, Lcom/facebook/imagepipeline/d/e$2;->b:Lcom/facebook/imagepipeline/i/d;

    invoke-static {v0, v1, v2}, Lcom/facebook/imagepipeline/d/e;->a(Lcom/facebook/imagepipeline/d/e;Lcom/facebook/b/a/d;Lcom/facebook/imagepipeline/i/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/e$2;->c:Lcom/facebook/imagepipeline/d/e;

    invoke-static {v0}, Lcom/facebook/imagepipeline/d/e;->a(Lcom/facebook/imagepipeline/d/e;)Lcom/facebook/imagepipeline/d/u;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/e$2;->a:Lcom/facebook/b/a/d;

    iget-object v2, p0, Lcom/facebook/imagepipeline/d/e$2;->b:Lcom/facebook/imagepipeline/i/d;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/imagepipeline/d/u;->b(Lcom/facebook/b/a/d;Lcom/facebook/imagepipeline/i/d;)Z

    .line 272
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/e$2;->b:Lcom/facebook/imagepipeline/i/d;

    invoke-static {v0}, Lcom/facebook/imagepipeline/i/d;->d(Lcom/facebook/imagepipeline/i/d;)V

    .line 273
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 274
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->a()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 271
    iget-object v1, p0, Lcom/facebook/imagepipeline/d/e$2;->c:Lcom/facebook/imagepipeline/d/e;

    invoke-static {v1}, Lcom/facebook/imagepipeline/d/e;->a(Lcom/facebook/imagepipeline/d/e;)Lcom/facebook/imagepipeline/d/u;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/d/e$2;->a:Lcom/facebook/b/a/d;

    iget-object v3, p0, Lcom/facebook/imagepipeline/d/e$2;->b:Lcom/facebook/imagepipeline/i/d;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/imagepipeline/d/u;->b(Lcom/facebook/b/a/d;Lcom/facebook/imagepipeline/i/d;)Z

    .line 272
    iget-object v1, p0, Lcom/facebook/imagepipeline/d/e$2;->b:Lcom/facebook/imagepipeline/i/d;

    invoke-static {v1}, Lcom/facebook/imagepipeline/i/d;->d(Lcom/facebook/imagepipeline/i/d;)V

    .line 273
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 274
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->a()V

    :cond_2
    throw v0
.end method
