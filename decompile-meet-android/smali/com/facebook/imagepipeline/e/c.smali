.class public Lcom/facebook/imagepipeline/e/c;
.super Ljava/lang/Object;
.source "DiskStorageCacheFactory.java"

# interfaces
.implements Lcom/facebook/imagepipeline/e/g;


# instance fields
.field private a:Lcom/facebook/imagepipeline/e/d;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/e/d;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/facebook/imagepipeline/e/c;->a:Lcom/facebook/imagepipeline/e/d;

    return-void
.end method

.method public static a(Lcom/facebook/b/b/c;Lcom/facebook/b/b/d;)Lcom/facebook/b/b/e;
    .locals 1

    .line 31
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/facebook/imagepipeline/e/c;->a(Lcom/facebook/b/b/c;Lcom/facebook/b/b/d;Ljava/util/concurrent/Executor;)Lcom/facebook/b/b/e;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/facebook/b/b/c;Lcom/facebook/b/b/d;Ljava/util/concurrent/Executor;)Lcom/facebook/b/b/e;
    .locals 11

    .line 38
    new-instance v7, Lcom/facebook/b/b/e$b;

    .line 39
    invoke-virtual {p0}, Lcom/facebook/b/b/c;->f()J

    move-result-wide v1

    .line 40
    invoke-virtual {p0}, Lcom/facebook/b/b/c;->e()J

    move-result-wide v3

    .line 41
    invoke-virtual {p0}, Lcom/facebook/b/b/c;->d()J

    move-result-wide v5

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/facebook/b/b/e$b;-><init>(JJJ)V

    .line 43
    new-instance v10, Lcom/facebook/b/b/e;

    .line 45
    invoke-virtual {p0}, Lcom/facebook/b/b/c;->g()Lcom/facebook/b/b/h;

    move-result-object v2

    .line 47
    invoke-virtual {p0}, Lcom/facebook/b/b/c;->i()Lcom/facebook/b/a/c;

    move-result-object v4

    .line 48
    invoke-virtual {p0}, Lcom/facebook/b/b/c;->h()Lcom/facebook/b/a/a;

    move-result-object v5

    .line 49
    invoke-virtual {p0}, Lcom/facebook/b/b/c;->j()Lcom/facebook/common/a/b;

    move-result-object v6

    .line 50
    invoke-virtual {p0}, Lcom/facebook/b/b/c;->k()Landroid/content/Context;

    move-result-object v8

    .line 52
    invoke-virtual {p0}, Lcom/facebook/b/b/c;->l()Z

    move-result v9

    move-object v0, v10

    move-object v1, p1

    move-object v3, v7

    move-object v7, v8

    move-object v8, p2

    invoke-direct/range {v0 .. v9}, Lcom/facebook/b/b/e;-><init>(Lcom/facebook/b/b/d;Lcom/facebook/b/b/h;Lcom/facebook/b/b/e$b;Lcom/facebook/b/a/c;Lcom/facebook/b/a/a;Lcom/facebook/common/a/b;Landroid/content/Context;Ljava/util/concurrent/Executor;Z)V

    return-object v10
.end method


# virtual methods
.method public a(Lcom/facebook/b/b/c;)Lcom/facebook/b/b/i;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/c;->a:Lcom/facebook/imagepipeline/e/d;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/e/d;->a(Lcom/facebook/b/b/c;)Lcom/facebook/b/b/d;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/imagepipeline/e/c;->a(Lcom/facebook/b/b/c;Lcom/facebook/b/b/d;)Lcom/facebook/b/b/e;

    move-result-object p1

    return-object p1
.end method
