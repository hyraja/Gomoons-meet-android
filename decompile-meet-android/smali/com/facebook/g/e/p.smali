.class public Lcom/facebook/g/e/p;
.super Lcom/facebook/g/e/g;
.source "ScaleTypeDrawable.java"


# instance fields
.field a:Lcom/facebook/g/e/q$b;

.field c:Ljava/lang/Object;

.field d:Landroid/graphics/PointF;

.field e:I

.field f:I

.field g:Landroid/graphics/Matrix;

.field private h:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/facebook/g/e/q$b;)V
    .locals 0

    .line 53
    invoke-static {p1}, Lcom/facebook/common/c/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/facebook/g/e/g;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lcom/facebook/g/e/p;->d:Landroid/graphics/PointF;

    const/4 p1, 0x0

    .line 38
    iput p1, p0, Lcom/facebook/g/e/p;->e:I

    .line 39
    iput p1, p0, Lcom/facebook/g/e/p;->f:I

    .line 45
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/facebook/g/e/p;->h:Landroid/graphics/Matrix;

    .line 54
    iput-object p2, p0, Lcom/facebook/g/e/p;->a:Lcom/facebook/g/e/q$b;

    return-void
.end method

.method private d()V
    .locals 5

    .line 154
    iget-object v0, p0, Lcom/facebook/g/e/p;->a:Lcom/facebook/g/e/q$b;

    instance-of v1, v0, Lcom/facebook/g/e/q$l;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 155
    check-cast v0, Lcom/facebook/g/e/q$l;

    invoke-interface {v0}, Lcom/facebook/g/e/q$l;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 156
    iget-object v1, p0, Lcom/facebook/g/e/p;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 157
    :goto_1
    iput-object v0, p0, Lcom/facebook/g/e/p;->c:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 159
    :goto_2
    iget v0, p0, Lcom/facebook/g/e/p;->e:I

    .line 160
    invoke-virtual {p0}, Lcom/facebook/g/e/p;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    if-ne v0, v4, :cond_4

    iget v0, p0, Lcom/facebook/g/e/p;->f:I

    .line 161
    invoke-virtual {p0}, Lcom/facebook/g/e/p;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    if-eq v0, v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_3
    if-nez v2, :cond_5

    if-eqz v1, :cond_6

    .line 163
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/g/e/p;->c()V

    :cond_6
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;)V
    .locals 1

    .line 219
    invoke-virtual {p0, p1}, Lcom/facebook/g/e/p;->b(Landroid/graphics/Matrix;)V

    .line 222
    invoke-direct {p0}, Lcom/facebook/g/e/p;->d()V

    .line 223
    iget-object v0, p0, Lcom/facebook/g/e/p;->g:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    .line 224
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/PointF;)V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/facebook/g/e/p;->d:Landroid/graphics/PointF;

    invoke-static {v0, p1}, Lcom/facebook/common/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/facebook/g/e/p;->d:Landroid/graphics/PointF;

    if-nez v0, :cond_1

    .line 124
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/facebook/g/e/p;->d:Landroid/graphics/PointF;

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/facebook/g/e/p;->d:Landroid/graphics/PointF;

    invoke-virtual {v0, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 128
    invoke-virtual {p0}, Lcom/facebook/g/e/p;->c()V

    .line 129
    invoke-virtual {p0}, Lcom/facebook/g/e/p;->invalidateSelf()V

    return-void
.end method

.method public a(Lcom/facebook/g/e/q$b;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/facebook/g/e/p;->a:Lcom/facebook/g/e/q$b;

    invoke-static {v0, p1}, Lcom/facebook/common/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 95
    :cond_0
    iput-object p1, p0, Lcom/facebook/g/e/p;->a:Lcom/facebook/g/e/q$b;

    const/4 p1, 0x0

    .line 96
    iput-object p1, p0, Lcom/facebook/g/e/p;->c:Ljava/lang/Object;

    .line 97
    invoke-virtual {p0}, Lcom/facebook/g/e/p;->c()V

    .line 98
    invoke-virtual {p0}, Lcom/facebook/g/e/p;->invalidateSelf()V

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 72
    invoke-super {p0, p1}, Lcom/facebook/g/e/g;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 73
    invoke-virtual {p0}, Lcom/facebook/g/e/p;->c()V

    return-object p1
.end method

.method public b()Lcom/facebook/g/e/q$b;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/facebook/g/e/p;->a:Lcom/facebook/g/e/q$b;

    return-object v0
.end method

.method c()V
    .locals 8

    .line 172
    invoke-virtual {p0}, Lcom/facebook/g/e/p;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 173
    invoke-virtual {p0}, Lcom/facebook/g/e/p;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 174
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 175
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 176
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    iput v4, p0, Lcom/facebook/g/e/p;->e:I

    .line 177
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    iput v5, p0, Lcom/facebook/g/e/p;->f:I

    const/4 v6, 0x0

    if-lez v4, :cond_5

    if-gtz v5, :cond_0

    goto :goto_2

    :cond_0
    if-ne v4, v1, :cond_1

    if-ne v5, v2, :cond_1

    .line 188
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 189
    iput-object v6, p0, Lcom/facebook/g/e/p;->g:Landroid/graphics/Matrix;

    return-void

    .line 195
    :cond_1
    iget-object v1, p0, Lcom/facebook/g/e/p;->a:Lcom/facebook/g/e/q$b;

    sget-object v2, Lcom/facebook/g/e/q$b;->a:Lcom/facebook/g/e/q$b;

    if-ne v1, v2, :cond_2

    .line 196
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 197
    iput-object v6, p0, Lcom/facebook/g/e/p;->g:Landroid/graphics/Matrix;

    return-void

    :cond_2
    const/4 v1, 0x0

    .line 202
    invoke-virtual {v0, v1, v1, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 203
    iget-object v1, p0, Lcom/facebook/g/e/p;->a:Lcom/facebook/g/e/q$b;

    iget-object v2, p0, Lcom/facebook/g/e/p;->h:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/facebook/g/e/p;->d:Landroid/graphics/PointF;

    const/high16 v6, 0x3f000000    # 0.5f

    if-eqz v0, :cond_3

    iget v0, v0, Landroid/graphics/PointF;->x:F

    goto :goto_0

    :cond_3
    const/high16 v0, 0x3f000000    # 0.5f

    :goto_0
    iget-object v7, p0, Lcom/facebook/g/e/p;->d:Landroid/graphics/PointF;

    if-eqz v7, :cond_4

    iget v6, v7, Landroid/graphics/PointF;->y:F

    move v7, v6

    goto :goto_1

    :cond_4
    const/high16 v7, 0x3f000000    # 0.5f

    :goto_1
    move v6, v0

    invoke-interface/range {v1 .. v7}, Lcom/facebook/g/e/q$b;->a(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;

    .line 210
    iget-object v0, p0, Lcom/facebook/g/e/p;->h:Landroid/graphics/Matrix;

    iput-object v0, p0, Lcom/facebook/g/e/p;->g:Landroid/graphics/Matrix;

    return-void

    .line 181
    :cond_5
    :goto_2
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 182
    iput-object v6, p0, Lcom/facebook/g/e/p;->g:Landroid/graphics/Matrix;

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 134
    invoke-direct {p0}, Lcom/facebook/g/e/p;->d()V

    .line 135
    iget-object v0, p0, Lcom/facebook/g/e/p;->g:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 137
    invoke-virtual {p0}, Lcom/facebook/g/e/p;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 138
    iget-object v1, p0, Lcom/facebook/g/e/p;->g:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 139
    invoke-super {p0, p1}, Lcom/facebook/g/e/g;->draw(Landroid/graphics/Canvas;)V

    .line 140
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    .line 143
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/g/e/g;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 149
    invoke-virtual {p0}, Lcom/facebook/g/e/p;->c()V

    return-void
.end method
