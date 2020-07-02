.class Lcom/horcrux/svg/aa;
.super Ljava/lang/Object;
.source "ViewBox.java"


# direct methods
.method static a(Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/lang/String;I)Landroid/graphics/Matrix;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 25
    iget v4, v0, Landroid/graphics/RectF;->left:F

    float-to-double v4, v4

    .line 26
    iget v6, v0, Landroid/graphics/RectF;->top:F

    float-to-double v6, v6

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/RectF;->width()F

    move-result v8

    float-to-double v8, v8

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-double v10, v0

    .line 31
    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-double v12, v0

    .line 32
    iget v0, v1, Landroid/graphics/RectF;->top:F

    float-to-double v14, v0

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-double v0, v0

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-double v2, v2

    move-wide/from16 v16, v14

    div-double v14, v0, v8

    move-wide/from16 v18, v8

    div-double v8, v2, v10

    mul-double v4, v4, v14

    sub-double/2addr v12, v4

    mul-double v6, v6, v8

    sub-double v4, v16, v6

    const/4 v6, 0x2

    move-wide/from16 v16, v2

    move/from16 v2, p3

    if-ne v2, v6, :cond_1

    .line 52
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v8, v2, v6

    if-lez v8, :cond_0

    div-double/2addr v0, v2

    sub-double v0, v0, v18

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v6

    sub-double/2addr v12, v0

    div-double v0, v16, v2

    sub-double/2addr v0, v10

    div-double/2addr v0, v6

    sub-double/2addr v4, v0

    goto :goto_0

    :cond_0
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double v8, v18, v2

    sub-double/2addr v0, v8

    div-double/2addr v0, v6

    sub-double/2addr v12, v0

    mul-double v10, v10, v2

    sub-double v0, v16, v10

    div-double/2addr v0, v6

    sub-double/2addr v4, v0

    :goto_0
    move-wide v14, v2

    goto :goto_2

    :cond_1
    const-string v3, "none"

    move-object/from16 v6, p2

    .line 68
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    if-nez v2, :cond_2

    .line 69
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v14

    move-wide v2, v14

    goto :goto_1

    :cond_2
    const-string v3, "none"

    .line 70
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 71
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v14

    move-wide v2, v14

    goto :goto_1

    :cond_3
    move-wide v2, v14

    move-wide v14, v8

    :goto_1
    const-string v7, "xMid"

    .line 75
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    mul-double v8, v18, v2

    sub-double v7, v0, v8

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    div-double v7, v7, v20

    add-double/2addr v12, v7

    :cond_4
    const-string v7, "xMax"

    .line 80
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    mul-double v8, v18, v2

    sub-double/2addr v0, v8

    add-double/2addr v12, v0

    :cond_5
    const-string v0, "YMid"

    .line 85
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    mul-double v0, v10, v14

    sub-double v0, v16, v0

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v7

    add-double/2addr v4, v0

    :cond_6
    const-string v0, "YMax"

    .line 90
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    mul-double v10, v10, v14

    sub-double v0, v16, v10

    add-double/2addr v4, v0

    .line 98
    :cond_7
    :goto_2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    double-to-float v1, v12

    double-to-float v4, v4

    .line 99
    invoke-virtual {v0, v1, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    double-to-float v1, v2

    double-to-float v2, v14

    .line 100
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    return-object v0
.end method
