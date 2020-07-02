.class public Lcom/facebook/g/a/a/g;
.super Ljava/lang/Object;
.source "PipelineDraweeControllerFactory.java"


# instance fields
.field private a:Landroid/content/res/Resources;

.field private b:Lcom/facebook/g/b/a;

.field private c:Lcom/facebook/imagepipeline/h/a;

.field private d:Ljava/util/concurrent/Executor;

.field private e:Lcom/facebook/imagepipeline/d/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/d/p<",
            "Lcom/facebook/b/a/d;",
            "Lcom/facebook/imagepipeline/i/b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/facebook/common/c/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/c/e<",
            "Lcom/facebook/imagepipeline/h/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/facebook/common/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/c/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/g/a/a/d;
    .locals 7

    .line 50
    iget-object v1, p0, Lcom/facebook/g/a/a/g;->a:Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/facebook/g/a/a/g;->b:Lcom/facebook/g/b/a;

    iget-object v3, p0, Lcom/facebook/g/a/a/g;->c:Lcom/facebook/imagepipeline/h/a;

    iget-object v4, p0, Lcom/facebook/g/a/a/g;->d:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lcom/facebook/g/a/a/g;->e:Lcom/facebook/imagepipeline/d/p;

    iget-object v6, p0, Lcom/facebook/g/a/a/g;->f:Lcom/facebook/common/c/e;

    move-object v0, p0

    .line 51
    invoke-virtual/range {v0 .. v6}, Lcom/facebook/g/a/a/g;->a(Landroid/content/res/Resources;Lcom/facebook/g/b/a;Lcom/facebook/imagepipeline/h/a;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/d/p;Lcom/facebook/common/c/e;)Lcom/facebook/g/a/a/d;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/facebook/g/a/a/g;->g:Lcom/facebook/common/c/l;

    if-eqz v1, :cond_0

    .line 59
    invoke-interface {v1}, Lcom/facebook/common/c/l;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/g/a/a/d;->a(Z)V

    :cond_0
    return-object v0
.end method

.method protected a(Landroid/content/res/Resources;Lcom/facebook/g/b/a;Lcom/facebook/imagepipeline/h/a;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/d/p;Lcom/facebook/common/c/e;)Lcom/facebook/g/a/a/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/facebook/g/b/a;",
            "Lcom/facebook/imagepipeline/h/a;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/imagepipeline/d/p<",
            "Lcom/facebook/b/a/d;",
            "Lcom/facebook/imagepipeline/i/b;",
            ">;",
            "Lcom/facebook/common/c/e<",
            "Lcom/facebook/imagepipeline/h/a;",
            ">;)",
            "Lcom/facebook/g/a/a/d;"
        }
    .end annotation

    .line 71
    new-instance v7, Lcom/facebook/g/a/a/d;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/facebook/g/a/a/d;-><init>(Landroid/content/res/Resources;Lcom/facebook/g/b/a;Lcom/facebook/imagepipeline/h/a;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/d/p;Lcom/facebook/common/c/e;)V

    return-object v7
.end method

.method public a(Landroid/content/res/Resources;Lcom/facebook/g/b/a;Lcom/facebook/imagepipeline/h/a;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/d/p;Lcom/facebook/common/c/e;Lcom/facebook/common/c/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/facebook/g/b/a;",
            "Lcom/facebook/imagepipeline/h/a;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/imagepipeline/d/p<",
            "Lcom/facebook/b/a/d;",
            "Lcom/facebook/imagepipeline/i/b;",
            ">;",
            "Lcom/facebook/common/c/e<",
            "Lcom/facebook/imagepipeline/h/a;",
            ">;",
            "Lcom/facebook/common/c/l<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 40
    iput-object p1, p0, Lcom/facebook/g/a/a/g;->a:Landroid/content/res/Resources;

    .line 41
    iput-object p2, p0, Lcom/facebook/g/a/a/g;->b:Lcom/facebook/g/b/a;

    .line 42
    iput-object p3, p0, Lcom/facebook/g/a/a/g;->c:Lcom/facebook/imagepipeline/h/a;

    .line 43
    iput-object p4, p0, Lcom/facebook/g/a/a/g;->d:Ljava/util/concurrent/Executor;

    .line 44
    iput-object p5, p0, Lcom/facebook/g/a/a/g;->e:Lcom/facebook/imagepipeline/d/p;

    .line 45
    iput-object p6, p0, Lcom/facebook/g/a/a/g;->f:Lcom/facebook/common/c/e;

    .line 46
    iput-object p7, p0, Lcom/facebook/g/a/a/g;->g:Lcom/facebook/common/c/l;

    return-void
.end method
