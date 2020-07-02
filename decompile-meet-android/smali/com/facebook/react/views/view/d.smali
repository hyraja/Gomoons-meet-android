.class public Lcom/facebook/react/views/view/d;
.super Landroid/graphics/drawable/Drawable;
.source "ReactViewBackgroundDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/view/d$a;,
        Lcom/facebook/react/views/view/d$b;
    }
.end annotation


# instance fields
.field private a:Lcom/facebook/react/uimanager/ae;

.field private b:Lcom/facebook/react/uimanager/ae;

.field private c:Lcom/facebook/react/uimanager/ae;

.field private d:Lcom/facebook/react/views/view/d$b;

.field private e:Landroid/graphics/PathEffect;

.field private f:Landroid/graphics/Path;

.field private g:Landroid/graphics/Path;

.field private h:Landroid/graphics/Path;

.field private i:Landroid/graphics/Path;

.field private j:Landroid/graphics/Path;

.field private k:Landroid/graphics/RectF;

.field private l:Landroid/graphics/RectF;

.field private m:Landroid/graphics/RectF;

.field private n:Landroid/graphics/RectF;

.field private o:Landroid/graphics/PointF;

.field private p:Landroid/graphics/PointF;

.field private q:Landroid/graphics/PointF;

.field private r:Landroid/graphics/PointF;

.field private s:Z

.field private t:F

.field private final u:Landroid/graphics/Paint;

.field private v:I

.field private w:I

.field private x:[F

.field private final y:Landroid/content/Context;

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 123
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    .line 100
    iput-boolean v0, p0, Lcom/facebook/react/views/view/d;->s:Z

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 101
    iput v1, p0, Lcom/facebook/react/views/view/d;->t:F

    .line 104
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/react/views/view/d;->u:Landroid/graphics/Paint;

    .line 105
    iput v0, p0, Lcom/facebook/react/views/view/d;->v:I

    const/16 v0, 0xff

    .line 106
    iput v0, p0, Lcom/facebook/react/views/view/d;->w:I

    .line 124
    iput-object p1, p0, Lcom/facebook/react/views/view/d;->y:Landroid/content/Context;

    return-void
.end method

.method private static a(FF)I
    .locals 1

    float-to-int p1, p1

    const v0, 0xffffff

    and-int/2addr p1, v0

    float-to-int p0, p0

    shl-int/lit8 p0, p0, 0x18

    const/high16 v0, -0x1000000

    and-int/2addr p0, v0

    or-int/2addr p0, p1

    return p0
.end method

.method private static a(IIIIIIII)I
    .locals 3

    const/4 v0, -0x1

    if-lez p0, :cond_0

    move v1, p4

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    if-lez p1, :cond_1

    move v2, p5

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    :goto_1
    and-int/2addr v1, v2

    if-lez p2, :cond_2

    move v2, p6

    goto :goto_2

    :cond_2
    const/4 v2, -0x1

    :goto_2
    and-int/2addr v1, v2

    if-lez p3, :cond_3

    move v0, p7

    :cond_3
    and-int/2addr v0, v1

    const/4 v1, 0x0

    if-lez p0, :cond_4

    goto :goto_3

    :cond_4
    const/4 p4, 0x0

    :goto_3
    if-lez p1, :cond_5

    goto :goto_4

    :cond_5
    const/4 p5, 0x0

    :goto_4
    or-int p0, p4, p5

    if-lez p2, :cond_6

    goto :goto_5

    :cond_6
    const/4 p6, 0x0

    :goto_5
    or-int/2addr p0, p6

    if-lez p3, :cond_7

    goto :goto_6

    :cond_7
    const/4 p7, 0x0

    :goto_6
    or-int/2addr p0, p7

    if-ne v0, p0, :cond_8

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method private static a(DDDDDDDDLandroid/graphics/PointF;)V
    .locals 21

    move-object/from16 v0, p16

    add-double v1, p0, p4

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    div-double/2addr v1, v3

    add-double v5, p2, p6

    div-double/2addr v5, v3

    sub-double v7, p8, v1

    sub-double v9, p10, v5

    sub-double v11, p12, v1

    sub-double v13, p14, v5

    sub-double v15, p4, p0

    .line 899
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    move-result-wide v15

    div-double/2addr v15, v3

    sub-double v17, p6, p2

    .line 900
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(D)D

    move-result-wide v17

    div-double v17, v17, v3

    sub-double/2addr v13, v9

    sub-double/2addr v11, v7

    div-double/2addr v13, v11

    mul-double v7, v7, v13

    sub-double/2addr v9, v7

    mul-double v17, v17, v17

    mul-double v7, v15, v15

    mul-double v11, v7, v13

    mul-double v11, v11, v13

    add-double v11, v17, v11

    mul-double v19, v15, v3

    mul-double v19, v19, v15

    mul-double v19, v19, v9

    mul-double v3, v19, v13

    mul-double v19, v9, v9

    sub-double v19, v19, v17

    mul-double v7, v7, v19

    neg-double v7, v7

    div-double/2addr v7, v11

    move-wide/from16 v17, v5

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    mul-double v11, v11, v5

    move-wide v15, v1

    div-double v0, v3, v11

    .line 921
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    neg-double v2, v3

    div-double/2addr v2, v11

    sub-double/2addr v2, v0

    mul-double v13, v13, v2

    add-double/2addr v13, v9

    add-double/2addr v2, v15

    add-double v13, v13, v17

    .line 933
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    double-to-float v0, v2

    move-object/from16 v1, p16

    .line 934
    iput v0, v1, Landroid/graphics/PointF;->x:F

    double-to-float v0, v13

    .line 935
    iput v0, v1, Landroid/graphics/PointF;->y:F

    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    .line 330
    invoke-direct/range {p0 .. p0}, Lcom/facebook/react/views/view/d;->g()V

    .line 331
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 333
    iget v0, v11, Lcom/facebook/react/views/view/d;->v:I

    iget v1, v11, Lcom/facebook/react/views/view/d;->w:I

    invoke-static {v0, v1}, Lcom/facebook/react/views/view/a;->a(II)I

    move-result v0

    .line 334
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-eqz v1, :cond_0

    .line 335
    iget-object v1, v11, Lcom/facebook/react/views/view/d;->u:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 336
    iget-object v0, v11, Lcom/facebook/react/views/view/d;->u:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 337
    iget-object v0, v11, Lcom/facebook/react/views/view/d;->f:Landroid/graphics/Path;

    iget-object v1, v11, Lcom/facebook/react/views/view/d;->u:Landroid/graphics/Paint;

    invoke-virtual {v12, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 340
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/view/d;->f()Landroid/graphics/RectF;

    move-result-object v13

    const/4 v0, 0x0

    .line 341
    invoke-direct {v11, v0}, Lcom/facebook/react/views/view/d;->e(I)I

    move-result v1

    const/4 v2, 0x1

    .line 342
    invoke-direct {v11, v2}, Lcom/facebook/react/views/view/d;->e(I)I

    move-result v14

    const/4 v3, 0x2

    .line 343
    invoke-direct {v11, v3}, Lcom/facebook/react/views/view/d;->e(I)I

    move-result v3

    const/4 v4, 0x3

    .line 344
    invoke-direct {v11, v4}, Lcom/facebook/react/views/view/d;->e(I)I

    move-result v15

    .line 346
    iget v4, v13, Landroid/graphics/RectF;->top:F

    const/16 v16, 0x0

    cmpl-float v4, v4, v16

    if-gtz v4, :cond_1

    iget v4, v13, Landroid/graphics/RectF;->bottom:F

    cmpl-float v4, v4, v16

    if-gtz v4, :cond_1

    iget v4, v13, Landroid/graphics/RectF;->left:F

    cmpl-float v4, v4, v16

    if-gtz v4, :cond_1

    iget v4, v13, Landroid/graphics/RectF;->right:F

    cmpl-float v4, v4, v16

    if-lez v4, :cond_13

    .line 352
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/view/d;->e()F

    move-result v4

    const/16 v5, 0x8

    .line 353
    invoke-direct {v11, v5}, Lcom/facebook/react/views/view/d;->e(I)I

    move-result v5

    .line 354
    iget v6, v13, Landroid/graphics/RectF;->top:F

    cmpl-float v6, v6, v4

    if-nez v6, :cond_2

    iget v6, v13, Landroid/graphics/RectF;->bottom:F

    cmpl-float v6, v6, v4

    if-nez v6, :cond_2

    iget v6, v13, Landroid/graphics/RectF;->left:F

    cmpl-float v6, v6, v4

    if-nez v6, :cond_2

    iget v6, v13, Landroid/graphics/RectF;->right:F

    cmpl-float v6, v6, v4

    if-nez v6, :cond_2

    if-ne v1, v5, :cond_2

    if-ne v14, v5, :cond_2

    if-ne v3, v5, :cond_2

    if-ne v15, v5, :cond_2

    cmpl-float v0, v4, v16

    if-lez v0, :cond_13

    .line 363
    iget-object v0, v11, Lcom/facebook/react/views/view/d;->u:Landroid/graphics/Paint;

    iget v1, v11, Lcom/facebook/react/views/view/d;->w:I

    invoke-static {v5, v1}, Lcom/facebook/react/views/view/a;->a(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 364
    iget-object v0, v11, Lcom/facebook/react/views/view/d;->u:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 365
    iget-object v0, v11, Lcom/facebook/react/views/view/d;->u:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 366
    iget-object v0, v11, Lcom/facebook/react/views/view/d;->j:Landroid/graphics/Path;

    iget-object v1, v11, Lcom/facebook/react/views/view/d;->u:Landroid/graphics/Paint;

    invoke-virtual {v12, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_a

    .line 371
    :cond_2
    iget-object v4, v11, Lcom/facebook/react/views/view/d;->u:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 374
    iget-object v4, v11, Lcom/facebook/react/views/view/d;->g:Landroid/graphics/Path;

    sget-object v5, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {v12, v4, v5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 375
    iget-object v4, v11, Lcom/facebook/react/views/view/d;->f:Landroid/graphics/Path;

    sget-object v5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v12, v4, v5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 377
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v4, v5, :cond_f

    .line 378
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/view/d;->c()I

    move-result v4

    if-ne v4, v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    const/4 v2, 0x4

    .line 379
    invoke-direct {v11, v2}, Lcom/facebook/react/views/view/d;->e(I)I

    move-result v4

    const/4 v5, 0x5

    .line 380
    invoke-direct {v11, v5}, Lcom/facebook/react/views/view/d;->e(I)I

    move-result v6

    .line 382
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/a;->a()Lcom/facebook/react/modules/i18nmanager/a;

    move-result-object v7

    iget-object v8, v11, Lcom/facebook/react/views/view/d;->y:Landroid/content/Context;

    invoke-virtual {v7, v8}, Lcom/facebook/react/modules/i18nmanager/a;->b(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 383
    invoke-direct {v11, v2}, Lcom/facebook/react/views/view/d;->d(I)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    move v1, v4

    .line 387
    :goto_0
    invoke-direct {v11, v5}, Lcom/facebook/react/views/view/d;->d(I)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    move v3, v6

    :goto_1
    if-eqz v0, :cond_6

    move v2, v3

    goto :goto_2

    :cond_6
    move v2, v1

    :goto_2
    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    move v1, v3

    :goto_3
    move/from16 v17, v1

    goto :goto_8

    :cond_8
    if-eqz v0, :cond_9

    move v7, v6

    goto :goto_4

    :cond_9
    move v7, v4

    :goto_4
    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    move v4, v6

    .line 400
    :goto_5
    invoke-direct {v11, v2}, Lcom/facebook/react/views/view/d;->d(I)Z

    move-result v2

    .line 401
    invoke-direct {v11, v5}, Lcom/facebook/react/views/view/d;->d(I)Z

    move-result v5

    if-eqz v0, :cond_b

    move v6, v5

    goto :goto_6

    :cond_b
    move v6, v2

    :goto_6
    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    move v2, v5

    :goto_7
    if-eqz v6, :cond_d

    move v1, v7

    :cond_d
    if-eqz v2, :cond_e

    move v2, v1

    move/from16 v17, v4

    goto :goto_8

    :cond_e
    move v2, v1

    move/from16 v17, v3

    goto :goto_8

    :cond_f
    move v2, v1

    move/from16 v17, v3

    .line 417
    :goto_8
    iget-object v0, v11, Lcom/facebook/react/views/view/d;->l:Landroid/graphics/RectF;

    iget v10, v0, Landroid/graphics/RectF;->left:F

    .line 418
    iget-object v0, v11, Lcom/facebook/react/views/view/d;->l:Landroid/graphics/RectF;

    iget v9, v0, Landroid/graphics/RectF;->right:F

    .line 419
    iget-object v0, v11, Lcom/facebook/react/views/view/d;->l:Landroid/graphics/RectF;

    iget v8, v0, Landroid/graphics/RectF;->top:F

    .line 420
    iget-object v0, v11, Lcom/facebook/react/views/view/d;->l:Landroid/graphics/RectF;

    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    .line 422
    iget v0, v13, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v16

    if-lez v0, :cond_10

    .line 425
    iget-object v0, v11, Lcom/facebook/react/views/view/d;->o:Landroid/graphics/PointF;

    iget v5, v0, Landroid/graphics/PointF;->x:F

    .line 426
    iget-object v0, v11, Lcom/facebook/react/views/view/d;->o:Landroid/graphics/PointF;

    iget v6, v0, Landroid/graphics/PointF;->y:F

    .line 427
    iget-object v0, v11, Lcom/facebook/react/views/view/d;->r:Landroid/graphics/PointF;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 428
    iget-object v0, v11, Lcom/facebook/react/views/view/d;->r:Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v18, v3

    move v3, v10

    move/from16 v19, v4

    move v4, v8

    move/from16 v20, v7

    move/from16 v7, v19

    move/from16 v19, v8

    move/from16 v8, v18

    move/from16 v18, v9

    move v9, v10

    move/from16 v21, v10

    move/from16 v10, v20

    .line 432
    invoke-direct/range {v0 .. v10}, Lcom/facebook/react/views/view/d;->a(Landroid/graphics/Canvas;IFFFFFFFF)V

    goto :goto_9

    :cond_10
    move/from16 v20, v7

    move/from16 v19, v8

    move/from16 v18, v9

    move/from16 v21, v10

    .line 435
    :goto_9
    iget v0, v13, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v16

    if-lez v0, :cond_11

    .line 438
    iget-object v0, v11, Lcom/facebook/react/views/view/d;->o:Landroid/graphics/PointF;

    iget v5, v0, Landroid/graphics/PointF;->x:F

    .line 439
    iget-object v0, v11, Lcom/facebook/react/views/view/d;->o:Landroid/graphics/PointF;

    iget v6, v0, Landroid/graphics/PointF;->y:F

    .line 440
    iget-object v0, v11, Lcom/facebook/react/views/view/d;->p:Landroid/graphics/PointF;

    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 441
    iget-object v0, v11, Lcom/facebook/react/views/view/d;->p:Landroid/graphics/PointF;

    iget v8, v0, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v3, v21

    move/from16 v4, v19

    move/from16 v9, v18

    move/from16 v10, v19

    .line 445
    invoke-direct/range {v0 .. v10}, Lcom/facebook/react/views/view/d;->a(Landroid/graphics/Canvas;IFFFFFFFF)V

    .line 448
    :cond_11
    iget v0, v13, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v16

    if-lez v0, :cond_12

    .line 451
    iget-object v0, v11, Lcom/facebook/react/views/view/d;->p:Landroid/graphics/PointF;

    iget v5, v0, Landroid/graphics/PointF;->x:F

    .line 452
    iget-object v0, v11, Lcom/facebook/react/views/view/d;->p:Landroid/graphics/PointF;

    iget v6, v0, Landroid/graphics/PointF;->y:F

    .line 453
    iget-object v0, v11, Lcom/facebook/react/views/view/d;->q:Landroid/graphics/PointF;

    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 454
    iget-object v0, v11, Lcom/facebook/react/views/view/d;->q:Landroid/graphics/PointF;

    iget v8, v0, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    move/from16 v3, v18

    move/from16 v4, v19

    move/from16 v9, v18

    move/from16 v10, v20

    .line 458
    invoke-direct/range {v0 .. v10}, Lcom/facebook/react/views/view/d;->a(Landroid/graphics/Canvas;IFFFFFFFF)V

    .line 461
    :cond_12
    iget v0, v13, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v16

    if-lez v0, :cond_13

    .line 464
    iget-object v0, v11, Lcom/facebook/react/views/view/d;->r:Landroid/graphics/PointF;

    iget v5, v0, Landroid/graphics/PointF;->x:F

    .line 465
    iget-object v0, v11, Lcom/facebook/react/views/view/d;->r:Landroid/graphics/PointF;

    iget v6, v0, Landroid/graphics/PointF;->y:F

    .line 466
    iget-object v0, v11, Lcom/facebook/react/views/view/d;->q:Landroid/graphics/PointF;

    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 467
    iget-object v0, v11, Lcom/facebook/react/views/view/d;->q:Landroid/graphics/PointF;

    iget v8, v0, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, v21

    move/from16 v4, v20

    move/from16 v9, v18

    move/from16 v10, v20

    .line 471
    invoke-direct/range {v0 .. v10}, Lcom/facebook/react/views/view/d;->a(Landroid/graphics/Canvas;IFFFFFFFF)V

    .line 476
    :cond_13
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;IFFFFFFFF)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 1186
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/view/d;->i:Landroid/graphics/Path;

    if-nez v0, :cond_1

    .line 1187
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/view/d;->i:Landroid/graphics/Path;

    .line 1190
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/views/view/d;->u:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1191
    iget-object p2, p0, Lcom/facebook/react/views/view/d;->i:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 1192
    iget-object p2, p0, Lcom/facebook/react/views/view/d;->i:Landroid/graphics/Path;

    invoke-virtual {p2, p3, p4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1193
    iget-object p2, p0, Lcom/facebook/react/views/view/d;->i:Landroid/graphics/Path;

    invoke-virtual {p2, p5, p6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1194
    iget-object p2, p0, Lcom/facebook/react/views/view/d;->i:Landroid/graphics/Path;

    invoke-virtual {p2, p7, p8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1195
    iget-object p2, p0, Lcom/facebook/react/views/view/d;->i:Landroid/graphics/Path;

    invoke-virtual {p2, p9, p10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1196
    iget-object p2, p0, Lcom/facebook/react/views/view/d;->i:Landroid/graphics/Path;

    invoke-virtual {p2, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1197
    iget-object p2, p0, Lcom/facebook/react/views/view/d;->i:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/facebook/react/views/view/d;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private b(IF)V
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/facebook/react/views/view/d;->b:Lcom/facebook/react/uimanager/ae;

    if-nez v0, :cond_0

    .line 227
    new-instance v0, Lcom/facebook/react/uimanager/ae;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/ae;-><init>(F)V

    iput-object v0, p0, Lcom/facebook/react/views/view/d;->b:Lcom/facebook/react/uimanager/ae;

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/view/d;->b:Lcom/facebook/react/uimanager/ae;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/ae;->b(I)F

    move-result v0

    invoke-static {v0, p2}, Lcom/facebook/react/uimanager/b;->a(FF)Z

    move-result v0

    if-nez v0, :cond_1

    .line 230
    iget-object v0, p0, Lcom/facebook/react/views/view/d;->b:Lcom/facebook/react/uimanager/ae;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/ae;->a(IF)Z

    .line 231
    invoke-virtual {p0}, Lcom/facebook/react/views/view/d;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 24

    move-object/from16 v11, p0

    .line 1000
    iget v0, v11, Lcom/facebook/react/views/view/d;->v:I

    iget v1, v11, Lcom/facebook/react/views/view/d;->w:I

    invoke-static {v0, v1}, Lcom/facebook/react/views/view/a;->a(II)I

    move-result v0

    .line 1001
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-eqz v1, :cond_0

    .line 1002
    iget-object v1, v11, Lcom/facebook/react/views/view/d;->u:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1003
    iget-object v0, v11, Lcom/facebook/react/views/view/d;->u:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1004
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/view/d;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, v11, Lcom/facebook/react/views/view/d;->u:Landroid/graphics/Paint;

    move-object/from16 v12, p1

    invoke-virtual {v12, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    move-object/from16 v12, p1

    .line 1007
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/view/d;->f()Landroid/graphics/RectF;

    move-result-object v0

    .line 1009
    iget v1, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v13

    .line 1010
    iget v1, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v14

    .line 1011
    iget v1, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v15

    .line 1012
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v16

    if-gtz v13, :cond_2

    if-gtz v15, :cond_2

    if-gtz v14, :cond_2

    if-lez v16, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v11

    goto/16 :goto_e

    .line 1016
    :cond_2
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/view/d;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v1, 0x0

    .line 1018
    invoke-direct {v11, v1}, Lcom/facebook/react/views/view/d;->e(I)I

    move-result v2

    const/4 v10, 0x1

    .line 1019
    invoke-direct {v11, v10}, Lcom/facebook/react/views/view/d;->e(I)I

    move-result v17

    const/4 v3, 0x2

    .line 1020
    invoke-direct {v11, v3}, Lcom/facebook/react/views/view/d;->e(I)I

    move-result v3

    const/4 v4, 0x3

    .line 1021
    invoke-direct {v11, v4}, Lcom/facebook/react/views/view/d;->e(I)I

    move-result v18

    .line 1023
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v4, v5, :cond_f

    .line 1024
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/view/d;->c()I

    move-result v4

    if-ne v4, v10, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    const/4 v5, 0x4

    .line 1025
    invoke-direct {v11, v5}, Lcom/facebook/react/views/view/d;->e(I)I

    move-result v6

    const/4 v7, 0x5

    .line 1026
    invoke-direct {v11, v7}, Lcom/facebook/react/views/view/d;->e(I)I

    move-result v8

    .line 1028
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/a;->a()Lcom/facebook/react/modules/i18nmanager/a;

    move-result-object v9

    iget-object v10, v11, Lcom/facebook/react/views/view/d;->y:Landroid/content/Context;

    invoke-virtual {v9, v10}, Lcom/facebook/react/modules/i18nmanager/a;->b(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 1029
    invoke-direct {v11, v5}, Lcom/facebook/react/views/view/d;->d(I)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    move v2, v6

    .line 1033
    :goto_3
    invoke-direct {v11, v7}, Lcom/facebook/react/views/view/d;->d(I)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    move v3, v8

    :goto_4
    if-eqz v4, :cond_6

    move v5, v3

    goto :goto_5

    :cond_6
    move v5, v2

    :goto_5
    if-eqz v4, :cond_7

    goto :goto_6

    :cond_7
    move v2, v3

    :goto_6
    move/from16 v19, v2

    move v10, v5

    goto :goto_b

    :cond_8
    if-eqz v4, :cond_9

    move v9, v8

    goto :goto_7

    :cond_9
    move v9, v6

    :goto_7
    if-eqz v4, :cond_a

    goto :goto_8

    :cond_a
    move v6, v8

    .line 1046
    :goto_8
    invoke-direct {v11, v5}, Lcom/facebook/react/views/view/d;->d(I)Z

    move-result v5

    .line 1047
    invoke-direct {v11, v7}, Lcom/facebook/react/views/view/d;->d(I)Z

    move-result v7

    if-eqz v4, :cond_b

    move v8, v7

    goto :goto_9

    :cond_b
    move v8, v5

    :goto_9
    if-eqz v4, :cond_c

    goto :goto_a

    :cond_c
    move v5, v7

    :goto_a
    if-eqz v8, :cond_d

    move v2, v9

    :cond_d
    if-eqz v5, :cond_e

    move v10, v2

    move/from16 v19, v6

    goto :goto_b

    :cond_e
    move v10, v2

    move/from16 v19, v3

    goto :goto_b

    :cond_f
    move v10, v2

    move/from16 v19, v3

    .line 1063
    :goto_b
    iget v9, v0, Landroid/graphics/Rect;->left:I

    .line 1064
    iget v8, v0, Landroid/graphics/Rect;->top:I

    move v2, v13

    move v3, v14

    move v4, v15

    move/from16 v5, v16

    move v6, v10

    move/from16 v7, v17

    move v1, v8

    move/from16 v8, v19

    move v12, v9

    move/from16 v9, v18

    .line 1068
    invoke-static/range {v2 .. v9}, Lcom/facebook/react/views/view/d;->a(IIIIIIII)I

    move-result v2

    if-eqz v2, :cond_15

    .line 1078
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    if-eqz v3, :cond_14

    .line 1080
    iget v8, v0, Landroid/graphics/Rect;->right:I

    .line 1081
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 1083
    iget-object v3, v11, Lcom/facebook/react/views/view/d;->u:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    if-lez v13, :cond_10

    add-int v9, v12, v13

    int-to-float v3, v12

    int-to-float v4, v1

    int-to-float v5, v9

    sub-int v2, v0, v16

    int-to-float v6, v2

    .line 1086
    iget-object v7, v11, Lcom/facebook/react/views/view/d;->u:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_10
    if-lez v14, :cond_11

    add-int v2, v1, v14

    add-int v9, v12, v13

    int-to-float v3, v9

    int-to-float v4, v1

    int-to-float v5, v8

    int-to-float v6, v2

    .line 1090
    iget-object v7, v11, Lcom/facebook/react/views/view/d;->u:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_11
    if-lez v15, :cond_12

    sub-int v2, v8, v15

    int-to-float v3, v2

    add-int/2addr v1, v14

    int-to-float v4, v1

    int-to-float v5, v8

    int-to-float v6, v0

    .line 1094
    iget-object v7, v11, Lcom/facebook/react/views/view/d;->u:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_12
    if-lez v16, :cond_13

    sub-int v1, v0, v16

    int-to-float v3, v12

    int-to-float v4, v1

    sub-int/2addr v8, v15

    int-to-float v5, v8

    int-to-float v6, v0

    .line 1098
    iget-object v7, v11, Lcom/facebook/react/views/view/d;->u:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_13
    move-object v0, v11

    goto/16 :goto_e

    :cond_14
    move-object v0, v11

    goto/16 :goto_e

    .line 1108
    :cond_15
    iget-object v2, v11, Lcom/facebook/react/views/view/d;->u:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1110
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v20

    .line 1111
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v21

    if-lez v13, :cond_16

    int-to-float v9, v12

    int-to-float v4, v1

    add-int v0, v12, v13

    int-to-float v7, v0

    add-int v8, v1, v14

    int-to-float v6, v8

    add-int v8, v1, v21

    sub-int v0, v8, v16

    int-to-float v5, v0

    int-to-float v8, v8

    move-object/from16 v0, p0

    move v3, v1

    move-object/from16 v1, p1

    move v2, v10

    move v10, v3

    move v3, v9

    move/from16 v22, v5

    move v5, v7

    move/from16 v23, v8

    move/from16 v8, v22

    move v11, v10

    move/from16 v10, v23

    .line 1123
    invoke-direct/range {v0 .. v10}, Lcom/facebook/react/views/view/d;->a(Landroid/graphics/Canvas;IFFFFFFFF)V

    goto :goto_c

    :cond_16
    move v11, v1

    :goto_c
    if-lez v14, :cond_17

    int-to-float v3, v12

    int-to-float v10, v11

    add-int v9, v12, v13

    int-to-float v5, v9

    add-int v8, v11, v14

    int-to-float v8, v8

    add-int v9, v12, v20

    sub-int v0, v9, v15

    int-to-float v7, v0

    int-to-float v9, v9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    move v4, v10

    move v6, v8

    .line 1136
    invoke-direct/range {v0 .. v10}, Lcom/facebook/react/views/view/d;->a(Landroid/graphics/Canvas;IFFFFFFFF)V

    :cond_17
    if-lez v15, :cond_18

    add-int v9, v12, v20

    int-to-float v5, v9

    int-to-float v4, v11

    add-int v8, v11, v21

    int-to-float v6, v8

    sub-int/2addr v9, v15

    int-to-float v9, v9

    sub-int v8, v8, v16

    int-to-float v8, v8

    add-int v0, v11, v14

    int-to-float v10, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v19

    move v3, v5

    move v7, v9

    .line 1149
    invoke-direct/range {v0 .. v10}, Lcom/facebook/react/views/view/d;->a(Landroid/graphics/Canvas;IFFFFFFFF)V

    :cond_18
    if-lez v16, :cond_19

    int-to-float v3, v12

    add-int v8, v11, v21

    int-to-float v6, v8

    add-int v9, v12, v20

    int-to-float v5, v9

    sub-int/2addr v9, v15

    int-to-float v7, v9

    sub-int v8, v8, v16

    int-to-float v10, v8

    add-int v9, v12, v13

    int-to-float v9, v9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v18

    move v4, v6

    move v8, v10

    .line 1162
    invoke-direct/range {v0 .. v10}, Lcom/facebook/react/views/view/d;->a(Landroid/graphics/Canvas;IFFFFFFFF)V

    goto :goto_d

    :cond_19
    move-object/from16 v0, p0

    .line 1166
    :goto_d
    iget-object v1, v0, Lcom/facebook/react/views/view/d;->u:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :goto_e
    return-void
.end method

.method private c(IF)V
    .locals 2

    .line 237
    iget-object v0, p0, Lcom/facebook/react/views/view/d;->c:Lcom/facebook/react/uimanager/ae;

    if-nez v0, :cond_0

    .line 238
    new-instance v0, Lcom/facebook/react/uimanager/ae;

    const/high16 v1, 0x437f0000    # 255.0f

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/ae;-><init>(F)V

    iput-object v0, p0, Lcom/facebook/react/views/view/d;->c:Lcom/facebook/react/uimanager/ae;

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/view/d;->c:Lcom/facebook/react/uimanager/ae;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/ae;->b(I)F

    move-result v0

    invoke-static {v0, p2}, Lcom/facebook/react/uimanager/b;->a(FF)Z

    move-result v0

    if-nez v0, :cond_1

    .line 241
    iget-object v0, p0, Lcom/facebook/react/views/view/d;->c:Lcom/facebook/react/uimanager/ae;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/ae;->a(IF)Z

    .line 242
    invoke-virtual {p0}, Lcom/facebook/react/views/view/d;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method private d(I)Z
    .locals 3

    .line 1217
    iget-object v0, p0, Lcom/facebook/react/views/view/d;->b:Lcom/facebook/react/uimanager/ae;

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/ae;->a(I)F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 1218
    :goto_0
    iget-object v2, p0, Lcom/facebook/react/views/view/d;->c:Lcom/facebook/react/uimanager/ae;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Lcom/facebook/react/uimanager/ae;->a(I)F

    move-result v1

    .line 1219
    :cond_1
    invoke-static {v0}, Lcom/facebook/yoga/b;->a(F)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v1}, Lcom/facebook/yoga/b;->a(F)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private e(I)I
    .locals 2

    .line 1223
    iget-object v0, p0, Lcom/facebook/react/views/view/d;->b:Lcom/facebook/react/uimanager/ae;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/ae;->a(I)F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1224
    :goto_0
    iget-object v1, p0, Lcom/facebook/react/views/view/d;->c:Lcom/facebook/react/uimanager/ae;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/facebook/react/uimanager/ae;->a(I)F

    move-result p1

    goto :goto_1

    :cond_1
    const/high16 p1, 0x437f0000    # 255.0f

    .line 1226
    :goto_1
    invoke-static {p1, v0}, Lcom/facebook/react/views/view/d;->a(FF)I

    move-result p1

    return p1
.end method

.method private g()V
    .locals 45

    move-object/from16 v0, p0

    .line 480
    iget-boolean v1, v0, Lcom/facebook/react/views/view/d;->s:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 484
    iput-boolean v1, v0, Lcom/facebook/react/views/view/d;->s:Z

    .line 486
    iget-object v2, v0, Lcom/facebook/react/views/view/d;->f:Landroid/graphics/Path;

    if-nez v2, :cond_1

    .line 487
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, v0, Lcom/facebook/react/views/view/d;->f:Landroid/graphics/Path;

    .line 490
    :cond_1
    iget-object v2, v0, Lcom/facebook/react/views/view/d;->g:Landroid/graphics/Path;

    if-nez v2, :cond_2

    .line 491
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, v0, Lcom/facebook/react/views/view/d;->g:Landroid/graphics/Path;

    .line 494
    :cond_2
    iget-object v2, v0, Lcom/facebook/react/views/view/d;->h:Landroid/graphics/Path;

    if-nez v2, :cond_3

    .line 495
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, v0, Lcom/facebook/react/views/view/d;->h:Landroid/graphics/Path;

    .line 498
    :cond_3
    iget-object v2, v0, Lcom/facebook/react/views/view/d;->j:Landroid/graphics/Path;

    if-nez v2, :cond_4

    .line 499
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, v0, Lcom/facebook/react/views/view/d;->j:Landroid/graphics/Path;

    .line 502
    :cond_4
    iget-object v2, v0, Lcom/facebook/react/views/view/d;->k:Landroid/graphics/RectF;

    if-nez v2, :cond_5

    .line 503
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lcom/facebook/react/views/view/d;->k:Landroid/graphics/RectF;

    .line 506
    :cond_5
    iget-object v2, v0, Lcom/facebook/react/views/view/d;->l:Landroid/graphics/RectF;

    if-nez v2, :cond_6

    .line 507
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lcom/facebook/react/views/view/d;->l:Landroid/graphics/RectF;

    .line 510
    :cond_6
    iget-object v2, v0, Lcom/facebook/react/views/view/d;->m:Landroid/graphics/RectF;

    if-nez v2, :cond_7

    .line 511
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lcom/facebook/react/views/view/d;->m:Landroid/graphics/RectF;

    .line 514
    :cond_7
    iget-object v2, v0, Lcom/facebook/react/views/view/d;->n:Landroid/graphics/RectF;

    if-nez v2, :cond_8

    .line 515
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lcom/facebook/react/views/view/d;->n:Landroid/graphics/RectF;

    .line 518
    :cond_8
    iget-object v2, v0, Lcom/facebook/react/views/view/d;->f:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 519
    iget-object v2, v0, Lcom/facebook/react/views/view/d;->g:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 520
    iget-object v2, v0, Lcom/facebook/react/views/view/d;->h:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 521
    iget-object v2, v0, Lcom/facebook/react/views/view/d;->j:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 523
    iget-object v2, v0, Lcom/facebook/react/views/view/d;->k:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/view/d;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 524
    iget-object v2, v0, Lcom/facebook/react/views/view/d;->l:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/view/d;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 525
    iget-object v2, v0, Lcom/facebook/react/views/view/d;->m:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/view/d;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 526
    iget-object v2, v0, Lcom/facebook/react/views/view/d;->n:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/view/d;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 528
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/view/d;->e()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-lez v4, :cond_9

    .line 530
    iget-object v4, v0, Lcom/facebook/react/views/view/d;->n:Landroid/graphics/RectF;

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float v2, v2, v5

    invoke-virtual {v4, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 533
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/view/d;->f()Landroid/graphics/RectF;

    move-result-object v2

    .line 535
    iget-object v4, v0, Lcom/facebook/react/views/view/d;->k:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->top:F

    iget v6, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v5, v6

    iput v5, v4, Landroid/graphics/RectF;->top:F

    .line 536
    iget-object v4, v0, Lcom/facebook/react/views/view/d;->k:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->bottom:F

    iget v6, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v5, v6

    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    .line 537
    iget-object v4, v0, Lcom/facebook/react/views/view/d;->k:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget v6, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v5, v6

    iput v5, v4, Landroid/graphics/RectF;->left:F

    .line 538
    iget-object v4, v0, Lcom/facebook/react/views/view/d;->k:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->right:F

    iget v6, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v6

    iput v5, v4, Landroid/graphics/RectF;->right:F

    .line 540
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/view/d;->b()F

    move-result v4

    .line 541
    sget-object v5, Lcom/facebook/react/views/view/d$a;->a:Lcom/facebook/react/views/view/d$a;

    invoke-virtual {v0, v4, v5}, Lcom/facebook/react/views/view/d;->a(FLcom/facebook/react/views/view/d$a;)F

    move-result v5

    .line 542
    sget-object v6, Lcom/facebook/react/views/view/d$a;->b:Lcom/facebook/react/views/view/d$a;

    invoke-virtual {v0, v4, v6}, Lcom/facebook/react/views/view/d;->a(FLcom/facebook/react/views/view/d$a;)F

    move-result v6

    .line 543
    sget-object v7, Lcom/facebook/react/views/view/d$a;->d:Lcom/facebook/react/views/view/d$a;

    .line 544
    invoke-virtual {v0, v4, v7}, Lcom/facebook/react/views/view/d;->a(FLcom/facebook/react/views/view/d$a;)F

    move-result v7

    .line 545
    sget-object v8, Lcom/facebook/react/views/view/d$a;->c:Lcom/facebook/react/views/view/d$a;

    .line 546
    invoke-virtual {v0, v4, v8}, Lcom/facebook/react/views/view/d;->a(FLcom/facebook/react/views/view/d$a;)F

    move-result v4

    .line 548
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x11

    const/4 v10, 0x1

    if-lt v8, v9, :cond_1b

    .line 549
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/view/d;->c()I

    move-result v8

    if-ne v8, v10, :cond_a

    const/4 v8, 0x1

    goto :goto_0

    :cond_a
    const/4 v8, 0x0

    .line 550
    :goto_0
    sget-object v9, Lcom/facebook/react/views/view/d$a;->e:Lcom/facebook/react/views/view/d$a;

    invoke-virtual {v0, v9}, Lcom/facebook/react/views/view/d;->a(Lcom/facebook/react/views/view/d$a;)F

    move-result v9

    .line 551
    sget-object v11, Lcom/facebook/react/views/view/d$a;->f:Lcom/facebook/react/views/view/d$a;

    invoke-virtual {v0, v11}, Lcom/facebook/react/views/view/d;->a(Lcom/facebook/react/views/view/d$a;)F

    move-result v11

    .line 552
    sget-object v12, Lcom/facebook/react/views/view/d$a;->g:Lcom/facebook/react/views/view/d$a;

    invoke-virtual {v0, v12}, Lcom/facebook/react/views/view/d;->a(Lcom/facebook/react/views/view/d$a;)F

    move-result v12

    .line 553
    sget-object v13, Lcom/facebook/react/views/view/d$a;->h:Lcom/facebook/react/views/view/d$a;

    invoke-virtual {v0, v13}, Lcom/facebook/react/views/view/d;->a(Lcom/facebook/react/views/view/d$a;)F

    move-result v13

    .line 555
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/a;->a()Lcom/facebook/react/modules/i18nmanager/a;

    move-result-object v14

    iget-object v15, v0, Lcom/facebook/react/views/view/d;->y:Landroid/content/Context;

    invoke-virtual {v14, v15}, Lcom/facebook/react/modules/i18nmanager/a;->b(Landroid/content/Context;)Z

    move-result v14

    if-eqz v14, :cond_13

    .line 556
    invoke-static {v9}, Lcom/facebook/yoga/b;->a(F)Z

    move-result v14

    if-eqz v14, :cond_b

    goto :goto_1

    :cond_b
    move v5, v9

    .line 560
    :goto_1
    invoke-static {v11}, Lcom/facebook/yoga/b;->a(F)Z

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_2

    :cond_c
    move v6, v11

    .line 564
    :goto_2
    invoke-static {v12}, Lcom/facebook/yoga/b;->a(F)Z

    move-result v9

    if-eqz v9, :cond_d

    goto :goto_3

    :cond_d
    move v7, v12

    .line 568
    :goto_3
    invoke-static {v13}, Lcom/facebook/yoga/b;->a(F)Z

    move-result v9

    if-eqz v9, :cond_e

    goto :goto_4

    :cond_e
    move v4, v13

    :goto_4
    if-eqz v8, :cond_f

    move v9, v6

    goto :goto_5

    :cond_f
    move v9, v5

    :goto_5
    if-eqz v8, :cond_10

    move v6, v5

    :cond_10
    if-eqz v8, :cond_11

    move v5, v4

    goto :goto_6

    :cond_11
    move v5, v7

    :goto_6
    if-eqz v8, :cond_12

    move v4, v7

    :cond_12
    move v7, v5

    move v5, v9

    goto :goto_b

    :cond_13
    if-eqz v8, :cond_14

    move v14, v11

    goto :goto_7

    :cond_14
    move v14, v9

    :goto_7
    if-eqz v8, :cond_15

    goto :goto_8

    :cond_15
    move v9, v11

    :goto_8
    if-eqz v8, :cond_16

    move v11, v13

    goto :goto_9

    :cond_16
    move v11, v12

    :goto_9
    if-eqz v8, :cond_17

    goto :goto_a

    :cond_17
    move v12, v13

    .line 587
    :goto_a
    invoke-static {v14}, Lcom/facebook/yoga/b;->a(F)Z

    move-result v8

    if-nez v8, :cond_18

    move v5, v14

    .line 591
    :cond_18
    invoke-static {v9}, Lcom/facebook/yoga/b;->a(F)Z

    move-result v8

    if-nez v8, :cond_19

    move v6, v9

    .line 595
    :cond_19
    invoke-static {v11}, Lcom/facebook/yoga/b;->a(F)Z

    move-result v8

    if-nez v8, :cond_1a

    move v7, v11

    .line 599
    :cond_1a
    invoke-static {v12}, Lcom/facebook/yoga/b;->a(F)Z

    move-result v8

    if-nez v8, :cond_1b

    move v4, v12

    .line 605
    :cond_1b
    :goto_b
    iget v8, v2, Landroid/graphics/RectF;->left:F

    sub-float v8, v5, v8

    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 606
    iget v9, v2, Landroid/graphics/RectF;->top:F

    sub-float v9, v5, v9

    invoke-static {v9, v3}, Ljava/lang/Math;->max(FF)F

    move-result v9

    .line 607
    iget v11, v2, Landroid/graphics/RectF;->right:F

    sub-float v11, v6, v11

    invoke-static {v11, v3}, Ljava/lang/Math;->max(FF)F

    move-result v11

    .line 608
    iget v12, v2, Landroid/graphics/RectF;->top:F

    sub-float v12, v6, v12

    invoke-static {v12, v3}, Ljava/lang/Math;->max(FF)F

    move-result v12

    .line 609
    iget v13, v2, Landroid/graphics/RectF;->right:F

    sub-float v13, v4, v13

    invoke-static {v13, v3}, Ljava/lang/Math;->max(FF)F

    move-result v13

    .line 610
    iget v14, v2, Landroid/graphics/RectF;->bottom:F

    sub-float v14, v4, v14

    invoke-static {v14, v3}, Ljava/lang/Math;->max(FF)F

    move-result v14

    .line 611
    iget v15, v2, Landroid/graphics/RectF;->left:F

    sub-float v15, v7, v15

    invoke-static {v15, v3}, Ljava/lang/Math;->max(FF)F

    move-result v15

    .line 612
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float v2, v7, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 614
    iget-object v3, v0, Lcom/facebook/react/views/view/d;->f:Landroid/graphics/Path;

    iget-object v10, v0, Lcom/facebook/react/views/view/d;->k:Landroid/graphics/RectF;

    move/from16 v18, v7

    const/16 v7, 0x8

    move/from16 v19, v4

    new-array v4, v7, [F

    aput v8, v4, v1

    const/16 v17, 0x1

    aput v9, v4, v17

    const/16 v20, 0x2

    aput v11, v4, v20

    const/16 v21, 0x3

    aput v12, v4, v21

    const/16 v22, 0x4

    aput v13, v4, v22

    const/16 v23, 0x5

    aput v14, v4, v23

    const/16 v24, 0x6

    aput v15, v4, v24

    const/16 v25, 0x7

    aput v2, v4, v25

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v10, v4, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 628
    iget-object v1, v0, Lcom/facebook/react/views/view/d;->g:Landroid/graphics/Path;

    iget-object v3, v0, Lcom/facebook/react/views/view/d;->l:Landroid/graphics/RectF;

    new-array v4, v7, [F

    const/4 v10, 0x0

    aput v5, v4, v10

    const/4 v10, 0x1

    aput v5, v4, v10

    aput v6, v4, v20

    aput v6, v4, v21

    aput v19, v4, v22

    aput v19, v4, v23

    aput v18, v4, v24

    aput v18, v4, v25

    sget-object v10, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v3, v4, v10}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 644
    iget-object v1, v0, Lcom/facebook/react/views/view/d;->a:Lcom/facebook/react/uimanager/ae;

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v1, :cond_1c

    .line 645
    invoke-virtual {v1, v7}, Lcom/facebook/react/uimanager/ae;->a(I)F

    move-result v1

    div-float/2addr v1, v3

    goto :goto_c

    :cond_1c
    const/4 v1, 0x0

    .line 648
    :goto_c
    iget-object v4, v0, Lcom/facebook/react/views/view/d;->h:Landroid/graphics/Path;

    iget-object v10, v0, Lcom/facebook/react/views/view/d;->m:Landroid/graphics/RectF;

    new-array v3, v7, [F

    add-float v28, v5, v1

    const/16 v26, 0x0

    aput v28, v3, v26

    const/16 v17, 0x1

    aput v28, v3, v17

    add-float v28, v6, v1

    aput v28, v3, v20

    aput v28, v3, v21

    add-float v28, v19, v1

    aput v28, v3, v22

    aput v28, v3, v23

    add-float v28, v18, v1

    aput v28, v3, v24

    aput v28, v3, v25

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v10, v3, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 662
    iget-object v3, v0, Lcom/facebook/react/views/view/d;->j:Landroid/graphics/Path;

    iget-object v4, v0, Lcom/facebook/react/views/view/d;->n:Landroid/graphics/RectF;

    const/16 v7, 0x8

    new-array v7, v7, [F

    const/4 v10, 0x0

    cmpl-float v5, v5, v10

    if-lez v5, :cond_1d

    move/from16 v16, v1

    goto :goto_d

    :cond_1d
    const/16 v16, 0x0

    :goto_d
    add-float v16, v8, v16

    const/16 v26, 0x0

    aput v16, v7, v26

    if-lez v5, :cond_1e

    move v5, v1

    goto :goto_e

    :cond_1e
    const/4 v5, 0x0

    :goto_e
    add-float/2addr v5, v9

    const/16 v16, 0x1

    aput v5, v7, v16

    cmpl-float v5, v6, v10

    if-lez v5, :cond_1f

    move v6, v1

    goto :goto_f

    :cond_1f
    const/4 v6, 0x0

    :goto_f
    add-float/2addr v6, v11

    aput v6, v7, v20

    if-lez v5, :cond_20

    move v5, v1

    goto :goto_10

    :cond_20
    const/4 v5, 0x0

    :goto_10
    add-float/2addr v5, v12

    aput v5, v7, v21

    cmpl-float v5, v19, v10

    if-lez v5, :cond_21

    move v6, v1

    goto :goto_11

    :cond_21
    const/4 v6, 0x0

    :goto_11
    add-float/2addr v6, v13

    aput v6, v7, v22

    if-lez v5, :cond_22

    move v5, v1

    goto :goto_12

    :cond_22
    const/4 v5, 0x0

    :goto_12
    add-float/2addr v5, v14

    aput v5, v7, v23

    cmpl-float v5, v18, v10

    if-lez v5, :cond_23

    move v6, v1

    goto :goto_13

    :cond_23
    const/4 v6, 0x0

    :goto_13
    add-float/2addr v6, v15

    aput v6, v7, v24

    if-lez v5, :cond_24

    goto :goto_14

    :cond_24
    const/4 v1, 0x0

    :goto_14
    add-float/2addr v1, v2

    aput v1, v7, v25

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v4, v7, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 763
    iget-object v1, v0, Lcom/facebook/react/views/view/d;->o:Landroid/graphics/PointF;

    if-nez v1, :cond_25

    .line 764
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, v0, Lcom/facebook/react/views/view/d;->o:Landroid/graphics/PointF;

    .line 768
    :cond_25
    iget-object v1, v0, Lcom/facebook/react/views/view/d;->o:Landroid/graphics/PointF;

    iget-object v3, v0, Lcom/facebook/react/views/view/d;->k:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iput v3, v1, Landroid/graphics/PointF;->x:F

    .line 769
    iget-object v1, v0, Lcom/facebook/react/views/view/d;->o:Landroid/graphics/PointF;

    iget-object v3, v0, Lcom/facebook/react/views/view/d;->k:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iput v3, v1, Landroid/graphics/PointF;->y:F

    .line 771
    iget-object v1, v0, Lcom/facebook/react/views/view/d;->k:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-double v3, v1

    move-wide/from16 v28, v3

    iget-object v1, v0, Lcom/facebook/react/views/view/d;->k:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    float-to-double v3, v1

    move-wide/from16 v30, v3

    iget-object v1, v0, Lcom/facebook/react/views/view/d;->k:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v8, v8, v3

    add-float/2addr v1, v8

    float-to-double v4, v1

    move-wide/from16 v32, v4

    iget-object v1, v0, Lcom/facebook/react/views/view/d;->k:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    mul-float v9, v9, v3

    add-float/2addr v1, v9

    float-to-double v3, v1

    move-wide/from16 v34, v3

    iget-object v1, v0, Lcom/facebook/react/views/view/d;->l:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-double v3, v1

    move-wide/from16 v36, v3

    iget-object v1, v0, Lcom/facebook/react/views/view/d;->l:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    float-to-double v3, v1

    move-wide/from16 v38, v3

    iget-object v1, v0, Lcom/facebook/react/views/view/d;->k:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-double v3, v1

    move-wide/from16 v40, v3

    iget-object v1, v0, Lcom/facebook/react/views/view/d;->k:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    float-to-double v3, v1

    move-wide/from16 v42, v3

    iget-object v1, v0, Lcom/facebook/react/views/view/d;->o:Landroid/graphics/PointF;

    move-object/from16 v44, v1

    invoke-static/range {v28 .. v44}, Lcom/facebook/react/views/view/d;->a(DDDDDDDDLandroid/graphics/PointF;)V

    .line 790
    iget-object v1, v0, Lcom/facebook/react/views/view/d;->r:Landroid/graphics/PointF;

    if-nez v1, :cond_26

    .line 791
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, v0, Lcom/facebook/react/views/view/d;->r:Landroid/graphics/PointF;

    .line 794
    :cond_26
    iget-object v1, v0, Lcom/facebook/react/views/view/d;->r:Landroid/graphics/PointF;

    iget-object v3, v0, Lcom/facebook/react/views/view/d;->k:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iput v3, v1, Landroid/graphics/PointF;->x:F

    .line 795
    iget-object v1, v0, Lcom/facebook/react/views/view/d;->r:Landroid/graphics/PointF;

    iget-object v3, v0, Lcom/facebook/react/views/view/d;->k:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    iput v3, v1, Landroid/graphics/PointF;->y:F

    .line 797
    iget-object v1, v0, Lcom/facebook/react/views/view/d;->k:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-double v3, v1

    move-wide/from16 v28, v3

    iget-object v1, v0, Lcom/facebook/react/views/view/d;->k:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v2, v2, v3

    sub-float/2addr v1, v2

    float-to-double v1, v1

    move-wide/from16 v30, v1

    iget-object v1, v0, Lcom/facebook/react/views/view/d;->k:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    mul-float v15, v15, v3

    add-float/2addr v1, v15

    float-to-double v1, v1

    move-wide/from16 v32, v1

    iget-object v1, v0, Lcom/facebook/react/views/view/d;->k:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v1, v1

    move-wide/from16 v34, v1

    iget-object v1, v0, Lcom/facebook/react/views/view/d;->l:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-double v1, v1

    move-wide/from16 v36, v1

    iget-object v1, v0, Lcom/facebook/react/views/view/d;->l:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v1, v1

    move-wide/from16 v38, v1

    iget-object v1, v0, Lcom/facebook/react/views/view/d;->k:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-double v1, v1

    move-wide/from16 v40, v1

    iget-object v1, v0, Lcom/facebook/react/views/view/d;->k:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v1, v1

    move-wide/from16 v42, v1

    iget-object v1, v0, Lcom/facebook/react/views/view/d;->r:Landroid/graphics/PointF;

    move-object/from16 v44, v1

    invoke-static/range {v28 .. v44}, Lcom/facebook/react/views/view/d;->a(DDDDDDDDLandroid/graphics/PointF;)V

    .line 816
    iget-object v1, v0, Lcom/facebook/react/views/view/d;->p:Landroid/graphics/PointF;

    if-nez v1, :cond_27

    .line 817
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, v0, Lcom/facebook/react/views/view/d;->p:Landroid/graphics/PointF;

    .line 820
    :cond_27
    iget-object v1, v0, Lcom/facebook/react/views/view/d;->p:Landroid/graphics/PointF;

    iget-object v2, v0, Lcom/facebook/react/views/view/d;->k:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 821
    iget-object v1, v0, Lcom/facebook/react/views/view/d;->p:Landroid/graphics/PointF;

    iget-object v2, v0, Lcom/facebook/react/views/view/d;->k:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 823
    iget-object v1, v0, Lcom/facebook/react/views/view/d;->k:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v11, v11, v2

    sub-float/2addr v1, v11

    float-to-double v1, v1

    move-wide/from16 v28, v1

    iget-object v1, v0, Lcom/facebook/react/views/view/d;->k:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    move-wide/from16 v30, v1

    iget-object v1, v0, Lcom/facebook/react/views/view/d;->k:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    float-to-double v1, v1

    move-wide/from16 v32, v1

    iget-object v1, v0, Lcom/facebook/react/views/view/d;->k:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v12, v12, v2

    add-float/2addr v1, v12

    float-to-double v1, v1

    move-wide/from16 v34, v1

    iget-object v1, v0, Lcom/facebook/react/views/view/d;->l:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    float-to-double v1, v1

    move-wide/from16 v36, v1

    iget-object v1, v0, Lcom/facebook/react/views/view/d;->l:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    move-wide/from16 v38, v1

    iget-object v1, v0, Lcom/facebook/react/views/view/d;->k:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    float-to-double v1, v1

    move-wide/from16 v40, v1

    iget-object v1, v0, Lcom/facebook/react/views/view/d;->k:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    move-wide/from16 v42, v1

    iget-object v1, v0, Lcom/facebook/react/views/view/d;->p:Landroid/graphics/PointF;

    move-object/from16 v44, v1

    invoke-static/range {v28 .. v44}, Lcom/facebook/react/views/view/d;->a(DDDDDDDDLandroid/graphics/PointF;)V

    .line 842
    iget-object v1, v0, Lcom/facebook/react/views/view/d;->q:Landroid/graphics/PointF;

    if-nez v1, :cond_28

    .line 843
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, v0, Lcom/facebook/react/views/view/d;->q:Landroid/graphics/PointF;

    .line 846
    :cond_28
    iget-object v1, v0, Lcom/facebook/react/views/view/d;->q:Landroid/graphics/PointF;

    iget-object v2, v0, Lcom/facebook/react/views/view/d;->k:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 847
    iget-object v1, v0, Lcom/facebook/react/views/view/d;->q:Landroid/graphics/PointF;

    iget-object v2, v0, Lcom/facebook/react/views/view/d;->k:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 849
    iget-object v1, v0, Lcom/facebook/react/views/view/d;->k:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v13, v13, v2

    sub-float/2addr v1, v13

    float-to-double v3, v1

    move-wide v15, v3

    iget-object v1, v0, Lcom/facebook/react/views/view/d;->k:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    mul-float v14, v14, v2

    sub-float/2addr v1, v14

    float-to-double v1, v1

    move-wide/from16 v17, v1

    iget-object v1, v0, Lcom/facebook/react/views/view/d;->k:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    float-to-double v1, v1

    move-wide/from16 v19, v1

    iget-object v1, v0, Lcom/facebook/react/views/view/d;->k:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v1, v1

    move-wide/from16 v21, v1

    iget-object v1, v0, Lcom/facebook/react/views/view/d;->l:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    float-to-double v1, v1

    move-wide/from16 v23, v1

    iget-object v1, v0, Lcom/facebook/react/views/view/d;->l:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v1, v1

    move-wide/from16 v25, v1

    iget-object v1, v0, Lcom/facebook/react/views/view/d;->k:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    float-to-double v1, v1

    move-wide/from16 v27, v1

    iget-object v1, v0, Lcom/facebook/react/views/view/d;->k:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v1, v1

    move-wide/from16 v29, v1

    iget-object v1, v0, Lcom/facebook/react/views/view/d;->q:Landroid/graphics/PointF;

    move-object/from16 v31, v1

    invoke-static/range {v15 .. v31}, Lcom/facebook/react/views/view/d;->a(DDDDDDDDLandroid/graphics/PointF;)V

    return-void
.end method

.method private h()V
    .locals 2

    .line 955
    iget-object v0, p0, Lcom/facebook/react/views/view/d;->d:Lcom/facebook/react/views/view/d$b;

    if-eqz v0, :cond_0

    .line 956
    invoke-virtual {p0}, Lcom/facebook/react/views/view/d;->e()F

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/react/views/view/d$b;->a(Lcom/facebook/react/views/view/d$b;F)Landroid/graphics/PathEffect;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/facebook/react/views/view/d;->e:Landroid/graphics/PathEffect;

    .line 958
    iget-object v0, p0, Lcom/facebook/react/views/view/d;->u:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/facebook/react/views/view/d;->e:Landroid/graphics/PathEffect;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method


# virtual methods
.method public a(FLcom/facebook/react/views/view/d$a;)F
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/facebook/react/views/view/d;->x:[F

    if-nez v0, :cond_0

    return p1

    .line 291
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/react/views/view/d$a;->ordinal()I

    move-result p2

    aget p2, v0, p2

    .line 293
    invoke-static {p2}, Lcom/facebook/yoga/b;->a(F)Z

    move-result v0

    if-eqz v0, :cond_1

    return p1

    :cond_1
    return p2
.end method

.method public a(Lcom/facebook/react/views/view/d$a;)F
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 282
    invoke-virtual {p0, v0, p1}, Lcom/facebook/react/views/view/d;->a(FLcom/facebook/react/views/view/d$a;)F

    move-result p1

    return p1
.end method

.method public a(F)V
    .locals 1

    .line 257
    iget v0, p0, Lcom/facebook/react/views/view/d;->t:F

    invoke-static {v0, p1}, Lcom/facebook/react/uimanager/b;->a(FF)Z

    move-result v0

    if-nez v0, :cond_0

    .line 258
    iput p1, p0, Lcom/facebook/react/views/view/d;->t:F

    const/4 p1, 0x1

    .line 259
    iput-boolean p1, p0, Lcom/facebook/react/views/view/d;->s:Z

    .line 260
    invoke-virtual {p0}, Lcom/facebook/react/views/view/d;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public a(FI)V
    .locals 2

    .line 265
    iget-object v0, p0, Lcom/facebook/react/views/view/d;->x:[F

    if-nez v0, :cond_0

    const/16 v0, 0x8

    .line 266
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/facebook/react/views/view/d;->x:[F

    .line 267
    iget-object v0, p0, Lcom/facebook/react/views/view/d;->x:[F

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/view/d;->x:[F

    aget v0, v0, p2

    invoke-static {v0, p1}, Lcom/facebook/react/uimanager/b;->a(FF)Z

    move-result v0

    if-nez v0, :cond_1

    .line 271
    iget-object v0, p0, Lcom/facebook/react/views/view/d;->x:[F

    aput p1, v0, p2

    const/4 p1, 0x1

    .line 272
    iput-boolean p1, p0, Lcom/facebook/react/views/view/d;->s:Z

    .line 273
    invoke-virtual {p0}, Lcom/facebook/react/views/view/d;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 301
    iput p1, p0, Lcom/facebook/react/views/view/d;->v:I

    .line 302
    invoke-virtual {p0}, Lcom/facebook/react/views/view/d;->invalidateSelf()V

    return-void
.end method

.method public a(IF)V
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/facebook/react/views/view/d;->a:Lcom/facebook/react/uimanager/ae;

    if-nez v0, :cond_0

    .line 201
    new-instance v0, Lcom/facebook/react/uimanager/ae;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/ae;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/view/d;->a:Lcom/facebook/react/uimanager/ae;

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/view/d;->a:Lcom/facebook/react/uimanager/ae;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/ae;->b(I)F

    move-result v0

    invoke-static {v0, p2}, Lcom/facebook/react/uimanager/b;->a(FF)Z

    move-result v0

    if-nez v0, :cond_2

    .line 204
    iget-object v0, p0, Lcom/facebook/react/views/view/d;->a:Lcom/facebook/react/uimanager/ae;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/ae;->a(IF)Z

    const/16 p2, 0x8

    if-eq p1, p2, :cond_1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :cond_1
    :pswitch_0
    const/4 p1, 0x1

    .line 213
    iput-boolean p1, p0, Lcom/facebook/react/views/view/d;->s:Z

    .line 215
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/views/view/d;->invalidateSelf()V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(IFF)V
    .locals 0

    .line 220
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/view/d;->b(IF)V

    .line 221
    invoke-direct {p0, p1, p3}, Lcom/facebook/react/views/view/d;->c(IF)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 247
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 248
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/react/views/view/d$b;->valueOf(Ljava/lang/String;)Lcom/facebook/react/views/view/d$b;

    move-result-object p1

    .line 249
    :goto_0
    iget-object v0, p0, Lcom/facebook/react/views/view/d;->d:Lcom/facebook/react/views/view/d$b;

    if-eq v0, p1, :cond_1

    .line 250
    iput-object p1, p0, Lcom/facebook/react/views/view/d;->d:Lcom/facebook/react/views/view/d$b;

    const/4 p1, 0x1

    .line 251
    iput-boolean p1, p0, Lcom/facebook/react/views/view/d;->s:Z

    .line 252
    invoke-virtual {p0}, Lcom/facebook/react/views/view/d;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 8

    .line 138
    iget v0, p0, Lcom/facebook/react/views/view/d;->t:F

    invoke-static {v0}, Lcom/facebook/yoga/b;->a(F)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/react/views/view/d;->t:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    return v2

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/view/d;->x:[F

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 143
    array-length v4, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget v6, v0, v5

    .line 144
    invoke-static {v6}, Lcom/facebook/yoga/b;->a(F)Z

    move-result v7

    if-nez v7, :cond_1

    cmpl-float v6, v6, v1

    if-lez v6, :cond_1

    return v2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public b()F
    .locals 1

    .line 278
    iget v0, p0, Lcom/facebook/react/views/view/d;->t:F

    invoke-static {v0}, Lcom/facebook/yoga/b;->a(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/facebook/react/views/view/d;->t:F

    :goto_0
    return v0
.end method

.method public b(FI)F
    .locals 1

    .line 940
    iget-object v0, p0, Lcom/facebook/react/views/view/d;->a:Lcom/facebook/react/uimanager/ae;

    if-nez v0, :cond_0

    return p1

    .line 944
    :cond_0
    invoke-virtual {v0, p2}, Lcom/facebook/react/uimanager/ae;->b(I)F

    move-result p2

    .line 946
    invoke-static {p2}, Lcom/facebook/yoga/b;->a(F)Z

    move-result v0

    if-eqz v0, :cond_1

    return p1

    :cond_1
    return p2
.end method

.method public b(I)Z
    .locals 1

    .line 312
    iget v0, p0, Lcom/facebook/react/views/view/d;->z:I

    if-eq v0, p1, :cond_0

    .line 313
    iput p1, p0, Lcom/facebook/react/views/view/d;->z:I

    .line 314
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/view/d;->c(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()I
    .locals 1

    .line 307
    iget v0, p0, Lcom/facebook/react/views/view/d;->z:I

    return v0
.end method

.method public c(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d()I
    .locals 1

    .line 326
    iget v0, p0, Lcom/facebook/react/views/view/d;->v:I

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 129
    invoke-direct {p0}, Lcom/facebook/react/views/view/d;->h()V

    .line 130
    invoke-virtual {p0}, Lcom/facebook/react/views/view/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/d;->b(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 133
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/d;->a(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public e()F
    .locals 2

    .line 963
    iget-object v0, p0, Lcom/facebook/react/views/view/d;->a:Lcom/facebook/react/uimanager/ae;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/ae;->b(I)F

    move-result v0

    invoke-static {v0}, Lcom/facebook/yoga/b;->a(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/view/d;->a:Lcom/facebook/react/uimanager/ae;

    .line 964
    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/ae;->b(I)F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Landroid/graphics/RectF;
    .locals 9

    const/4 v0, 0x0

    const/16 v1, 0x8

    .line 1230
    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/views/view/d;->b(FI)F

    move-result v0

    const/4 v1, 0x1

    .line 1231
    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/views/view/d;->b(FI)F

    move-result v2

    const/4 v3, 0x3

    .line 1232
    invoke-virtual {p0, v0, v3}, Lcom/facebook/react/views/view/d;->b(FI)F

    move-result v3

    const/4 v4, 0x0

    .line 1233
    invoke-virtual {p0, v0, v4}, Lcom/facebook/react/views/view/d;->b(FI)F

    move-result v5

    const/4 v6, 0x2

    .line 1234
    invoke-virtual {p0, v0, v6}, Lcom/facebook/react/views/view/d;->b(FI)F

    move-result v0

    .line 1236
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x11

    if-lt v6, v7, :cond_8

    iget-object v6, p0, Lcom/facebook/react/views/view/d;->a:Lcom/facebook/react/uimanager/ae;

    if-eqz v6, :cond_8

    .line 1237
    invoke-virtual {p0}, Lcom/facebook/react/views/view/d;->c()I

    move-result v6

    if-ne v6, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1238
    :goto_0
    iget-object v4, p0, Lcom/facebook/react/views/view/d;->a:Lcom/facebook/react/uimanager/ae;

    const/4 v6, 0x4

    invoke-virtual {v4, v6}, Lcom/facebook/react/uimanager/ae;->b(I)F

    move-result v4

    .line 1239
    iget-object v6, p0, Lcom/facebook/react/views/view/d;->a:Lcom/facebook/react/uimanager/ae;

    const/4 v7, 0x5

    invoke-virtual {v6, v7}, Lcom/facebook/react/uimanager/ae;->b(I)F

    move-result v6

    .line 1241
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/a;->a()Lcom/facebook/react/modules/i18nmanager/a;

    move-result-object v7

    iget-object v8, p0, Lcom/facebook/react/views/view/d;->y:Landroid/content/Context;

    invoke-virtual {v7, v8}, Lcom/facebook/react/modules/i18nmanager/a;->b(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 1242
    invoke-static {v4}, Lcom/facebook/yoga/b;->a(F)Z

    move-result v7

    if-eqz v7, :cond_1

    move v4, v5

    .line 1246
    :cond_1
    invoke-static {v6}, Lcom/facebook/yoga/b;->a(F)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v0, v6

    :goto_1
    if-eqz v1, :cond_3

    move v5, v0

    goto :goto_2

    :cond_3
    move v5, v4

    :goto_2
    if-eqz v1, :cond_8

    move v0, v4

    goto :goto_5

    :cond_4
    if-eqz v1, :cond_5

    move v7, v6

    goto :goto_3

    :cond_5
    move v7, v4

    :goto_3
    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    move v4, v6

    .line 1259
    :goto_4
    invoke-static {v7}, Lcom/facebook/yoga/b;->a(F)Z

    move-result v1

    if-nez v1, :cond_7

    move v5, v7

    .line 1263
    :cond_7
    invoke-static {v4}, Lcom/facebook/yoga/b;->a(F)Z

    move-result v1

    if-nez v1, :cond_8

    move v0, v4

    .line 1269
    :cond_8
    :goto_5
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v5, v2, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v1
.end method

.method public getAlpha()I
    .locals 1

    .line 169
    iget v0, p0, Lcom/facebook/react/views/view/d;->w:I

    return v0
.end method

.method public getOpacity()I
    .locals 2

    .line 179
    iget v0, p0, Lcom/facebook/react/views/view/d;->v:I

    iget v1, p0, Lcom/facebook/react/views/view/d;->w:I

    invoke-static {v0, v1}, Lcom/facebook/react/views/view/a;->a(II)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/react/views/view/a;->a(I)I

    move-result v0

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 2

    .line 185
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 186
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    return-void

    .line 189
    :cond_0
    iget v0, p0, Lcom/facebook/react/views/view/d;->t:F

    invoke-static {v0}, Lcom/facebook/yoga/b;->a(F)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/facebook/react/views/view/d;->t:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/facebook/react/views/view/d;->x:[F

    if-eqz v0, :cond_3

    .line 191
    :cond_2
    invoke-direct {p0}, Lcom/facebook/react/views/view/d;->g()V

    .line 193
    iget-object v0, p0, Lcom/facebook/react/views/view/d;->h:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    goto :goto_0

    .line 195
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/react/views/view/d;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setRect(Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 155
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    .line 156
    iput-boolean p1, p0, Lcom/facebook/react/views/view/d;->s:Z

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 161
    iget v0, p0, Lcom/facebook/react/views/view/d;->w:I

    if-eq p1, v0, :cond_0

    .line 162
    iput p1, p0, Lcom/facebook/react/views/view/d;->w:I

    .line 163
    invoke-virtual {p0}, Lcom/facebook/react/views/view/d;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
