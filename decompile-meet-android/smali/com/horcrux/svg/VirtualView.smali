.class public abstract Lcom/horcrux/svg/VirtualView;
.super Lcom/facebook/react/views/view/f;
.source "VirtualView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field private static final CLIP_RULE_EVENODD:I = 0x0

.field static final CLIP_RULE_NONZERO:I = 0x1

.field static final MIN_OPACITY_FOR_DRAW:F = 0.01f

.field private static final M_SQRT1_2l:D = 0.7071067811865476

.field private static final sRawMatrix:[F


# instance fields
.field private canvasDiagonal:D

.field private canvasHeight:F

.field private canvasWidth:F

.field private fontSize:D

.field private glyphContext:Lcom/horcrux/svg/h;

.field mBox:Landroid/graphics/RectF;

.field mCTM:Landroid/graphics/Matrix;

.field mCTMInvertible:Z

.field private mCachedClipPath:Landroid/graphics/Path;

.field private mClientRect:Landroid/graphics/RectF;

.field private mClipPath:Ljava/lang/String;

.field mClipRegion:Landroid/graphics/Region;

.field mClipRegionPath:Landroid/graphics/Path;

.field mClipRule:I

.field final mContext:Lcom/facebook/react/bridge/ReactContext;

.field mFillPath:Landroid/graphics/Path;

.field mInvCTM:Landroid/graphics/Matrix;

.field mInvMatrix:Landroid/graphics/Matrix;

.field final mInvTransform:Landroid/graphics/Matrix;

.field mInvertible:Z

.field mMask:Ljava/lang/String;

.field mMatrix:Landroid/graphics/Matrix;

.field mName:Ljava/lang/String;

.field private mOnLayout:Z

.field mOpacity:F

.field mPath:Landroid/graphics/Path;

.field mRegion:Landroid/graphics/Region;

.field private mResponsible:Z

.field final mScale:F

.field mStrokePath:Landroid/graphics/Path;

.field mStrokeRegion:Landroid/graphics/Region;

.field private mTextRoot:Lcom/horcrux/svg/j;

.field mTransform:Landroid/graphics/Matrix;

.field mTransformInvertible:Z

.field private svgView:Lcom/horcrux/svg/SvgView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    .line 48
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/horcrux/svg/VirtualView;->sRawMatrix:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 2

    .line 34
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/f;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 53
    iput v0, p0, Lcom/horcrux/svg/VirtualView;->mOpacity:F

    .line 54
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/horcrux/svg/VirtualView;->mCTM:Landroid/graphics/Matrix;

    .line 55
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/horcrux/svg/VirtualView;->mMatrix:Landroid/graphics/Matrix;

    .line 56
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/horcrux/svg/VirtualView;->mTransform:Landroid/graphics/Matrix;

    .line 57
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/horcrux/svg/VirtualView;->mInvCTM:Landroid/graphics/Matrix;

    .line 58
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/horcrux/svg/VirtualView;->mInvMatrix:Landroid/graphics/Matrix;

    .line 59
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/horcrux/svg/VirtualView;->mInvTransform:Landroid/graphics/Matrix;

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcom/horcrux/svg/VirtualView;->mInvertible:Z

    .line 61
    iput-boolean v0, p0, Lcom/horcrux/svg/VirtualView;->mCTMInvertible:Z

    .line 62
    iput-boolean v0, p0, Lcom/horcrux/svg/VirtualView;->mTransformInvertible:Z

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 80
    iput-wide v0, p0, Lcom/horcrux/svg/VirtualView;->fontSize:D

    .line 81
    iput-wide v0, p0, Lcom/horcrux/svg/VirtualView;->canvasDiagonal:D

    const/high16 v0, -0x40800000    # -1.0f

    .line 82
    iput v0, p0, Lcom/horcrux/svg/VirtualView;->canvasHeight:F

    .line 83
    iput v0, p0, Lcom/horcrux/svg/VirtualView;->canvasWidth:F

    .line 35
    iput-object p1, p0, Lcom/horcrux/svg/VirtualView;->mContext:Lcom/facebook/react/bridge/ReactContext;

    .line 36
    invoke-static {}, Lcom/facebook/react/uimanager/a;->b()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/horcrux/svg/VirtualView;->mScale:F

    return-void
.end method

.method private clearParentCache()V
    .locals 2

    move-object v0, p0

    .line 128
    :goto_0
    invoke-virtual {v0}, Lcom/horcrux/svg/VirtualView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 129
    instance-of v1, v0, Lcom/horcrux/svg/VirtualView;

    if-nez v1, :cond_0

    return-void

    .line 132
    :cond_0
    check-cast v0, Lcom/horcrux/svg/VirtualView;

    .line 133
    iget-object v1, v0, Lcom/horcrux/svg/VirtualView;->mPath:Landroid/graphics/Path;

    if-nez v1, :cond_1

    return-void

    .line 136
    :cond_1
    invoke-virtual {v0}, Lcom/horcrux/svg/VirtualView;->clearCache()V

    goto :goto_0
.end method

.method private fromRelativeFast(Lcom/horcrux/svg/SVGLength;)D
    .locals 4

    .line 398
    sget-object v0, Lcom/horcrux/svg/VirtualView$1;->a:[I

    iget-object v1, p1, Lcom/horcrux/svg/SVGLength;->b:Lcom/horcrux/svg/SVGLength$UnitType;

    invoke-virtual {v1}, Lcom/horcrux/svg/SVGLength$UnitType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :pswitch_0
    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    goto :goto_0

    :pswitch_1
    const-wide/high16 v0, 0x3ff4000000000000L    # 1.25

    goto :goto_0

    :pswitch_2
    const-wide v0, 0x4056800000000000L    # 90.0

    goto :goto_0

    :pswitch_3
    const-wide v0, 0x400c58b1572580c3L    # 3.543307

    goto :goto_0

    :pswitch_4
    const-wide v0, 0x4041b76ed677707aL    # 35.43307

    goto :goto_0

    .line 403
    :pswitch_5
    invoke-direct {p0}, Lcom/horcrux/svg/VirtualView;->getFontSizeFromContext()D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    goto :goto_0

    .line 400
    :pswitch_6
    invoke-direct {p0}, Lcom/horcrux/svg/VirtualView;->getFontSizeFromContext()D

    move-result-wide v0

    .line 425
    :goto_0
    iget-wide v2, p1, Lcom/horcrux/svg/SVGLength;->a:D

    mul-double v2, v2, v0

    iget p1, p0, Lcom/horcrux/svg/VirtualView;->mScale:F

    float-to-double v0, p1

    mul-double v2, v2, v0

    return-wide v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getCanvasDiagonal()D
    .locals 6

    .line 457
    iget-wide v0, p0, Lcom/horcrux/svg/VirtualView;->canvasDiagonal:D

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    .line 460
    :cond_0
    invoke-direct {p0}, Lcom/horcrux/svg/VirtualView;->getCanvasWidth()F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    .line 461
    invoke-direct {p0}, Lcom/horcrux/svg/VirtualView;->getCanvasHeight()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    .line 462
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v2, 0x3fe6a09e667f3bcdL    # 0.7071067811865476

    mul-double v0, v0, v2

    iput-wide v0, p0, Lcom/horcrux/svg/VirtualView;->canvasDiagonal:D

    .line 463
    iget-wide v0, p0, Lcom/horcrux/svg/VirtualView;->canvasDiagonal:D

    return-wide v0
.end method

.method private getCanvasHeight()F
    .locals 2

    .line 443
    iget v0, p0, Lcom/horcrux/svg/VirtualView;->canvasHeight:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    return v0

    .line 446
    :cond_0
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->getTextRoot()Lcom/horcrux/svg/j;

    move-result-object v0

    if-nez v0, :cond_1

    .line 448
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->getSvgView()Lcom/horcrux/svg/SvgView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/horcrux/svg/SvgView;->getCanvasBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/horcrux/svg/VirtualView;->canvasHeight:F

    goto :goto_0

    .line 450
    :cond_1
    invoke-virtual {v0}, Lcom/horcrux/svg/j;->a()Lcom/horcrux/svg/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/horcrux/svg/h;->i()F

    move-result v0

    iput v0, p0, Lcom/horcrux/svg/VirtualView;->canvasHeight:F

    .line 453
    :goto_0
    iget v0, p0, Lcom/horcrux/svg/VirtualView;->canvasHeight:F

    return v0
.end method

.method private getCanvasWidth()F
    .locals 2

    .line 429
    iget v0, p0, Lcom/horcrux/svg/VirtualView;->canvasWidth:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    return v0

    .line 432
    :cond_0
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->getTextRoot()Lcom/horcrux/svg/j;

    move-result-object v0

    if-nez v0, :cond_1

    .line 434
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->getSvgView()Lcom/horcrux/svg/SvgView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/horcrux/svg/SvgView;->getCanvasBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/horcrux/svg/VirtualView;->canvasWidth:F

    goto :goto_0

    .line 436
    :cond_1
    invoke-virtual {v0}, Lcom/horcrux/svg/j;->a()Lcom/horcrux/svg/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/horcrux/svg/h;->h()F

    move-result v0

    iput v0, p0, Lcom/horcrux/svg/VirtualView;->canvasWidth:F

    .line 439
    :goto_0
    iget v0, p0, Lcom/horcrux/svg/VirtualView;->canvasWidth:F

    return v0
.end method

.method private getFontSizeFromContext()D
    .locals 5

    .line 175
    iget-wide v0, p0, Lcom/horcrux/svg/VirtualView;->fontSize:D

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    .line 178
    :cond_0
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->getTextRoot()Lcom/horcrux/svg/j;

    move-result-object v0

    if-nez v0, :cond_1

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    return-wide v0

    .line 183
    :cond_1
    iget-object v1, p0, Lcom/horcrux/svg/VirtualView;->glyphContext:Lcom/horcrux/svg/h;

    if-nez v1, :cond_2

    .line 184
    invoke-virtual {v0}, Lcom/horcrux/svg/j;->a()Lcom/horcrux/svg/h;

    move-result-object v0

    iput-object v0, p0, Lcom/horcrux/svg/VirtualView;->glyphContext:Lcom/horcrux/svg/h;

    .line 187
    :cond_2
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->glyphContext:Lcom/horcrux/svg/h;

    invoke-virtual {v0}, Lcom/horcrux/svg/h;->c()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/horcrux/svg/VirtualView;->fontSize:D

    .line 189
    iget-wide v0, p0, Lcom/horcrux/svg/VirtualView;->fontSize:D

    return-wide v0
.end method


# virtual methods
.method clearCache()V
    .locals 3

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 106
    iput-wide v0, p0, Lcom/horcrux/svg/VirtualView;->canvasDiagonal:D

    const/high16 v2, -0x40800000    # -1.0f

    .line 107
    iput v2, p0, Lcom/horcrux/svg/VirtualView;->canvasHeight:F

    .line 108
    iput v2, p0, Lcom/horcrux/svg/VirtualView;->canvasWidth:F

    .line 109
    iput-wide v0, p0, Lcom/horcrux/svg/VirtualView;->fontSize:D

    const/4 v0, 0x0

    .line 110
    iput-object v0, p0, Lcom/horcrux/svg/VirtualView;->mStrokeRegion:Landroid/graphics/Region;

    .line 111
    iput-object v0, p0, Lcom/horcrux/svg/VirtualView;->mRegion:Landroid/graphics/Region;

    .line 112
    iput-object v0, p0, Lcom/horcrux/svg/VirtualView;->mPath:Landroid/graphics/Path;

    return-void
.end method

.method clearChildCache()V
    .locals 3

    .line 116
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->clearCache()V

    const/4 v0, 0x0

    .line 117
    :goto_0
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 118
    invoke-virtual {p0, v0}, Lcom/horcrux/svg/VirtualView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 119
    instance-of v2, v1, Lcom/horcrux/svg/VirtualView;

    if-eqz v2, :cond_0

    .line 120
    check-cast v1, Lcom/horcrux/svg/VirtualView;

    invoke-virtual {v1}, Lcom/horcrux/svg/VirtualView;->clearChildCache()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method clip(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 0

    .line 324
    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/VirtualView;->getClipPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 327
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_0
    return-void
.end method

.method abstract draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
.end method

.method getClientRect()Landroid/graphics/RectF;
    .locals 1

    .line 556
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mClientRect:Landroid/graphics/RectF;

    return-object v0
.end method

.method getClipPath()Landroid/graphics/Path;
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mCachedClipPath:Landroid/graphics/Path;

    return-object v0
.end method

.method getClipPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .locals 2

    .line 299
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mClipPath:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 300
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->getSvgView()Lcom/horcrux/svg/SvgView;

    move-result-object v0

    iget-object v1, p0, Lcom/horcrux/svg/VirtualView;->mClipPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/horcrux/svg/SvgView;->getDefinedClipPath(Ljava/lang/String;)Lcom/horcrux/svg/VirtualView;

    move-result-object v0

    check-cast v0, Lcom/horcrux/svg/c;

    if-eqz v0, :cond_1

    .line 303
    iget v1, v0, Lcom/horcrux/svg/c;->mClipRule:I

    if-nez v1, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/horcrux/svg/c;->getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 304
    invoke-virtual {v0, p1, p2, v1}, Lcom/horcrux/svg/c;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Region$Op;)Landroid/graphics/Path;

    move-result-object p1

    .line 305
    :goto_0
    iget p2, v0, Lcom/horcrux/svg/c;->mClipRule:I

    packed-switch p2, :pswitch_data_0

    const-string p2, "ReactNative"

    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RNSVG: clipRule: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/horcrux/svg/VirtualView;->mClipRule:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " unrecognized"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/facebook/common/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 307
    :pswitch_0
    sget-object p2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {p1, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 314
    :goto_1
    :pswitch_1
    iput-object p1, p0, Lcom/horcrux/svg/VirtualView;->mCachedClipPath:Landroid/graphics/Path;

    goto :goto_2

    :cond_1
    const-string p1, "ReactNative"

    .line 316
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RNSVG: Undefined clipPath: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mClipPath:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/facebook/common/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->getClipPath()Landroid/graphics/Path;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method getParentTextRoot()Lcom/horcrux/svg/j;
    .locals 2

    .line 165
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 166
    instance-of v1, v0, Lcom/horcrux/svg/VirtualView;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 169
    :cond_0
    check-cast v0, Lcom/horcrux/svg/VirtualView;

    invoke-virtual {v0}, Lcom/horcrux/svg/VirtualView;->getTextRoot()Lcom/horcrux/svg/j;

    move-result-object v0

    return-object v0
.end method

.method abstract getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
.end method

.method getSvgView()Lcom/horcrux/svg/SvgView;
    .locals 3

    .line 340
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->svgView:Lcom/horcrux/svg/SvgView;

    if-eqz v0, :cond_0

    return-object v0

    .line 344
    :cond_0
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 348
    :cond_1
    instance-of v1, v0, Lcom/horcrux/svg/SvgView;

    if-eqz v1, :cond_2

    .line 349
    check-cast v0, Lcom/horcrux/svg/SvgView;

    iput-object v0, p0, Lcom/horcrux/svg/VirtualView;->svgView:Lcom/horcrux/svg/SvgView;

    goto :goto_0

    .line 350
    :cond_2
    instance-of v1, v0, Lcom/horcrux/svg/VirtualView;

    if-eqz v1, :cond_3

    .line 351
    check-cast v0, Lcom/horcrux/svg/VirtualView;

    invoke-virtual {v0}, Lcom/horcrux/svg/VirtualView;->getSvgView()Lcom/horcrux/svg/SvgView;

    move-result-object v0

    iput-object v0, p0, Lcom/horcrux/svg/VirtualView;->svgView:Lcom/horcrux/svg/SvgView;

    goto :goto_0

    :cond_3
    const-string v0, "ReactNative"

    .line 353
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RNSVG: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " should be descendant of a SvgView."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    :goto_0
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->svgView:Lcom/horcrux/svg/SvgView;

    return-object v0
.end method

.method getTextRoot()Lcom/horcrux/svg/j;
    .locals 3

    .line 143
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mTextRoot:Lcom/horcrux/svg/j;

    if-nez v0, :cond_2

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_2

    .line 145
    instance-of v1, v0, Lcom/horcrux/svg/j;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/horcrux/svg/j;

    invoke-virtual {v1}, Lcom/horcrux/svg/j;->a()Lcom/horcrux/svg/h;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 146
    iput-object v1, p0, Lcom/horcrux/svg/VirtualView;->mTextRoot:Lcom/horcrux/svg/j;

    goto :goto_1

    .line 150
    :cond_0
    invoke-virtual {v0}, Lcom/horcrux/svg/VirtualView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 152
    instance-of v1, v0, Lcom/horcrux/svg/VirtualView;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 155
    :cond_1
    check-cast v0, Lcom/horcrux/svg/VirtualView;

    goto :goto_0

    .line 160
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mTextRoot:Lcom/horcrux/svg/j;

    return-object v0
.end method

.method abstract hitTest([F)I
.end method

.method public invalidate()V
    .locals 1

    .line 97
    instance-of v0, p0, Lcom/horcrux/svg/RenderableView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mPath:Landroid/graphics/Path;

    if-nez v0, :cond_0

    return-void

    .line 100
    :cond_0
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->clearCache()V

    .line 101
    invoke-direct {p0}, Lcom/horcrux/svg/VirtualView;->clearParentCache()V

    .line 102
    invoke-super {p0}, Lcom/facebook/react/views/view/f;->invalidate()V

    return-void
.end method

.method isResponsible()Z
    .locals 1

    .line 334
    iget-boolean v0, p0, Lcom/horcrux/svg/VirtualView;->mResponsible:Z

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 498
    iget-object p1, p0, Lcom/horcrux/svg/VirtualView;->mClientRect:Landroid/graphics/RectF;

    if-nez p1, :cond_0

    return-void

    .line 502
    :cond_0
    instance-of p2, p0, Lcom/horcrux/svg/j;

    if-nez p2, :cond_1

    .line 503
    iget p1, p1, Landroid/graphics/RectF;->left:F

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-int p1, p1

    .line 504
    iget-object p2, p0, Lcom/horcrux/svg/VirtualView;->mClientRect:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->top:F

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->floor(D)D

    move-result-wide p2

    double-to-int p2, p2

    .line 505
    iget-object p3, p0, Lcom/horcrux/svg/VirtualView;->mClientRect:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->right:F

    float-to-double p3, p3

    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p3

    double-to-int p3, p3

    .line 506
    iget-object p4, p0, Lcom/horcrux/svg/VirtualView;->mClientRect:Landroid/graphics/RectF;

    iget p4, p4, Landroid/graphics/RectF;->bottom:F

    float-to-double p4, p4

    invoke-static {p4, p5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p4

    double-to-int p4, p4

    .line 507
    invoke-virtual {p0, p1}, Lcom/horcrux/svg/VirtualView;->setLeft(I)V

    .line 508
    invoke-virtual {p0, p2}, Lcom/horcrux/svg/VirtualView;->setTop(I)V

    .line 509
    invoke-virtual {p0, p3}, Lcom/horcrux/svg/VirtualView;->setRight(I)V

    .line 510
    invoke-virtual {p0, p4}, Lcom/horcrux/svg/VirtualView;->setBottom(I)V

    .line 512
    :cond_1
    iget-object p1, p0, Lcom/horcrux/svg/VirtualView;->mClientRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    .line 513
    iget-object p2, p0, Lcom/horcrux/svg/VirtualView;->mClientRect:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-int p2, p2

    .line 514
    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/VirtualView;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 473
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mClientRect:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    .line 474
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    goto :goto_0

    .line 475
    :cond_0
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Lcom/horcrux/svg/VirtualView;->getDefaultSize(II)I

    move-result p1

    .line 477
    :goto_0
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mClientRect:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    .line 478
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p2

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p2, v0

    goto :goto_1

    .line 479
    :cond_1
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Lcom/horcrux/svg/VirtualView;->getDefaultSize(II)I

    move-result p2

    .line 481
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/VirtualView;->setMeasuredDimension(II)V

    return-void
.end method

.method relativeOnHeight(Lcom/horcrux/svg/SVGLength;)D
    .locals 4

    .line 370
    iget-object v0, p1, Lcom/horcrux/svg/SVGLength;->b:Lcom/horcrux/svg/SVGLength$UnitType;

    .line 371
    sget-object v1, Lcom/horcrux/svg/SVGLength$UnitType;->NUMBER:Lcom/horcrux/svg/SVGLength$UnitType;

    if-ne v0, v1, :cond_0

    .line 372
    iget-wide v0, p1, Lcom/horcrux/svg/SVGLength;->a:D

    iget p1, p0, Lcom/horcrux/svg/VirtualView;->mScale:F

    float-to-double v2, p1

    mul-double v0, v0, v2

    return-wide v0

    .line 373
    :cond_0
    sget-object v1, Lcom/horcrux/svg/SVGLength$UnitType;->PERCENTAGE:Lcom/horcrux/svg/SVGLength$UnitType;

    if-ne v0, v1, :cond_1

    .line 374
    iget-wide v0, p1, Lcom/horcrux/svg/SVGLength;->a:D

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    invoke-direct {p0}, Lcom/horcrux/svg/VirtualView;->getCanvasHeight()F

    move-result p1

    float-to-double v2, p1

    mul-double v0, v0, v2

    return-wide v0

    .line 376
    :cond_1
    invoke-direct {p0, p1}, Lcom/horcrux/svg/VirtualView;->fromRelativeFast(Lcom/horcrux/svg/SVGLength;)D

    move-result-wide v0

    return-wide v0
.end method

.method relativeOnOther(Lcom/horcrux/svg/SVGLength;)D
    .locals 4

    .line 380
    iget-object v0, p1, Lcom/horcrux/svg/SVGLength;->b:Lcom/horcrux/svg/SVGLength$UnitType;

    .line 381
    sget-object v1, Lcom/horcrux/svg/SVGLength$UnitType;->NUMBER:Lcom/horcrux/svg/SVGLength$UnitType;

    if-ne v0, v1, :cond_0

    .line 382
    iget-wide v0, p1, Lcom/horcrux/svg/SVGLength;->a:D

    iget p1, p0, Lcom/horcrux/svg/VirtualView;->mScale:F

    float-to-double v2, p1

    mul-double v0, v0, v2

    return-wide v0

    .line 383
    :cond_0
    sget-object v1, Lcom/horcrux/svg/SVGLength$UnitType;->PERCENTAGE:Lcom/horcrux/svg/SVGLength$UnitType;

    if-ne v0, v1, :cond_1

    .line 384
    iget-wide v0, p1, Lcom/horcrux/svg/SVGLength;->a:D

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    invoke-direct {p0}, Lcom/horcrux/svg/VirtualView;->getCanvasDiagonal()D

    move-result-wide v2

    mul-double v0, v0, v2

    return-wide v0

    .line 386
    :cond_1
    invoke-direct {p0, p1}, Lcom/horcrux/svg/VirtualView;->fromRelativeFast(Lcom/horcrux/svg/SVGLength;)D

    move-result-wide v0

    return-wide v0
.end method

.method relativeOnWidth(Lcom/horcrux/svg/SVGLength;)D
    .locals 4

    .line 360
    iget-object v0, p1, Lcom/horcrux/svg/SVGLength;->b:Lcom/horcrux/svg/SVGLength$UnitType;

    .line 361
    sget-object v1, Lcom/horcrux/svg/SVGLength$UnitType;->NUMBER:Lcom/horcrux/svg/SVGLength$UnitType;

    if-ne v0, v1, :cond_0

    .line 362
    iget-wide v0, p1, Lcom/horcrux/svg/SVGLength;->a:D

    iget p1, p0, Lcom/horcrux/svg/VirtualView;->mScale:F

    float-to-double v2, p1

    mul-double v0, v0, v2

    return-wide v0

    .line 363
    :cond_0
    sget-object v1, Lcom/horcrux/svg/SVGLength$UnitType;->PERCENTAGE:Lcom/horcrux/svg/SVGLength$UnitType;

    if-ne v0, v1, :cond_1

    .line 364
    iget-wide v0, p1, Lcom/horcrux/svg/SVGLength;->a:D

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    invoke-direct {p0}, Lcom/horcrux/svg/VirtualView;->getCanvasWidth()F

    move-result p1

    float-to-double v2, p1

    mul-double v0, v0, v2

    return-wide v0

    .line 366
    :cond_1
    invoke-direct {p0, p1}, Lcom/horcrux/svg/VirtualView;->fromRelativeFast(Lcom/horcrux/svg/SVGLength;)D

    move-result-wide v0

    return-wide v0
.end method

.method render(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 0

    .line 194
    invoke-virtual {p0, p1, p2, p3}, Lcom/horcrux/svg/VirtualView;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    return-void
.end method

.method restoreCanvas(Landroid/graphics/Canvas;I)V
    .locals 0

    .line 223
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method saveAndSetupCanvas(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)I
    .locals 4

    .line 208
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 209
    iget-object v1, p0, Lcom/horcrux/svg/VirtualView;->mCTM:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/horcrux/svg/VirtualView;->mMatrix:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/horcrux/svg/VirtualView;->mTransform:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->setConcat(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z

    .line 210
    iget-object v1, p0, Lcom/horcrux/svg/VirtualView;->mCTM:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 211
    iget-object p1, p0, Lcom/horcrux/svg/VirtualView;->mCTM:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 212
    iget-object p1, p0, Lcom/horcrux/svg/VirtualView;->mCTM:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/horcrux/svg/VirtualView;->mInvCTM:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/horcrux/svg/VirtualView;->mCTMInvertible:Z

    return v0
.end method

.method saveDefinition()V
    .locals 2

    .line 467
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 468
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->getSvgView()Lcom/horcrux/svg/SvgView;

    move-result-object v0

    iget-object v1, p0, Lcom/horcrux/svg/VirtualView;->mName:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/horcrux/svg/SvgView;->defineTemplate(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method setClientRect(Landroid/graphics/RectF;)V
    .locals 6

    .line 518
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mClientRect:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 521
    :cond_0
    iput-object p1, p0, Lcom/horcrux/svg/VirtualView;->mClientRect:Landroid/graphics/RectF;

    .line 522
    iget-object p1, p0, Lcom/horcrux/svg/VirtualView;->mClientRect:Landroid/graphics/RectF;

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/horcrux/svg/VirtualView;->mResponsible:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/horcrux/svg/VirtualView;->mOnLayout:Z

    if-nez p1, :cond_1

    goto :goto_0

    .line 525
    :cond_1
    iget-object p1, p0, Lcom/horcrux/svg/VirtualView;->mClientRect:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->left:F

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p1, v0

    .line 526
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mClientRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 527
    iget-object v1, p0, Lcom/horcrux/svg/VirtualView;->mClientRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 528
    iget-object v2, p0, Lcom/horcrux/svg/VirtualView;->mClientRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 529
    iget-boolean v3, p0, Lcom/horcrux/svg/VirtualView;->mResponsible:Z

    if-eqz v3, :cond_3

    .line 530
    iget-object v3, p0, Lcom/horcrux/svg/VirtualView;->mClientRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    .line 531
    iget-object v4, p0, Lcom/horcrux/svg/VirtualView;->mClientRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 533
    instance-of v5, p0, Lcom/horcrux/svg/j;

    if-nez v5, :cond_2

    .line 534
    invoke-virtual {p0, p1}, Lcom/horcrux/svg/VirtualView;->setLeft(I)V

    .line 535
    invoke-virtual {p0, v0}, Lcom/horcrux/svg/VirtualView;->setTop(I)V

    .line 536
    invoke-virtual {p0, v3}, Lcom/horcrux/svg/VirtualView;->setRight(I)V

    .line 537
    invoke-virtual {p0, v4}, Lcom/horcrux/svg/VirtualView;->setBottom(I)V

    .line 539
    :cond_2
    invoke-virtual {p0, v1, v2}, Lcom/horcrux/svg/VirtualView;->setMeasuredDimension(II)V

    .line 541
    :cond_3
    iget-boolean v3, p0, Lcom/horcrux/svg/VirtualView;->mOnLayout:Z

    if-eqz v3, :cond_4

    .line 542
    iget-object v3, p0, Lcom/horcrux/svg/VirtualView;->mContext:Lcom/facebook/react/bridge/ReactContext;

    const-class v4, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 543
    invoke-virtual {v3, v4}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 544
    invoke-virtual {v3}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    move-result-object v3

    .line 546
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->getId()I

    move-result v4

    .line 545
    invoke-static {v4, p1, v0, v1, v2}, Lcom/facebook/react/uimanager/l;->a(IIIII)Lcom/facebook/react/uimanager/l;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/facebook/react/uimanager/events/d;->a(Lcom/facebook/react/uimanager/events/c;)V

    :cond_4
    return-void

    :cond_5
    :goto_0
    return-void
.end method

.method public setClipPath(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "clipPath"
    .end annotation

    const/4 v0, 0x0

    .line 246
    iput-object v0, p0, Lcom/horcrux/svg/VirtualView;->mCachedClipPath:Landroid/graphics/Path;

    .line 247
    iput-object p1, p0, Lcom/horcrux/svg/VirtualView;->mClipPath:Ljava/lang/String;

    .line 248
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setClipRule(I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "clipRule"
        e = 0x1
    .end annotation

    .line 253
    iput p1, p0, Lcom/horcrux/svg/VirtualView;->mClipRule:I

    .line 254
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setMask(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "mask"
    .end annotation

    .line 240
    iput-object p1, p0, Lcom/horcrux/svg/VirtualView;->mMask:Ljava/lang/String;

    .line 241
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setMatrix(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "matrix"
    .end annotation

    .line 265
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    .line 266
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->isNull()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Array:Lcom/facebook/react/bridge/ReadableType;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReadableType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 267
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asArray()Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p1

    sget-object v0, Lcom/horcrux/svg/VirtualView;->sRawMatrix:[F

    iget v1, p0, Lcom/horcrux/svg/VirtualView;->mScale:F

    invoke-static {p1, v0, v1}, Lcom/horcrux/svg/q;->a(Lcom/facebook/react/bridge/ReadableArray;[FF)I

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    .line 269
    iget-object p1, p0, Lcom/horcrux/svg/VirtualView;->mMatrix:Landroid/graphics/Matrix;

    if-nez p1, :cond_0

    .line 270
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/horcrux/svg/VirtualView;->mMatrix:Landroid/graphics/Matrix;

    .line 271
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/horcrux/svg/VirtualView;->mInvMatrix:Landroid/graphics/Matrix;

    .line 273
    :cond_0
    iget-object p1, p0, Lcom/horcrux/svg/VirtualView;->mMatrix:Landroid/graphics/Matrix;

    sget-object v0, Lcom/horcrux/svg/VirtualView;->sRawMatrix:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 274
    iget-object p1, p0, Lcom/horcrux/svg/VirtualView;->mMatrix:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mInvMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/horcrux/svg/VirtualView;->mInvertible:Z

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    const-string p1, "ReactNative"

    const-string v0, "RNSVG: Transform matrices must be of size 6"

    .line 276
    invoke-static {p1, v0}, Lcom/facebook/common/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 279
    iput-object p1, p0, Lcom/horcrux/svg/VirtualView;->mMatrix:Landroid/graphics/Matrix;

    .line 280
    iput-object p1, p0, Lcom/horcrux/svg/VirtualView;->mInvMatrix:Landroid/graphics/Matrix;

    const/4 p1, 0x0

    .line 281
    iput-boolean p1, p0, Lcom/horcrux/svg/VirtualView;->mInvertible:Z

    .line 284
    :cond_3
    :goto_0
    invoke-super {p0}, Lcom/facebook/react/views/view/f;->invalidate()V

    .line 285
    invoke-direct {p0}, Lcom/horcrux/svg/VirtualView;->clearParentCache()V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "name"
    .end annotation

    .line 228
    iput-object p1, p0, Lcom/horcrux/svg/VirtualView;->mName:Ljava/lang/String;

    .line 229
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setOnLayout(Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "onLayout"
    .end annotation

    .line 234
    iput-boolean p1, p0, Lcom/horcrux/svg/VirtualView;->mOnLayout:Z

    .line 235
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setOpacity(F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "opacity"
        d = 1.0f
    .end annotation

    .line 259
    iput p1, p0, Lcom/horcrux/svg/VirtualView;->mOpacity:F

    .line 260
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setResponsible(Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "responsible"
    .end annotation

    .line 290
    iput-boolean p1, p0, Lcom/horcrux/svg/VirtualView;->mResponsible:Z

    .line 291
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method
