.class Lcom/horcrux/svg/RenderableViewManager$MaskManager;
.super Lcom/horcrux/svg/RenderableViewManager$GroupViewManager;
.source "RenderableViewManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/svg/RenderableViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MaskManager"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 819
    sget-object v0, Lcom/horcrux/svg/RenderableViewManager$c;->r:Lcom/horcrux/svg/RenderableViewManager$c;

    invoke-direct {p0, v0}, Lcom/horcrux/svg/RenderableViewManager$GroupViewManager;-><init>(Lcom/horcrux/svg/RenderableViewManager$c;)V

    return-void
.end method


# virtual methods
.method public setHeight(Lcom/horcrux/svg/n;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "height"
    .end annotation

    .line 839
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/n;->setHeight(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setMaskContentUnits(Lcom/horcrux/svg/n;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "maskContentUnits"
    .end annotation

    .line 849
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/n;->setMaskContentUnits(I)V

    return-void
.end method

.method public setMaskTransform(Lcom/horcrux/svg/n;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "maskTransform"
    .end annotation

    .line 854
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/n;->setMaskTransform(Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setMaskUnits(Lcom/horcrux/svg/n;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "maskUnits"
    .end annotation

    .line 844
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/n;->setMaskUnits(I)V

    return-void
.end method

.method public setWidth(Lcom/horcrux/svg/n;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "width"
    .end annotation

    .line 834
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/n;->setWidth(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setX(Lcom/horcrux/svg/n;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "x"
    .end annotation

    .line 824
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/n;->setX(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setY(Lcom/horcrux/svg/n;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "y"
    .end annotation

    .line 829
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/n;->setY(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method
