.class Lcom/horcrux/svg/z;
.super Lcom/horcrux/svg/RenderableView;
.source "UseView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/horcrux/svg/SVGLength;

.field private c:Lcom/horcrux/svg/SVGLength;

.field private d:Lcom/horcrux/svg/SVGLength;

.field private e:Lcom/horcrux/svg/SVGLength;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/horcrux/svg/RenderableView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 10

    .line 68
    invoke-virtual {p0}, Lcom/horcrux/svg/z;->getSvgView()Lcom/horcrux/svg/SvgView;

    move-result-object v0

    iget-object v1, p0, Lcom/horcrux/svg/z;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/horcrux/svg/SvgView;->getDefinedTemplate(Ljava/lang/String;)Lcom/horcrux/svg/VirtualView;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "ReactNative"

    .line 71
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "`Use` element expected a pre-defined svg template as `href` prop, template named: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/horcrux/svg/z;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " is not defined."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/facebook/common/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 76
    :cond_0
    invoke-virtual {v0}, Lcom/horcrux/svg/VirtualView;->clearCache()V

    .line 77
    iget-object v1, p0, Lcom/horcrux/svg/z;->b:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {p0, v1}, Lcom/horcrux/svg/z;->relativeOnWidth(Lcom/horcrux/svg/SVGLength;)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, p0, Lcom/horcrux/svg/z;->c:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {p0, v2}, Lcom/horcrux/svg/z;->relativeOnHeight(Lcom/horcrux/svg/SVGLength;)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 78
    instance-of v1, v0, Lcom/horcrux/svg/RenderableView;

    if-eqz v1, :cond_1

    .line 79
    move-object v2, v0

    check-cast v2, Lcom/horcrux/svg/RenderableView;

    invoke-virtual {v2, p0}, Lcom/horcrux/svg/RenderableView;->mergeProperties(Lcom/horcrux/svg/RenderableView;)V

    .line 82
    :cond_1
    iget-object v2, p0, Lcom/horcrux/svg/z;->mCTM:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, v2}, Lcom/horcrux/svg/VirtualView;->saveAndSetupCanvas(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)I

    move-result v2

    .line 83
    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/z;->clip(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 85
    instance-of v3, v0, Lcom/horcrux/svg/u;

    if-eqz v3, :cond_2

    .line 86
    move-object v4, v0

    check-cast v4, Lcom/horcrux/svg/u;

    .line 87
    iget-object v3, p0, Lcom/horcrux/svg/z;->d:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {p0, v3}, Lcom/horcrux/svg/z;->relativeOnWidth(Lcom/horcrux/svg/SVGLength;)D

    move-result-wide v5

    double-to-float v8, v5

    iget-object v3, p0, Lcom/horcrux/svg/z;->e:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {p0, v3}, Lcom/horcrux/svg/z;->relativeOnHeight(Lcom/horcrux/svg/SVGLength;)D

    move-result-wide v5

    double-to-float v9, v5

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    invoke-virtual/range {v4 .. v9}, Lcom/horcrux/svg/u;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V

    goto :goto_0

    .line 89
    :cond_2
    iget v3, p0, Lcom/horcrux/svg/z;->mOpacity:F

    mul-float p3, p3, v3

    invoke-virtual {v0, p1, p2, p3}, Lcom/horcrux/svg/VirtualView;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 92
    :goto_0
    invoke-virtual {v0}, Lcom/horcrux/svg/VirtualView;->getClientRect()Landroid/graphics/RectF;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/horcrux/svg/z;->setClientRect(Landroid/graphics/RectF;)V

    .line 94
    invoke-virtual {v0, p1, v2}, Lcom/horcrux/svg/VirtualView;->restoreCanvas(Landroid/graphics/Canvas;I)V

    if-eqz v1, :cond_3

    .line 96
    check-cast v0, Lcom/horcrux/svg/RenderableView;

    invoke-virtual {v0}, Lcom/horcrux/svg/RenderableView;->resetProperties()V

    :cond_3
    return-void
.end method

.method getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .locals 4

    .line 127
    invoke-virtual {p0}, Lcom/horcrux/svg/z;->getSvgView()Lcom/horcrux/svg/SvgView;

    move-result-object v0

    iget-object v1, p0, Lcom/horcrux/svg/z;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/horcrux/svg/SvgView;->getDefinedTemplate(Ljava/lang/String;)Lcom/horcrux/svg/VirtualView;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "ReactNative"

    .line 129
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "`Use` element expected a pre-defined svg template as `href` prop, template named: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/horcrux/svg/z;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not defined."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/facebook/common/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 133
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/horcrux/svg/VirtualView;->getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    move-result-object p1

    .line 134
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 135
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 136
    iget-object v1, p0, Lcom/horcrux/svg/z;->b:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {p0, v1}, Lcom/horcrux/svg/z;->relativeOnWidth(Lcom/horcrux/svg/SVGLength;)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, p0, Lcom/horcrux/svg/z;->c:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {p0, v2}, Lcom/horcrux/svg/z;->relativeOnHeight(Lcom/horcrux/svg/SVGLength;)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 137
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    return-object p2
.end method

.method hitTest([F)I
    .locals 3

    .line 102
    iget-boolean v0, p0, Lcom/horcrux/svg/z;->mInvertible:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/horcrux/svg/z;->mTransformInvertible:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    .line 106
    new-array v0, v0, [F

    .line 107
    iget-object v2, p0, Lcom/horcrux/svg/z;->mInvMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, p1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 108
    iget-object p1, p0, Lcom/horcrux/svg/z;->mInvTransform:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 110
    invoke-virtual {p0}, Lcom/horcrux/svg/z;->getSvgView()Lcom/horcrux/svg/SvgView;

    move-result-object p1

    iget-object v2, p0, Lcom/horcrux/svg/z;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/horcrux/svg/SvgView;->getDefinedTemplate(Ljava/lang/String;)Lcom/horcrux/svg/VirtualView;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "ReactNative"

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "`Use` element expected a pre-defined svg template as `href` prop, template named: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/horcrux/svg/z;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not defined."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/common/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 117
    :cond_1
    invoke-virtual {p1, v0}, Lcom/horcrux/svg/VirtualView;->hitTest([F)I

    move-result v0

    if-eq v0, v1, :cond_4

    .line 119
    invoke-virtual {p1}, Lcom/horcrux/svg/VirtualView;->isResponsible()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/horcrux/svg/VirtualView;->getId()I

    move-result p1

    if-eq v0, p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/horcrux/svg/z;->getId()I

    move-result v0

    :cond_3
    :goto_0
    return v0

    :cond_4
    return v1

    :cond_5
    :goto_1
    return v1
.end method

.method public setHeight(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "height"
    .end annotation

    .line 62
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->a(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/z;->e:Lcom/horcrux/svg/SVGLength;

    .line 63
    invoke-virtual {p0}, Lcom/horcrux/svg/z;->invalidate()V

    return-void
.end method

.method public setHref(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "href"
    .end annotation

    .line 38
    iput-object p1, p0, Lcom/horcrux/svg/z;->a:Ljava/lang/String;

    .line 39
    invoke-virtual {p0}, Lcom/horcrux/svg/z;->invalidate()V

    return-void
.end method

.method public setWidth(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "width"
    .end annotation

    .line 56
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->a(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/z;->d:Lcom/horcrux/svg/SVGLength;

    .line 57
    invoke-virtual {p0}, Lcom/horcrux/svg/z;->invalidate()V

    return-void
.end method

.method public setX(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "x"
    .end annotation

    .line 44
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->a(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/z;->b:Lcom/horcrux/svg/SVGLength;

    .line 45
    invoke-virtual {p0}, Lcom/horcrux/svg/z;->invalidate()V

    return-void
.end method

.method public setY(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "y"
    .end annotation

    .line 50
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->a(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/z;->c:Lcom/horcrux/svg/SVGLength;

    .line 51
    invoke-virtual {p0}, Lcom/horcrux/svg/z;->invalidate()V

    return-void
.end method
