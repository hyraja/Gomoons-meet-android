.class Lcom/horcrux/svg/w;
.super Lcom/horcrux/svg/y;
.source "TextPathView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private b:Ljava/lang/String;

.field private g:Lcom/horcrux/svg/x$j;

.field private h:Lcom/horcrux/svg/x$i;

.field private i:Lcom/horcrux/svg/SVGLength;

.field private j:Lcom/horcrux/svg/x$h;

.field private k:Lcom/horcrux/svg/x$k;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/horcrux/svg/y;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 32
    sget-object p1, Lcom/horcrux/svg/x$h;->a:Lcom/horcrux/svg/x$h;

    iput-object p1, p0, Lcom/horcrux/svg/w;->j:Lcom/horcrux/svg/x$h;

    .line 33
    sget-object p1, Lcom/horcrux/svg/x$k;->b:Lcom/horcrux/svg/x$k;

    iput-object p1, p0, Lcom/horcrux/svg/w;->k:Lcom/horcrux/svg/x$k;

    return-void
.end method


# virtual methods
.method a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .locals 2

    .line 103
    invoke-virtual {p0}, Lcom/horcrux/svg/w;->getSvgView()Lcom/horcrux/svg/SvgView;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/horcrux/svg/w;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/horcrux/svg/SvgView;->getDefinedTemplate(Ljava/lang/String;)Lcom/horcrux/svg/VirtualView;

    move-result-object v0

    .line 106
    instance-of v1, v0, Lcom/horcrux/svg/RenderableView;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 111
    :cond_0
    check-cast v0, Lcom/horcrux/svg/RenderableView;

    .line 112
    invoke-virtual {v0, p1, p2}, Lcom/horcrux/svg/RenderableView;->getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method

.method c()V
    .locals 0

    return-void
.end method

.method d()V
    .locals 0

    return-void
.end method

.method draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 0

    .line 99
    invoke-virtual {p0, p1, p2, p3}, Lcom/horcrux/svg/w;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    return-void
.end method

.method e()Lcom/horcrux/svg/x$j;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/horcrux/svg/w;->g:Lcom/horcrux/svg/x$j;

    return-object v0
.end method

.method f()Lcom/horcrux/svg/x$i;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/horcrux/svg/w;->h:Lcom/horcrux/svg/x$i;

    return-object v0
.end method

.method g()Lcom/horcrux/svg/SVGLength;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/horcrux/svg/w;->i:Lcom/horcrux/svg/SVGLength;

    return-object v0
.end method

.method getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .locals 0

    .line 117
    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/w;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method

.method public setHref(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "href"
    .end annotation

    .line 41
    iput-object p1, p0, Lcom/horcrux/svg/w;->b:Ljava/lang/String;

    .line 42
    invoke-virtual {p0}, Lcom/horcrux/svg/w;->invalidate()V

    return-void
.end method

.method public setMethod(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "method"
    .end annotation

    .line 53
    invoke-static {p1}, Lcom/horcrux/svg/x$h;->valueOf(Ljava/lang/String;)Lcom/horcrux/svg/x$h;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/w;->j:Lcom/horcrux/svg/x$h;

    .line 54
    invoke-virtual {p0}, Lcom/horcrux/svg/w;->invalidate()V

    return-void
.end method

.method public setSharp(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "midLine"
    .end annotation

    .line 71
    invoke-static {p1}, Lcom/horcrux/svg/x$i;->valueOf(Ljava/lang/String;)Lcom/horcrux/svg/x$i;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/w;->h:Lcom/horcrux/svg/x$i;

    .line 72
    invoke-virtual {p0}, Lcom/horcrux/svg/w;->invalidate()V

    return-void
.end method

.method public setSide(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "side"
    .end annotation

    .line 65
    invoke-static {p1}, Lcom/horcrux/svg/x$j;->valueOf(Ljava/lang/String;)Lcom/horcrux/svg/x$j;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/w;->g:Lcom/horcrux/svg/x$j;

    .line 66
    invoke-virtual {p0}, Lcom/horcrux/svg/w;->invalidate()V

    return-void
.end method

.method public setSpacing(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "spacing"
    .end annotation

    .line 59
    invoke-static {p1}, Lcom/horcrux/svg/x$k;->valueOf(Ljava/lang/String;)Lcom/horcrux/svg/x$k;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/w;->k:Lcom/horcrux/svg/x$k;

    .line 60
    invoke-virtual {p0}, Lcom/horcrux/svg/w;->invalidate()V

    return-void
.end method

.method public setStartOffset(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "startOffset"
    .end annotation

    .line 47
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->a(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/w;->i:Lcom/horcrux/svg/SVGLength;

    .line 48
    invoke-virtual {p0}, Lcom/horcrux/svg/w;->invalidate()V

    return-void
.end method
