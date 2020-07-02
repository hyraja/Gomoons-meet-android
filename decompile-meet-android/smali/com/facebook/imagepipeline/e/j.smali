.class public Lcom/facebook/imagepipeline/e/j;
.super Ljava/lang/Object;
.source "ImagePipelineExperiments.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/e/j$b;,
        Lcom/facebook/imagepipeline/e/j$c;,
        Lcom/facebook/imagepipeline/e/j$a;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lcom/facebook/common/h/b$a;

.field private final c:Z

.field private final d:Lcom/facebook/common/h/b;

.field private final e:Z

.field private final f:Z

.field private final g:I

.field private final h:I

.field private i:Z

.field private final j:I

.field private final k:Z

.field private final l:Z

.field private final m:Lcom/facebook/imagepipeline/e/j$c;

.field private final n:Lcom/facebook/common/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/c/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Z

.field private final p:Z


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/e/j$a;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p1}, Lcom/facebook/imagepipeline/e/j$a;->a(Lcom/facebook/imagepipeline/e/j$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/e/j;->a:Z

    .line 54
    invoke-static {p1}, Lcom/facebook/imagepipeline/e/j$a;->b(Lcom/facebook/imagepipeline/e/j$a;)Lcom/facebook/common/h/b$a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/e/j;->b:Lcom/facebook/common/h/b$a;

    .line 55
    invoke-static {p1}, Lcom/facebook/imagepipeline/e/j$a;->c(Lcom/facebook/imagepipeline/e/j$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/e/j;->c:Z

    .line 56
    invoke-static {p1}, Lcom/facebook/imagepipeline/e/j$a;->d(Lcom/facebook/imagepipeline/e/j$a;)Lcom/facebook/common/h/b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/e/j;->d:Lcom/facebook/common/h/b;

    .line 57
    invoke-static {p1}, Lcom/facebook/imagepipeline/e/j$a;->e(Lcom/facebook/imagepipeline/e/j$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/e/j;->e:Z

    .line 58
    invoke-static {p1}, Lcom/facebook/imagepipeline/e/j$a;->f(Lcom/facebook/imagepipeline/e/j$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/e/j;->f:Z

    .line 59
    invoke-static {p1}, Lcom/facebook/imagepipeline/e/j$a;->g(Lcom/facebook/imagepipeline/e/j$a;)I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/e/j;->g:I

    .line 60
    invoke-static {p1}, Lcom/facebook/imagepipeline/e/j$a;->h(Lcom/facebook/imagepipeline/e/j$a;)I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/e/j;->h:I

    .line 61
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/e/j$a;->a:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/e/j;->i:Z

    .line 62
    invoke-static {p1}, Lcom/facebook/imagepipeline/e/j$a;->i(Lcom/facebook/imagepipeline/e/j$a;)I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/e/j;->j:I

    .line 63
    invoke-static {p1}, Lcom/facebook/imagepipeline/e/j$a;->j(Lcom/facebook/imagepipeline/e/j$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/e/j;->k:Z

    .line 64
    invoke-static {p1}, Lcom/facebook/imagepipeline/e/j$a;->k(Lcom/facebook/imagepipeline/e/j$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/e/j;->l:Z

    .line 65
    invoke-static {p1}, Lcom/facebook/imagepipeline/e/j$a;->l(Lcom/facebook/imagepipeline/e/j$a;)Lcom/facebook/imagepipeline/e/j$c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Lcom/facebook/imagepipeline/e/j$b;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/e/j$b;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/e/j;->m:Lcom/facebook/imagepipeline/e/j$c;

    goto :goto_0

    .line 68
    :cond_0
    invoke-static {p1}, Lcom/facebook/imagepipeline/e/j$a;->l(Lcom/facebook/imagepipeline/e/j$a;)Lcom/facebook/imagepipeline/e/j$c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/e/j;->m:Lcom/facebook/imagepipeline/e/j$c;

    .line 70
    :goto_0
    iget-object v0, p1, Lcom/facebook/imagepipeline/e/j$a;->b:Lcom/facebook/common/c/l;

    iput-object v0, p0, Lcom/facebook/imagepipeline/e/j;->n:Lcom/facebook/common/c/l;

    .line 71
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/e/j$a;->c:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/e/j;->o:Z

    .line 72
    iget-boolean p1, p1, Lcom/facebook/imagepipeline/e/j$a;->d:Z

    iput-boolean p1, p0, Lcom/facebook/imagepipeline/e/j;->p:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/e/j$a;Lcom/facebook/imagepipeline/e/j$1;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/e/j;-><init>(Lcom/facebook/imagepipeline/e/j$a;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 76
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/e/j;->e:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .line 80
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/e/j;->a:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .line 84
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/e/j;->c:Z

    return v0
.end method

.method public d()Lcom/facebook/common/h/b$a;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/j;->b:Lcom/facebook/common/h/b$a;

    return-object v0
.end method

.method public e()Lcom/facebook/common/h/b;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/j;->d:Lcom/facebook/common/h/b;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 96
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/e/j;->f:Z

    return v0
.end method

.method public g()I
    .locals 1

    .line 100
    iget v0, p0, Lcom/facebook/imagepipeline/e/j;->g:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 104
    iget v0, p0, Lcom/facebook/imagepipeline/e/j;->h:I

    return v0
.end method

.method public i()Z
    .locals 1

    .line 108
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/e/j;->k:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .line 112
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/e/j;->l:Z

    return v0
.end method

.method public k()Lcom/facebook/imagepipeline/e/j$c;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/j;->m:Lcom/facebook/imagepipeline/e/j$c;

    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 125
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/e/j;->i:Z

    return v0
.end method

.method public m()I
    .locals 1

    .line 129
    iget v0, p0, Lcom/facebook/imagepipeline/e/j;->j:I

    return v0
.end method

.method public n()Lcom/facebook/common/c/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/c/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/j;->n:Lcom/facebook/common/c/l;

    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 137
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/e/j;->o:Z

    return v0
.end method

.method public p()Z
    .locals 1

    .line 141
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/e/j;->p:Z

    return v0
.end method
