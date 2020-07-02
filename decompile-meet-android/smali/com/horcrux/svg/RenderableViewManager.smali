.class Lcom/horcrux/svg/RenderableViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "RenderableViewManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/horcrux/svg/RenderableViewManager$RadialGradientManager;,
        Lcom/horcrux/svg/RenderableViewManager$LinearGradientManager;,
        Lcom/horcrux/svg/RenderableViewManager$MaskManager;,
        Lcom/horcrux/svg/RenderableViewManager$PatternManager;,
        Lcom/horcrux/svg/RenderableViewManager$SymbolManager;,
        Lcom/horcrux/svg/RenderableViewManager$UseViewManager;,
        Lcom/horcrux/svg/RenderableViewManager$DefsViewManager;,
        Lcom/horcrux/svg/RenderableViewManager$ClipPathViewManager;,
        Lcom/horcrux/svg/RenderableViewManager$RectViewManager;,
        Lcom/horcrux/svg/RenderableViewManager$LineViewManager;,
        Lcom/horcrux/svg/RenderableViewManager$EllipseViewManager;,
        Lcom/horcrux/svg/RenderableViewManager$CircleViewManager;,
        Lcom/horcrux/svg/RenderableViewManager$ImageViewManager;,
        Lcom/horcrux/svg/RenderableViewManager$TextPathViewManager;,
        Lcom/horcrux/svg/RenderableViewManager$TSpanViewManager;,
        Lcom/horcrux/svg/RenderableViewManager$TextViewManager;,
        Lcom/horcrux/svg/RenderableViewManager$PathViewManager;,
        Lcom/horcrux/svg/RenderableViewManager$GroupViewManager;,
        Lcom/horcrux/svg/RenderableViewManager$a;,
        Lcom/horcrux/svg/RenderableViewManager$b;,
        Lcom/horcrux/svg/RenderableViewManager$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/horcrux/svg/VirtualView;",
        ">;"
    }
.end annotation


# static fields
.field private static final CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER:F = 5.0f

.field private static final EPSILON:D = 1.0E-5

.field private static final PERSPECTIVE_ARRAY_INVERTED_CAMERA_DISTANCE_INDEX:I = 0x2

.field private static final sMatrixDecompositionContext:Lcom/horcrux/svg/RenderableViewManager$a;

.field private static final sTransformDecompositionArray:[D


# instance fields
.field private final mClassName:Ljava/lang/String;

.field private final svgClass:Lcom/horcrux/svg/RenderableViewManager$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 167
    new-instance v0, Lcom/horcrux/svg/RenderableViewManager$a;

    invoke-direct {v0}, Lcom/horcrux/svg/RenderableViewManager$a;-><init>()V

    sput-object v0, Lcom/horcrux/svg/RenderableViewManager;->sMatrixDecompositionContext:Lcom/horcrux/svg/RenderableViewManager$a;

    const/16 v0, 0x10

    .line 169
    new-array v0, v0, [D

    sput-object v0, Lcom/horcrux/svg/RenderableViewManager;->sTransformDecompositionArray:[D

    return-void
.end method

.method private constructor <init>(Lcom/horcrux/svg/RenderableViewManager$c;)V
    .locals 0

    .line 950
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    .line 951
    iput-object p1, p0, Lcom/horcrux/svg/RenderableViewManager;->svgClass:Lcom/horcrux/svg/RenderableViewManager$c;

    .line 952
    invoke-virtual {p1}, Lcom/horcrux/svg/RenderableViewManager$c;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/RenderableViewManager;->mClassName:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/horcrux/svg/RenderableViewManager$c;Lcom/horcrux/svg/RenderableViewManager$1;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/horcrux/svg/RenderableViewManager;-><init>(Lcom/horcrux/svg/RenderableViewManager$c;)V

    return-void
.end method

.method static synthetic access$100(Lcom/horcrux/svg/RenderableViewManager;Lcom/horcrux/svg/VirtualView;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/horcrux/svg/RenderableViewManager;->invalidateSvgView(Lcom/horcrux/svg/VirtualView;)V

    return-void
.end method

.method private static decomposeMatrix()V
    .locals 23

    .line 183
    sget-object v0, Lcom/horcrux/svg/RenderableViewManager;->sMatrixDecompositionContext:Lcom/horcrux/svg/RenderableViewManager$a;

    iget-object v0, v0, Lcom/horcrux/svg/RenderableViewManager$a;->f:[D

    .line 184
    sget-object v1, Lcom/horcrux/svg/RenderableViewManager;->sMatrixDecompositionContext:Lcom/horcrux/svg/RenderableViewManager$a;

    iget-object v1, v1, Lcom/horcrux/svg/RenderableViewManager$a;->g:[D

    .line 185
    sget-object v2, Lcom/horcrux/svg/RenderableViewManager;->sMatrixDecompositionContext:Lcom/horcrux/svg/RenderableViewManager$a;

    iget-object v2, v2, Lcom/horcrux/svg/RenderableViewManager$a;->h:[D

    .line 186
    sget-object v3, Lcom/horcrux/svg/RenderableViewManager;->sMatrixDecompositionContext:Lcom/horcrux/svg/RenderableViewManager$a;

    iget-object v3, v3, Lcom/horcrux/svg/RenderableViewManager$a;->i:[D

    .line 187
    sget-object v4, Lcom/horcrux/svg/RenderableViewManager;->sMatrixDecompositionContext:Lcom/horcrux/svg/RenderableViewManager$a;

    iget-object v4, v4, Lcom/horcrux/svg/RenderableViewManager$a;->j:[D

    .line 191
    sget-object v5, Lcom/horcrux/svg/RenderableViewManager;->sTransformDecompositionArray:[D

    const/16 v6, 0xf

    aget-wide v7, v5, v6

    invoke-static {v7, v8}, Lcom/horcrux/svg/RenderableViewManager;->isZero(D)Z

    move-result v5

    if-eqz v5, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x4

    .line 194
    filled-new-array {v5, v5}, [I

    move-result-object v7

    const-class v8, D

    invoke-static {v8, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[D

    const/16 v8, 0x10

    .line 195
    new-array v8, v8, [D

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    const-wide/16 v11, 0x0

    const/4 v13, 0x3

    if-ge v10, v5, :cond_3

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v5, :cond_2

    .line 198
    sget-object v15, Lcom/horcrux/svg/RenderableViewManager;->sTransformDecompositionArray:[D

    mul-int/lit8 v16, v10, 0x4

    add-int v16, v16, v14

    aget-wide v17, v15, v16

    aget-wide v19, v15, v6

    div-double v17, v17, v19

    .line 199
    aget-object v15, v7, v10

    aput-wide v17, v15, v14

    if-ne v14, v13, :cond_1

    move-wide/from16 v17, v11

    .line 200
    :cond_1
    aput-wide v17, v8, v16

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    aput-wide v14, v8, v6

    .line 206
    invoke-static {v8}, Lcom/facebook/react/uimanager/g;->a([D)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lcom/horcrux/svg/RenderableViewManager;->isZero(D)Z

    move-result v6

    if-eqz v6, :cond_4

    return-void

    .line 211
    :cond_4
    aget-object v6, v7, v9

    aget-wide v16, v6, v13

    invoke-static/range {v16 .. v17}, Lcom/horcrux/svg/RenderableViewManager;->isZero(D)Z

    move-result v6

    const/4 v10, 0x1

    const/16 v16, 0x2

    if-eqz v6, :cond_6

    aget-object v6, v7, v10

    aget-wide v17, v6, v13

    invoke-static/range {v17 .. v18}, Lcom/horcrux/svg/RenderableViewManager;->isZero(D)Z

    move-result v6

    if-eqz v6, :cond_6

    aget-object v6, v7, v16

    aget-wide v17, v6, v13

    invoke-static/range {v17 .. v18}, Lcom/horcrux/svg/RenderableViewManager;->isZero(D)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    .line 227
    :cond_5
    aput-wide v11, v0, v16

    aput-wide v11, v0, v10

    aput-wide v11, v0, v9

    .line 228
    aput-wide v14, v0, v13

    goto :goto_3

    .line 214
    :cond_6
    :goto_2
    new-array v5, v5, [D

    aget-object v6, v7, v9

    aget-wide v14, v6, v13

    aput-wide v14, v5, v9

    aget-object v6, v7, v10

    aget-wide v14, v6, v13

    aput-wide v14, v5, v10

    aget-object v6, v7, v16

    aget-wide v14, v6, v13

    aput-wide v14, v5, v16

    aget-object v6, v7, v13

    aget-wide v14, v6, v13

    aput-wide v14, v5, v13

    .line 218
    invoke-static {v8}, Lcom/facebook/react/uimanager/g;->b([D)[D

    move-result-object v6

    .line 221
    invoke-static {v6}, Lcom/facebook/react/uimanager/g;->c([D)[D

    move-result-object v6

    .line 224
    invoke-static {v5, v6, v0}, Lcom/facebook/react/uimanager/g;->b([D[D[D)V

    .line 232
    :goto_3
    aget-object v0, v7, v13

    invoke-static {v0, v9, v3, v9, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 236
    filled-new-array {v13, v13}, [I

    move-result-object v0

    const-class v3, D

    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v13, :cond_7

    .line 238
    aget-object v5, v0, v3

    aget-object v6, v7, v3

    aget-wide v14, v6, v9

    aput-wide v14, v5, v9

    .line 239
    aget-object v5, v0, v3

    aget-object v6, v7, v3

    aget-wide v14, v6, v10

    aput-wide v14, v5, v10

    .line 240
    aget-object v5, v0, v3

    aget-object v6, v7, v3

    aget-wide v14, v6, v16

    aput-wide v14, v5, v16

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 244
    :cond_7
    aget-object v3, v0, v9

    invoke-static {v3}, Lcom/facebook/react/uimanager/g;->d([D)D

    move-result-wide v5

    aput-wide v5, v1, v9

    .line 245
    aget-object v3, v0, v9

    aget-wide v5, v1, v9

    invoke-static {v3, v5, v6}, Lcom/facebook/react/uimanager/g;->a([DD)[D

    move-result-object v3

    aput-object v3, v0, v9

    .line 248
    aget-object v3, v0, v9

    aget-object v5, v0, v10

    invoke-static {v3, v5}, Lcom/facebook/react/uimanager/g;->a([D[D)D

    move-result-wide v5

    aput-wide v5, v2, v9

    .line 249
    aget-object v17, v0, v10

    aget-object v18, v0, v9

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    aget-wide v5, v2, v9

    neg-double v5, v5

    move-wide/from16 v21, v5

    invoke-static/range {v17 .. v22}, Lcom/facebook/react/uimanager/g;->a([D[DDD)[D

    move-result-object v3

    aput-object v3, v0, v10

    .line 252
    aget-object v3, v0, v9

    aget-object v5, v0, v10

    invoke-static {v3, v5}, Lcom/facebook/react/uimanager/g;->a([D[D)D

    move-result-wide v5

    aput-wide v5, v2, v9

    .line 253
    aget-object v17, v0, v10

    aget-object v18, v0, v9

    aget-wide v5, v2, v9

    neg-double v5, v5

    move-wide/from16 v21, v5

    invoke-static/range {v17 .. v22}, Lcom/facebook/react/uimanager/g;->a([D[DDD)[D

    move-result-object v3

    aput-object v3, v0, v10

    .line 256
    aget-object v3, v0, v10

    invoke-static {v3}, Lcom/facebook/react/uimanager/g;->d([D)D

    move-result-wide v5

    aput-wide v5, v1, v10

    .line 257
    aget-object v3, v0, v10

    aget-wide v5, v1, v10

    invoke-static {v3, v5, v6}, Lcom/facebook/react/uimanager/g;->a([DD)[D

    move-result-object v3

    aput-object v3, v0, v10

    .line 258
    aget-wide v5, v2, v9

    aget-wide v7, v1, v10

    div-double/2addr v5, v7

    aput-wide v5, v2, v9

    .line 261
    aget-object v3, v0, v9

    aget-object v5, v0, v16

    invoke-static {v3, v5}, Lcom/facebook/react/uimanager/g;->a([D[D)D

    move-result-wide v5

    aput-wide v5, v2, v10

    .line 262
    aget-object v17, v0, v16

    aget-object v18, v0, v9

    aget-wide v5, v2, v10

    neg-double v5, v5

    move-wide/from16 v21, v5

    invoke-static/range {v17 .. v22}, Lcom/facebook/react/uimanager/g;->a([D[DDD)[D

    move-result-object v3

    aput-object v3, v0, v16

    .line 263
    aget-object v3, v0, v10

    aget-object v5, v0, v16

    invoke-static {v3, v5}, Lcom/facebook/react/uimanager/g;->a([D[D)D

    move-result-wide v5

    aput-wide v5, v2, v16

    .line 264
    aget-object v17, v0, v16

    aget-object v18, v0, v10

    aget-wide v5, v2, v16

    neg-double v5, v5

    move-wide/from16 v21, v5

    invoke-static/range {v17 .. v22}, Lcom/facebook/react/uimanager/g;->a([D[DDD)[D

    move-result-object v3

    aput-object v3, v0, v16

    .line 267
    aget-object v3, v0, v16

    invoke-static {v3}, Lcom/facebook/react/uimanager/g;->d([D)D

    move-result-wide v5

    aput-wide v5, v1, v16

    .line 268
    aget-object v3, v0, v16

    aget-wide v5, v1, v16

    invoke-static {v3, v5, v6}, Lcom/facebook/react/uimanager/g;->a([DD)[D

    move-result-object v3

    aput-object v3, v0, v16

    .line 269
    aget-wide v5, v2, v10

    aget-wide v7, v1, v16

    div-double/2addr v5, v7

    aput-wide v5, v2, v10

    .line 270
    aget-wide v5, v2, v16

    aget-wide v7, v1, v16

    div-double/2addr v5, v7

    aput-wide v5, v2, v16

    .line 275
    aget-object v2, v0, v10

    aget-object v3, v0, v16

    invoke-static {v2, v3}, Lcom/facebook/react/uimanager/g;->b([D[D)[D

    move-result-object v2

    .line 276
    aget-object v3, v0, v9

    invoke-static {v3, v2}, Lcom/facebook/react/uimanager/g;->a([D[D)D

    move-result-wide v2

    cmpg-double v5, v2, v11

    if-gez v5, :cond_8

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v13, :cond_8

    .line 278
    aget-wide v5, v1, v2

    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    mul-double v5, v5, v7

    aput-wide v5, v1, v2

    .line 279
    aget-object v3, v0, v2

    aget-wide v5, v3, v9

    mul-double v5, v5, v7

    aput-wide v5, v3, v9

    .line 280
    aget-object v3, v0, v2

    aget-wide v5, v3, v10

    mul-double v5, v5, v7

    aput-wide v5, v3, v10

    .line 281
    aget-object v3, v0, v2

    aget-wide v5, v3, v16

    mul-double v5, v5, v7

    aput-wide v5, v3, v16

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    const-wide v1, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 288
    aget-object v3, v0, v16

    aget-wide v5, v3, v10

    aget-object v3, v0, v16

    aget-wide v7, v3, v16

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    neg-double v5, v5

    mul-double v5, v5, v1

    invoke-static {v5, v6}, Lcom/facebook/react/uimanager/g;->a(D)D

    move-result-wide v5

    aput-wide v5, v4, v9

    .line 289
    aget-object v3, v0, v16

    aget-wide v5, v3, v9

    neg-double v5, v5

    aget-object v3, v0, v16

    aget-wide v7, v3, v10

    aget-object v3, v0, v16

    aget-wide v11, v3, v10

    mul-double v7, v7, v11

    aget-object v3, v0, v16

    aget-wide v11, v3, v16

    aget-object v3, v0, v16

    aget-wide v13, v3, v16

    mul-double v11, v11, v13

    add-double/2addr v7, v11

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    neg-double v5, v5

    mul-double v5, v5, v1

    invoke-static {v5, v6}, Lcom/facebook/react/uimanager/g;->a(D)D

    move-result-wide v5

    aput-wide v5, v4, v10

    .line 290
    aget-object v3, v0, v10

    aget-wide v5, v3, v9

    aget-object v0, v0, v9

    aget-wide v7, v0, v9

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    neg-double v5, v5

    mul-double v5, v5, v1

    invoke-static {v5, v6}, Lcom/facebook/react/uimanager/g;->a(D)D

    move-result-wide v0

    aput-wide v0, v4, v16

    return-void
.end method

.method private invalidateSvgView(Lcom/horcrux/svg/VirtualView;)V
    .locals 1

    .line 1084
    invoke-virtual {p1}, Lcom/horcrux/svg/VirtualView;->getSvgView()Lcom/horcrux/svg/SvgView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1086
    invoke-virtual {v0}, Lcom/horcrux/svg/SvgView;->invalidate()V

    .line 1088
    :cond_0
    instance-of v0, p1, Lcom/horcrux/svg/y;

    if-eqz v0, :cond_1

    .line 1089
    check-cast p1, Lcom/horcrux/svg/y;

    invoke-virtual {p1}, Lcom/horcrux/svg/y;->k()Lcom/horcrux/svg/y;

    move-result-object p1

    invoke-virtual {p1}, Lcom/horcrux/svg/y;->clearChildCache()V

    :cond_1
    return-void
.end method

.method private static isZero(D)Z
    .locals 3

    .line 177
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide v0, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static resetTransformProperty(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    .line 330
    invoke-static {v0}, Lcom/facebook/react/uimanager/m;->a(F)F

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 331
    invoke-static {v0}, Lcom/facebook/react/uimanager/m;->a(F)F

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 332
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    .line 333
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotationX(F)V

    .line 334
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotationY(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 335
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 336
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 337
    invoke-virtual {p0, v0}, Landroid/view/View;->setCameraDistance(F)V

    return-void
.end method

.method private static setTransformProperty(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 5

    .line 294
    sget-object v0, Lcom/horcrux/svg/RenderableViewManager;->sTransformDecompositionArray:[D

    invoke-static {p1, v0}, Lcom/facebook/react/uimanager/ai;->a(Lcom/facebook/react/bridge/ReadableArray;[D)V

    .line 295
    invoke-static {}, Lcom/horcrux/svg/RenderableViewManager;->decomposeMatrix()V

    .line 296
    sget-object p1, Lcom/horcrux/svg/RenderableViewManager;->sMatrixDecompositionContext:Lcom/horcrux/svg/RenderableViewManager$a;

    iget-object p1, p1, Lcom/horcrux/svg/RenderableViewManager$a;->i:[D

    const/4 v0, 0x0

    aget-wide v1, p1, v0

    double-to-float p1, v1

    .line 297
    invoke-static {p1}, Lcom/facebook/react/uimanager/m;->a(F)F

    move-result p1

    .line 296
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 298
    sget-object p1, Lcom/horcrux/svg/RenderableViewManager;->sMatrixDecompositionContext:Lcom/horcrux/svg/RenderableViewManager$a;

    iget-object p1, p1, Lcom/horcrux/svg/RenderableViewManager$a;->i:[D

    const/4 v1, 0x1

    aget-wide v2, p1, v1

    double-to-float p1, v2

    .line 299
    invoke-static {p1}, Lcom/facebook/react/uimanager/m;->a(F)F

    move-result p1

    .line 298
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 300
    sget-object p1, Lcom/horcrux/svg/RenderableViewManager;->sMatrixDecompositionContext:Lcom/horcrux/svg/RenderableViewManager$a;

    iget-object p1, p1, Lcom/horcrux/svg/RenderableViewManager$a;->j:[D

    const/4 v2, 0x2

    aget-wide v3, p1, v2

    double-to-float p1, v3

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 301
    sget-object p1, Lcom/horcrux/svg/RenderableViewManager;->sMatrixDecompositionContext:Lcom/horcrux/svg/RenderableViewManager$a;

    iget-object p1, p1, Lcom/horcrux/svg/RenderableViewManager$a;->j:[D

    aget-wide v3, p1, v0

    double-to-float p1, v3

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotationX(F)V

    .line 302
    sget-object p1, Lcom/horcrux/svg/RenderableViewManager;->sMatrixDecompositionContext:Lcom/horcrux/svg/RenderableViewManager$a;

    iget-object p1, p1, Lcom/horcrux/svg/RenderableViewManager$a;->j:[D

    aget-wide v3, p1, v1

    double-to-float p1, v3

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotationY(F)V

    .line 303
    sget-object p1, Lcom/horcrux/svg/RenderableViewManager;->sMatrixDecompositionContext:Lcom/horcrux/svg/RenderableViewManager$a;

    iget-object p1, p1, Lcom/horcrux/svg/RenderableViewManager$a;->g:[D

    aget-wide v3, p1, v0

    double-to-float p1, v3

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 304
    sget-object p1, Lcom/horcrux/svg/RenderableViewManager;->sMatrixDecompositionContext:Lcom/horcrux/svg/RenderableViewManager$a;

    iget-object p1, p1, Lcom/horcrux/svg/RenderableViewManager$a;->g:[D

    aget-wide v0, p1, v1

    double-to-float p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 306
    sget-object p1, Lcom/horcrux/svg/RenderableViewManager;->sMatrixDecompositionContext:Lcom/horcrux/svg/RenderableViewManager$a;

    iget-object p1, p1, Lcom/horcrux/svg/RenderableViewManager$a;->f:[D

    .line 308
    array-length v0, p1

    if-le v0, v2, :cond_1

    .line 309
    aget-wide v0, p1, v2

    double-to-float p1, v0

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    const p1, 0x3a4ccccd

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    div-float/2addr v0, p1

    .line 315
    invoke-static {}, Lcom/facebook/react/uimanager/a;->b()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p1

    mul-float p1, p1, v0

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float p1, p1, v0

    .line 324
    invoke-virtual {p0, p1}, Landroid/view/View;->setCameraDistance(F)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected bridge synthetic addEventEmitters(Lcom/facebook/react/uimanager/ag;Landroid/view/View;)V
    .locals 0

    .line 52
    check-cast p2, Lcom/horcrux/svg/VirtualView;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->addEventEmitters(Lcom/facebook/react/uimanager/ag;Lcom/horcrux/svg/VirtualView;)V

    return-void
.end method

.method protected addEventEmitters(Lcom/facebook/react/uimanager/ag;Lcom/horcrux/svg/VirtualView;)V
    .locals 0

    .line 1095
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/ViewGroupManager;->addEventEmitters(Lcom/facebook/react/uimanager/ag;Landroid/view/View;)V

    .line 1096
    new-instance p1, Lcom/horcrux/svg/RenderableViewManager$1;

    invoke-direct {p1, p0}, Lcom/horcrux/svg/RenderableViewManager$1;-><init>(Lcom/horcrux/svg/RenderableViewManager;)V

    invoke-virtual {p2, p1}, Lcom/horcrux/svg/VirtualView;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    return-void
.end method

.method public createShadowNodeInstance()Lcom/facebook/react/uimanager/f;
    .locals 1

    .line 147
    new-instance v0, Lcom/horcrux/svg/RenderableViewManager$b;

    invoke-direct {v0, p0}, Lcom/horcrux/svg/RenderableViewManager$b;-><init>(Lcom/horcrux/svg/RenderableViewManager;)V

    return-object v0
.end method

.method public bridge synthetic createShadowNodeInstance()Lcom/facebook/react/uimanager/w;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lcom/horcrux/svg/RenderableViewManager;->createShadowNodeInstance()Lcom/facebook/react/uimanager/f;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ag;)Landroid/view/View;
    .locals 0

    .line 52
    invoke-virtual {p0, p1}, Lcom/horcrux/svg/RenderableViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ag;)Lcom/horcrux/svg/VirtualView;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ag;)Lcom/horcrux/svg/VirtualView;
    .locals 2

    .line 1128
    sget-object v0, Lcom/horcrux/svg/RenderableViewManager$2;->b:[I

    iget-object v1, p0, Lcom/horcrux/svg/RenderableViewManager;->svgClass:Lcom/horcrux/svg/RenderableViewManager$c;

    invoke-virtual {v1}, Lcom/horcrux/svg/RenderableViewManager$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1166
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/horcrux/svg/RenderableViewManager;->svgClass:Lcom/horcrux/svg/RenderableViewManager$c;

    invoke-virtual {v1}, Lcom/horcrux/svg/RenderableViewManager$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1164
    :pswitch_0
    new-instance v0, Lcom/horcrux/svg/n;

    invoke-direct {v0, p1}, Lcom/horcrux/svg/n;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 1162
    :pswitch_1
    new-instance v0, Lcom/horcrux/svg/p;

    invoke-direct {v0, p1}, Lcom/horcrux/svg/p;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 1160
    :pswitch_2
    new-instance v0, Lcom/horcrux/svg/s;

    invoke-direct {v0, p1}, Lcom/horcrux/svg/s;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 1158
    :pswitch_3
    new-instance v0, Lcom/horcrux/svg/m;

    invoke-direct {v0, p1}, Lcom/horcrux/svg/m;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 1156
    :pswitch_4
    new-instance v0, Lcom/horcrux/svg/u;

    invoke-direct {v0, p1}, Lcom/horcrux/svg/u;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 1154
    :pswitch_5
    new-instance v0, Lcom/horcrux/svg/z;

    invoke-direct {v0, p1}, Lcom/horcrux/svg/z;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 1152
    :pswitch_6
    new-instance v0, Lcom/horcrux/svg/e;

    invoke-direct {v0, p1}, Lcom/horcrux/svg/e;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 1150
    :pswitch_7
    new-instance v0, Lcom/horcrux/svg/c;

    invoke-direct {v0, p1}, Lcom/horcrux/svg/c;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 1148
    :pswitch_8
    new-instance v0, Lcom/horcrux/svg/k;

    invoke-direct {v0, p1}, Lcom/horcrux/svg/k;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 1146
    :pswitch_9
    new-instance v0, Lcom/horcrux/svg/w;

    invoke-direct {v0, p1}, Lcom/horcrux/svg/w;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 1144
    :pswitch_a
    new-instance v0, Lcom/horcrux/svg/v;

    invoke-direct {v0, p1}, Lcom/horcrux/svg/v;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 1142
    :pswitch_b
    new-instance v0, Lcom/horcrux/svg/y;

    invoke-direct {v0, p1}, Lcom/horcrux/svg/y;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 1140
    :pswitch_c
    new-instance v0, Lcom/horcrux/svg/t;

    invoke-direct {v0, p1}, Lcom/horcrux/svg/t;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 1138
    :pswitch_d
    new-instance v0, Lcom/horcrux/svg/l;

    invoke-direct {v0, p1}, Lcom/horcrux/svg/l;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 1136
    :pswitch_e
    new-instance v0, Lcom/horcrux/svg/f;

    invoke-direct {v0, p1}, Lcom/horcrux/svg/f;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 1134
    :pswitch_f
    new-instance v0, Lcom/horcrux/svg/b;

    invoke-direct {v0, p1}, Lcom/horcrux/svg/b;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 1132
    :pswitch_10
    new-instance v0, Lcom/horcrux/svg/o;

    invoke-direct {v0, p1}, Lcom/horcrux/svg/o;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 1130
    :pswitch_11
    new-instance v0, Lcom/horcrux/svg/j;

    invoke-direct {v0, p1}, Lcom/horcrux/svg/j;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 958
    iget-object v0, p0, Lcom/horcrux/svg/RenderableViewManager;->mClassName:Ljava/lang/String;

    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/horcrux/svg/RenderableViewManager$b;",
            ">;"
        }
    .end annotation

    .line 152
    const-class v0, Lcom/horcrux/svg/RenderableViewManager$b;

    return-object v0
.end method

.method protected bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 52
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    invoke-virtual {p0, p1}, Lcom/horcrux/svg/RenderableViewManager;->onAfterUpdateTransaction(Lcom/horcrux/svg/VirtualView;)V

    return-void
.end method

.method protected onAfterUpdateTransaction(Lcom/horcrux/svg/VirtualView;)V
    .locals 0

    .line 1121
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ViewGroupManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 1122
    invoke-direct {p0, p1}, Lcom/horcrux/svg/RenderableViewManager;->invalidateSvgView(Lcom/horcrux/svg/VirtualView;)V

    return-void
.end method

.method public setClipPath(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "clipPath"
    .end annotation

    .line 968
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/VirtualView;->setClipPath(Ljava/lang/String;)V

    return-void
.end method

.method public setClipRule(Lcom/horcrux/svg/VirtualView;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "clipRule"
    .end annotation

    .line 973
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/VirtualView;->setClipRule(I)V

    return-void
.end method

.method public setFill(Lcom/horcrux/svg/RenderableView;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "fill"
    .end annotation

    .line 983
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/RenderableView;->setFill(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setFillOpacity(Lcom/horcrux/svg/RenderableView;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "fillOpacity"
        d = 1.0f
    .end annotation

    .line 988
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/RenderableView;->setFillOpacity(F)V

    return-void
.end method

.method public setFillRule(Lcom/horcrux/svg/RenderableView;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "fillRule"
        e = 0x1
    .end annotation

    .line 993
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/RenderableView;->setFillRule(I)V

    return-void
.end method

.method public setMask(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "mask"
    .end annotation

    .line 963
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/VirtualView;->setMask(Ljava/lang/String;)V

    return-void
.end method

.method public setMatrix(Lcom/horcrux/svg/VirtualView;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "matrix"
    .end annotation

    .line 1044
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/VirtualView;->setMatrix(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setName(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "name"
    .end annotation

    .line 1080
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/VirtualView;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public setOnLayout(Lcom/horcrux/svg/VirtualView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "onLayout"
    .end annotation

    .line 1075
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/VirtualView;->setOnLayout(Z)V

    return-void
.end method

.method public bridge synthetic setOpacity(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "opacity"
        d = 1.0f
    .end annotation

    .line 52
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setOpacity(Lcom/horcrux/svg/VirtualView;F)V

    return-void
.end method

.method public setOpacity(Lcom/horcrux/svg/VirtualView;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "opacity"
        d = 1.0f
    .end annotation

    .line 978
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/VirtualView;->setOpacity(F)V

    return-void
.end method

.method public setPropList(Lcom/horcrux/svg/RenderableView;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "propList"
    .end annotation

    .line 1065
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/RenderableView;->setPropList(Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setResponsible(Lcom/horcrux/svg/VirtualView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "responsible"
    .end annotation

    .line 1070
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/VirtualView;->setResponsible(Z)V

    return-void
.end method

.method public setStroke(Lcom/horcrux/svg/RenderableView;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "stroke"
    .end annotation

    .line 999
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/RenderableView;->setStroke(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setStrokeDasharray(Lcom/horcrux/svg/RenderableView;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "strokeDasharray"
    .end annotation

    .line 1009
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/RenderableView;->setStrokeDasharray(Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setStrokeDashoffset(Lcom/horcrux/svg/RenderableView;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "strokeDashoffset"
    .end annotation

    .line 1014
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/RenderableView;->setStrokeDashoffset(F)V

    return-void
.end method

.method public setStrokeLinecap(Lcom/horcrux/svg/RenderableView;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "strokeLinecap"
        e = 0x1
    .end annotation

    .line 1029
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/RenderableView;->setStrokeLinecap(I)V

    return-void
.end method

.method public setStrokeLinejoin(Lcom/horcrux/svg/RenderableView;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "strokeLinejoin"
        e = 0x1
    .end annotation

    .line 1034
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/RenderableView;->setStrokeLinejoin(I)V

    return-void
.end method

.method public setStrokeMiterlimit(Lcom/horcrux/svg/RenderableView;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "strokeMiterlimit"
        d = 4.0f
    .end annotation

    .line 1024
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/RenderableView;->setStrokeMiterlimit(F)V

    return-void
.end method

.method public setStrokeOpacity(Lcom/horcrux/svg/RenderableView;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "strokeOpacity"
        d = 1.0f
    .end annotation

    .line 1004
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/RenderableView;->setStrokeOpacity(F)V

    return-void
.end method

.method public setStrokeWidth(Lcom/horcrux/svg/RenderableView;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "strokeWidth"
    .end annotation

    .line 1019
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/RenderableView;->setStrokeWidth(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setTransform(Lcom/horcrux/svg/VirtualView;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "transform"
    .end annotation

    .line 1049
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Array:Lcom/facebook/react/bridge/ReadableType;

    if-eq v0, v1, :cond_0

    return-void

    .line 1052
    :cond_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asArray()Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p2

    if-nez p2, :cond_1

    .line 1054
    invoke-static {p1}, Lcom/horcrux/svg/RenderableViewManager;->resetTransformProperty(Landroid/view/View;)V

    goto :goto_0

    .line 1056
    :cond_1
    invoke-static {p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setTransformProperty(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 1058
    :goto_0
    invoke-virtual {p1}, Lcom/horcrux/svg/VirtualView;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    .line 1059
    iput-object p2, p1, Lcom/horcrux/svg/VirtualView;->mTransform:Landroid/graphics/Matrix;

    .line 1060
    iget-object v0, p1, Lcom/horcrux/svg/VirtualView;->mInvTransform:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result p2

    iput-boolean p2, p1, Lcom/horcrux/svg/VirtualView;->mTransformInvertible:Z

    return-void
.end method

.method public setVectorEffect(Lcom/horcrux/svg/RenderableView;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "vectorEffect"
    .end annotation

    .line 1039
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/RenderableView;->setVectorEffect(I)V

    return-void
.end method
