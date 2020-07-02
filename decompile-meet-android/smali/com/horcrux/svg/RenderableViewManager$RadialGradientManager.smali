.class Lcom/horcrux/svg/RenderableViewManager$RadialGradientManager;
.super Lcom/horcrux/svg/RenderableViewManager;
.source "RenderableViewManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/svg/RenderableViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RadialGradientManager"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 901
    sget-object v0, Lcom/horcrux/svg/RenderableViewManager$c;->p:Lcom/horcrux/svg/RenderableViewManager$c;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/horcrux/svg/RenderableViewManager;-><init>(Lcom/horcrux/svg/RenderableViewManager$c;Lcom/horcrux/svg/RenderableViewManager$1;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic addEventEmitters(Lcom/facebook/react/uimanager/ag;Landroid/view/View;)V
    .locals 0

    .line 899
    check-cast p2, Lcom/horcrux/svg/VirtualView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->addEventEmitters(Lcom/facebook/react/uimanager/ag;Lcom/horcrux/svg/VirtualView;)V

    return-void
.end method

.method public bridge synthetic createShadowNodeInstance()Lcom/facebook/react/uimanager/w;
    .locals 1

    .line 899
    invoke-super {p0}, Lcom/horcrux/svg/RenderableViewManager;->createShadowNodeInstance()Lcom/facebook/react/uimanager/f;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ag;)Landroid/view/View;
    .locals 0

    .line 899
    invoke-super {p0, p1}, Lcom/horcrux/svg/RenderableViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ag;)Lcom/horcrux/svg/VirtualView;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 899
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    invoke-super {p0, p1}, Lcom/horcrux/svg/RenderableViewManager;->onAfterUpdateTransaction(Lcom/horcrux/svg/VirtualView;)V

    return-void
.end method

.method public setCx(Lcom/horcrux/svg/s;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "cx"
    .end annotation

    .line 926
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/s;->setCx(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setCy(Lcom/horcrux/svg/s;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "cy"
    .end annotation

    .line 931
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/s;->setCy(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setFx(Lcom/horcrux/svg/s;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "fx"
    .end annotation

    .line 906
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/s;->setFx(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setFy(Lcom/horcrux/svg/s;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "fy"
    .end annotation

    .line 911
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/s;->setFy(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setGradient(Lcom/horcrux/svg/s;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "gradient"
    .end annotation

    .line 936
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/s;->setGradient(Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setGradientTransform(Lcom/horcrux/svg/s;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "gradientTransform"
    .end annotation

    .line 946
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/s;->setGradientTransform(Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setGradientUnits(Lcom/horcrux/svg/s;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "gradientUnits"
    .end annotation

    .line 941
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/s;->setGradientUnits(I)V

    return-void
.end method

.method public bridge synthetic setOpacity(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "opacity"
        d = 1.0f
    .end annotation

    .line 899
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setOpacity(Lcom/horcrux/svg/VirtualView;F)V

    return-void
.end method

.method public setRx(Lcom/horcrux/svg/s;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "rx"
    .end annotation

    .line 916
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/s;->setRx(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setRy(Lcom/horcrux/svg/s;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "ry"
    .end annotation

    .line 921
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/s;->setRy(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method
