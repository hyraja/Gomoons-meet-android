.class public Lcom/facebook/imagepipeline/request/b;
.super Ljava/lang/Object;
.source "ImageRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/request/b$b;,
        Lcom/facebook/imagepipeline/request/b$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/request/b$a;

.field private final b:Landroid/net/Uri;

.field private final c:I

.field private d:Ljava/io/File;

.field private final e:Z

.field private final f:Z

.field private final g:Lcom/facebook/imagepipeline/common/b;

.field private final h:Lcom/facebook/imagepipeline/common/e;

.field private final i:Lcom/facebook/imagepipeline/common/f;

.field private final j:Lcom/facebook/imagepipeline/common/a;

.field private final k:Lcom/facebook/imagepipeline/common/d;

.field private final l:Lcom/facebook/imagepipeline/request/b$b;

.field private final m:Z

.field private final n:Z

.field private final o:Ljava/lang/Boolean;

.field private final p:Lcom/facebook/imagepipeline/request/c;

.field private final q:Lcom/facebook/imagepipeline/j/c;

.field private final r:Ljava/lang/Boolean;


# direct methods
.method protected constructor <init>(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)V
    .locals 1

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->g()Lcom/facebook/imagepipeline/request/b$a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/b;->a:Lcom/facebook/imagepipeline/request/b$a;

    .line 119
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/b;->b:Landroid/net/Uri;

    .line 120
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/b;->b:Landroid/net/Uri;

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/b;->b(Landroid/net/Uri;)I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/request/b;->c:I

    .line 122
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/b;->e:Z

    .line 123
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/b;->f:Z

    .line 125
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->f()Lcom/facebook/imagepipeline/common/b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/b;->g:Lcom/facebook/imagepipeline/common/b;

    .line 127
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->c()Lcom/facebook/imagepipeline/common/e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/b;->h:Lcom/facebook/imagepipeline/common/e;

    .line 128
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->d()Lcom/facebook/imagepipeline/common/f;

    move-result-object v0

    if-nez v0, :cond_0

    .line 129
    invoke-static {}, Lcom/facebook/imagepipeline/common/f;->a()Lcom/facebook/imagepipeline/common/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->d()Lcom/facebook/imagepipeline/common/f;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/b;->i:Lcom/facebook/imagepipeline/common/f;

    .line 130
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->e()Lcom/facebook/imagepipeline/common/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/b;->j:Lcom/facebook/imagepipeline/common/a;

    .line 132
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->l()Lcom/facebook/imagepipeline/common/d;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/b;->k:Lcom/facebook/imagepipeline/common/d;

    .line 133
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->b()Lcom/facebook/imagepipeline/request/b$b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/b;->l:Lcom/facebook/imagepipeline/request/b$b;

    .line 134
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->j()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/b;->m:Z

    .line 135
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->k()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/b;->n:Z

    .line 136
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->p()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/b;->o:Ljava/lang/Boolean;

    .line 138
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->m()Lcom/facebook/imagepipeline/request/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/b;->p:Lcom/facebook/imagepipeline/request/c;

    .line 140
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->n()Lcom/facebook/imagepipeline/j/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/b;->q:Lcom/facebook/imagepipeline/j/c;

    .line 142
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->q()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/request/b;->r:Ljava/lang/Boolean;

    return-void
.end method

.method public static a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/b;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 110
    :cond_0
    invoke-static {p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->o()Lcom/facebook/imagepipeline/request/b;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static b(Landroid/net/Uri;)I
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    .line 343
    :cond_0
    invoke-static {p0}, Lcom/facebook/common/util/e;->b(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return p0

    .line 345
    :cond_1
    invoke-static {p0}, Lcom/facebook/common/util/e;->c(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 346
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/common/e/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/common/e/a;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const/4 p0, 0x3

    return p0

    .line 351
    :cond_3
    invoke-static {p0}, Lcom/facebook/common/util/e;->d(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 p0, 0x4

    return p0

    .line 353
    :cond_4
    invoke-static {p0}, Lcom/facebook/common/util/e;->g(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 p0, 0x5

    return p0

    .line 355
    :cond_5
    invoke-static {p0}, Lcom/facebook/common/util/e;->h(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 p0, 0x6

    return p0

    .line 357
    :cond_6
    invoke-static {p0}, Lcom/facebook/common/util/e;->j(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 p0, 0x7

    return p0

    .line 359
    :cond_7
    invoke-static {p0}, Lcom/facebook/common/util/e;->i(Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/16 p0, 0x8

    return p0

    :cond_8
    return v0
.end method


# virtual methods
.method public a()Lcom/facebook/imagepipeline/request/b$a;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/b;->a:Lcom/facebook/imagepipeline/request/b$a;

    return-object v0
.end method

.method public b()Landroid/net/Uri;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/b;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 154
    iget v0, p0, Lcom/facebook/imagepipeline/request/b;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/b;->h:Lcom/facebook/imagepipeline/common/e;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/facebook/imagepipeline/common/e;->a:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x800

    :goto_0
    return v0
.end method

.method public e()I
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/b;->h:Lcom/facebook/imagepipeline/common/e;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/facebook/imagepipeline/common/e;->b:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x800

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 239
    instance-of v0, p1, Lcom/facebook/imagepipeline/request/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 242
    :cond_0
    check-cast p1, Lcom/facebook/imagepipeline/request/b;

    .line 243
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/b;->b:Landroid/net/Uri;

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/b;->b:Landroid/net/Uri;

    invoke-static {v0, v2}, Lcom/facebook/common/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/b;->a:Lcom/facebook/imagepipeline/request/b$a;

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/b;->a:Lcom/facebook/imagepipeline/request/b$a;

    .line 244
    invoke-static {v0, v2}, Lcom/facebook/common/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/b;->d:Ljava/io/File;

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/b;->d:Ljava/io/File;

    .line 245
    invoke-static {v0, v2}, Lcom/facebook/common/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/b;->j:Lcom/facebook/imagepipeline/common/a;

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/b;->j:Lcom/facebook/imagepipeline/common/a;

    .line 246
    invoke-static {v0, v2}, Lcom/facebook/common/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/b;->g:Lcom/facebook/imagepipeline/common/b;

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/b;->g:Lcom/facebook/imagepipeline/common/b;

    .line 247
    invoke-static {v0, v2}, Lcom/facebook/common/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/b;->h:Lcom/facebook/imagepipeline/common/e;

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/b;->h:Lcom/facebook/imagepipeline/common/e;

    .line 248
    invoke-static {v0, v2}, Lcom/facebook/common/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/b;->i:Lcom/facebook/imagepipeline/common/f;

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/b;->i:Lcom/facebook/imagepipeline/common/f;

    .line 249
    invoke-static {v0, v2}, Lcom/facebook/common/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 252
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/b;->p:Lcom/facebook/imagepipeline/request/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 253
    invoke-interface {v0}, Lcom/facebook/imagepipeline/request/c;->a()Lcom/facebook/b/a/d;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 254
    :goto_0
    iget-object p1, p1, Lcom/facebook/imagepipeline/request/b;->p:Lcom/facebook/imagepipeline/request/c;

    if-eqz p1, :cond_3

    .line 255
    invoke-interface {p1}, Lcom/facebook/imagepipeline/request/c;->a()Lcom/facebook/b/a/d;

    move-result-object v1

    .line 256
    :cond_3
    invoke-static {v0, v1}, Lcom/facebook/common/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method public f()Lcom/facebook/imagepipeline/common/e;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/b;->h:Lcom/facebook/imagepipeline/common/e;

    return-object v0
.end method

.method public g()Lcom/facebook/imagepipeline/common/f;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/b;->i:Lcom/facebook/imagepipeline/common/f;

    return-object v0
.end method

.method public h()Lcom/facebook/imagepipeline/common/a;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/b;->j:Lcom/facebook/imagepipeline/common/a;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 261
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/b;->p:Lcom/facebook/imagepipeline/request/c;

    if-eqz v0, :cond_0

    .line 262
    invoke-interface {v0}, Lcom/facebook/imagepipeline/request/c;->a()Lcom/facebook/b/a/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    .line 263
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/imagepipeline/request/b;->a:Lcom/facebook/imagepipeline/request/b$a;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/facebook/imagepipeline/request/b;->b:Landroid/net/Uri;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/facebook/imagepipeline/request/b;->d:Ljava/io/File;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/facebook/imagepipeline/request/b;->j:Lcom/facebook/imagepipeline/common/a;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/facebook/imagepipeline/request/b;->g:Lcom/facebook/imagepipeline/common/b;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/facebook/imagepipeline/request/b;->h:Lcom/facebook/imagepipeline/common/e;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/facebook/imagepipeline/request/b;->i:Lcom/facebook/imagepipeline/common/f;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    aput-object v0, v1, v2

    const/16 v0, 0x8

    iget-object v2, p0, Lcom/facebook/imagepipeline/request/b;->r:Ljava/lang/Boolean;

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/facebook/common/c/h;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()Lcom/facebook/imagepipeline/common/b;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/b;->g:Lcom/facebook/imagepipeline/common/b;

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 191
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/b;->e:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .line 195
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/b;->f:Z

    return v0
.end method

.method public l()Lcom/facebook/imagepipeline/common/d;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/b;->k:Lcom/facebook/imagepipeline/common/d;

    return-object v0
.end method

.method public m()Lcom/facebook/imagepipeline/request/b$b;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/b;->l:Lcom/facebook/imagepipeline/request/b$b;

    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 207
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/b;->m:Z

    return v0
.end method

.method public o()Z
    .locals 1

    .line 211
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/b;->n:Z

    return v0
.end method

.method public p()Ljava/lang/Boolean;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/b;->o:Ljava/lang/Boolean;

    return-object v0
.end method

.method public q()Ljava/lang/Boolean;
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/b;->r:Ljava/lang/Boolean;

    return-object v0
.end method

.method public declared-synchronized r()Ljava/io/File;
    .locals 2

    monitor-enter p0

    .line 223
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/b;->d:Ljava/io/File;

    if-nez v0, :cond_0

    .line 224
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/imagepipeline/request/b;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/b;->d:Ljava/io/File;

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/b;->d:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public s()Lcom/facebook/imagepipeline/request/c;
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/b;->p:Lcom/facebook/imagepipeline/request/c;

    return-object v0
.end method

.method public t()Lcom/facebook/imagepipeline/j/c;
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/b;->q:Lcom/facebook/imagepipeline/j/c;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 277
    invoke-static {p0}, Lcom/facebook/common/c/h;->a(Ljava/lang/Object;)Lcom/facebook/common/c/h$a;

    move-result-object v0

    const-string v1, "uri"

    iget-object v2, p0, Lcom/facebook/imagepipeline/request/b;->b:Landroid/net/Uri;

    .line 278
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/c/h$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/c/h$a;

    move-result-object v0

    const-string v1, "cacheChoice"

    iget-object v2, p0, Lcom/facebook/imagepipeline/request/b;->a:Lcom/facebook/imagepipeline/request/b$a;

    .line 279
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/c/h$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/c/h$a;

    move-result-object v0

    const-string v1, "decodeOptions"

    iget-object v2, p0, Lcom/facebook/imagepipeline/request/b;->g:Lcom/facebook/imagepipeline/common/b;

    .line 280
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/c/h$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/c/h$a;

    move-result-object v0

    const-string v1, "postprocessor"

    iget-object v2, p0, Lcom/facebook/imagepipeline/request/b;->p:Lcom/facebook/imagepipeline/request/c;

    .line 281
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/c/h$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/c/h$a;

    move-result-object v0

    const-string v1, "priority"

    iget-object v2, p0, Lcom/facebook/imagepipeline/request/b;->k:Lcom/facebook/imagepipeline/common/d;

    .line 282
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/c/h$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/c/h$a;

    move-result-object v0

    const-string v1, "resizeOptions"

    iget-object v2, p0, Lcom/facebook/imagepipeline/request/b;->h:Lcom/facebook/imagepipeline/common/e;

    .line 283
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/c/h$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/c/h$a;

    move-result-object v0

    const-string v1, "rotationOptions"

    iget-object v2, p0, Lcom/facebook/imagepipeline/request/b;->i:Lcom/facebook/imagepipeline/common/f;

    .line 284
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/c/h$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/c/h$a;

    move-result-object v0

    const-string v1, "bytesRange"

    iget-object v2, p0, Lcom/facebook/imagepipeline/request/b;->j:Lcom/facebook/imagepipeline/common/a;

    .line 285
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/c/h$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/c/h$a;

    move-result-object v0

    const-string v1, "resizingAllowedOverride"

    iget-object v2, p0, Lcom/facebook/imagepipeline/request/b;->r:Ljava/lang/Boolean;

    .line 286
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/c/h$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/c/h$a;

    move-result-object v0

    .line 287
    invoke-virtual {v0}, Lcom/facebook/common/c/h$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
