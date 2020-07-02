.class Lcom/horcrux/svg/RenderableViewManager$RectViewManager;
.super Lcom/horcrux/svg/RenderableViewManager;
.source "RenderableViewManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/svg/RenderableViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RectViewManager"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 633
    sget-object v0, Lcom/horcrux/svg/RenderableViewManager$c;->j:Lcom/horcrux/svg/RenderableViewManager$c;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/horcrux/svg/RenderableViewManager;-><init>(Lcom/horcrux/svg/RenderableViewManager$c;Lcom/horcrux/svg/RenderableViewManager$1;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic addEventEmitters(Lcom/facebook/react/uimanager/ag;Landroid/view/View;)V
    .locals 0

    .line 631
    check-cast p2, Lcom/horcrux/svg/VirtualView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->addEventEmitters(Lcom/facebook/react/uimanager/ag;Lcom/horcrux/svg/VirtualView;)V

    return-void
.end method

.method public bridge synthetic createShadowNodeInstance()Lcom/facebook/react/uimanager/w;
    .locals 1

    .line 631
    invoke-super {p0}, Lcom/horcrux/svg/RenderableViewManager;->createShadowNodeInstance()Lcom/facebook/react/uimanager/f;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ag;)Landroid/view/View;
    .locals 0

    .line 631
    invoke-super {p0, p1}, Lcom/horcrux/svg/RenderableViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ag;)Lcom/horcrux/svg/VirtualView;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 631
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    invoke-super {p0, p1}, Lcom/horcrux/svg/RenderableViewManager;->onAfterUpdateTransaction(Lcom/horcrux/svg/VirtualView;)V

    return-void
.end method

.method public setHeight(Lcom/horcrux/svg/t;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "height"
    .end annotation

    .line 653
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/t;->setHeight(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public bridge synthetic setOpacity(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "opacity"
        d = 1.0f
    .end annotation

    .line 631
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setOpacity(Lcom/horcrux/svg/VirtualView;F)V

    return-void
.end method

.method public setRx(Lcom/horcrux/svg/t;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "rx"
    .end annotation

    .line 658
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/t;->setRx(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setRy(Lcom/horcrux/svg/t;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "ry"
    .end annotation

    .line 663
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/t;->setRy(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setWidth(Lcom/horcrux/svg/t;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "width"
    .end annotation

    .line 648
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/t;->setWidth(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setX(Lcom/horcrux/svg/t;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "x"
    .end annotation

    .line 638
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/t;->setX(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setY(Lcom/horcrux/svg/t;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "y"
    .end annotation

    .line 643
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/t;->setY(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method
