.class public Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
.super Ljava/lang/Object;
.source "ImageRequestBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;
    }
.end annotation


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Lcom/facebook/imagepipeline/request/b$b;

.field private c:Lcom/facebook/imagepipeline/common/e;

.field private d:Lcom/facebook/imagepipeline/common/f;

.field private e:Lcom/facebook/imagepipeline/common/b;

.field private f:Lcom/facebook/imagepipeline/request/b$a;

.field private g:Z

.field private h:Z

.field private i:Lcom/facebook/imagepipeline/common/d;

.field private j:Lcom/facebook/imagepipeline/request/c;

.field private k:Z

.field private l:Z

.field private m:Ljava/lang/Boolean;

.field private n:Lcom/facebook/imagepipeline/j/c;

.field private o:Lcom/facebook/imagepipeline/common/a;

.field private p:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a:Landroid/net/Uri;

    .line 32
    sget-object v1, Lcom/facebook/imagepipeline/request/b$b;->a:Lcom/facebook/imagepipeline/request/b$b;

    iput-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->b:Lcom/facebook/imagepipeline/request/b$b;

    .line 33
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->c:Lcom/facebook/imagepipeline/common/e;

    .line 34
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->d:Lcom/facebook/imagepipeline/common/f;

    .line 35
    invoke-static {}, Lcom/facebook/imagepipeline/common/b;->a()Lcom/facebook/imagepipeline/common/b;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->e:Lcom/facebook/imagepipeline/common/b;

    .line 36
    sget-object v1, Lcom/facebook/imagepipeline/request/b$a;->b:Lcom/facebook/imagepipeline/request/b$a;

    iput-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->f:Lcom/facebook/imagepipeline/request/b$a;

    .line 38
    invoke-static {}, Lcom/facebook/imagepipeline/e/i;->f()Lcom/facebook/imagepipeline/e/i$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/e/i$b;->a()Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->g:Z

    const/4 v1, 0x0

    .line 39
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->h:Z

    .line 40
    sget-object v1, Lcom/facebook/imagepipeline/common/d;->c:Lcom/facebook/imagepipeline/common/d;

    iput-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->i:Lcom/facebook/imagepipeline/common/d;

    .line 41
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->j:Lcom/facebook/imagepipeline/request/c;

    const/4 v1, 0x1

    .line 42
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->k:Z

    .line 43
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->l:Z

    .line 44
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->m:Ljava/lang/Boolean;

    .line 46
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->o:Lcom/facebook/imagepipeline/common/a;

    .line 47
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->p:Ljava/lang/Boolean;

    return-void
.end method

.method public static a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 1

    .line 55
    new-instance v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->b(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/facebook/imagepipeline/request/b;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 2

    .line 85
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/b;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 86
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/b;->i()Lcom/facebook/imagepipeline/common/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/common/b;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 87
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/b;->h()Lcom/facebook/imagepipeline/common/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/common/a;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 88
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/b;->a()Lcom/facebook/imagepipeline/request/b$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/request/b$a;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 89
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/b;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->c(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 90
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/b;->m()Lcom/facebook/imagepipeline/request/b$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/request/b$b;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 91
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/b;->s()Lcom/facebook/imagepipeline/request/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/request/c;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 92
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/b;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->b(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 93
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/b;->l()Lcom/facebook/imagepipeline/common/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/common/d;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 94
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/b;->f()Lcom/facebook/imagepipeline/common/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/common/e;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 95
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/b;->t()Lcom/facebook/imagepipeline/j/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/j/c;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 96
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/b;->g()Lcom/facebook/imagepipeline/common/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/common/f;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 97
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/b;->p()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Ljava/lang/Boolean;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public a(Lcom/facebook/imagepipeline/common/a;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->o:Lcom/facebook/imagepipeline/common/a;

    return-object p0
.end method

.method public a(Lcom/facebook/imagepipeline/common/b;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->e:Lcom/facebook/imagepipeline/common/b;

    return-object p0
.end method

.method public a(Lcom/facebook/imagepipeline/common/d;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 0

    .line 291
    iput-object p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->i:Lcom/facebook/imagepipeline/common/d;

    return-object p0
.end method

.method public a(Lcom/facebook/imagepipeline/common/e;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->c:Lcom/facebook/imagepipeline/common/e;

    return-object p0
.end method

.method public a(Lcom/facebook/imagepipeline/common/f;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->d:Lcom/facebook/imagepipeline/common/f;

    return-object p0
.end method

.method public a(Lcom/facebook/imagepipeline/j/c;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 0

    .line 323
    iput-object p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->n:Lcom/facebook/imagepipeline/j/c;

    return-object p0
.end method

.method public a(Lcom/facebook/imagepipeline/request/b$a;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->f:Lcom/facebook/imagepipeline/request/b$a;

    return-object p0
.end method

.method public a(Lcom/facebook/imagepipeline/request/b$b;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->b:Lcom/facebook/imagepipeline/request/b$b;

    return-object p0
.end method

.method public a(Lcom/facebook/imagepipeline/request/c;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->j:Lcom/facebook/imagepipeline/request/c;

    return-object p0
.end method

.method public a(Ljava/lang/Boolean;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 0

    .line 348
    iput-object p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->m:Ljava/lang/Boolean;

    return-object p0
.end method

.method public a(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 145
    invoke-static {}, Lcom/facebook/imagepipeline/common/f;->a()Lcom/facebook/imagepipeline/common/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/common/f;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    return-object p1

    .line 147
    :cond_0
    invoke-static {}, Lcom/facebook/imagepipeline/common/f;->b()Lcom/facebook/imagepipeline/common/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/common/f;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 0

    .line 110
    invoke-static {p1}, Lcom/facebook/common/c/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iput-object p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public b(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 0

    .line 239
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->g:Z

    return-object p0
.end method

.method public b()Lcom/facebook/imagepipeline/request/b$b;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->b:Lcom/facebook/imagepipeline/request/b$b;

    return-object v0
.end method

.method public c()Lcom/facebook/imagepipeline/common/e;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->c:Lcom/facebook/imagepipeline/common/e;

    return-object v0
.end method

.method public c(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 0

    .line 254
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->h:Z

    return-object p0
.end method

.method public d()Lcom/facebook/imagepipeline/common/f;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->d:Lcom/facebook/imagepipeline/common/f;

    return-object v0
.end method

.method public e()Lcom/facebook/imagepipeline/common/a;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->o:Lcom/facebook/imagepipeline/common/a;

    return-object v0
.end method

.method public f()Lcom/facebook/imagepipeline/common/b;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->e:Lcom/facebook/imagepipeline/common/b;

    return-object v0
.end method

.method public g()Lcom/facebook/imagepipeline/request/b$a;
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->f:Lcom/facebook/imagepipeline/request/b$a;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 245
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->g:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .line 260
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->h:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .line 271
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a:Landroid/net/Uri;

    invoke-static {v0}, Lcom/facebook/common/util/e;->b(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Z
    .locals 1

    .line 282
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->l:Z

    return v0
.end method

.method public l()Lcom/facebook/imagepipeline/common/d;
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->i:Lcom/facebook/imagepipeline/common/d;

    return-object v0
.end method

.method public m()Lcom/facebook/imagepipeline/request/c;
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->j:Lcom/facebook/imagepipeline/request/c;

    return-object v0
.end method

.method public n()Lcom/facebook/imagepipeline/j/c;
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->n:Lcom/facebook/imagepipeline/j/c;

    return-object v0
.end method

.method public o()Lcom/facebook/imagepipeline/request/b;
    .locals 1

    .line 339
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->r()V

    .line 340
    new-instance v0, Lcom/facebook/imagepipeline/request/b;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/request/b;-><init>(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)V

    return-object v0
.end method

.method public p()Ljava/lang/Boolean;
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->m:Ljava/lang/Boolean;

    return-object v0
.end method

.method public q()Ljava/lang/Boolean;
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->p:Ljava/lang/Boolean;

    return-object v0
.end method

.method protected r()V
    .locals 2

    .line 371
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a:Landroid/net/Uri;

    if-eqz v0, :cond_5

    .line 376
    invoke-static {v0}, Lcom/facebook/common/util/e;->h(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 377
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 380
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 384
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 386
    :catch_0
    new-instance v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;

    const-string v1, "Resource URI path must be a resource id."

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 381
    :cond_0
    new-instance v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;

    const-string v1, "Resource URI must not be empty"

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 378
    :cond_1
    new-instance v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;

    const-string v1, "Resource URI path must be absolute."

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 392
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a:Landroid/net/Uri;

    invoke-static {v0}, Lcom/facebook/common/util/e;->g(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 393
    :cond_3
    new-instance v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;

    const-string v1, "Asset URI path must be absolute."

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    return-void

    .line 372
    :cond_5
    new-instance v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;

    const-string v1, "Source must be set!"

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
