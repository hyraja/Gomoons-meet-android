.class public Lcom/facebook/imagepipeline/memory/ac;
.super Ljava/lang/Object;
.source "PoolConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/memory/ac$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/memory/ae;

.field private final b:Lcom/facebook/imagepipeline/memory/af;

.field private final c:Lcom/facebook/imagepipeline/memory/ae;

.field private final d:Lcom/facebook/common/memory/c;

.field private final e:Lcom/facebook/imagepipeline/memory/ae;

.field private final f:Lcom/facebook/imagepipeline/memory/af;

.field private final g:Lcom/facebook/imagepipeline/memory/ae;

.field private final h:Lcom/facebook/imagepipeline/memory/af;

.field private final i:Ljava/lang/String;

.field private final j:I

.field private final k:I

.field private final l:Z


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/memory/ac$a;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PoolConfig()"

    .line 43
    invoke-static {v0}, Lcom/facebook/imagepipeline/m/b;->a(Ljava/lang/String;)V

    .line 46
    :cond_0
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/ac$a;->a(Lcom/facebook/imagepipeline/memory/ac$a;)Lcom/facebook/imagepipeline/memory/ae;

    move-result-object v0

    if-nez v0, :cond_1

    .line 47
    invoke-static {}, Lcom/facebook/imagepipeline/memory/j;->a()Lcom/facebook/imagepipeline/memory/ae;

    move-result-object v0

    goto :goto_0

    .line 48
    :cond_1
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/ac$a;->a(Lcom/facebook/imagepipeline/memory/ac$a;)Lcom/facebook/imagepipeline/memory/ae;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/ac;->a:Lcom/facebook/imagepipeline/memory/ae;

    .line 50
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/ac$a;->b(Lcom/facebook/imagepipeline/memory/ac$a;)Lcom/facebook/imagepipeline/memory/af;

    move-result-object v0

    if-nez v0, :cond_2

    .line 51
    invoke-static {}, Lcom/facebook/imagepipeline/memory/z;->a()Lcom/facebook/imagepipeline/memory/z;

    move-result-object v0

    goto :goto_1

    .line 52
    :cond_2
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/ac$a;->b(Lcom/facebook/imagepipeline/memory/ac$a;)Lcom/facebook/imagepipeline/memory/af;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/ac;->b:Lcom/facebook/imagepipeline/memory/af;

    .line 54
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/ac$a;->c(Lcom/facebook/imagepipeline/memory/ac$a;)Lcom/facebook/imagepipeline/memory/ae;

    move-result-object v0

    if-nez v0, :cond_3

    .line 55
    invoke-static {}, Lcom/facebook/imagepipeline/memory/l;->a()Lcom/facebook/imagepipeline/memory/ae;

    move-result-object v0

    goto :goto_2

    .line 56
    :cond_3
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/ac$a;->c(Lcom/facebook/imagepipeline/memory/ac$a;)Lcom/facebook/imagepipeline/memory/ae;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/ac;->c:Lcom/facebook/imagepipeline/memory/ae;

    .line 58
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/ac$a;->d(Lcom/facebook/imagepipeline/memory/ac$a;)Lcom/facebook/common/memory/c;

    move-result-object v0

    if-nez v0, :cond_4

    .line 59
    invoke-static {}, Lcom/facebook/common/memory/d;->a()Lcom/facebook/common/memory/d;

    move-result-object v0

    goto :goto_3

    .line 60
    :cond_4
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/ac$a;->d(Lcom/facebook/imagepipeline/memory/ac$a;)Lcom/facebook/common/memory/c;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/ac;->d:Lcom/facebook/common/memory/c;

    .line 62
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/ac$a;->e(Lcom/facebook/imagepipeline/memory/ac$a;)Lcom/facebook/imagepipeline/memory/ae;

    move-result-object v0

    if-nez v0, :cond_5

    .line 63
    invoke-static {}, Lcom/facebook/imagepipeline/memory/m;->a()Lcom/facebook/imagepipeline/memory/ae;

    move-result-object v0

    goto :goto_4

    .line 64
    :cond_5
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/ac$a;->e(Lcom/facebook/imagepipeline/memory/ac$a;)Lcom/facebook/imagepipeline/memory/ae;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/ac;->e:Lcom/facebook/imagepipeline/memory/ae;

    .line 66
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/ac$a;->f(Lcom/facebook/imagepipeline/memory/ac$a;)Lcom/facebook/imagepipeline/memory/af;

    move-result-object v0

    if-nez v0, :cond_6

    .line 67
    invoke-static {}, Lcom/facebook/imagepipeline/memory/z;->a()Lcom/facebook/imagepipeline/memory/z;

    move-result-object v0

    goto :goto_5

    .line 68
    :cond_6
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/ac$a;->f(Lcom/facebook/imagepipeline/memory/ac$a;)Lcom/facebook/imagepipeline/memory/af;

    move-result-object v0

    :goto_5
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/ac;->f:Lcom/facebook/imagepipeline/memory/af;

    .line 70
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/ac$a;->g(Lcom/facebook/imagepipeline/memory/ac$a;)Lcom/facebook/imagepipeline/memory/ae;

    move-result-object v0

    if-nez v0, :cond_7

    .line 71
    invoke-static {}, Lcom/facebook/imagepipeline/memory/k;->a()Lcom/facebook/imagepipeline/memory/ae;

    move-result-object v0

    goto :goto_6

    .line 72
    :cond_7
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/ac$a;->g(Lcom/facebook/imagepipeline/memory/ac$a;)Lcom/facebook/imagepipeline/memory/ae;

    move-result-object v0

    :goto_6
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/ac;->g:Lcom/facebook/imagepipeline/memory/ae;

    .line 74
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/ac$a;->h(Lcom/facebook/imagepipeline/memory/ac$a;)Lcom/facebook/imagepipeline/memory/af;

    move-result-object v0

    if-nez v0, :cond_8

    .line 75
    invoke-static {}, Lcom/facebook/imagepipeline/memory/z;->a()Lcom/facebook/imagepipeline/memory/z;

    move-result-object v0

    goto :goto_7

    .line 76
    :cond_8
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/ac$a;->h(Lcom/facebook/imagepipeline/memory/ac$a;)Lcom/facebook/imagepipeline/memory/af;

    move-result-object v0

    :goto_7
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/ac;->h:Lcom/facebook/imagepipeline/memory/af;

    .line 79
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/ac$a;->i(Lcom/facebook/imagepipeline/memory/ac$a;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, "legacy"

    goto :goto_8

    :cond_9
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/ac$a;->i(Lcom/facebook/imagepipeline/memory/ac$a;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/ac;->i:Ljava/lang/String;

    .line 80
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/ac$a;->j(Lcom/facebook/imagepipeline/memory/ac$a;)I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/memory/ac;->j:I

    .line 82
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/ac$a;->k(Lcom/facebook/imagepipeline/memory/ac$a;)I

    move-result v0

    if-lez v0, :cond_a

    .line 83
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/ac$a;->k(Lcom/facebook/imagepipeline/memory/ac$a;)I

    move-result v0

    goto :goto_9

    :cond_a
    const/high16 v0, 0x400000

    :goto_9
    iput v0, p0, Lcom/facebook/imagepipeline/memory/ac;->k:I

    .line 85
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/ac$a;->l(Lcom/facebook/imagepipeline/memory/ac$a;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/facebook/imagepipeline/memory/ac;->l:Z

    .line 86
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->b()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 87
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->a()V

    :cond_b
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/memory/ac$a;Lcom/facebook/imagepipeline/memory/ac$1;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/memory/ac;-><init>(Lcom/facebook/imagepipeline/memory/ac$a;)V

    return-void
.end method

.method public static m()Lcom/facebook/imagepipeline/memory/ac$a;
    .locals 2

    .line 140
    new-instance v0, Lcom/facebook/imagepipeline/memory/ac$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/memory/ac$a;-><init>(Lcom/facebook/imagepipeline/memory/ac$1;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/facebook/imagepipeline/memory/ae;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/ac;->a:Lcom/facebook/imagepipeline/memory/ae;

    return-object v0
.end method

.method public b()Lcom/facebook/imagepipeline/memory/af;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/ac;->b:Lcom/facebook/imagepipeline/memory/af;

    return-object v0
.end method

.method public c()Lcom/facebook/common/memory/c;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/ac;->d:Lcom/facebook/common/memory/c;

    return-object v0
.end method

.method public d()Lcom/facebook/imagepipeline/memory/ae;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/ac;->e:Lcom/facebook/imagepipeline/memory/ae;

    return-object v0
.end method

.method public e()Lcom/facebook/imagepipeline/memory/af;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/ac;->f:Lcom/facebook/imagepipeline/memory/af;

    return-object v0
.end method

.method public f()Lcom/facebook/imagepipeline/memory/ae;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/ac;->c:Lcom/facebook/imagepipeline/memory/ae;

    return-object v0
.end method

.method public g()Lcom/facebook/imagepipeline/memory/ae;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/ac;->g:Lcom/facebook/imagepipeline/memory/ae;

    return-object v0
.end method

.method public h()Lcom/facebook/imagepipeline/memory/af;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/ac;->h:Lcom/facebook/imagepipeline/memory/af;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/ac;->i:Ljava/lang/String;

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 128
    iget v0, p0, Lcom/facebook/imagepipeline/memory/ac;->j:I

    return v0
.end method

.method public k()I
    .locals 1

    .line 132
    iget v0, p0, Lcom/facebook/imagepipeline/memory/ac;->k:I

    return v0
.end method

.method public l()Z
    .locals 1

    .line 136
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/memory/ac;->l:Z

    return v0
.end method
