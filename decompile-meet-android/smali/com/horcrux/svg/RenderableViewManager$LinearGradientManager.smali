.class Lcom/horcrux/svg/RenderableViewManager$LinearGradientManager;
.super Lcom/horcrux/svg/RenderableViewManager;
.source "RenderableViewManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/svg/RenderableViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LinearGradientManager"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 860
    sget-object v0, Lcom/horcrux/svg/RenderableViewManager$c;->o:Lcom/horcrux/svg/RenderableViewManager$c;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/horcrux/svg/RenderableViewManager;-><init>(Lcom/horcrux/svg/RenderableViewManager$c;Lcom/horcrux/svg/RenderableViewManager$1;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic addEventEmitters(Lcom/facebook/react/uimanager/ag;Landroid/view/View;)V
    .locals 0

    .line 858
    check-cast p2, Lcom/horcrux/svg/VirtualView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->addEventEmitters(Lcom/facebook/react/uimanager/ag;Lcom/horcrux/svg/VirtualView;)V

    return-void
.end method

.method public bridge synthetic createShadowNodeInstance()Lcom/facebook/react/uimanager/w;
    .locals 1

    .line 858
    invoke-super {p0}, Lcom/horcrux/svg/RenderableViewManager;->createShadowNodeInstance()Lcom/facebook/react/uimanager/f;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ag;)Landroid/view/View;
    .locals 0

    .line 858
    invoke-super {p0, p1}, Lcom/horcrux/svg/RenderableViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ag;)Lcom/horcrux/svg/VirtualView;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 858
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    invoke-super {p0, p1}, Lcom/horcrux/svg/RenderableViewManager;->onAfterUpdateTransaction(Lcom/horcrux/svg/VirtualView;)V

    return-void
.end method

.method public setGradient(Lcom/horcrux/svg/m;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "gradient"
    .end annotation

    .line 885
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/m;->setGradient(Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setGradientTransform(Lcom/horcrux/svg/m;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "gradientTransform"
    .end annotation

    .line 895
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/m;->setGradientTransform(Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setGradientUnits(Lcom/horcrux/svg/m;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "gradientUnits"
    .end annotation

    .line 890
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/m;->setGradientUnits(I)V

    return-void
.end method

.method public bridge synthetic setOpacity(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "opacity"
        d = 1.0f
    .end annotation

    .line 858
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setOpacity(Lcom/horcrux/svg/VirtualView;F)V

    return-void
.end method

.method public setX1(Lcom/horcrux/svg/m;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "x1"
    .end annotation

    .line 865
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/m;->setX1(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setX2(Lcom/horcrux/svg/m;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "x2"
    .end annotation

    .line 875
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/m;->setX2(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setY1(Lcom/horcrux/svg/m;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "y1"
    .end annotation

    .line 870
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/m;->setY1(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setY2(Lcom/horcrux/svg/m;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "y2"
    .end annotation

    .line 880
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/m;->setY2(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method
