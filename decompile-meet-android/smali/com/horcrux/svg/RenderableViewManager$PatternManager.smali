.class Lcom/horcrux/svg/RenderableViewManager$PatternManager;
.super Lcom/horcrux/svg/RenderableViewManager$GroupViewManager;
.source "RenderableViewManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/svg/RenderableViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PatternManager"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 748
    sget-object v0, Lcom/horcrux/svg/RenderableViewManager$c;->q:Lcom/horcrux/svg/RenderableViewManager$c;

    invoke-direct {p0, v0}, Lcom/horcrux/svg/RenderableViewManager$GroupViewManager;-><init>(Lcom/horcrux/svg/RenderableViewManager$c;)V

    return-void
.end method


# virtual methods
.method public setAlign(Lcom/horcrux/svg/p;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "align"
    .end annotation

    .line 808
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/p;->setAlign(Ljava/lang/String;)V

    return-void
.end method

.method public setHeight(Lcom/horcrux/svg/p;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "height"
    .end annotation

    .line 768
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/p;->setHeight(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setMeetOrSlice(Lcom/horcrux/svg/p;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "meetOrSlice"
    .end annotation

    .line 813
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/p;->setMeetOrSlice(I)V

    return-void
.end method

.method public setMinX(Lcom/horcrux/svg/p;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "minX"
    .end annotation

    .line 788
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/p;->setMinX(F)V

    return-void
.end method

.method public setMinY(Lcom/horcrux/svg/p;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "minY"
    .end annotation

    .line 793
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/p;->setMinY(F)V

    return-void
.end method

.method public setPatternContentUnits(Lcom/horcrux/svg/p;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "patternContentUnits"
    .end annotation

    .line 778
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/p;->setPatternContentUnits(I)V

    return-void
.end method

.method public setPatternTransform(Lcom/horcrux/svg/p;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "patternTransform"
    .end annotation

    .line 783
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/p;->setPatternTransform(Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setPatternUnits(Lcom/horcrux/svg/p;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "patternUnits"
    .end annotation

    .line 773
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/p;->setPatternUnits(I)V

    return-void
.end method

.method public setVbHeight(Lcom/horcrux/svg/p;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "vbHeight"
    .end annotation

    .line 803
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/p;->setVbHeight(F)V

    return-void
.end method

.method public setVbWidth(Lcom/horcrux/svg/p;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "vbWidth"
    .end annotation

    .line 798
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/p;->setVbWidth(F)V

    return-void
.end method

.method public setWidth(Lcom/horcrux/svg/p;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "width"
    .end annotation

    .line 763
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/p;->setWidth(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setX(Lcom/horcrux/svg/p;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "x"
    .end annotation

    .line 753
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/p;->setX(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setY(Lcom/horcrux/svg/p;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "y"
    .end annotation

    .line 758
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/p;->setY(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method
