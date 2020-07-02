.class public Lcom/horcrux/svg/SvgView;
.super Lcom/facebook/react/views/view/f;
.source "SvgView.java"

# interfaces
.implements Lcom/facebook/react/uimanager/r;
.implements Lcom/facebook/react/uimanager/s;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/horcrux/svg/SvgView$Events;
    }
.end annotation


# instance fields
.field private mAlign:Ljava/lang/String;

.field private mBitmap:Landroid/graphics/Bitmap;

.field private mCanvas:Landroid/graphics/Canvas;

.field private final mDefinedBrushes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/horcrux/svg/a;",
            ">;"
        }
    .end annotation
.end field

.field private final mDefinedClipPaths:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/horcrux/svg/VirtualView;",
            ">;"
        }
    .end annotation
.end field

.field private final mDefinedMasks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/horcrux/svg/VirtualView;",
            ">;"
        }
    .end annotation
.end field

.field private final mDefinedTemplates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/horcrux/svg/VirtualView;",
            ">;"
        }
    .end annotation
.end field

.field private final mInvViewBoxMatrix:Landroid/graphics/Matrix;

.field private mInvertible:Z

.field private mMeetOrSlice:I

.field private mMinX:F

.field private mMinY:F

.field private mRendered:Z

.field private mResponsible:Z

.field private final mScale:F

.field mTintColor:I

.field private mVbHeight:F

.field private mVbWidth:F

.field private mbbHeight:Lcom/horcrux/svg/SVGLength;

.field private mbbWidth:Lcom/horcrux/svg/SVGLength;

.field private toDataUrlTask:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    .line 69
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/f;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 115
    iput-object p1, p0, Lcom/horcrux/svg/SvgView;->toDataUrlTask:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 132
    iput-boolean p1, p0, Lcom/horcrux/svg/SvgView;->mResponsible:Z

    .line 134
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/horcrux/svg/SvgView;->mDefinedClipPaths:Ljava/util/Map;

    .line 135
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/horcrux/svg/SvgView;->mDefinedTemplates:Ljava/util/Map;

    .line 136
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/horcrux/svg/SvgView;->mDefinedMasks:Ljava/util/Map;

    .line 137
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/horcrux/svg/SvgView;->mDefinedBrushes:Ljava/util/Map;

    .line 149
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/horcrux/svg/SvgView;->mInvViewBoxMatrix:Landroid/graphics/Matrix;

    const/4 v0, 0x1

    .line 150
    iput-boolean v0, p0, Lcom/horcrux/svg/SvgView;->mInvertible:Z

    .line 151
    iput-boolean p1, p0, Lcom/horcrux/svg/SvgView;->mRendered:Z

    .line 152
    iput p1, p0, Lcom/horcrux/svg/SvgView;->mTintColor:I

    .line 70
    invoke-static {}, Lcom/facebook/react/uimanager/a;->b()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/horcrux/svg/SvgView;->mScale:F

    return-void
.end method

.method private clearChildCache()V
    .locals 3

    .line 159
    iget-boolean v0, p0, Lcom/horcrux/svg/SvgView;->mRendered:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 162
    iput-boolean v0, p0, Lcom/horcrux/svg/SvgView;->mRendered:Z

    .line 163
    :goto_0
    invoke-virtual {p0}, Lcom/horcrux/svg/SvgView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 164
    invoke-virtual {p0, v0}, Lcom/horcrux/svg/SvgView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 165
    instance-of v2, v1, Lcom/horcrux/svg/VirtualView;

    if-eqz v2, :cond_1

    .line 166
    check-cast v1, Lcom/horcrux/svg/VirtualView;

    .line 167
    invoke-virtual {v1}, Lcom/horcrux/svg/VirtualView;->clearChildCache()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private drawOutput()Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x1

    .line 240
    iput-boolean v0, p0, Lcom/horcrux/svg/SvgView;->mRendered:Z

    .line 241
    invoke-virtual {p0}, Lcom/horcrux/svg/SvgView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 242
    invoke-virtual {p0}, Lcom/horcrux/svg/SvgView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    .line 243
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v4, v1, v3

    if-ltz v4, :cond_1

    cmpg-float v3, v2, v3

    if-ltz v3, :cond_1

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->log10(D)D

    move-result-wide v3

    float-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->log10(D)D

    move-result-wide v5

    add-double/2addr v3, v5

    const-wide/high16 v5, 0x4045000000000000L    # 42.0

    cmpl-double v7, v3, v5

    if-lez v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    float-to-int v0, v1

    float-to-int v1, v2

    .line 247
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 252
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1}, Lcom/horcrux/svg/SvgView;->drawChildren(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method private getViewBox()Landroid/graphics/RectF;
    .locals 7

    .line 312
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/horcrux/svg/SvgView;->mMinX:F

    iget v2, p0, Lcom/horcrux/svg/SvgView;->mScale:F

    mul-float v3, v1, v2

    iget v4, p0, Lcom/horcrux/svg/SvgView;->mMinY:F

    mul-float v5, v4, v2

    iget v6, p0, Lcom/horcrux/svg/SvgView;->mVbWidth:F

    add-float/2addr v1, v6

    mul-float v1, v1, v2

    iget v6, p0, Lcom/horcrux/svg/SvgView;->mVbHeight:F

    add-float/2addr v4, v6

    mul-float v4, v4, v2

    invoke-direct {v0, v3, v5, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method private hitTest(FF)I
    .locals 6

    .line 360
    iget-boolean v0, p0, Lcom/horcrux/svg/SvgView;->mResponsible:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/horcrux/svg/SvgView;->mInvertible:Z

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x2

    .line 364
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    .line 365
    iget-object v2, p0, Lcom/horcrux/svg/SvgView;->mInvViewBoxMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 367
    invoke-virtual {p0}, Lcom/horcrux/svg/SvgView;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v1, -0x1

    const/4 v3, -0x1

    :goto_0
    if-ltz v2, :cond_4

    .line 370
    invoke-virtual {p0, v2}, Lcom/horcrux/svg/SvgView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 371
    instance-of v5, v4, Lcom/horcrux/svg/VirtualView;

    if-eqz v5, :cond_1

    .line 372
    check-cast v4, Lcom/horcrux/svg/VirtualView;

    invoke-virtual {v4, v0}, Lcom/horcrux/svg/VirtualView;->hitTest([F)I

    move-result v3

    goto :goto_1

    .line 373
    :cond_1
    instance-of v5, v4, Lcom/horcrux/svg/SvgView;

    if-eqz v5, :cond_2

    .line 374
    check-cast v4, Lcom/horcrux/svg/SvgView;

    invoke-direct {v4, p1, p2}, Lcom/horcrux/svg/SvgView;->hitTest(FF)I

    move-result v3

    :cond_2
    :goto_1
    if-eq v3, v1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    :goto_2
    if-ne v3, v1, :cond_5

    .line 381
    invoke-virtual {p0}, Lcom/horcrux/svg/SvgView;->getId()I

    move-result v3

    :cond_5
    return v3

    .line 361
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/horcrux/svg/SvgView;->getId()I

    move-result p1

    return p1
.end method


# virtual methods
.method defineBrush(Lcom/horcrux/svg/a;Ljava/lang/String;)V
    .locals 1

    .line 401
    iget-object v0, p0, Lcom/horcrux/svg/SvgView;->mDefinedBrushes:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method defineClipPath(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/horcrux/svg/SvgView;->mDefinedClipPaths:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method defineMask(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V
    .locals 1

    .line 409
    iget-object v0, p0, Lcom/horcrux/svg/SvgView;->mDefinedMasks:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method defineTemplate(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V
    .locals 1

    .line 393
    iget-object v0, p0, Lcom/horcrux/svg/SvgView;->mDefinedTemplates:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method declared-synchronized drawChildren(Landroid/graphics/Canvas;)V
    .locals 14

    monitor-enter p0

    const/4 v0, 0x1

    .line 261
    :try_start_0
    iput-boolean v0, p0, Lcom/horcrux/svg/SvgView;->mRendered:Z

    .line 262
    iput-object p1, p0, Lcom/horcrux/svg/SvgView;->mCanvas:Landroid/graphics/Canvas;

    .line 263
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 264
    iget-object v2, p0, Lcom/horcrux/svg/SvgView;->mAlign:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 265
    invoke-direct {p0}, Lcom/horcrux/svg/SvgView;->getViewBox()Landroid/graphics/RectF;

    move-result-object v1

    .line 266
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 267
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    .line 268
    invoke-virtual {p0}, Lcom/horcrux/svg/SvgView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v4, v4, Lcom/horcrux/svg/VirtualView;

    if-eqz v4, :cond_0

    .line 270
    iget-object v5, p0, Lcom/horcrux/svg/SvgView;->mbbWidth:Lcom/horcrux/svg/SVGLength;

    float-to-double v6, v2

    const-wide/16 v8, 0x0

    iget v2, p0, Lcom/horcrux/svg/SvgView;->mScale:F

    float-to-double v10, v2

    const-wide/high16 v12, 0x4028000000000000L    # 12.0

    invoke-static/range {v5 .. v13}, Lcom/horcrux/svg/q;->a(Lcom/horcrux/svg/SVGLength;DDDD)D

    move-result-wide v5

    double-to-float v2, v5

    .line 271
    iget-object v5, p0, Lcom/horcrux/svg/SvgView;->mbbHeight:Lcom/horcrux/svg/SVGLength;

    float-to-double v6, v3

    const-wide/16 v8, 0x0

    iget v3, p0, Lcom/horcrux/svg/SvgView;->mScale:F

    float-to-double v10, v3

    const-wide/high16 v12, 0x4028000000000000L    # 12.0

    invoke-static/range {v5 .. v13}, Lcom/horcrux/svg/q;->a(Lcom/horcrux/svg/SVGLength;DDDD)D

    move-result-wide v5

    double-to-float v3, v5

    .line 273
    :cond_0
    new-instance v5, Landroid/graphics/RectF;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v6, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    if-eqz v4, :cond_1

    .line 275
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 277
    :cond_1
    iget-object v2, p0, Lcom/horcrux/svg/SvgView;->mAlign:Ljava/lang/String;

    iget v3, p0, Lcom/horcrux/svg/SvgView;->mMeetOrSlice:I

    invoke-static {v1, v5, v2, v3}, Lcom/horcrux/svg/aa;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/lang/String;I)Landroid/graphics/Matrix;

    move-result-object v1

    .line 278
    iget-object v2, p0, Lcom/horcrux/svg/SvgView;->mInvViewBoxMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/horcrux/svg/SvgView;->mInvertible:Z

    .line 279
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 282
    :cond_2
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/16 v3, 0x181

    .line 284
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 286
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 289
    :goto_0
    invoke-virtual {p0}, Lcom/horcrux/svg/SvgView;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 290
    invoke-virtual {p0, v4}, Lcom/horcrux/svg/SvgView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 291
    instance-of v6, v5, Lcom/horcrux/svg/VirtualView;

    if-eqz v6, :cond_3

    .line 292
    check-cast v5, Lcom/horcrux/svg/VirtualView;

    invoke-virtual {v5}, Lcom/horcrux/svg/VirtualView;->saveDefinition()V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 296
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/horcrux/svg/SvgView;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 297
    invoke-virtual {p0, v3}, Lcom/horcrux/svg/SvgView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 298
    instance-of v5, v4, Lcom/horcrux/svg/VirtualView;

    if-eqz v5, :cond_5

    .line 299
    check-cast v4, Lcom/horcrux/svg/VirtualView;

    .line 300
    invoke-virtual {v4, p1, v1}, Lcom/horcrux/svg/VirtualView;->saveAndSetupCanvas(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)I

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    .line 301
    invoke-virtual {v4, p1, v2, v6}, Lcom/horcrux/svg/VirtualView;->render(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 302
    invoke-virtual {v4, p1, v5}, Lcom/horcrux/svg/VirtualView;->restoreCanvas(Landroid/graphics/Canvas;I)V

    .line 304
    invoke-virtual {v4}, Lcom/horcrux/svg/VirtualView;->isResponsible()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-boolean v4, p0, Lcom/horcrux/svg/SvgView;->mResponsible:Z

    if-nez v4, :cond_5

    .line 305
    iput-boolean v0, p0, Lcom/horcrux/svg/SvgView;->mResponsible:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 309
    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method enableTouchEvents()V
    .locals 1

    .line 350
    iget-boolean v0, p0, Lcom/horcrux/svg/SvgView;->mResponsible:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 351
    iput-boolean v0, p0, Lcom/horcrux/svg/SvgView;->mResponsible:Z

    :cond_0
    return-void
.end method

.method getCanvasBounds()Landroid/graphics/Rect;
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/horcrux/svg/SvgView;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method getDefinedBrush(Ljava/lang/String;)Lcom/horcrux/svg/a;
    .locals 1

    .line 405
    iget-object v0, p0, Lcom/horcrux/svg/SvgView;->mDefinedBrushes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/horcrux/svg/a;

    return-object p1
.end method

.method getDefinedClipPath(Ljava/lang/String;)Lcom/horcrux/svg/VirtualView;
    .locals 1

    .line 389
    iget-object v0, p0, Lcom/horcrux/svg/SvgView;->mDefinedClipPaths:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/horcrux/svg/VirtualView;

    return-object p1
.end method

.method getDefinedMask(Ljava/lang/String;)Lcom/horcrux/svg/VirtualView;
    .locals 1

    .line 413
    iget-object v0, p0, Lcom/horcrux/svg/SvgView;->mDefinedMasks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/horcrux/svg/VirtualView;

    return-object p1
.end method

.method getDefinedTemplate(Ljava/lang/String;)Lcom/horcrux/svg/VirtualView;
    .locals 1

    .line 397
    iget-object v0, p0, Lcom/horcrux/svg/SvgView;->mDefinedTemplates:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/horcrux/svg/VirtualView;

    return-object p1
.end method

.method public interceptsTouchEvent(FF)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public invalidate()V
    .locals 2

    .line 81
    invoke-super {p0}, Lcom/facebook/react/views/view/f;->invalidate()V

    .line 82
    invoke-virtual {p0}, Lcom/horcrux/svg/SvgView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 83
    instance-of v1, v0, Lcom/horcrux/svg/VirtualView;

    if-eqz v1, :cond_1

    .line 84
    iget-boolean v1, p0, Lcom/horcrux/svg/SvgView;->mRendered:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 87
    iput-boolean v1, p0, Lcom/horcrux/svg/SvgView;->mRendered:Z

    .line 88
    check-cast v0, Lcom/horcrux/svg/VirtualView;

    invoke-virtual {v0}, Lcom/horcrux/svg/VirtualView;->getSvgView()Lcom/horcrux/svg/SvgView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/horcrux/svg/SvgView;->invalidate()V

    return-void

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/horcrux/svg/SvgView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 92
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lcom/horcrux/svg/SvgView;->mBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method isResponsible()Z
    .locals 1

    .line 356
    iget-boolean v0, p0, Lcom/horcrux/svg/SvgView;->mResponsible:Z

    return v0
.end method

.method notRendered()Z
    .locals 1

    .line 155
    iget-boolean v0, p0, Lcom/horcrux/svg/SvgView;->mRendered:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 99
    invoke-virtual {p0}, Lcom/horcrux/svg/SvgView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/horcrux/svg/VirtualView;

    if-eqz v0, :cond_0

    return-void

    .line 102
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/react/views/view/f;->onDraw(Landroid/graphics/Canvas;)V

    .line 103
    iget-object v0, p0, Lcom/horcrux/svg/SvgView;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 104
    invoke-direct {p0}, Lcom/horcrux/svg/SvgView;->drawOutput()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/horcrux/svg/SvgView;->mBitmap:Landroid/graphics/Bitmap;

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/horcrux/svg/SvgView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 107
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 108
    iget-object p1, p0, Lcom/horcrux/svg/SvgView;->toDataUrlTask:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    .line 109
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 110
    iput-object v1, p0, Lcom/horcrux/svg/SvgView;->toDataUrlTask:Ljava/lang/Runnable;

    :cond_2
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 123
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/react/views/view/f;->onSizeChanged(IIII)V

    .line 124
    invoke-virtual {p0}, Lcom/horcrux/svg/SvgView;->invalidate()V

    return-void
.end method

.method public reactTagForTouch(FF)I
    .locals 0

    .line 129
    invoke-direct {p0, p1, p2}, Lcom/horcrux/svg/SvgView;->hitTest(FF)I

    move-result p1

    return p1
.end method

.method public setAlign(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "align"
    .end annotation

    .line 227
    iput-object p1, p0, Lcom/horcrux/svg/SvgView;->mAlign:Ljava/lang/String;

    .line 228
    invoke-virtual {p0}, Lcom/horcrux/svg/SvgView;->invalidate()V

    .line 229
    invoke-direct {p0}, Lcom/horcrux/svg/SvgView;->clearChildCache()V

    return-void
.end method

.method public setBbHeight(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "bbHeight"
    .end annotation

    .line 220
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->a(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/SvgView;->mbbHeight:Lcom/horcrux/svg/SVGLength;

    .line 221
    invoke-virtual {p0}, Lcom/horcrux/svg/SvgView;->invalidate()V

    .line 222
    invoke-direct {p0}, Lcom/horcrux/svg/SvgView;->clearChildCache()V

    return-void
.end method

.method public setBbWidth(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "bbWidth"
    .end annotation

    .line 213
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->a(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/SvgView;->mbbWidth:Lcom/horcrux/svg/SVGLength;

    .line 214
    invoke-virtual {p0}, Lcom/horcrux/svg/SvgView;->invalidate()V

    .line 215
    invoke-direct {p0}, Lcom/horcrux/svg/SvgView;->clearChildCache()V

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 75
    invoke-super {p0, p1}, Lcom/facebook/react/views/view/f;->setId(I)V

    .line 76
    invoke-static {p1, p0}, Lcom/horcrux/svg/SvgViewManager;->setSvgView(ILcom/horcrux/svg/SvgView;)V

    return-void
.end method

.method public setMeetOrSlice(I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "meetOrSlice"
    .end annotation

    .line 234
    iput p1, p0, Lcom/horcrux/svg/SvgView;->mMeetOrSlice:I

    .line 235
    invoke-virtual {p0}, Lcom/horcrux/svg/SvgView;->invalidate()V

    .line 236
    invoke-direct {p0}, Lcom/horcrux/svg/SvgView;->clearChildCache()V

    return-void
.end method

.method public setMinX(F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "minX"
    .end annotation

    .line 185
    iput p1, p0, Lcom/horcrux/svg/SvgView;->mMinX:F

    .line 186
    invoke-virtual {p0}, Lcom/horcrux/svg/SvgView;->invalidate()V

    .line 187
    invoke-direct {p0}, Lcom/horcrux/svg/SvgView;->clearChildCache()V

    return-void
.end method

.method public setMinY(F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "minY"
    .end annotation

    .line 192
    iput p1, p0, Lcom/horcrux/svg/SvgView;->mMinY:F

    .line 193
    invoke-virtual {p0}, Lcom/horcrux/svg/SvgView;->invalidate()V

    .line 194
    invoke-direct {p0}, Lcom/horcrux/svg/SvgView;->clearChildCache()V

    return-void
.end method

.method public setTintColor(Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "tintColor"
        b = "Color"
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 175
    iput p1, p0, Lcom/horcrux/svg/SvgView;->mTintColor:I

    goto :goto_0

    .line 177
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/horcrux/svg/SvgView;->mTintColor:I

    .line 179
    :goto_0
    invoke-virtual {p0}, Lcom/horcrux/svg/SvgView;->invalidate()V

    .line 180
    invoke-direct {p0}, Lcom/horcrux/svg/SvgView;->clearChildCache()V

    return-void
.end method

.method setToDataUrlTask(Ljava/lang/Runnable;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/horcrux/svg/SvgView;->toDataUrlTask:Ljava/lang/Runnable;

    return-void
.end method

.method public setVbHeight(F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "vbHeight"
    .end annotation

    .line 206
    iput p1, p0, Lcom/horcrux/svg/SvgView;->mVbHeight:F

    .line 207
    invoke-virtual {p0}, Lcom/horcrux/svg/SvgView;->invalidate()V

    .line 208
    invoke-direct {p0}, Lcom/horcrux/svg/SvgView;->clearChildCache()V

    return-void
.end method

.method public setVbWidth(F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "vbWidth"
    .end annotation

    .line 199
    iput p1, p0, Lcom/horcrux/svg/SvgView;->mVbWidth:F

    .line 200
    invoke-virtual {p0}, Lcom/horcrux/svg/SvgView;->invalidate()V

    .line 201
    invoke-direct {p0}, Lcom/horcrux/svg/SvgView;->clearChildCache()V

    return-void
.end method

.method toDataURL()Ljava/lang/String;
    .locals 4

    .line 317
    invoke-virtual {p0}, Lcom/horcrux/svg/SvgView;->getWidth()I

    move-result v0

    .line 318
    invoke-virtual {p0}, Lcom/horcrux/svg/SvgView;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 316
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 321
    invoke-direct {p0}, Lcom/horcrux/svg/SvgView;->clearChildCache()V

    .line 322
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1}, Lcom/horcrux/svg/SvgView;->drawChildren(Landroid/graphics/Canvas;)V

    .line 323
    invoke-direct {p0}, Lcom/horcrux/svg/SvgView;->clearChildCache()V

    .line 324
    invoke-virtual {p0}, Lcom/horcrux/svg/SvgView;->invalidate()V

    .line 325
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 326
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 327
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 328
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x0

    .line 329
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method toDataURL(II)Ljava/lang/String;
    .locals 2

    .line 333
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 338
    invoke-direct {p0}, Lcom/horcrux/svg/SvgView;->clearChildCache()V

    .line 339
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p2}, Lcom/horcrux/svg/SvgView;->drawChildren(Landroid/graphics/Canvas;)V

    .line 340
    invoke-direct {p0}, Lcom/horcrux/svg/SvgView;->clearChildCache()V

    .line 341
    invoke-virtual {p0}, Lcom/horcrux/svg/SvgView;->invalidate()V

    .line 342
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 343
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-virtual {p1, v0, v1, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 344
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 345
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const/4 p2, 0x0

    .line 346
    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
