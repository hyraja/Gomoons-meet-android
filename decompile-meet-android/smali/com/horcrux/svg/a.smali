.class Lcom/horcrux/svg/a;
.super Ljava/lang/Object;
.source "Brush.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/horcrux/svg/a$b;,
        Lcom/horcrux/svg/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/horcrux/svg/a$a;

.field private final b:[Lcom/horcrux/svg/SVGLength;

.field private c:Lcom/facebook/react/bridge/ReadableArray;

.field private final d:Z

.field private e:Z

.field private f:Landroid/graphics/Matrix;

.field private g:Landroid/graphics/Rect;

.field private h:Lcom/horcrux/svg/p;


# direct methods
.method constructor <init>(Lcom/horcrux/svg/a$a;[Lcom/horcrux/svg/SVGLength;Lcom/horcrux/svg/a$b;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/horcrux/svg/a;->a:Lcom/horcrux/svg/a$a;

    .line 43
    iput-object p2, p0, Lcom/horcrux/svg/a;->b:[Lcom/horcrux/svg/SVGLength;

    .line 44
    sget-object p1, Lcom/horcrux/svg/a$b;->a:Lcom/horcrux/svg/a$b;

    if-ne p3, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/horcrux/svg/a;->d:Z

    return-void
.end method

.method private a(Lcom/horcrux/svg/SVGLength;DFF)D
    .locals 11

    move-object v0, p0

    .line 105
    iget-boolean v1, v0, Lcom/horcrux/svg/a;->d:Z

    if-eqz v1, :cond_0

    move-object v1, p1

    iget-object v2, v1, Lcom/horcrux/svg/SVGLength;->b:Lcom/horcrux/svg/SVGLength$UnitType;

    sget-object v3, Lcom/horcrux/svg/SVGLength$UnitType;->NUMBER:Lcom/horcrux/svg/SVGLength$UnitType;

    if-ne v2, v3, :cond_1

    move-wide v7, p2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :cond_1
    move v2, p4

    float-to-double v2, v2

    move-wide v7, v2

    :goto_0
    move/from16 v2, p5

    float-to-double v9, v2

    const-wide/16 v5, 0x0

    move-object v2, p1

    move-wide v3, p2

    invoke-static/range {v2 .. v10}, Lcom/horcrux/svg/q;->a(Lcom/horcrux/svg/SVGLength;DDDD)D

    move-result-wide v1

    return-wide v1
.end method

.method private a(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 4

    .line 90
    iget-boolean v0, p0, Lcom/horcrux/svg/a;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/horcrux/svg/a;->g:Landroid/graphics/Rect;

    invoke-direct {p1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 91
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 92
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    .line 96
    iget-boolean v2, p0, Lcom/horcrux/svg/a;->d:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 97
    iget v3, p1, Landroid/graphics/RectF;->left:F

    .line 98
    iget p1, p1, Landroid/graphics/RectF;->top:F

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 101
    :goto_1
    new-instance v2, Landroid/graphics/RectF;

    add-float/2addr v0, v3

    add-float/2addr v1, p1

    invoke-direct {v2, v3, p1, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v2
.end method

.method private static a(Lcom/facebook/react/bridge/ReadableArray;I[F[IF)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    mul-int/lit8 v1, v0, 0x2

    .line 69
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    aput v2, p2, v0

    add-int/lit8 v1, v1, 0x1

    .line 70
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    ushr-int/lit8 v2, v1, 0x18

    int-to-float v2, v2

    mul-float v2, v2, p4

    .line 72
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    shl-int/lit8 v2, v2, 0x18

    const v3, 0xffffff

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    .line 73
    aput v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method a(Landroid/graphics/Matrix;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/horcrux/svg/a;->f:Landroid/graphics/Matrix;

    return-void
.end method

.method a(Landroid/graphics/Paint;Landroid/graphics/RectF;FF)V
    .locals 32

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p3

    move-object/from16 v0, p2

    move/from16 v9, p4

    .line 110
    invoke-direct {v6, v0}, Lcom/horcrux/svg/a;->a(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v10

    .line 112
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v11

    .line 113
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 114
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 116
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v12

    .line 117
    iget-object v2, v6, Lcom/horcrux/svg/a;->a:Lcom/horcrux/svg/a$a;

    sget-object v3, Lcom/horcrux/svg/a$a;->c:Lcom/horcrux/svg/a$a;

    const/4 v13, 0x3

    const/4 v14, 0x1

    const/4 v15, 0x2

    const/4 v4, 0x0

    if-ne v2, v3, :cond_5

    .line 118
    iget-object v0, v6, Lcom/horcrux/svg/a;->b:[Lcom/horcrux/svg/SVGLength;

    aget-object v1, v0, v4

    float-to-double v4, v10

    move-object/from16 v0, p0

    move-wide v2, v4

    move-wide/from16 v16, v4

    move/from16 v4, p3

    move v5, v12

    invoke-direct/range {v0 .. v5}, Lcom/horcrux/svg/a;->a(Lcom/horcrux/svg/SVGLength;DFF)D

    move-result-wide v4

    .line 119
    iget-object v0, v6, Lcom/horcrux/svg/a;->b:[Lcom/horcrux/svg/SVGLength;

    aget-object v1, v0, v14

    float-to-double v2, v11

    move-object/from16 v0, p0

    move-wide/from16 v18, v2

    move-wide/from16 v20, v4

    move/from16 v4, p3

    move v5, v12

    invoke-direct/range {v0 .. v5}, Lcom/horcrux/svg/a;->a(Lcom/horcrux/svg/SVGLength;DFF)D

    move-result-wide v4

    .line 120
    iget-object v0, v6, Lcom/horcrux/svg/a;->b:[Lcom/horcrux/svg/SVGLength;

    aget-object v1, v0, v15

    move-object/from16 v0, p0

    move-wide/from16 v2, v16

    move-wide v14, v4

    move/from16 v4, p3

    move v5, v12

    invoke-direct/range {v0 .. v5}, Lcom/horcrux/svg/a;->a(Lcom/horcrux/svg/SVGLength;DFF)D

    move-result-wide v4

    .line 121
    iget-object v0, v6, Lcom/horcrux/svg/a;->b:[Lcom/horcrux/svg/SVGLength;

    aget-object v1, v0, v13

    move-object/from16 v0, p0

    move-wide/from16 v2, v18

    move-wide v7, v4

    move/from16 v4, p3

    move v5, v12

    invoke-direct/range {v0 .. v5}, Lcom/horcrux/svg/a;->a(Lcom/horcrux/svg/SVGLength;DFF)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v7, v2

    if-lez v4, :cond_4

    cmpl-double v4, v0, v2

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    double-to-int v2, v7

    double-to-int v3, v0

    .line 127
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 131
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 133
    iget-object v4, v6, Lcom/horcrux/svg/a;->h:Lcom/horcrux/svg/p;

    invoke-virtual {v4}, Lcom/horcrux/svg/p;->e()Landroid/graphics/RectF;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 134
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v5

    const/4 v12, 0x0

    cmpl-float v5, v5, v12

    if-lez v5, :cond_1

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v5

    cmpl-float v5, v5, v12

    if-lez v5, :cond_1

    .line 135
    new-instance v5, Landroid/graphics/RectF;

    move-wide/from16 v12, v20

    double-to-float v12, v12

    double-to-float v13, v14

    double-to-float v7, v7

    double-to-float v0, v0

    invoke-direct {v5, v12, v13, v7, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 136
    iget-object v0, v6, Lcom/horcrux/svg/a;->h:Lcom/horcrux/svg/p;

    iget-object v0, v0, Lcom/horcrux/svg/p;->b:Ljava/lang/String;

    iget-object v1, v6, Lcom/horcrux/svg/a;->h:Lcom/horcrux/svg/p;

    iget v1, v1, Lcom/horcrux/svg/p;->c:I

    invoke-static {v4, v5, v0, v1}, Lcom/horcrux/svg/aa;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/lang/String;I)Landroid/graphics/Matrix;

    move-result-object v0

    .line 137
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 140
    :cond_1
    iget-boolean v0, v6, Lcom/horcrux/svg/a;->e:Z

    if-eqz v0, :cond_2

    move/from16 v5, p3

    div-float/2addr v10, v5

    div-float/2addr v11, v5

    .line 141
    invoke-virtual {v3, v10, v11}, Landroid/graphics/Canvas;->scale(FF)V

    .line 144
    :cond_2
    iget-object v0, v6, Lcom/horcrux/svg/a;->h:Lcom/horcrux/svg/p;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v3, v1, v9}, Lcom/horcrux/svg/p;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 146
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 147
    iget-object v1, v6, Lcom/horcrux/svg/a;->f:Landroid/graphics/Matrix;

    if-eqz v1, :cond_3

    .line 148
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 151
    :cond_3
    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v2, v3, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 152
    invoke-virtual {v1, v0}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    move-object/from16 v2, p1

    .line 153
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    :cond_4
    :goto_0
    return-void

    :cond_5
    move-object v2, v7

    move v5, v8

    .line 157
    iget-object v3, v6, Lcom/horcrux/svg/a;->c:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v3

    div-int/2addr v3, v15

    .line 158
    new-array v7, v3, [I

    .line 159
    new-array v8, v3, [F

    .line 160
    iget-object v13, v6, Lcom/horcrux/svg/a;->c:Lcom/facebook/react/bridge/ReadableArray;

    invoke-static {v13, v3, v8, v7, v9}, Lcom/horcrux/svg/a;->a(Lcom/facebook/react/bridge/ReadableArray;I[F[IF)V

    .line 162
    array-length v3, v8

    if-ne v3, v14, :cond_6

    .line 168
    new-array v3, v15, [I

    aget v9, v7, v4

    aput v9, v3, v4

    aget v7, v7, v4

    aput v7, v3, v14

    .line 169
    new-array v7, v15, [F

    aget v9, v8, v4

    aput v9, v7, v4

    aget v8, v8, v4

    aput v8, v7, v14

    const-string v8, "ReactNative"

    const-string v9, "Gradient contains only on stop"

    .line 170
    invoke-static {v8, v9}, Lcom/facebook/common/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v3, v7

    move-object v7, v8

    .line 173
    :goto_1
    iget-object v8, v6, Lcom/horcrux/svg/a;->a:Lcom/horcrux/svg/a$a;

    sget-object v9, Lcom/horcrux/svg/a$a;->a:Lcom/horcrux/svg/a$a;

    if-ne v8, v9, :cond_8

    .line 174
    iget-object v8, v6, Lcom/horcrux/svg/a;->b:[Lcom/horcrux/svg/SVGLength;

    aget-object v16, v8, v4

    float-to-double v8, v10

    float-to-double v14, v1

    float-to-double v4, v5

    move-wide/from16 v26, v14

    float-to-double v13, v12

    move-wide/from16 v17, v8

    move-wide/from16 v19, v26

    move-wide/from16 v21, v4

    move-wide/from16 v23, v13

    move v15, v11

    invoke-static/range {v16 .. v24}, Lcom/horcrux/svg/q;->a(Lcom/horcrux/svg/SVGLength;DDDD)D

    move-result-wide v10

    .line 175
    iget-object v1, v6, Lcom/horcrux/svg/a;->b:[Lcom/horcrux/svg/SVGLength;

    const/4 v12, 0x1

    aget-object v17, v1, v12

    float-to-double v1, v15

    move-wide/from16 v28, v10

    float-to-double v10, v0

    move-wide/from16 v18, v1

    move-wide/from16 v20, v10

    move-wide/from16 v22, v4

    move-wide/from16 v24, v13

    move-wide v15, v10

    invoke-static/range {v17 .. v25}, Lcom/horcrux/svg/q;->a(Lcom/horcrux/svg/SVGLength;DDDD)D

    move-result-wide v10

    .line 176
    iget-object v0, v6, Lcom/horcrux/svg/a;->b:[Lcom/horcrux/svg/SVGLength;

    const/4 v12, 0x2

    aget-object v17, v0, v12

    move-wide/from16 v18, v8

    move-wide/from16 v20, v26

    invoke-static/range {v17 .. v25}, Lcom/horcrux/svg/q;->a(Lcom/horcrux/svg/SVGLength;DDDD)D

    move-result-wide v8

    .line 177
    iget-object v0, v6, Lcom/horcrux/svg/a;->b:[Lcom/horcrux/svg/SVGLength;

    const/4 v12, 0x3

    aget-object v17, v0, v12

    move-wide/from16 v18, v1

    move-wide/from16 v20, v15

    invoke-static/range {v17 .. v25}, Lcom/horcrux/svg/q;->a(Lcom/horcrux/svg/SVGLength;DDDD)D

    move-result-wide v0

    .line 179
    new-instance v2, Landroid/graphics/LinearGradient;

    move-wide/from16 v4, v28

    double-to-float v4, v4

    double-to-float v5, v10

    double-to-float v8, v8

    double-to-float v0, v0

    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v16, v2

    move/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v8

    move/from16 v20, v0

    move-object/from16 v21, v3

    move-object/from16 v22, v7

    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 188
    iget-object v0, v6, Lcom/horcrux/svg/a;->f:Landroid/graphics/Matrix;

    if-eqz v0, :cond_7

    .line 189
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 190
    iget-object v1, v6, Lcom/horcrux/svg/a;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 191
    invoke-virtual {v2, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    move-object/from16 v4, p1

    goto :goto_2

    :cond_7
    move-object/from16 v4, p1

    .line 194
    :goto_2
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto/16 :goto_3

    :cond_8
    move-object v4, v2

    move v15, v11

    .line 195
    iget-object v2, v6, Lcom/horcrux/svg/a;->a:Lcom/horcrux/svg/a$a;

    sget-object v8, Lcom/horcrux/svg/a$a;->b:Lcom/horcrux/svg/a$a;

    if-ne v2, v8, :cond_a

    .line 196
    iget-object v2, v6, Lcom/horcrux/svg/a;->b:[Lcom/horcrux/svg/SVGLength;

    const/4 v8, 0x2

    aget-object v16, v2, v8

    float-to-double v8, v10

    const-wide/16 v19, 0x0

    float-to-double v10, v5

    float-to-double v12, v12

    move-wide/from16 v17, v8

    move-wide/from16 v21, v10

    move-wide/from16 v23, v12

    invoke-static/range {v16 .. v24}, Lcom/horcrux/svg/q;->a(Lcom/horcrux/svg/SVGLength;DDDD)D

    move-result-wide v4

    .line 197
    iget-object v2, v6, Lcom/horcrux/svg/a;->b:[Lcom/horcrux/svg/SVGLength;

    const/4 v14, 0x3

    aget-object v21, v2, v14

    float-to-double v14, v15

    const-wide/16 v24, 0x0

    move-wide/from16 v22, v14

    move-wide/from16 v26, v10

    move-wide/from16 v28, v12

    invoke-static/range {v21 .. v29}, Lcom/horcrux/svg/q;->a(Lcom/horcrux/svg/SVGLength;DDDD)D

    move-result-wide v30

    .line 198
    iget-object v2, v6, Lcom/horcrux/svg/a;->b:[Lcom/horcrux/svg/SVGLength;

    const/16 v16, 0x4

    aget-object v17, v2, v16

    float-to-double v1, v1

    move-wide/from16 v18, v8

    move-wide/from16 v20, v1

    move-wide/from16 v22, v10

    move-wide/from16 v24, v12

    invoke-static/range {v17 .. v25}, Lcom/horcrux/svg/q;->a(Lcom/horcrux/svg/SVGLength;DDDD)D

    move-result-wide v1

    .line 199
    iget-object v8, v6, Lcom/horcrux/svg/a;->b:[Lcom/horcrux/svg/SVGLength;

    const/4 v9, 0x5

    aget-object v21, v8, v9

    float-to-double v8, v0

    move-wide/from16 v22, v14

    move-wide/from16 v24, v8

    invoke-static/range {v21 .. v29}, Lcom/horcrux/svg/q;->a(Lcom/horcrux/svg/SVGLength;DDDD)D

    move-result-wide v8

    div-double v10, v30, v4

    div-double/2addr v8, v10

    .line 203
    new-instance v0, Landroid/graphics/RadialGradient;

    double-to-float v1, v1

    double-to-float v2, v8

    double-to-float v4, v4

    sget-object v22, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v16, v0

    move/from16 v17, v1

    move/from16 v18, v2

    move/from16 v19, v4

    move-object/from16 v20, v3

    move-object/from16 v21, v7

    invoke-direct/range {v16 .. v22}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 212
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    double-to-float v3, v10

    .line 213
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 215
    iget-object v2, v6, Lcom/horcrux/svg/a;->f:Landroid/graphics/Matrix;

    if-eqz v2, :cond_9

    .line 216
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 219
    :cond_9
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    move-object/from16 v1, p1

    .line 220
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_a
    :goto_3
    return-void
.end method

.method a(Landroid/graphics/Rect;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/horcrux/svg/a;->g:Landroid/graphics/Rect;

    return-void
.end method

.method a(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/horcrux/svg/a;->c:Lcom/facebook/react/bridge/ReadableArray;

    return-void
.end method

.method a(Lcom/horcrux/svg/a$b;)V
    .locals 1

    .line 48
    sget-object v0, Lcom/horcrux/svg/a$b;->a:Lcom/horcrux/svg/a$b;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/horcrux/svg/a;->e:Z

    return-void
.end method

.method a(Lcom/horcrux/svg/p;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/horcrux/svg/a;->h:Lcom/horcrux/svg/p;

    return-void
.end method
