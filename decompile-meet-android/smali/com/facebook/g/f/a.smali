.class public Lcom/facebook/g/f/a;
.super Ljava/lang/Object;
.source "GenericDraweeHierarchy.java"

# interfaces
.implements Lcom/facebook/g/h/c;


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:Landroid/content/res/Resources;

.field private c:Lcom/facebook/g/f/d;

.field private final d:Lcom/facebook/g/f/c;

.field private final e:Lcom/facebook/g/e/f;

.field private final f:Lcom/facebook/g/e/g;


# direct methods
.method constructor <init>(Lcom/facebook/g/f/b;)V
    .locals 10

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/g/f/a;->a:Landroid/graphics/drawable/Drawable;

    .line 103
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GenericDraweeHierarchy()"

    .line 104
    invoke-static {v0}, Lcom/facebook/imagepipeline/m/b;->a(Ljava/lang/String;)V

    .line 106
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/g/f/b;->a()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/g/f/a;->b:Landroid/content/res/Resources;

    .line 107
    invoke-virtual {p1}, Lcom/facebook/g/f/b;->q()Lcom/facebook/g/f/d;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/g/f/a;->c:Lcom/facebook/g/f/d;

    .line 109
    new-instance v0, Lcom/facebook/g/e/g;

    iget-object v2, p0, Lcom/facebook/g/f/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {v0, v2}, Lcom/facebook/g/e/g;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/facebook/g/f/a;->f:Lcom/facebook/g/e/g;

    .line 111
    invoke-virtual {p1}, Lcom/facebook/g/f/b;->o()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/facebook/g/f/b;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 112
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/g/f/b;->p()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v0, v3

    add-int/lit8 v3, v0, 0x6

    .line 118
    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    .line 119
    invoke-virtual {p1}, Lcom/facebook/g/f/b;->n()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {p0, v4, v5}, Lcom/facebook/g/f/a;->b(Landroid/graphics/drawable/Drawable;Lcom/facebook/g/e/q$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v3, v1

    .line 121
    invoke-virtual {p1}, Lcom/facebook/g/f/b;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {p1}, Lcom/facebook/g/f/b;->d()Lcom/facebook/g/e/q$b;

    move-result-object v6

    invoke-direct {p0, v4, v6}, Lcom/facebook/g/f/a;->b(Landroid/graphics/drawable/Drawable;Lcom/facebook/g/e/q$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v4, 0x2

    .line 122
    iget-object v6, p0, Lcom/facebook/g/f/a;->f:Lcom/facebook/g/e/g;

    .line 125
    invoke-virtual {p1}, Lcom/facebook/g/f/b;->k()Lcom/facebook/g/e/q$b;

    move-result-object v7

    .line 126
    invoke-virtual {p1}, Lcom/facebook/g/f/b;->l()Landroid/graphics/PointF;

    move-result-object v8

    .line 127
    invoke-virtual {p1}, Lcom/facebook/g/f/b;->m()Landroid/graphics/ColorFilter;

    move-result-object v9

    .line 123
    invoke-direct {p0, v6, v7, v8, v9}, Lcom/facebook/g/f/a;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/g/e/q$b;Landroid/graphics/PointF;Landroid/graphics/ColorFilter;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x3

    .line 129
    invoke-virtual {p1}, Lcom/facebook/g/f/b;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {p1}, Lcom/facebook/g/f/b;->j()Lcom/facebook/g/e/q$b;

    move-result-object v7

    invoke-direct {p0, v6, v7}, Lcom/facebook/g/f/a;->b(Landroid/graphics/drawable/Drawable;Lcom/facebook/g/e/q$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x4

    .line 131
    invoke-virtual {p1}, Lcom/facebook/g/f/b;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {p1}, Lcom/facebook/g/f/b;->f()Lcom/facebook/g/e/q$b;

    move-result-object v7

    invoke-direct {p0, v6, v7}, Lcom/facebook/g/f/a;->b(Landroid/graphics/drawable/Drawable;Lcom/facebook/g/e/q$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x5

    .line 133
    invoke-virtual {p1}, Lcom/facebook/g/f/b;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {p1}, Lcom/facebook/g/f/b;->h()Lcom/facebook/g/e/q$b;

    move-result-object v7

    invoke-direct {p0, v6, v7}, Lcom/facebook/g/f/a;->b(Landroid/graphics/drawable/Drawable;Lcom/facebook/g/e/q$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aput-object v6, v3, v4

    if-lez v0, :cond_4

    .line 136
    invoke-virtual {p1}, Lcom/facebook/g/f/b;->o()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 137
    invoke-virtual {p1}, Lcom/facebook/g/f/b;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v2, v2, 0x6

    .line 138
    invoke-direct {p0, v1, v5}, Lcom/facebook/g/f/a;->b(Landroid/graphics/drawable/Drawable;Lcom/facebook/g/e/q$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v3, v2

    move v2, v4

    goto :goto_2

    .line 143
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/g/f/b;->p()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    add-int/lit8 v2, v2, 0x6

    .line 144
    invoke-virtual {p1}, Lcom/facebook/g/f/b;->p()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0, v5}, Lcom/facebook/g/f/a;->b(Landroid/graphics/drawable/Drawable;Lcom/facebook/g/e/q$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v3, v2

    .line 149
    :cond_4
    new-instance v0, Lcom/facebook/g/e/f;

    invoke-direct {v0, v3}, Lcom/facebook/g/e/f;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/facebook/g/f/a;->e:Lcom/facebook/g/e/f;

    .line 150
    iget-object v0, p0, Lcom/facebook/g/f/a;->e:Lcom/facebook/g/e/f;

    invoke-virtual {p1}, Lcom/facebook/g/f/b;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/facebook/g/e/f;->c(I)V

    .line 153
    iget-object p1, p0, Lcom/facebook/g/f/a;->e:Lcom/facebook/g/e/f;

    iget-object v0, p0, Lcom/facebook/g/f/a;->c:Lcom/facebook/g/f/d;

    .line 154
    invoke-static {p1, v0}, Lcom/facebook/g/f/e;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/g/f/d;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 157
    new-instance v0, Lcom/facebook/g/f/c;

    invoke-direct {v0, p1}, Lcom/facebook/g/f/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/facebook/g/f/a;->d:Lcom/facebook/g/f/c;

    .line 158
    iget-object p1, p0, Lcom/facebook/g/f/a;->d:Lcom/facebook/g/f/c;

    invoke-virtual {p1}, Lcom/facebook/g/f/c;->mutate()Landroid/graphics/drawable/Drawable;

    .line 160
    invoke-direct {p0}, Lcom/facebook/g/f/a;->e()V

    .line 161
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 162
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->a()V

    :cond_5
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;Lcom/facebook/g/e/q$b;Landroid/graphics/PointF;Landroid/graphics/ColorFilter;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 172
    invoke-virtual {p1, p4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 173
    invoke-static {p1, p2, p3}, Lcom/facebook/g/f/e;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/g/e/q$b;Landroid/graphics/PointF;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private a(F)V
    .locals 3

    .line 225
    iget-object v0, p0, Lcom/facebook/g/f/a;->e:Lcom/facebook/g/e/f;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/facebook/g/e/f;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v2, 0x3f7fbe77    # 0.999f

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_2

    .line 232
    instance-of v2, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v2, :cond_1

    .line 233
    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/Animatable;

    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 235
    :cond_1
    invoke-direct {p0, v1}, Lcom/facebook/g/f/a;->c(I)V

    goto :goto_0

    .line 237
    :cond_2
    instance-of v2, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v2, :cond_3

    .line 238
    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/Animatable;

    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->start()V

    .line 240
    :cond_3
    invoke-direct {p0, v1}, Lcom/facebook/g/f/a;->b(I)V

    :goto_0
    const v1, 0x461c4000    # 10000.0f

    mul-float p1, p1, v1

    .line 243
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void
.end method

.method private a(ILandroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p2, :cond_0

    .line 343
    iget-object p2, p0, Lcom/facebook/g/f/a;->e:Lcom/facebook/g/e/f;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/facebook/g/e/f;->a(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    return-void

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/facebook/g/f/a;->c:Lcom/facebook/g/f/d;

    iget-object v1, p0, Lcom/facebook/g/f/a;->b:Landroid/content/res/Resources;

    invoke-static {p2, v0, v1}, Lcom/facebook/g/f/e;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/g/f/d;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 347
    invoke-direct {p0, p1}, Lcom/facebook/g/f/a;->d(I)Lcom/facebook/g/e/c;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/facebook/g/e/c;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private b(Landroid/graphics/drawable/Drawable;Lcom/facebook/g/e/q$b;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/facebook/g/f/a;->c:Lcom/facebook/g/f/d;

    iget-object v1, p0, Lcom/facebook/g/f/a;->b:Landroid/content/res/Resources;

    invoke-static {p1, v0, v1}, Lcom/facebook/g/f/e;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/g/f/d;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 182
    invoke-static {p1, p2}, Lcom/facebook/g/f/e;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/g/e/q$b;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private b(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 214
    iget-object v0, p0, Lcom/facebook/g/f/a;->e:Lcom/facebook/g/e/f;

    invoke-virtual {v0, p1}, Lcom/facebook/g/e/f;->d(I)V

    :cond_0
    return-void
.end method

.method private c(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 220
    iget-object v0, p0, Lcom/facebook/g/f/a;->e:Lcom/facebook/g/e/f;

    invoke-virtual {v0, p1}, Lcom/facebook/g/e/f;->e(I)V

    :cond_0
    return-void
.end method

.method private d(I)Lcom/facebook/g/e/c;
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/facebook/g/f/a;->e:Lcom/facebook/g/e/f;

    invoke-virtual {v0, p1}, Lcom/facebook/g/e/f;->b(I)Lcom/facebook/g/e/c;

    move-result-object p1

    .line 328
    invoke-interface {p1}, Lcom/facebook/g/e/c;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/g/e/h;

    if-eqz v0, :cond_0

    .line 329
    invoke-interface {p1}, Lcom/facebook/g/e/c;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lcom/facebook/g/e/h;

    .line 331
    :cond_0
    invoke-interface {p1}, Lcom/facebook/g/e/c;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/g/e/p;

    if-eqz v0, :cond_1

    .line 332
    invoke-interface {p1}, Lcom/facebook/g/e/c;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lcom/facebook/g/e/p;

    :cond_1
    return-object p1
.end method

.method private d()V
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/facebook/g/f/a;->f:Lcom/facebook/g/e/g;

    iget-object v1, p0, Lcom/facebook/g/f/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/facebook/g/e/g;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private e(I)Lcom/facebook/g/e/p;
    .locals 1

    .line 357
    invoke-direct {p0, p1}, Lcom/facebook/g/f/a;->d(I)Lcom/facebook/g/e/c;

    move-result-object p1

    .line 358
    instance-of v0, p1, Lcom/facebook/g/e/p;

    if-eqz v0, :cond_0

    .line 359
    check-cast p1, Lcom/facebook/g/e/p;

    return-object p1

    .line 361
    :cond_0
    sget-object v0, Lcom/facebook/g/e/q$b;->a:Lcom/facebook/g/e/q$b;

    invoke-static {p1, v0}, Lcom/facebook/g/f/e;->a(Lcom/facebook/g/e/c;Lcom/facebook/g/e/q$b;)Lcom/facebook/g/e/p;

    move-result-object p1

    return-object p1
.end method

.method private e()V
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/facebook/g/f/a;->e:Lcom/facebook/g/e/f;

    if-eqz v0, :cond_0

    .line 192
    invoke-virtual {v0}, Lcom/facebook/g/e/f;->b()V

    .line 194
    iget-object v0, p0, Lcom/facebook/g/f/a;->e:Lcom/facebook/g/e/f;

    invoke-virtual {v0}, Lcom/facebook/g/e/f;->d()V

    .line 196
    invoke-direct {p0}, Lcom/facebook/g/f/a;->f()V

    const/4 v0, 0x1

    .line 198
    invoke-direct {p0, v0}, Lcom/facebook/g/f/a;->b(I)V

    .line 199
    iget-object v0, p0, Lcom/facebook/g/f/a;->e:Lcom/facebook/g/e/f;

    invoke-virtual {v0}, Lcom/facebook/g/e/f;->e()V

    .line 200
    iget-object v0, p0, Lcom/facebook/g/f/a;->e:Lcom/facebook/g/e/f;

    invoke-virtual {v0}, Lcom/facebook/g/e/f;->c()V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 1

    const/4 v0, 0x1

    .line 205
    invoke-direct {p0, v0}, Lcom/facebook/g/f/a;->c(I)V

    const/4 v0, 0x2

    .line 206
    invoke-direct {p0, v0}, Lcom/facebook/g/f/a;->c(I)V

    const/4 v0, 0x3

    .line 207
    invoke-direct {p0, v0}, Lcom/facebook/g/f/a;->c(I)V

    const/4 v0, 0x4

    .line 208
    invoke-direct {p0, v0}, Lcom/facebook/g/f/a;->c(I)V

    const/4 v0, 0x5

    .line 209
    invoke-direct {p0, v0}, Lcom/facebook/g/f/a;->c(I)V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/facebook/g/f/a;->d:Lcom/facebook/g/f/c;

    return-object v0
.end method

.method public a(FZ)V
    .locals 2

    .line 276
    iget-object v0, p0, Lcom/facebook/g/f/a;->e:Lcom/facebook/g/e/f;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/facebook/g/e/f;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/facebook/g/f/a;->e:Lcom/facebook/g/e/f;

    invoke-virtual {v0}, Lcom/facebook/g/e/f;->b()V

    .line 280
    invoke-direct {p0, p1}, Lcom/facebook/g/f/a;->a(F)V

    if-eqz p2, :cond_1

    .line 282
    iget-object p1, p0, Lcom/facebook/g/f/a;->e:Lcom/facebook/g/e/f;

    invoke-virtual {p1}, Lcom/facebook/g/e/f;->e()V

    .line 284
    :cond_1
    iget-object p1, p0, Lcom/facebook/g/f/a;->e:Lcom/facebook/g/e/f;

    invoke-virtual {p1}, Lcom/facebook/g/e/f;->c()V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 377
    iget-object v0, p0, Lcom/facebook/g/f/a;->e:Lcom/facebook/g/e/f;

    invoke-virtual {v0, p1}, Lcom/facebook/g/e/f;->c(I)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/facebook/g/f/a;->d:Lcom/facebook/g/f/c;

    invoke-virtual {v0, p1}, Lcom/facebook/g/f/c;->d(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;FZ)V
    .locals 2

    .line 261
    iget-object v0, p0, Lcom/facebook/g/f/a;->c:Lcom/facebook/g/f/d;

    iget-object v1, p0, Lcom/facebook/g/f/a;->b:Landroid/content/res/Resources;

    invoke-static {p1, v0, v1}, Lcom/facebook/g/f/e;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/g/f/d;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 262
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 263
    iget-object v0, p0, Lcom/facebook/g/f/a;->f:Lcom/facebook/g/e/g;

    invoke-virtual {v0, p1}, Lcom/facebook/g/e/g;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 264
    iget-object p1, p0, Lcom/facebook/g/f/a;->e:Lcom/facebook/g/e/f;

    invoke-virtual {p1}, Lcom/facebook/g/e/f;->b()V

    .line 265
    invoke-direct {p0}, Lcom/facebook/g/f/a;->f()V

    const/4 p1, 0x2

    .line 266
    invoke-direct {p0, p1}, Lcom/facebook/g/f/a;->b(I)V

    .line 267
    invoke-direct {p0, p2}, Lcom/facebook/g/f/a;->a(F)V

    if-eqz p3, :cond_0

    .line 269
    iget-object p1, p0, Lcom/facebook/g/f/a;->e:Lcom/facebook/g/e/f;

    invoke-virtual {p1}, Lcom/facebook/g/e/f;->e()V

    .line 271
    :cond_0
    iget-object p1, p0, Lcom/facebook/g/f/a;->e:Lcom/facebook/g/e/f;

    invoke-virtual {p1}, Lcom/facebook/g/e/f;->c()V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;Lcom/facebook/g/e/q$b;)V
    .locals 1

    const/4 v0, 0x1

    .line 421
    invoke-direct {p0, v0, p1}, Lcom/facebook/g/f/a;->a(ILandroid/graphics/drawable/Drawable;)V

    .line 422
    invoke-direct {p0, v0}, Lcom/facebook/g/f/a;->e(I)Lcom/facebook/g/e/p;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/facebook/g/e/p;->a(Lcom/facebook/g/e/q$b;)V

    return-void
.end method

.method public a(Lcom/facebook/g/e/q$b;)V
    .locals 1

    .line 393
    invoke-static {p1}, Lcom/facebook/common/c/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 394
    invoke-direct {p0, v0}, Lcom/facebook/g/f/a;->e(I)Lcom/facebook/g/e/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/g/e/p;->a(Lcom/facebook/g/e/q$b;)V

    return-void
.end method

.method public a(Lcom/facebook/g/f/d;)V
    .locals 3

    .line 574
    iput-object p1, p0, Lcom/facebook/g/f/a;->c:Lcom/facebook/g/f/d;

    .line 575
    iget-object p1, p0, Lcom/facebook/g/f/a;->d:Lcom/facebook/g/f/c;

    iget-object v0, p0, Lcom/facebook/g/f/a;->c:Lcom/facebook/g/f/d;

    invoke-static {p1, v0}, Lcom/facebook/g/f/e;->a(Lcom/facebook/g/e/c;Lcom/facebook/g/f/d;)V

    const/4 p1, 0x0

    .line 576
    :goto_0
    iget-object v0, p0, Lcom/facebook/g/f/a;->e:Lcom/facebook/g/e/f;

    invoke-virtual {v0}, Lcom/facebook/g/e/f;->a()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 577
    invoke-direct {p0, p1}, Lcom/facebook/g/f/a;->d(I)Lcom/facebook/g/e/c;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/g/f/a;->c:Lcom/facebook/g/f/d;

    iget-object v2, p0, Lcom/facebook/g/f/a;->b:Landroid/content/res/Resources;

    invoke-static {v0, v1, v2}, Lcom/facebook/g/f/e;->a(Lcom/facebook/g/e/c;Lcom/facebook/g/f/d;Landroid/content/res/Resources;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 289
    iget-object p1, p0, Lcom/facebook/g/f/a;->e:Lcom/facebook/g/e/f;

    invoke-virtual {p1}, Lcom/facebook/g/e/f;->b()V

    .line 290
    invoke-direct {p0}, Lcom/facebook/g/f/a;->f()V

    .line 291
    iget-object p1, p0, Lcom/facebook/g/f/a;->e:Lcom/facebook/g/e/f;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/facebook/g/e/f;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 292
    invoke-direct {p0, v0}, Lcom/facebook/g/f/a;->b(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 294
    invoke-direct {p0, p1}, Lcom/facebook/g/f/a;->b(I)V

    .line 296
    :goto_0
    iget-object p1, p0, Lcom/facebook/g/f/a;->e:Lcom/facebook/g/e/f;

    invoke-virtual {p1}, Lcom/facebook/g/e/f;->c()V

    return-void
.end method

.method public b()V
    .locals 0

    .line 255
    invoke-direct {p0}, Lcom/facebook/g/f/a;->d()V

    .line 256
    invoke-direct {p0}, Lcom/facebook/g/f/a;->e()V

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    .line 549
    invoke-direct {p0, v0, p1}, Lcom/facebook/g/f/a;->a(ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 301
    iget-object p1, p0, Lcom/facebook/g/f/a;->e:Lcom/facebook/g/e/f;

    invoke-virtual {p1}, Lcom/facebook/g/e/f;->b()V

    .line 302
    invoke-direct {p0}, Lcom/facebook/g/f/a;->f()V

    .line 303
    iget-object p1, p0, Lcom/facebook/g/f/a;->e:Lcom/facebook/g/e/f;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/facebook/g/e/f;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 304
    invoke-direct {p0, v0}, Lcom/facebook/g/f/a;->b(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 306
    invoke-direct {p0, p1}, Lcom/facebook/g/f/a;->b(I)V

    .line 308
    :goto_0
    iget-object p1, p0, Lcom/facebook/g/f/a;->e:Lcom/facebook/g/e/f;

    invoke-virtual {p1}, Lcom/facebook/g/e/f;->c()V

    return-void
.end method

.method public c()Lcom/facebook/g/f/d;
    .locals 1

    .line 584
    iget-object v0, p0, Lcom/facebook/g/f/a;->c:Lcom/facebook/g/f/d;

    return-object v0
.end method
