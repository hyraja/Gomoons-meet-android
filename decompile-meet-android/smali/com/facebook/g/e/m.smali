.class public Lcom/facebook/g/e/m;
.super Lcom/facebook/g/e/g;
.source "RoundedCornersDrawable.java"

# interfaces
.implements Lcom/facebook/g/e/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/g/e/m$a;
    }
.end annotation


# instance fields
.field a:Lcom/facebook/g/e/m$a;

.field final c:[F

.field final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/RectF;

.field private f:Landroid/graphics/RectF;

.field private g:Landroid/graphics/Matrix;

.field private final h:[F

.field private i:Z

.field private j:F

.field private k:I

.field private l:I

.field private m:F

.field private n:Z

.field private o:Z

.field private final p:Landroid/graphics/Path;

.field private final q:Landroid/graphics/Path;

.field private final r:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 67
    invoke-static {p1}, Lcom/facebook/common/c/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/facebook/g/e/g;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 43
    sget-object p1, Lcom/facebook/g/e/m$a;->a:Lcom/facebook/g/e/m$a;

    iput-object p1, p0, Lcom/facebook/g/e/m;->a:Lcom/facebook/g/e/m$a;

    .line 44
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/facebook/g/e/m;->e:Landroid/graphics/RectF;

    const/16 p1, 0x8

    .line 47
    new-array v0, p1, [F

    iput-object v0, p0, Lcom/facebook/g/e/m;->h:[F

    .line 48
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/facebook/g/e/m;->c:[F

    .line 49
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/facebook/g/e/m;->d:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p0, Lcom/facebook/g/e/m;->i:Z

    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lcom/facebook/g/e/m;->j:F

    .line 52
    iput p1, p0, Lcom/facebook/g/e/m;->k:I

    .line 53
    iput p1, p0, Lcom/facebook/g/e/m;->l:I

    .line 54
    iput v0, p0, Lcom/facebook/g/e/m;->m:F

    .line 55
    iput-boolean p1, p0, Lcom/facebook/g/e/m;->n:Z

    .line 56
    iput-boolean p1, p0, Lcom/facebook/g/e/m;->o:Z

    .line 57
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/facebook/g/e/m;->p:Landroid/graphics/Path;

    .line 58
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/facebook/g/e/m;->q:Landroid/graphics/Path;

    .line 59
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/facebook/g/e/m;->r:Landroid/graphics/RectF;

    return-void
.end method

.method private c()V
    .locals 6

    .line 237
    iget-object v0, p0, Lcom/facebook/g/e/m;->p:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 238
    iget-object v0, p0, Lcom/facebook/g/e/m;->q:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 239
    iget-object v0, p0, Lcom/facebook/g/e/m;->r:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/g/e/m;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 241
    iget-object v0, p0, Lcom/facebook/g/e/m;->r:Landroid/graphics/RectF;

    iget v1, p0, Lcom/facebook/g/e/m;->m:F

    invoke-virtual {v0, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 242
    iget-object v0, p0, Lcom/facebook/g/e/m;->p:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/facebook/g/e/m;->r:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 243
    iget-boolean v0, p0, Lcom/facebook/g/e/m;->i:Z

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/facebook/g/e/m;->p:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/facebook/g/e/m;->r:Landroid/graphics/RectF;

    .line 245
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lcom/facebook/g/e/m;->r:Landroid/graphics/RectF;

    .line 246
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget-object v4, p0, Lcom/facebook/g/e/m;->r:Landroid/graphics/RectF;

    .line 247
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget-object v5, p0, Lcom/facebook/g/e/m;->r:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    div-float/2addr v4, v1

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 244
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_0

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/facebook/g/e/m;->p:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/facebook/g/e/m;->r:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/facebook/g/e/m;->h:[F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 252
    :goto_0
    iget-object v0, p0, Lcom/facebook/g/e/m;->r:Landroid/graphics/RectF;

    iget v2, p0, Lcom/facebook/g/e/m;->m:F

    neg-float v3, v2

    neg-float v2, v2

    invoke-virtual {v0, v3, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 254
    iget-object v0, p0, Lcom/facebook/g/e/m;->r:Landroid/graphics/RectF;

    iget v2, p0, Lcom/facebook/g/e/m;->j:F

    div-float v3, v2, v1

    div-float/2addr v2, v1

    invoke-virtual {v0, v3, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 255
    iget-boolean v0, p0, Lcom/facebook/g/e/m;->i:Z

    if-eqz v0, :cond_1

    .line 256
    iget-object v0, p0, Lcom/facebook/g/e/m;->r:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v2, p0, Lcom/facebook/g/e/m;->r:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, v1

    .line 257
    iget-object v2, p0, Lcom/facebook/g/e/m;->q:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/facebook/g/e/m;->r:Landroid/graphics/RectF;

    .line 258
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v4, p0, Lcom/facebook/g/e/m;->r:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 257
    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 260
    :goto_1
    iget-object v2, p0, Lcom/facebook/g/e/m;->c:[F

    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 261
    iget-object v3, p0, Lcom/facebook/g/e/m;->h:[F

    aget v3, v3, v0

    iget v4, p0, Lcom/facebook/g/e/m;->m:F

    add-float/2addr v3, v4

    iget v4, p0, Lcom/facebook/g/e/m;->j:F

    div-float/2addr v4, v1

    sub-float/2addr v3, v4

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 263
    :cond_2
    iget-object v0, p0, Lcom/facebook/g/e/m;->q:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/facebook/g/e/m;->r:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v3, v2, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 265
    :goto_2
    iget-object v0, p0, Lcom/facebook/g/e/m;->r:Landroid/graphics/RectF;

    iget v2, p0, Lcom/facebook/g/e/m;->j:F

    neg-float v3, v2

    div-float/2addr v3, v1

    neg-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {v0, v3, v2}, Landroid/graphics/RectF;->inset(FF)V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/facebook/g/e/m;->h:[F

    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([FF)V

    .line 106
    invoke-direct {p0}, Lcom/facebook/g/e/m;->c()V

    .line 107
    invoke-virtual {p0}, Lcom/facebook/g/e/m;->invalidateSelf()V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 141
    iput p1, p0, Lcom/facebook/g/e/m;->l:I

    .line 142
    invoke-virtual {p0}, Lcom/facebook/g/e/m;->invalidateSelf()V

    return-void
.end method

.method public a(IF)V
    .locals 0

    .line 157
    iput p1, p0, Lcom/facebook/g/e/m;->k:I

    .line 158
    iput p2, p0, Lcom/facebook/g/e/m;->j:F

    .line 159
    invoke-direct {p0}, Lcom/facebook/g/e/m;->c()V

    .line 160
    invoke-virtual {p0}, Lcom/facebook/g/e/m;->invalidateSelf()V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 87
    iput-boolean p1, p0, Lcom/facebook/g/e/m;->i:Z

    .line 88
    invoke-direct {p0}, Lcom/facebook/g/e/m;->c()V

    .line 89
    invoke-virtual {p0}, Lcom/facebook/g/e/m;->invalidateSelf()V

    return-void
.end method

.method public a([F)V
    .locals 4

    if-nez p1, :cond_0

    .line 120
    iget-object p1, p0, Lcom/facebook/g/e/m;->h:[F

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([FF)V

    goto :goto_1

    .line 122
    :cond_0
    array-length v0, p1

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v3, "radii should have exactly 8 values"

    invoke-static {v0, v3}, Lcom/facebook/common/c/i;->a(ZLjava/lang/Object;)V

    .line 123
    iget-object v0, p0, Lcom/facebook/g/e/m;->h:[F

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    :goto_1
    invoke-direct {p0}, Lcom/facebook/g/e/m;->c()V

    .line 126
    invoke-virtual {p0}, Lcom/facebook/g/e/m;->invalidateSelf()V

    return-void
.end method

.method public b(F)V
    .locals 0

    .line 177
    iput p1, p0, Lcom/facebook/g/e/m;->m:F

    .line 178
    invoke-direct {p0}, Lcom/facebook/g/e/m;->c()V

    .line 179
    invoke-virtual {p0}, Lcom/facebook/g/e/m;->invalidateSelf()V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 195
    iput-boolean p1, p0, Lcom/facebook/g/e/m;->n:Z

    .line 196
    invoke-direct {p0}, Lcom/facebook/g/e/m;->c()V

    .line 197
    invoke-virtual {p0}, Lcom/facebook/g/e/m;->invalidateSelf()V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 227
    iget-boolean v0, p0, Lcom/facebook/g/e/m;->o:Z

    return v0
.end method

.method public c(Z)V
    .locals 1

    .line 218
    iget-boolean v0, p0, Lcom/facebook/g/e/m;->o:Z

    if-eq v0, p1, :cond_0

    .line 219
    iput-boolean p1, p0, Lcom/facebook/g/e/m;->o:Z

    .line 220
    invoke-virtual {p0}, Lcom/facebook/g/e/m;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 270
    iget-object v0, p0, Lcom/facebook/g/e/m;->e:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/g/e/m;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 271
    sget-object v0, Lcom/facebook/g/e/m$1;->a:[I

    iget-object v1, p0, Lcom/facebook/g/e/m;->a:Lcom/facebook/g/e/m$a;

    invoke-virtual {v1}, Lcom/facebook/g/e/m$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 281
    :pswitch_0
    iget-boolean v0, p0, Lcom/facebook/g/e/m;->n:Z

    if-eqz v0, :cond_1

    .line 282
    iget-object v0, p0, Lcom/facebook/g/e/m;->f:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    .line 283
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/facebook/g/e/m;->e:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lcom/facebook/g/e/m;->f:Landroid/graphics/RectF;

    .line 284
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/g/e/m;->g:Landroid/graphics/Matrix;

    goto :goto_0

    .line 286
    :cond_0
    iget-object v1, p0, Lcom/facebook/g/e/m;->e:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 288
    :goto_0
    iget-object v0, p0, Lcom/facebook/g/e/m;->f:Landroid/graphics/RectF;

    iget v1, p0, Lcom/facebook/g/e/m;->j:F

    invoke-virtual {v0, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 289
    iget-object v0, p0, Lcom/facebook/g/e/m;->g:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/facebook/g/e/m;->e:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/facebook/g/e/m;->f:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 292
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 293
    iget-object v1, p0, Lcom/facebook/g/e/m;->e:Landroid/graphics/RectF;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 294
    iget-object v1, p0, Lcom/facebook/g/e/m;->g:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 295
    invoke-super {p0, p1}, Lcom/facebook/g/e/g;->draw(Landroid/graphics/Canvas;)V

    .line 296
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_1

    .line 298
    :cond_1
    invoke-super {p0, p1}, Lcom/facebook/g/e/g;->draw(Landroid/graphics/Canvas;)V

    .line 301
    :goto_1
    iget-object v0, p0, Lcom/facebook/g/e/m;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 302
    iget-object v0, p0, Lcom/facebook/g/e/m;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/facebook/g/e/m;->l:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 303
    iget-object v0, p0, Lcom/facebook/g/e/m;->d:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 304
    iget-object v0, p0, Lcom/facebook/g/e/m;->d:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/facebook/g/e/m;->b()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 305
    iget-object v0, p0, Lcom/facebook/g/e/m;->p:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 306
    iget-object v0, p0, Lcom/facebook/g/e/m;->p:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/facebook/g/e/m;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 308
    iget-boolean v0, p0, Lcom/facebook/g/e/m;->i:Z

    if-eqz v0, :cond_3

    .line 311
    iget-object v0, p0, Lcom/facebook/g/e/m;->e:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v2, p0, Lcom/facebook/g/e/m;->e:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/facebook/g/e/m;->j:F

    add-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    .line 312
    iget-object v3, p0, Lcom/facebook/g/e/m;->e:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget-object v4, p0, Lcom/facebook/g/e/m;->e:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/facebook/g/e/m;->j:F

    add-float/2addr v3, v4

    div-float/2addr v3, v2

    cmpl-float v2, v0, v1

    if-lez v2, :cond_2

    .line 314
    iget-object v2, p0, Lcom/facebook/g/e/m;->e:Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/facebook/g/e/m;->e:Landroid/graphics/RectF;

    iget v6, v2, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/facebook/g/e/m;->e:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    add-float v7, v2, v0

    iget-object v2, p0, Lcom/facebook/g/e/m;->e:Landroid/graphics/RectF;

    iget v8, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v9, p0, Lcom/facebook/g/e/m;->d:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 315
    iget-object v2, p0, Lcom/facebook/g/e/m;->e:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float v5, v2, v0

    iget-object v0, p0, Lcom/facebook/g/e/m;->e:Landroid/graphics/RectF;

    iget v6, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/facebook/g/e/m;->e:Landroid/graphics/RectF;

    iget v7, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/facebook/g/e/m;->e:Landroid/graphics/RectF;

    iget v8, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v9, p0, Lcom/facebook/g/e/m;->d:Landroid/graphics/Paint;

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_2
    cmpl-float v0, v3, v1

    if-lez v0, :cond_3

    .line 323
    iget-object v0, p0, Lcom/facebook/g/e/m;->e:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/facebook/g/e/m;->e:Landroid/graphics/RectF;

    iget v6, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/facebook/g/e/m;->e:Landroid/graphics/RectF;

    iget v7, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/facebook/g/e/m;->e:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    add-float v8, v0, v3

    iget-object v9, p0, Lcom/facebook/g/e/m;->d:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 324
    iget-object v0, p0, Lcom/facebook/g/e/m;->e:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/facebook/g/e/m;->e:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float v6, v0, v3

    iget-object v0, p0, Lcom/facebook/g/e/m;->e:Landroid/graphics/RectF;

    iget v7, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/facebook/g/e/m;->e:Landroid/graphics/RectF;

    iget v8, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v9, p0, Lcom/facebook/g/e/m;->d:Landroid/graphics/Paint;

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 273
    :pswitch_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 275
    iget-object v1, p0, Lcom/facebook/g/e/m;->p:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 276
    iget-object v1, p0, Lcom/facebook/g/e/m;->p:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 277
    invoke-super {p0, p1}, Lcom/facebook/g/e/g;->draw(Landroid/graphics/Canvas;)V

    .line 278
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 335
    :cond_3
    :goto_2
    iget v0, p0, Lcom/facebook/g/e/m;->k:I

    if-eqz v0, :cond_4

    .line 336
    iget-object v0, p0, Lcom/facebook/g/e/m;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 337
    iget-object v0, p0, Lcom/facebook/g/e/m;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/facebook/g/e/m;->k:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 338
    iget-object v0, p0, Lcom/facebook/g/e/m;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/facebook/g/e/m;->j:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 339
    iget-object v0, p0, Lcom/facebook/g/e/m;->p:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 340
    iget-object v0, p0, Lcom/facebook/g/e/m;->q:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/facebook/g/e/m;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 232
    invoke-super {p0, p1}, Lcom/facebook/g/e/g;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 233
    invoke-direct {p0}, Lcom/facebook/g/e/m;->c()V

    return-void
.end method
