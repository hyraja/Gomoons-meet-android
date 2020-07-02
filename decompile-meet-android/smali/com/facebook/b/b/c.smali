.class public Lcom/facebook/b/b/c;
.super Ljava/lang/Object;
.source "DiskCacheConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/b/b/c$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Lcom/facebook/common/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/c/l<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:Lcom/facebook/b/b/h;

.field private final h:Lcom/facebook/b/a/a;

.field private final i:Lcom/facebook/b/a/c;

.field private final j:Lcom/facebook/common/a/b;

.field private final k:Landroid/content/Context;

.field private final l:Z


# direct methods
.method private constructor <init>(Lcom/facebook/b/b/c$a;)V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Lcom/facebook/b/b/c$a;->a(Lcom/facebook/b/b/c$a;)I

    move-result v0

    iput v0, p0, Lcom/facebook/b/b/c;->a:I

    .line 45
    invoke-static {p1}, Lcom/facebook/b/b/c$a;->b(Lcom/facebook/b/b/c$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/c/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/b/b/c;->b:Ljava/lang/String;

    .line 46
    invoke-static {p1}, Lcom/facebook/b/b/c$a;->c(Lcom/facebook/b/b/c$a;)Lcom/facebook/common/c/l;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/c/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/c/l;

    iput-object v0, p0, Lcom/facebook/b/b/c;->c:Lcom/facebook/common/c/l;

    .line 47
    invoke-static {p1}, Lcom/facebook/b/b/c$a;->d(Lcom/facebook/b/b/c$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/b/b/c;->d:J

    .line 48
    invoke-static {p1}, Lcom/facebook/b/b/c$a;->e(Lcom/facebook/b/b/c$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/b/b/c;->e:J

    .line 49
    invoke-static {p1}, Lcom/facebook/b/b/c$a;->f(Lcom/facebook/b/b/c$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/b/b/c;->f:J

    .line 51
    invoke-static {p1}, Lcom/facebook/b/b/c$a;->g(Lcom/facebook/b/b/c$a;)Lcom/facebook/b/b/h;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/c/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/b/b/h;

    iput-object v0, p0, Lcom/facebook/b/b/c;->g:Lcom/facebook/b/b/h;

    .line 53
    invoke-static {p1}, Lcom/facebook/b/b/c$a;->h(Lcom/facebook/b/b/c$a;)Lcom/facebook/b/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 54
    invoke-static {}, Lcom/facebook/b/a/g;->a()Lcom/facebook/b/a/g;

    move-result-object v0

    goto :goto_0

    .line 55
    :cond_0
    invoke-static {p1}, Lcom/facebook/b/b/c$a;->h(Lcom/facebook/b/b/c$a;)Lcom/facebook/b/a/a;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/b/b/c;->h:Lcom/facebook/b/a/a;

    .line 57
    invoke-static {p1}, Lcom/facebook/b/b/c$a;->i(Lcom/facebook/b/b/c$a;)Lcom/facebook/b/a/c;

    move-result-object v0

    if-nez v0, :cond_1

    .line 58
    invoke-static {}, Lcom/facebook/b/a/h;->b()Lcom/facebook/b/a/h;

    move-result-object v0

    goto :goto_1

    .line 59
    :cond_1
    invoke-static {p1}, Lcom/facebook/b/b/c$a;->i(Lcom/facebook/b/b/c$a;)Lcom/facebook/b/a/c;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/facebook/b/b/c;->i:Lcom/facebook/b/a/c;

    .line 61
    invoke-static {p1}, Lcom/facebook/b/b/c$a;->j(Lcom/facebook/b/b/c$a;)Lcom/facebook/common/a/b;

    move-result-object v0

    if-nez v0, :cond_2

    .line 62
    invoke-static {}, Lcom/facebook/common/a/c;->a()Lcom/facebook/common/a/c;

    move-result-object v0

    goto :goto_2

    .line 63
    :cond_2
    invoke-static {p1}, Lcom/facebook/b/b/c$a;->j(Lcom/facebook/b/b/c$a;)Lcom/facebook/common/a/b;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/facebook/b/b/c;->j:Lcom/facebook/common/a/b;

    .line 64
    invoke-static {p1}, Lcom/facebook/b/b/c$a;->k(Lcom/facebook/b/b/c$a;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/b/b/c;->k:Landroid/content/Context;

    .line 65
    invoke-static {p1}, Lcom/facebook/b/b/c$a;->l(Lcom/facebook/b/b/c$a;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/facebook/b/b/c;->l:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/b/b/c$a;Lcom/facebook/b/b/c$1;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/facebook/b/b/c;-><init>(Lcom/facebook/b/b/c$a;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/facebook/b/b/c$a;
    .locals 2

    .line 126
    new-instance v0, Lcom/facebook/b/b/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/b/b/c$a;-><init>(Landroid/content/Context;Lcom/facebook/b/b/c$1;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/facebook/b/b/c;->a:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/facebook/b/b/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/facebook/common/c/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/c/l<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/facebook/b/b/c;->c:Lcom/facebook/common/c/l;

    return-object v0
.end method

.method public d()J
    .locals 2

    .line 81
    iget-wide v0, p0, Lcom/facebook/b/b/c;->d:J

    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 85
    iget-wide v0, p0, Lcom/facebook/b/b/c;->e:J

    return-wide v0
.end method

.method public f()J
    .locals 2

    .line 89
    iget-wide v0, p0, Lcom/facebook/b/b/c;->f:J

    return-wide v0
.end method

.method public g()Lcom/facebook/b/b/h;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/facebook/b/b/c;->g:Lcom/facebook/b/b/h;

    return-object v0
.end method

.method public h()Lcom/facebook/b/a/a;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/facebook/b/b/c;->h:Lcom/facebook/b/a/a;

    return-object v0
.end method

.method public i()Lcom/facebook/b/a/c;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/facebook/b/b/c;->i:Lcom/facebook/b/a/c;

    return-object v0
.end method

.method public j()Lcom/facebook/common/a/b;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/facebook/b/b/c;->j:Lcom/facebook/common/a/b;

    return-object v0
.end method

.method public k()Landroid/content/Context;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/facebook/b/b/c;->k:Landroid/content/Context;

    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 113
    iget-boolean v0, p0, Lcom/facebook/b/b/c;->l:Z

    return v0
.end method
