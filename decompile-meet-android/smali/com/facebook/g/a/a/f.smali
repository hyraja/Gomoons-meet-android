.class public Lcom/facebook/g/a/a/f;
.super Ljava/lang/Object;
.source "PipelineDraweeControllerBuilderSupplier.java"

# interfaces
.implements Lcom/facebook/common/c/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/c/l<",
        "Lcom/facebook/g/a/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/facebook/imagepipeline/e/h;

.field private final c:Lcom/facebook/g/a/a/g;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/facebook/g/c/d;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/facebook/g/a/a/b/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/g/a/a/b;)V
    .locals 1

    .line 37
    invoke-static {}, Lcom/facebook/imagepipeline/e/k;->a()Lcom/facebook/imagepipeline/e/k;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/g/a/a/f;-><init>(Landroid/content/Context;Lcom/facebook/imagepipeline/e/k;Lcom/facebook/g/a/a/b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/imagepipeline/e/k;Lcom/facebook/g/a/a/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/facebook/g/a/a/f;-><init>(Landroid/content/Context;Lcom/facebook/imagepipeline/e/k;Ljava/util/Set;Lcom/facebook/g/a/a/b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/imagepipeline/e/k;Ljava/util/Set;Lcom/facebook/g/a/a/b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/imagepipeline/e/k;",
            "Ljava/util/Set<",
            "Lcom/facebook/g/c/d;",
            ">;",
            "Lcom/facebook/g/a/a/b;",
            ")V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/facebook/g/a/a/f;->a:Landroid/content/Context;

    .line 53
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/e/k;->h()Lcom/facebook/imagepipeline/e/h;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/g/a/a/f;->b:Lcom/facebook/imagepipeline/e/h;

    if-eqz p4, :cond_0

    .line 55
    invoke-virtual {p4}, Lcom/facebook/g/a/a/b;->b()Lcom/facebook/g/a/a/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p4}, Lcom/facebook/g/a/a/b;->b()Lcom/facebook/g/a/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/g/a/a/f;->c:Lcom/facebook/g/a/a/g;

    goto :goto_0

    .line 58
    :cond_0
    new-instance v0, Lcom/facebook/g/a/a/g;

    invoke-direct {v0}, Lcom/facebook/g/a/a/g;-><init>()V

    iput-object v0, p0, Lcom/facebook/g/a/a/f;->c:Lcom/facebook/g/a/a/g;

    .line 60
    :goto_0
    iget-object v1, p0, Lcom/facebook/g/a/a/f;->c:Lcom/facebook/g/a/a/g;

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 62
    invoke-static {}, Lcom/facebook/g/b/a;->a()Lcom/facebook/g/b/a;

    move-result-object v3

    .line 63
    invoke-virtual {p2, p1}, Lcom/facebook/imagepipeline/e/k;->b(Landroid/content/Context;)Lcom/facebook/imagepipeline/h/a;

    move-result-object v4

    .line 64
    invoke-static {}, Lcom/facebook/common/b/f;->b()Lcom/facebook/common/b/f;

    move-result-object v5

    iget-object p1, p0, Lcom/facebook/g/a/a/f;->b:Lcom/facebook/imagepipeline/e/h;

    .line 65
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/e/h;->e()Lcom/facebook/imagepipeline/d/p;

    move-result-object v6

    const/4 p1, 0x0

    if-eqz p4, :cond_1

    .line 67
    invoke-virtual {p4}, Lcom/facebook/g/a/a/b;->a()Lcom/facebook/common/c/e;

    move-result-object p2

    move-object v7, p2

    goto :goto_1

    :cond_1
    move-object v7, p1

    :goto_1
    if-eqz p4, :cond_2

    .line 70
    invoke-virtual {p4}, Lcom/facebook/g/a/a/b;->d()Lcom/facebook/common/c/l;

    move-result-object p2

    move-object v8, p2

    goto :goto_2

    :cond_2
    move-object v8, p1

    .line 60
    :goto_2
    invoke-virtual/range {v1 .. v8}, Lcom/facebook/g/a/a/g;->a(Landroid/content/res/Resources;Lcom/facebook/g/b/a;Lcom/facebook/imagepipeline/h/a;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/d/p;Lcom/facebook/common/c/e;Lcom/facebook/common/c/l;)V

    .line 72
    iput-object p3, p0, Lcom/facebook/g/a/a/f;->d:Ljava/util/Set;

    if-eqz p4, :cond_3

    .line 75
    invoke-virtual {p4}, Lcom/facebook/g/a/a/b;->c()Lcom/facebook/g/a/a/b/f;

    move-result-object p1

    :cond_3
    iput-object p1, p0, Lcom/facebook/g/a/a/f;->e:Lcom/facebook/g/a/a/b/f;

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/g/a/a/e;
    .locals 5

    .line 80
    new-instance v0, Lcom/facebook/g/a/a/e;

    iget-object v1, p0, Lcom/facebook/g/a/a/f;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/g/a/a/f;->c:Lcom/facebook/g/a/a/g;

    iget-object v3, p0, Lcom/facebook/g/a/a/f;->b:Lcom/facebook/imagepipeline/e/h;

    iget-object v4, p0, Lcom/facebook/g/a/a/f;->d:Ljava/util/Set;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/g/a/a/e;-><init>(Landroid/content/Context;Lcom/facebook/g/a/a/g;Lcom/facebook/imagepipeline/e/h;Ljava/util/Set;)V

    .line 83
    iget-object v1, p0, Lcom/facebook/g/a/a/f;->e:Lcom/facebook/g/a/a/b/f;

    invoke-virtual {v0, v1}, Lcom/facebook/g/a/a/e;->a(Lcom/facebook/g/a/a/b/f;)Lcom/facebook/g/a/a/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/facebook/g/a/a/f;->a()Lcom/facebook/g/a/a/e;

    move-result-object v0

    return-object v0
.end method
