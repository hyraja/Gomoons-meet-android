.class Lcom/horcrux/svg/v;
.super Lcom/horcrux/svg/y;
.source "TSpanView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field b:Ljava/lang/String;

.field private g:Landroid/graphics/Path;

.field private h:Lcom/horcrux/svg/w;

.field private final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/horcrux/svg/y;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 64
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/horcrux/svg/v;->i:Ljava/util/ArrayList;

    .line 65
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/horcrux/svg/v;->j:Ljava/util/ArrayList;

    .line 70
    iget-object p1, p0, Lcom/horcrux/svg/v;->mContext:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/v;->k:Landroid/content/res/AssetManager;

    return-void
.end method

.method private a(Lcom/horcrux/svg/SVGLength;DD)D
    .locals 10

    .line 1046
    iget v0, p0, Lcom/horcrux/svg/v;->mScale:F

    float-to-double v6, v0

    const-wide/16 v4, 0x0

    move-object v1, p1

    move-wide v2, p2

    move-wide v8, p4

    invoke-static/range {v1 .. v9}, Lcom/horcrux/svg/q;->a(Lcom/horcrux/svg/SVGLength;DDDD)D

    move-result-wide p1

    return-wide p1
.end method

.method private a(Lcom/horcrux/svg/x$e;D)D
    .locals 2

    .line 1050
    sget-object v0, Lcom/horcrux/svg/v$1;->a:[I

    invoke-virtual {p1}, Lcom/horcrux/svg/x$e;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const-wide/16 p1, 0x0

    return-wide p1

    :pswitch_0
    neg-double p1, p2

    return-wide p1

    :pswitch_1
    neg-double p1, p2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr p1, v0

    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)Landroid/graphics/Path;
    .locals 72

    move-object/from16 v6, p0

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    .line 262
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v13

    .line 263
    new-instance v12, Landroid/graphics/Path;

    invoke-direct {v12}, Landroid/graphics/Path;-><init>()V

    .line 265
    iget-object v0, v6, Lcom/horcrux/svg/v;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 266
    iget-object v0, v6, Lcom/horcrux/svg/v;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-nez v13, :cond_0

    return-object v12

    :cond_0
    const/4 v0, 0x0

    .line 275
    iget-object v1, v6, Lcom/horcrux/svg/v;->h:Lcom/horcrux/svg/w;

    const/4 v11, 0x0

    if-eqz v1, :cond_1

    const/16 v16, 0x1

    goto :goto_0

    :cond_1
    const/16 v16, 0x0

    :goto_0
    const-wide/16 v17, 0x0

    if-eqz v16, :cond_3

    .line 277
    new-instance v0, Landroid/graphics/PathMeasure;

    iget-object v1, v6, Lcom/horcrux/svg/v;->h:Lcom/horcrux/svg/w;

    invoke-virtual {v1, v15, v14}, Lcom/horcrux/svg/w;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    move-result-object v1

    invoke-direct {v0, v1, v11}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 278
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    float-to-double v1, v1

    .line 279
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->isClosed()Z

    move-result v3

    cmpl-double v4, v1, v17

    if-nez v4, :cond_2

    return-object v12

    :cond_2
    move-object v4, v0

    move-wide v8, v1

    move v7, v3

    goto :goto_1

    :cond_3
    move-object v4, v0

    move-wide/from16 v8, v17

    const/4 v7, 0x0

    .line 285
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/horcrux/svg/v;->b()Lcom/horcrux/svg/h;

    move-result-object v5

    .line 286
    invoke-virtual {v5}, Lcom/horcrux/svg/h;->a()Lcom/horcrux/svg/g;

    move-result-object v0

    .line 287
    invoke-direct {v6, v14, v0}, Lcom/horcrux/svg/v;->b(Landroid/graphics/Paint;Lcom/horcrux/svg/g;)V

    .line 288
    new-instance v2, Lcom/horcrux/svg/i;

    invoke-direct {v2, v14}, Lcom/horcrux/svg/i;-><init>(Landroid/graphics/Paint;)V

    .line 289
    new-array v3, v13, [Z

    .line 290
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v19

    move-object/from16 v20, v12

    .line 311
    iget-wide v11, v0, Lcom/horcrux/svg/g;->k:D

    move-wide/from16 v22, v11

    .line 312
    iget-wide v11, v0, Lcom/horcrux/svg/g;->l:D

    move-wide/from16 v25, v11

    .line 313
    iget-wide v10, v0, Lcom/horcrux/svg/g;->m:D

    .line 314
    iget-boolean v1, v0, Lcom/horcrux/svg/g;->n:Z

    const/4 v12, 0x1

    xor-int/lit8 v27, v1, 0x1

    cmpl-double v1, v10, v17

    if-nez v1, :cond_4

    .line 364
    iget-object v1, v0, Lcom/horcrux/svg/g;->i:Lcom/horcrux/svg/x$c;

    sget-object v12, Lcom/horcrux/svg/x$c;->a:Lcom/horcrux/svg/x$c;

    if-ne v1, v12, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 423
    :goto_2
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v28, v2

    const/16 v2, 0x15

    if-lt v12, v2, :cond_6

    if-eqz v1, :cond_5

    .line 425
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\'rlig\', \'liga\', \'clig\', \'calt\', \'locl\', \'ccmp\', \'mark\', \'mkmk\',\'kern\', \'hlig\', \'cala\', "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/horcrux/svg/g;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    goto :goto_3

    .line 427
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\'rlig\', \'liga\', \'clig\', \'calt\', \'locl\', \'ccmp\', \'mark\', \'mkmk\',\'kern\', \'liga\' 0, \'clig\' 0, \'dlig\' 0, \'hlig\' 0, \'cala\' 0, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/horcrux/svg/g;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 430
    :goto_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_6

    .line 431
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\'wght\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/horcrux/svg/g;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/horcrux/svg/g;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 435
    :cond_6
    iget-object v12, v0, Lcom/horcrux/svg/g;->d:Lcom/facebook/react/bridge/ReadableMap;

    .line 437
    new-array v2, v13, [F

    move-object/from16 v1, p1

    .line 438
    invoke-virtual {v14, v1, v2}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    .line 467
    iget-object v1, v0, Lcom/horcrux/svg/g;->j:Lcom/horcrux/svg/x$e;

    .line 468
    invoke-virtual/range {p0 .. p0}, Lcom/horcrux/svg/v;->j()Lcom/horcrux/svg/y;

    move-result-object v0

    move-wide/from16 v29, v10

    .line 469
    invoke-virtual {v0, v14}, Lcom/horcrux/svg/y;->a(Landroid/graphics/Paint;)D

    move-result-wide v10

    .line 470
    invoke-direct {v6, v1, v10, v11}, Lcom/horcrux/svg/v;->a(Lcom/horcrux/svg/x$e;D)D

    move-result-wide v31

    .line 475
    invoke-virtual {v5}, Lcom/horcrux/svg/h;->c()D

    move-result-wide v42

    const/16 v44, -0x1

    const-wide/high16 v45, 0x4000000000000000L    # 2.0

    if-eqz v16, :cond_b

    .line 478
    iget-object v0, v6, Lcom/horcrux/svg/v;->h:Lcom/horcrux/svg/w;

    invoke-virtual {v0}, Lcom/horcrux/svg/w;->f()Lcom/horcrux/svg/x$i;

    move-result-object v0

    move-object/from16 v33, v1

    sget-object v1, Lcom/horcrux/svg/x$i;->a:Lcom/horcrux/svg/x$i;

    if-ne v0, v1, :cond_7

    const/16 v34, 0x1

    goto :goto_4

    :cond_7
    const/16 v34, 0x0

    .line 499
    :goto_4
    iget-object v0, v6, Lcom/horcrux/svg/v;->h:Lcom/horcrux/svg/w;

    invoke-virtual {v0}, Lcom/horcrux/svg/w;->e()Lcom/horcrux/svg/x$j;

    move-result-object v0

    sget-object v1, Lcom/horcrux/svg/x$j;->b:Lcom/horcrux/svg/x$j;

    if-ne v0, v1, :cond_8

    const/16 v35, -0x1

    goto :goto_5

    :cond_8
    const/16 v35, 0x1

    .line 538
    :goto_5
    iget-object v0, v6, Lcom/horcrux/svg/v;->h:Lcom/horcrux/svg/w;

    invoke-virtual {v0}, Lcom/horcrux/svg/w;->g()Lcom/horcrux/svg/SVGLength;

    move-result-object v1

    move-object/from16 v0, p0

    move-object/from16 v15, v33

    move-object/from16 v48, v2

    move-object/from16 v47, v28

    move-object/from16 v28, v3

    move-wide v2, v8

    move-object/from16 v50, v4

    move-object/from16 v49, v5

    move-wide/from16 v4, v42

    invoke-direct/range {v0 .. v5}, Lcom/horcrux/svg/v;->a(Lcom/horcrux/svg/SVGLength;DD)D

    move-result-wide v0

    add-double v31, v31, v0

    if-eqz v7, :cond_a

    div-double v2, v8, v45

    .line 542
    sget-object v4, Lcom/horcrux/svg/x$e;->b:Lcom/horcrux/svg/x$e;

    if-ne v15, v4, :cond_9

    neg-double v2, v2

    goto :goto_6

    :cond_9
    move-wide/from16 v2, v17

    :goto_6
    add-double/2addr v0, v2

    add-double v2, v0, v8

    move-wide v4, v0

    move/from16 v1, v34

    move/from16 v0, v35

    goto :goto_7

    :cond_a
    move-wide v2, v8

    move-wide/from16 v4, v17

    move/from16 v1, v34

    move/from16 v0, v35

    goto :goto_7

    :cond_b
    move-object/from16 v48, v2

    move-object/from16 v50, v4

    move-object/from16 v49, v5

    move-object/from16 v47, v28

    move-object/from16 v28, v3

    move-wide v2, v8

    move-wide/from16 v4, v17

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_7
    const-wide/high16 v51, 0x3ff0000000000000L    # 1.0

    .line 630
    iget-object v7, v6, Lcom/horcrux/svg/v;->d:Lcom/horcrux/svg/SVGLength;

    if-eqz v7, :cond_e

    .line 631
    iget-object v7, v6, Lcom/horcrux/svg/v;->d:Lcom/horcrux/svg/SVGLength;

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v15

    move-wide/from16 v53, v8

    int-to-double v8, v15

    const-wide/16 v36, 0x0

    iget v15, v6, Lcom/horcrux/svg/v;->mScale:F

    move-wide/from16 v55, v4

    float-to-double v4, v15

    move-object/from16 v33, v7

    move-wide/from16 v34, v8

    move-wide/from16 v38, v4

    move-wide/from16 v40, v42

    invoke-static/range {v33 .. v41}, Lcom/horcrux/svg/q;->a(Lcom/horcrux/svg/SVGLength;DDDD)D

    move-result-wide v4

    cmpg-double v7, v4, v17

    if-ltz v7, :cond_d

    .line 635
    sget-object v7, Lcom/horcrux/svg/v$1;->b:[I

    iget-object v8, v6, Lcom/horcrux/svg/v;->e:Lcom/horcrux/svg/x$g;

    invoke-virtual {v8}, Lcom/horcrux/svg/x$g;->ordinal()I

    move-result v8

    aget v7, v7, v8

    const/4 v8, 0x2

    if-eq v7, v8, :cond_c

    sub-double/2addr v4, v10

    add-int/lit8 v7, v13, -0x1

    int-to-double v7, v7

    div-double/2addr v4, v7

    add-double v10, v29, v4

    move-wide/from16 v29, v10

    goto :goto_8

    :cond_c
    div-double v51, v4, v10

    goto :goto_8

    .line 633
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Negative textLength value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-wide/from16 v55, v4

    move-wide/from16 v53, v8

    :goto_8
    int-to-double v4, v0

    mul-double v10, v51, v4

    .line 672
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v7

    .line 673
    iget v8, v7, Landroid/graphics/Paint$FontMetrics;->descent:F

    float-to-double v8, v8

    .line 674
    iget v15, v7, Landroid/graphics/Paint$FontMetrics;->leading:F

    move-wide/from16 v40, v10

    float-to-double v10, v15

    add-double/2addr v10, v8

    .line 675
    iget v15, v7, Landroid/graphics/Paint$FontMetrics;->ascent:F

    neg-float v15, v15

    move/from16 v57, v0

    iget v0, v7, Landroid/graphics/Paint$FontMetrics;->leading:F

    add-float/2addr v15, v0

    move/from16 v58, v1

    float-to-double v0, v15

    .line 676
    iget v7, v7, Landroid/graphics/Paint$FontMetrics;->top:F

    neg-float v7, v7

    move-wide/from16 v59, v2

    float-to-double v2, v7

    add-double v33, v2, v10

    .line 679
    invoke-virtual/range {p0 .. p0}, Lcom/horcrux/svg/v;->i()Ljava/lang/String;

    move-result-object v7

    .line 680
    invoke-virtual/range {p0 .. p0}, Lcom/horcrux/svg/v;->h()Lcom/horcrux/svg/x$a;

    move-result-object v15

    if-eqz v15, :cond_f

    .line 684
    sget-object v35, Lcom/horcrux/svg/v$1;->c:[I

    invoke-virtual {v15}, Lcom/horcrux/svg/x$a;->ordinal()I

    move-result v36

    aget v35, v35, v36

    packed-switch v35, :pswitch_data_0

    const/4 v3, 0x0

    move-wide/from16 v0, v17

    goto :goto_9

    :pswitch_0
    move-wide v0, v2

    const/4 v3, 0x0

    goto :goto_9

    :pswitch_1
    div-double v0, v33, v45

    const/4 v3, 0x0

    goto :goto_9

    :pswitch_2
    move-wide v0, v10

    const/4 v3, 0x0

    goto :goto_9

    :pswitch_3
    const/4 v3, 0x0

    goto :goto_9

    :pswitch_4
    const-wide v2, 0x3fe999999999999aL    # 0.8

    mul-double v0, v0, v2

    const/4 v3, 0x0

    goto :goto_9

    :pswitch_5
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double v0, v0, v2

    const/4 v3, 0x0

    goto :goto_9

    :pswitch_6
    sub-double/2addr v0, v8

    div-double v0, v0, v45

    const/4 v3, 0x0

    goto :goto_9

    .line 717
    :pswitch_7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const-string v1, "x"

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 719
    invoke-virtual {v14, v1, v3, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 720
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-double v0, v0

    div-double v0, v0, v45

    goto :goto_9

    :pswitch_8
    const/4 v3, 0x0

    neg-double v0, v8

    goto :goto_9

    :pswitch_9
    const/4 v3, 0x0

    move-wide/from16 v0, v17

    goto :goto_9

    :pswitch_a
    const/4 v3, 0x0

    neg-double v0, v8

    goto :goto_9

    :cond_f
    const/4 v3, 0x0

    move-wide/from16 v0, v17

    :goto_9
    if-eqz v7, :cond_14

    .line 796
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    .line 797
    sget-object v2, Lcom/horcrux/svg/v$1;->c:[I

    invoke-virtual {v15}, Lcom/horcrux/svg/x$a;->ordinal()I

    move-result v8

    aget v2, v2, v8

    const/16 v8, 0xe

    if-eq v2, v8, :cond_14

    const/16 v8, 0x10

    if-eq v2, v8, :cond_14

    .line 803
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v8, -0x669119bb

    if-eq v2, v8, :cond_12

    const v8, 0x1be40

    if-eq v2, v8, :cond_11

    const v8, 0x68b6f7b

    if-eq v2, v8, :cond_10

    goto :goto_a

    :cond_10
    const-string v2, "super"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v44, 0x1

    goto :goto_a

    :cond_11
    const-string v2, "sub"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v44, 0x0

    goto :goto_a

    :cond_12
    const-string v2, "baseline"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v44, 0x2

    :cond_13
    :goto_a
    packed-switch v44, :pswitch_data_1

    .line 838
    iget v2, v6, Lcom/horcrux/svg/v;->mScale:F

    float-to-double v8, v2

    mul-double v34, v8, v42

    iget v2, v6, Lcom/horcrux/svg/v;->mScale:F

    float-to-double v8, v2

    move-object/from16 v33, v7

    move-wide/from16 v36, v8

    move-wide/from16 v38, v42

    invoke-static/range {v33 .. v39}, Lcom/horcrux/svg/q;->a(Ljava/lang/String;DDD)D

    move-result-wide v7

    sub-double/2addr v0, v7

    goto/16 :goto_b

    :pswitch_b
    if-eqz v12, :cond_14

    const-string v2, "tables"

    .line 821
    invoke-interface {v12, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v2, "unitsPerEm"

    invoke-interface {v12, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v2, "unitsPerEm"

    .line 822
    invoke-interface {v12, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v7, "tables"

    .line 823
    invoke-interface {v12, v7}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v7

    const-string v8, "os2"

    .line 824
    invoke-interface {v7, v8}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_14

    const-string v8, "os2"

    .line 825
    invoke-interface {v7, v8}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v7

    const-string v8, "ySuperscriptYOffset"

    .line 826
    invoke-interface {v7, v8}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_14

    const-string v8, "ySuperscriptYOffset"

    .line 827
    invoke-interface {v7, v8}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    .line 828
    iget v9, v6, Lcom/horcrux/svg/v;->mScale:F

    float-to-double v9, v9

    mul-double v9, v9, v42

    mul-double v9, v9, v7

    int-to-double v7, v2

    div-double/2addr v9, v7

    sub-double/2addr v0, v9

    goto :goto_b

    :pswitch_c
    if-eqz v12, :cond_14

    const-string v2, "tables"

    .line 806
    invoke-interface {v12, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v2, "unitsPerEm"

    invoke-interface {v12, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v2, "unitsPerEm"

    .line 807
    invoke-interface {v12, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v7, "tables"

    .line 808
    invoke-interface {v12, v7}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v7

    const-string v8, "os2"

    .line 809
    invoke-interface {v7, v8}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_14

    const-string v8, "os2"

    .line 810
    invoke-interface {v7, v8}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v7

    const-string v8, "ySubscriptYOffset"

    .line 811
    invoke-interface {v7, v8}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_14

    const-string v8, "ySubscriptYOffset"

    .line 812
    invoke-interface {v7, v8}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    .line 813
    iget v9, v6, Lcom/horcrux/svg/v;->mScale:F

    float-to-double v9, v9

    mul-double v9, v9, v42

    mul-double v9, v9, v7

    int-to-double v7, v2

    div-double/2addr v9, v7

    add-double/2addr v0, v9

    .line 844
    :cond_14
    :goto_b
    :pswitch_d
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 845
    new-instance v15, Landroid/graphics/Matrix;

    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    .line 846
    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    const/16 v7, 0x9

    .line 848
    new-array v11, v7, [F

    .line 849
    new-array v10, v7, [F

    const/4 v9, 0x0

    :goto_c
    if-ge v9, v13, :cond_26

    .line 852
    aget-char v7, v19, v9

    .line 853
    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v8

    .line 854
    aget-boolean v21, v28, v9

    const/4 v3, 0x0

    if-eqz v21, :cond_15

    const-string v8, ""

    move-object v3, v8

    move/from16 v36, v13

    const/16 v34, 0x0

    goto :goto_f

    :cond_15
    move-object/from16 v61, v8

    move v8, v9

    const/16 v24, 0x1

    const/16 v34, 0x0

    :goto_d
    add-int/lit8 v8, v8, 0x1

    if-ge v8, v13, :cond_17

    .line 866
    aget v35, v48, v8

    cmpl-float v35, v35, v3

    if-lez v35, :cond_16

    move/from16 v36, v13

    move-object/from16 v13, v61

    goto :goto_e

    .line 870
    :cond_16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v36, v13

    move-object/from16 v13, v61

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-char v13, v19, v8

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v61

    const/4 v3, 0x1

    .line 871
    aput-boolean v3, v28, v8

    move/from16 v13, v36

    const/4 v3, 0x0

    const/16 v24, 0x1

    const/16 v34, 0x1

    goto :goto_d

    :cond_17
    move/from16 v36, v13

    move-object/from16 v13, v61

    :goto_e
    move-object v3, v13

    .line 876
    :goto_f
    invoke-virtual {v14, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v8

    float-to-double v13, v8

    mul-double v13, v13, v51

    if-eqz v27, :cond_18

    .line 888
    aget v8, v48, v9

    move/from16 v37, v9

    float-to-double v8, v8

    mul-double v8, v8, v51

    sub-double/2addr v8, v13

    move-wide/from16 v22, v8

    goto :goto_10

    :cond_18
    move/from16 v37, v9

    :goto_10
    const/16 v8, 0x20

    if-ne v7, v8, :cond_19

    const/4 v8, 0x1

    goto :goto_11

    :cond_19
    const/4 v8, 0x0

    :goto_11
    if-eqz v8, :cond_1a

    move-wide/from16 v38, v25

    goto :goto_12

    :cond_1a
    move-wide/from16 v38, v17

    :goto_12
    add-double v38, v38, v29

    add-double v38, v13, v38

    if-eqz v21, :cond_1b

    move/from16 v42, v7

    move-wide/from16 v6, v17

    move-object/from16 v9, v49

    goto :goto_13

    :cond_1b
    add-double v42, v22, v38

    move-object/from16 v9, v49

    move-wide/from16 v70, v42

    move/from16 v42, v7

    move-wide/from16 v6, v70

    .line 897
    :goto_13
    invoke-virtual {v9, v6, v7}, Lcom/horcrux/svg/h;->a(D)D

    move-result-wide v6

    move-wide/from16 v43, v0

    .line 898
    invoke-virtual {v9}, Lcom/horcrux/svg/h;->d()D

    move-result-wide v0

    .line 899
    invoke-virtual {v9}, Lcom/horcrux/svg/h;->e()D

    move-result-wide v61

    .line 900
    invoke-virtual {v9}, Lcom/horcrux/svg/h;->f()D

    move-result-wide v63

    move-wide/from16 v65, v0

    .line 901
    invoke-virtual {v9}, Lcom/horcrux/svg/h;->g()D

    move-result-wide v0

    if-nez v21, :cond_25

    if-eqz v8, :cond_1c

    move-object/from16 p1, v2

    move-object v14, v10

    move-object v6, v11

    move-object v1, v15

    move-wide/from16 v24, v25

    move/from16 v33, v36

    move-object/from16 v0, v47

    move-object/from16 v3, v50

    move/from16 v15, v57

    const/4 v2, 0x1

    move-object/from16 v8, p3

    move-object/from16 v10, p0

    move-object/from16 v11, p2

    const/16 v26, 0x0

    move-wide/from16 v49, v40

    move-wide/from16 v39, v53

    move/from16 v41, v37

    move-object/from16 v37, v9

    move-object/from16 v9, v20

    move-object/from16 v20, v12

    goto/16 :goto_19

    :cond_1c
    mul-double v38, v38, v4

    mul-double v13, v13, v4

    add-double v6, v6, v61

    mul-double v6, v6, v4

    add-double v6, v31, v6

    sub-double v6, v6, v38

    if-eqz v16, :cond_22

    move-object/from16 v49, v9

    add-double v8, v6, v13

    div-double v13, v13, v45

    move-wide/from16 v38, v0

    add-double v0, v6, v13

    cmpl-double v21, v0, v59

    if-lez v21, :cond_1d

    move-object/from16 p1, v2

    move-object v14, v10

    move-object v6, v11

    move-object v1, v15

    move-object/from16 v9, v20

    move-wide/from16 v24, v25

    move/from16 v33, v36

    move-object/from16 v0, v47

    move-object/from16 v3, v50

    move/from16 v15, v57

    const/4 v2, 0x1

    move-object/from16 v8, p3

    move-object/from16 v10, p0

    move-object/from16 v11, p2

    const/16 v26, 0x0

    move-object/from16 v20, v12

    move-wide/from16 v70, v40

    move/from16 v41, v37

    move-object/from16 v37, v49

    move-wide/from16 v39, v53

    move-wide/from16 v49, v70

    goto/16 :goto_19

    :cond_1d
    cmpg-double v21, v0, v55

    if-gez v21, :cond_1e

    move-object/from16 p1, v2

    move-object v14, v10

    move-object v6, v11

    move-object v1, v15

    move-object/from16 v9, v20

    move-wide/from16 v24, v25

    move/from16 v33, v36

    move-object/from16 v0, v47

    move-object/from16 v3, v50

    move/from16 v15, v57

    const/4 v2, 0x1

    move-object/from16 v8, p3

    move-object/from16 v10, p0

    move-object/from16 v11, p2

    const/16 v26, 0x0

    move-object/from16 v20, v12

    move-wide/from16 v70, v40

    move/from16 v41, v37

    move-object/from16 v37, v49

    move-wide/from16 v39, v53

    move-wide/from16 v49, v70

    goto/16 :goto_19

    :cond_1e
    move-object/from16 v21, v3

    const/4 v3, 0x3

    if-eqz v58, :cond_1f

    double-to-float v0, v0

    move-object/from16 v1, v50

    .line 954
    invoke-virtual {v1, v0, v15, v3}, Landroid/graphics/PathMeasure;->getMatrix(FLandroid/graphics/Matrix;I)Z

    move-object v3, v1

    move-object v1, v15

    move-wide/from16 v67, v53

    goto :goto_16

    :cond_1f
    move-object/from16 v3, v50

    cmpg-double v61, v6, v17

    if-gez v61, :cond_20

    move-wide/from16 v61, v13

    const/4 v13, 0x0

    const/4 v14, 0x3

    .line 973
    invoke-virtual {v3, v13, v2, v14}, Landroid/graphics/PathMeasure;->getMatrix(FLandroid/graphics/Matrix;I)Z

    double-to-float v6, v6

    .line 974
    invoke-virtual {v2, v6, v13}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    const/4 v13, 0x1

    goto :goto_14

    :cond_20
    move-wide/from16 v61, v13

    double-to-float v6, v6

    const/4 v13, 0x1

    .line 976
    invoke-virtual {v3, v6, v2, v13}, Landroid/graphics/PathMeasure;->getMatrix(FLandroid/graphics/Matrix;I)Z

    :goto_14
    double-to-float v0, v0

    .line 979
    invoke-virtual {v3, v0, v15, v13}, Landroid/graphics/PathMeasure;->getMatrix(FLandroid/graphics/Matrix;I)Z

    cmpl-double v0, v8, v53

    if-lez v0, :cond_21

    move-wide/from16 v0, v53

    double-to-float v6, v0

    const/4 v7, 0x3

    .line 982
    invoke-virtual {v3, v6, v12, v7}, Landroid/graphics/PathMeasure;->getMatrix(FLandroid/graphics/Matrix;I)Z

    sub-double/2addr v8, v0

    double-to-float v6, v8

    const/4 v7, 0x0

    .line 983
    invoke-virtual {v12, v6, v7}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto :goto_15

    :cond_21
    move-wide/from16 v0, v53

    double-to-float v6, v8

    .line 985
    invoke-virtual {v3, v6, v12, v13}, Landroid/graphics/PathMeasure;->getMatrix(FLandroid/graphics/Matrix;I)Z

    .line 988
    :goto_15
    invoke-virtual {v2, v11}, Landroid/graphics/Matrix;->getValues([F)V

    .line 989
    invoke-virtual {v12, v10}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v14, 0x2

    .line 991
    aget v6, v11, v14

    float-to-double v6, v6

    const/4 v8, 0x5

    .line 992
    aget v9, v11, v8

    float-to-double v8, v9

    .line 993
    aget v13, v10, v14

    move-object/from16 v50, v15

    float-to-double v14, v13

    const/4 v13, 0x5

    .line 994
    aget v13, v10, v13

    move-wide/from16 v67, v0

    float-to-double v0, v13

    sub-double/2addr v14, v6

    sub-double/2addr v0, v8

    .line 1000
    invoke-static {v0, v1, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    const-wide v6, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double v0, v0, v6

    mul-double v0, v0, v4

    double-to-float v0, v0

    move-object/from16 v1, v50

    .line 1002
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    move-wide/from16 v13, v61

    :goto_16
    neg-double v6, v13

    double-to-float v0, v6

    add-double v6, v63, v43

    double-to-float v6, v6

    .line 1009
    invoke-virtual {v1, v0, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    move-wide/from16 v13, v40

    double-to-float v0, v13

    move/from16 v15, v57

    int-to-float v6, v15

    .line 1010
    invoke-virtual {v1, v0, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    move-wide/from16 v8, v65

    double-to-float v0, v8

    const/4 v6, 0x0

    .line 1011
    invoke-virtual {v1, v6, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    move-wide/from16 v6, v38

    goto :goto_17

    :cond_22
    move-wide/from16 v38, v0

    move-object/from16 v21, v3

    move-object/from16 v49, v9

    move-object v1, v15

    move-wide/from16 v13, v40

    move-object/from16 v3, v50

    move-wide/from16 v67, v53

    move/from16 v15, v57

    move-wide/from16 v8, v65

    double-to-float v0, v6

    add-double v6, v8, v63

    add-double v6, v6, v43

    double-to-float v6, v6

    .line 1013
    invoke-virtual {v1, v0, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    move-wide/from16 v6, v38

    :goto_17
    double-to-float v0, v6

    .line 1016
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    if-eqz v34, :cond_23

    .line 1021
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v9, 0x0

    .line 1022
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v34, 0x0

    const/16 v38, 0x0

    move-object/from16 v7, p2

    move-wide/from16 v39, v67

    move-object/from16 v8, v21

    move/from16 v41, v37

    move-object/from16 v37, v49

    move-wide/from16 v49, v13

    const/4 v13, 0x1

    move-object v14, v10

    move v10, v6

    move-object v6, v11

    move-wide/from16 v24, v25

    const/16 v26, 0x0

    move/from16 v11, v34

    move-object/from16 v69, v20

    move-object/from16 v20, v12

    move/from16 v12, v38

    move-object/from16 p1, v2

    move/from16 v33, v36

    const/4 v2, 0x1

    move-object v13, v0

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    move-object v7, v0

    move-object/from16 v13, v21

    move-object/from16 v0, v47

    goto :goto_18

    :cond_23
    move-object/from16 p1, v2

    move-object v6, v11

    move-object/from16 v69, v20

    move-wide/from16 v24, v25

    move/from16 v33, v36

    move/from16 v41, v37

    move/from16 v7, v42

    move-object/from16 v0, v47

    move-object/from16 v37, v49

    move-wide/from16 v39, v67

    const/4 v2, 0x1

    const/16 v26, 0x0

    move-object/from16 v20, v12

    move-wide/from16 v49, v13

    move-object/from16 v13, v21

    move-object v14, v10

    .line 1024
    invoke-virtual {v0, v7, v13}, Lcom/horcrux/svg/i;->a(CLjava/lang/String;)Landroid/graphics/Path;

    move-result-object v7

    .line 1026
    :goto_18
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    .line 1027
    invoke-virtual {v7, v8, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 1028
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    if-nez v8, :cond_24

    .line 1030
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    move-object/from16 v8, p3

    .line 1031
    invoke-virtual {v8, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    move-object/from16 v10, p0

    .line 1032
    iget-object v7, v10, Lcom/horcrux/svg/v;->i:Ljava/util/ArrayList;

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1033
    iget-object v7, v10, Lcom/horcrux/svg/v;->j:Ljava/util/ArrayList;

    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, p2

    .line 1034
    invoke-virtual {v8, v13, v9, v9, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1035
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->restore()V

    move-object/from16 v9, v69

    goto :goto_19

    :cond_24
    move-object/from16 v8, p3

    move-object/from16 v10, p0

    move-object/from16 v11, p2

    .line 1037
    invoke-virtual {v7, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    move-object/from16 v9, v69

    .line 1038
    invoke-virtual {v9, v7}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    goto :goto_19

    :cond_25
    move-object/from16 p1, v2

    move-object v14, v10

    move-object v6, v11

    move-object v1, v15

    move-wide/from16 v24, v25

    move/from16 v33, v36

    move-object/from16 v0, v47

    move-object/from16 v3, v50

    move/from16 v15, v57

    const/4 v2, 0x1

    move-object/from16 v8, p3

    move-object/from16 v10, p0

    move-object/from16 v11, p2

    const/16 v26, 0x0

    move-wide/from16 v49, v40

    move-wide/from16 v39, v53

    move/from16 v41, v37

    move-object/from16 v37, v9

    move-object/from16 v9, v20

    move-object/from16 v20, v12

    :goto_19
    add-int/lit8 v7, v41, 0x1

    move-object/from16 v2, p1

    move-object/from16 v47, v0

    move/from16 v57, v15

    move-object/from16 v12, v20

    move-wide/from16 v25, v24

    move/from16 v13, v33

    move-wide/from16 v53, v39

    move-wide/from16 v40, v49

    move-object v15, v1

    move-object/from16 v50, v3

    move-object/from16 v20, v9

    move-object/from16 v49, v37

    move-wide/from16 v0, v43

    const/4 v3, 0x0

    move v9, v7

    move-object/from16 v70, v11

    move-object v11, v6

    move-object v6, v10

    move-object v10, v14

    move-object/from16 v14, v70

    goto/16 :goto_c

    :cond_26
    move-object v10, v6

    move-object/from16 v9, v20

    return-object v9

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_d
    .end packed-switch
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/horcrux/svg/v;->b()Lcom/horcrux/svg/h;

    move-result-object v2

    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/horcrux/svg/v;->c()V

    .line 121
    invoke-virtual {v2}, Lcom/horcrux/svg/h;->a()Lcom/horcrux/svg/g;

    move-result-object v3

    .line 122
    new-instance v6, Landroid/text/TextPaint;

    move-object/from16 v4, p2

    invoke-direct {v6, v4}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 123
    invoke-direct {v0, v6, v3}, Lcom/horcrux/svg/v;->b(Landroid/graphics/Paint;Lcom/horcrux/svg/g;)V

    .line 124
    invoke-direct {v0, v6, v3}, Lcom/horcrux/svg/v;->a(Landroid/graphics/Paint;Lcom/horcrux/svg/g;)V

    .line 125
    invoke-virtual {v2}, Lcom/horcrux/svg/h;->c()D

    move-result-wide v14

    .line 128
    sget-object v4, Lcom/horcrux/svg/v$1;->a:[I

    iget-object v3, v3, Lcom/horcrux/svg/g;->j:Lcom/horcrux/svg/x$e;

    invoke-virtual {v3}, Lcom/horcrux/svg/x$e;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    .line 131
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 139
    :pswitch_0
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 135
    :pswitch_1
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 145
    :goto_0
    new-instance v5, Landroid/text/SpannableString;

    iget-object v4, v0, Lcom/horcrux/svg/v;->b:Ljava/lang/String;

    invoke-direct {v5, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v7, v0, Lcom/horcrux/svg/v;->c:Lcom/horcrux/svg/SVGLength;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    int-to-double v8, v4

    const-wide/16 v10, 0x0

    iget v4, v0, Lcom/horcrux/svg/v;->mScale:F

    float-to-double v12, v4

    invoke-static/range {v7 .. v15}, Lcom/horcrux/svg/q;->a(Lcom/horcrux/svg/SVGLength;DDDD)D

    move-result-wide v7

    .line 147
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x17

    const/4 v12, 0x0

    if-ge v4, v9, :cond_0

    .line 148
    new-instance v13, Landroid/text/StaticLayout;

    double-to-int v7, v7

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v4, v13

    move-object v8, v3

    invoke-direct/range {v4 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    goto :goto_1

    .line 157
    :cond_0
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v4

    double-to-int v7, v7

    invoke-static {v5, v12, v4, v6, v7}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v4

    .line 158
    invoke-virtual {v4, v3}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v3

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 159
    invoke-virtual {v3, v4, v5}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v3

    const/4 v4, 0x1

    .line 160
    invoke-virtual {v3, v4}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v3

    .line 161
    invoke-virtual {v3, v4}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object v3

    .line 162
    invoke-virtual {v3, v4}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object v3

    .line 163
    invoke-virtual {v3}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v13

    .line 166
    :goto_1
    invoke-virtual {v13, v12}, Landroid/text/StaticLayout;->getLineAscent(I)I

    move-result v3

    const-wide/16 v4, 0x0

    .line 168
    invoke-virtual {v2, v4, v5}, Lcom/horcrux/svg/h;->a(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 169
    invoke-virtual {v2}, Lcom/horcrux/svg/h;->d()D

    move-result-wide v5

    int-to-double v2, v3

    add-double/2addr v5, v2

    double-to-float v2, v5

    .line 170
    invoke-virtual/range {p0 .. p0}, Lcom/horcrux/svg/v;->d()V

    .line 172
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 173
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 174
    invoke-virtual {v13, v1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 175
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/graphics/Paint;Lcom/horcrux/svg/g;)V
    .locals 6

    .line 241
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 242
    iget-wide v0, p2, Lcom/horcrux/svg/g;->m:D

    .line 243
    iget-wide v2, p2, Lcom/horcrux/svg/g;->a:D

    iget v4, p0, Lcom/horcrux/svg/v;->mScale:F

    float-to-double v4, v4

    mul-double v2, v2, v4

    div-double v2, v0, v2

    double-to-float v2, v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    .line 245
    iget-object v0, p2, Lcom/horcrux/svg/g;->i:Lcom/horcrux/svg/x$c;

    sget-object v1, Lcom/horcrux/svg/x$c;->a:Lcom/horcrux/svg/x$c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'rlig\', \'liga\', \'clig\', \'calt\', \'locl\', \'ccmp\', \'mark\', \'mkmk\',\'kern\', \'hlig\', \'cala\', "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcom/horcrux/svg/g;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    goto :goto_1

    .line 251
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'rlig\', \'liga\', \'clig\', \'calt\', \'locl\', \'ccmp\', \'mark\', \'mkmk\',\'kern\', \'liga\' 0, \'clig\' 0, \'dlig\' 0, \'hlig\' 0, \'cala\' 0, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcom/horcrux/svg/g;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 254
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'wght\' "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Lcom/horcrux/svg/g;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/horcrux/svg/g;->h:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    :cond_2
    return-void
.end method

.method private b(Landroid/graphics/Paint;Lcom/horcrux/svg/g;)V
    .locals 10

    .line 1064
    iget-object v0, p2, Lcom/horcrux/svg/g;->e:Lcom/horcrux/svg/x$d;

    sget-object v1, Lcom/horcrux/svg/x$d;->b:Lcom/horcrux/svg/x$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p2, Lcom/horcrux/svg/g;->f:I

    const/16 v1, 0x226

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 1065
    :goto_1
    iget-object v1, p2, Lcom/horcrux/svg/g;->c:Lcom/horcrux/svg/x$b;

    sget-object v4, Lcom/horcrux/svg/x$b;->b:Lcom/horcrux/svg/x$b;

    if-ne v1, v4, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    goto :goto_3

    :cond_3
    if-eqz v0, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    if-eqz v1, :cond_5

    const/4 v2, 0x2

    :cond_5
    :goto_3
    const/4 v0, 0x0

    .line 1079
    iget v4, p2, Lcom/horcrux/svg/g;->f:I

    .line 1080
    iget-object v5, p2, Lcom/horcrux/svg/g;->b:Ljava/lang/String;

    if-eqz v5, :cond_7

    .line 1081
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_7

    .line 1082
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "fonts/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".otf"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1083
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "fonts/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".ttf"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1084
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1a

    if-lt v8, v9, :cond_6

    .line 1085
    new-instance v0, Landroid/graphics/Typeface$Builder;

    iget-object v8, p0, Lcom/horcrux/svg/v;->k:Landroid/content/res/AssetManager;

    invoke-direct {v0, v8, v6}, Landroid/graphics/Typeface$Builder;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    .line 1086
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\'wght\' "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v8, p2, Lcom/horcrux/svg/g;->h:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/graphics/Typeface$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/Typeface$Builder;

    .line 1087
    invoke-virtual {v0, v4}, Landroid/graphics/Typeface$Builder;->setWeight(I)Landroid/graphics/Typeface$Builder;

    .line 1088
    invoke-virtual {v0, v1}, Landroid/graphics/Typeface$Builder;->setItalic(Z)Landroid/graphics/Typeface$Builder;

    .line 1089
    invoke-virtual {v0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_7

    .line 1091
    new-instance v0, Landroid/graphics/Typeface$Builder;

    iget-object v6, p0, Lcom/horcrux/svg/v;->k:Landroid/content/res/AssetManager;

    invoke-direct {v0, v6, v7}, Landroid/graphics/Typeface$Builder;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    .line 1092
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\'wght\' "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v7, p2, Lcom/horcrux/svg/g;->h:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/graphics/Typeface$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/Typeface$Builder;

    .line 1093
    invoke-virtual {v0, v4}, Landroid/graphics/Typeface$Builder;->setWeight(I)Landroid/graphics/Typeface$Builder;

    .line 1094
    invoke-virtual {v0, v1}, Landroid/graphics/Typeface$Builder;->setItalic(Z)Landroid/graphics/Typeface$Builder;

    .line 1095
    invoke-virtual {v0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_4

    .line 1099
    :cond_6
    :try_start_0
    iget-object v8, p0, Lcom/horcrux/svg/v;->k:Landroid/content/res/AssetManager;

    invoke-static {v8, v6}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 1100
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 1103
    :catch_0
    :try_start_1
    iget-object v6, p0, Lcom/horcrux/svg/v;->k:Landroid/content/res/AssetManager;

    invoke-static {v6, v7}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 1104
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    nop

    :cond_7
    :goto_4
    if-nez v0, :cond_8

    .line 1113
    :try_start_2
    invoke-static {}, Lcom/facebook/react/views/text/i;->a()Lcom/facebook/react/views/text/i;

    move-result-object v6

    iget-object v7, p0, Lcom/horcrux/svg/v;->k:Landroid/content/res/AssetManager;

    invoke-virtual {v6, v5, v2, v7}, Lcom/facebook/react/views/text/i;->a(Ljava/lang/String;ILandroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1118
    :catch_2
    :cond_8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v2, v5, :cond_9

    .line 1119
    invoke-static {v0, v4, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    .line 1122
    :cond_9
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 1123
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 1124
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1125
    iget-wide v0, p2, Lcom/horcrux/svg/g;->a:D

    iget p2, p0, Lcom/horcrux/svg/v;->mScale:F

    float-to-double v2, p2

    mul-double v0, v0, v2

    double-to-float p2, v0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1126
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p2, v0, :cond_a

    const/4 p2, 0x0

    .line 1127
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :cond_a
    return-void
.end method

.method private e()V
    .locals 3

    .line 1132
    invoke-virtual {p0}, Lcom/horcrux/svg/v;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 1135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/horcrux/svg/w;

    if-ne v1, v2, :cond_0

    .line 1136
    check-cast v0, Lcom/horcrux/svg/w;

    iput-object v0, p0, Lcom/horcrux/svg/v;->h:Lcom/horcrux/svg/w;

    goto :goto_1

    .line 1138
    :cond_0
    instance-of v1, v0, Lcom/horcrux/svg/y;

    if-nez v1, :cond_1

    goto :goto_1

    .line 1142
    :cond_1
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method a(Landroid/graphics/Paint;)D
    .locals 5

    .line 199
    iget-wide v0, p0, Lcom/horcrux/svg/v;->f:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    iget-wide v0, p0, Lcom/horcrux/svg/v;->f:D

    return-wide v0

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/horcrux/svg/v;->b:Ljava/lang/String;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 205
    :goto_0
    invoke-virtual {p0}, Lcom/horcrux/svg/v;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 206
    invoke-virtual {p0, v0}, Lcom/horcrux/svg/v;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 207
    instance-of v4, v3, Lcom/horcrux/svg/y;

    if-eqz v4, :cond_1

    .line 208
    check-cast v3, Lcom/horcrux/svg/y;

    .line 209
    invoke-virtual {v3, p1}, Lcom/horcrux/svg/y;->a(Landroid/graphics/Paint;)D

    move-result-wide v3

    add-double/2addr v1, v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 212
    :cond_2
    iput-wide v1, p0, Lcom/horcrux/svg/v;->f:D

    return-wide v1

    .line 217
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    .line 220
    iput-wide v1, p0, Lcom/horcrux/svg/v;->f:D

    return-wide v1

    .line 224
    :cond_4
    invoke-virtual {p0}, Lcom/horcrux/svg/v;->b()Lcom/horcrux/svg/h;

    move-result-object v1

    .line 225
    invoke-virtual {v1}, Lcom/horcrux/svg/h;->a()Lcom/horcrux/svg/g;

    move-result-object v1

    .line 226
    invoke-direct {p0, p1, v1}, Lcom/horcrux/svg/v;->b(Landroid/graphics/Paint;Lcom/horcrux/svg/g;)V

    .line 228
    invoke-direct {p0, p1, v1}, Lcom/horcrux/svg/v;->a(Landroid/graphics/Paint;Lcom/horcrux/svg/g;)V

    .line 230
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-double v0, p1

    iput-wide v0, p0, Lcom/horcrux/svg/v;->f:D

    .line 231
    iget-wide v0, p0, Lcom/horcrux/svg/v;->f:D

    return-wide v0
.end method

.method clearCache()V
    .locals 1

    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Lcom/horcrux/svg/v;->g:Landroid/graphics/Path;

    .line 87
    invoke-super {p0}, Lcom/horcrux/svg/y;->clearCache()V

    return-void
.end method

.method draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 5

    .line 92
    iget-object v0, p0, Lcom/horcrux/svg/v;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 93
    iget-object v0, p0, Lcom/horcrux/svg/v;->c:Lcom/horcrux/svg/SVGLength;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/horcrux/svg/v;->c:Lcom/horcrux/svg/SVGLength;

    iget-wide v0, v0, Lcom/horcrux/svg/SVGLength;->a:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_0

    .line 94
    invoke-direct {p0, p1, p2}, Lcom/horcrux/svg/v;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/horcrux/svg/v;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 98
    invoke-virtual {p0}, Lcom/horcrux/svg/v;->b()Lcom/horcrux/svg/h;

    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lcom/horcrux/svg/h;->a()Lcom/horcrux/svg/g;

    move-result-object v1

    .line 100
    invoke-direct {p0, p2, v1}, Lcom/horcrux/svg/v;->b(Landroid/graphics/Paint;Lcom/horcrux/svg/g;)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 102
    iget-object v2, p0, Lcom/horcrux/svg/v;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 103
    iget-object v3, p0, Lcom/horcrux/svg/v;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Matrix;

    .line 104
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 105
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    const/4 v3, 0x0

    .line 106
    invoke-virtual {p1, v2, v3, v3, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 107
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/horcrux/svg/v;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    goto :goto_1

    .line 113
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/v;->clip(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 114
    invoke-virtual {p0, p1, p2, p3}, Lcom/horcrux/svg/v;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    :goto_1
    return-void
.end method

.method getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/horcrux/svg/v;->g:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    return-object v0

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/horcrux/svg/v;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 185
    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/v;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/v;->g:Landroid/graphics/Path;

    .line 186
    iget-object p1, p0, Lcom/horcrux/svg/v;->g:Landroid/graphics/Path;

    return-object p1

    .line 189
    :cond_1
    invoke-direct {p0}, Lcom/horcrux/svg/v;->e()V

    .line 191
    invoke-virtual {p0}, Lcom/horcrux/svg/v;->c()V

    .line 192
    iget-object v0, p0, Lcom/horcrux/svg/v;->b:Ljava/lang/String;

    invoke-direct {p0, v0, p2, p1}, Lcom/horcrux/svg/v;->a(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)Landroid/graphics/Path;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/v;->g:Landroid/graphics/Path;

    .line 193
    invoke-virtual {p0}, Lcom/horcrux/svg/v;->d()V

    .line 195
    iget-object p1, p0, Lcom/horcrux/svg/v;->g:Landroid/graphics/Path;

    return-object p1
.end method

.method hitTest([F)I
    .locals 4

    .line 1148
    iget-object v0, p0, Lcom/horcrux/svg/v;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1149
    invoke-super {p0, p1}, Lcom/horcrux/svg/y;->hitTest([F)I

    move-result p1

    return p1

    .line 1151
    :cond_0
    iget-object v0, p0, Lcom/horcrux/svg/v;->mPath:Landroid/graphics/Path;

    const/4 v1, -0x1

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/horcrux/svg/v;->mInvertible:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/horcrux/svg/v;->mTransformInvertible:Z

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v0, 0x2

    .line 1155
    new-array v0, v0, [F

    .line 1156
    iget-object v2, p0, Lcom/horcrux/svg/v;->mInvMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, p1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 1157
    iget-object p1, p0, Lcom/horcrux/svg/v;->mInvTransform:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 p1, 0x0

    .line 1158
    aget p1, v0, p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v2, 0x1

    .line 1159
    aget v0, v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 1161
    iget-object v2, p0, Lcom/horcrux/svg/v;->mRegion:Landroid/graphics/Region;

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/horcrux/svg/v;->mFillPath:Landroid/graphics/Path;

    if-eqz v2, :cond_2

    .line 1162
    iget-object v2, p0, Lcom/horcrux/svg/v;->mFillPath:Landroid/graphics/Path;

    invoke-virtual {p0, v2}, Lcom/horcrux/svg/v;->getRegion(Landroid/graphics/Path;)Landroid/graphics/Region;

    move-result-object v2

    iput-object v2, p0, Lcom/horcrux/svg/v;->mRegion:Landroid/graphics/Region;

    .line 1164
    :cond_2
    iget-object v2, p0, Lcom/horcrux/svg/v;->mRegion:Landroid/graphics/Region;

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/horcrux/svg/v;->mPath:Landroid/graphics/Path;

    if-eqz v2, :cond_3

    .line 1165
    iget-object v2, p0, Lcom/horcrux/svg/v;->mPath:Landroid/graphics/Path;

    invoke-virtual {p0, v2}, Lcom/horcrux/svg/v;->getRegion(Landroid/graphics/Path;)Landroid/graphics/Region;

    move-result-object v2

    iput-object v2, p0, Lcom/horcrux/svg/v;->mRegion:Landroid/graphics/Region;

    .line 1167
    :cond_3
    iget-object v2, p0, Lcom/horcrux/svg/v;->mStrokeRegion:Landroid/graphics/Region;

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/horcrux/svg/v;->mStrokePath:Landroid/graphics/Path;

    if-eqz v2, :cond_4

    .line 1168
    iget-object v2, p0, Lcom/horcrux/svg/v;->mStrokePath:Landroid/graphics/Path;

    invoke-virtual {p0, v2}, Lcom/horcrux/svg/v;->getRegion(Landroid/graphics/Path;)Landroid/graphics/Region;

    move-result-object v2

    iput-object v2, p0, Lcom/horcrux/svg/v;->mStrokeRegion:Landroid/graphics/Region;

    .line 1170
    :cond_4
    iget-object v2, p0, Lcom/horcrux/svg/v;->mRegion:Landroid/graphics/Region;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/horcrux/svg/v;->mRegion:Landroid/graphics/Region;

    .line 1171
    invoke-virtual {v2, p1, v0}, Landroid/graphics/Region;->contains(II)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    iget-object v2, p0, Lcom/horcrux/svg/v;->mStrokeRegion:Landroid/graphics/Region;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/horcrux/svg/v;->mStrokeRegion:Landroid/graphics/Region;

    .line 1172
    invoke-virtual {v2, p1, v0}, Landroid/graphics/Region;->contains(II)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    .line 1177
    :cond_6
    invoke-virtual {p0}, Lcom/horcrux/svg/v;->getClipPath()Landroid/graphics/Path;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 1179
    iget-object v3, p0, Lcom/horcrux/svg/v;->mClipRegionPath:Landroid/graphics/Path;

    if-eq v3, v2, :cond_7

    .line 1180
    iput-object v2, p0, Lcom/horcrux/svg/v;->mClipRegionPath:Landroid/graphics/Path;

    .line 1181
    invoke-virtual {p0, v2}, Lcom/horcrux/svg/v;->getRegion(Landroid/graphics/Path;)Landroid/graphics/Region;

    move-result-object v2

    iput-object v2, p0, Lcom/horcrux/svg/v;->mClipRegion:Landroid/graphics/Region;

    .line 1183
    :cond_7
    iget-object v2, p0, Lcom/horcrux/svg/v;->mClipRegion:Landroid/graphics/Region;

    invoke-virtual {v2, p1, v0}, Landroid/graphics/Region;->contains(II)Z

    move-result p1

    if-nez p1, :cond_8

    return v1

    .line 1188
    :cond_8
    invoke-virtual {p0}, Lcom/horcrux/svg/v;->getId()I

    move-result p1

    return p1

    :cond_9
    :goto_0
    return v1

    :cond_a
    :goto_1
    return v1
.end method

.method public invalidate()V
    .locals 1

    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Lcom/horcrux/svg/v;->g:Landroid/graphics/Path;

    .line 82
    invoke-super {p0}, Lcom/horcrux/svg/y;->invalidate()V

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "content"
    .end annotation

    .line 75
    iput-object p1, p0, Lcom/horcrux/svg/v;->b:Ljava/lang/String;

    .line 76
    invoke-virtual {p0}, Lcom/horcrux/svg/v;->invalidate()V

    return-void
.end method
