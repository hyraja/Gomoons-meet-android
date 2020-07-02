.class Lcom/horcrux/svg/f;
.super Lcom/horcrux/svg/RenderableView;
.source "EllipseView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private a:Lcom/horcrux/svg/SVGLength;

.field private b:Lcom/horcrux/svg/SVGLength;

.field private c:Lcom/horcrux/svg/SVGLength;

.field private d:Lcom/horcrux/svg/SVGLength;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/horcrux/svg/RenderableView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .locals 11

    .line 59
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 60
    iget-object p2, p0, Lcom/horcrux/svg/f;->a:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {p0, p2}, Lcom/horcrux/svg/f;->relativeOnWidth(Lcom/horcrux/svg/SVGLength;)D

    move-result-wide v0

    .line 61
    iget-object p2, p0, Lcom/horcrux/svg/f;->b:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {p0, p2}, Lcom/horcrux/svg/f;->relativeOnHeight(Lcom/horcrux/svg/SVGLength;)D

    move-result-wide v2

    .line 62
    iget-object p2, p0, Lcom/horcrux/svg/f;->c:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {p0, p2}, Lcom/horcrux/svg/f;->relativeOnWidth(Lcom/horcrux/svg/SVGLength;)D

    move-result-wide v4

    .line 63
    iget-object p2, p0, Lcom/horcrux/svg/f;->d:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {p0, p2}, Lcom/horcrux/svg/f;->relativeOnHeight(Lcom/horcrux/svg/SVGLength;)D

    move-result-wide v6

    .line 64
    new-instance p2, Landroid/graphics/RectF;

    sub-double v8, v0, v4

    double-to-float v8, v8

    sub-double v9, v2, v6

    double-to-float v9, v9

    add-double/2addr v0, v4

    double-to-float v0, v0

    add-double/2addr v2, v6

    double-to-float v1, v2

    invoke-direct {p2, v8, v9, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 65
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    return-object p1
.end method

.method public setCx(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "cx"
    .end annotation

    .line 35
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->a(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/f;->a:Lcom/horcrux/svg/SVGLength;

    .line 36
    invoke-virtual {p0}, Lcom/horcrux/svg/f;->invalidate()V

    return-void
.end method

.method public setCy(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "cy"
    .end annotation

    .line 41
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->a(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/f;->b:Lcom/horcrux/svg/SVGLength;

    .line 42
    invoke-virtual {p0}, Lcom/horcrux/svg/f;->invalidate()V

    return-void
.end method

.method public setRx(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "rx"
    .end annotation

    .line 47
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->a(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/f;->c:Lcom/horcrux/svg/SVGLength;

    .line 48
    invoke-virtual {p0}, Lcom/horcrux/svg/f;->invalidate()V

    return-void
.end method

.method public setRy(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "ry"
    .end annotation

    .line 53
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->a(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/f;->d:Lcom/horcrux/svg/SVGLength;

    .line 54
    invoke-virtual {p0}, Lcom/horcrux/svg/f;->invalidate()V

    return-void
.end method
