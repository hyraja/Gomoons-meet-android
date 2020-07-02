.class Lcom/horcrux/svg/RenderableViewManager$SymbolManager;
.super Lcom/horcrux/svg/RenderableViewManager$GroupViewManager;
.source "RenderableViewManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/svg/RenderableViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SymbolManager"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 712
    sget-object v0, Lcom/horcrux/svg/RenderableViewManager$c;->n:Lcom/horcrux/svg/RenderableViewManager$c;

    invoke-direct {p0, v0}, Lcom/horcrux/svg/RenderableViewManager$GroupViewManager;-><init>(Lcom/horcrux/svg/RenderableViewManager$c;)V

    return-void
.end method


# virtual methods
.method public setAlign(Lcom/horcrux/svg/u;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "align"
    .end annotation

    .line 737
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/u;->setAlign(Ljava/lang/String;)V

    return-void
.end method

.method public setMeetOrSlice(Lcom/horcrux/svg/u;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "meetOrSlice"
    .end annotation

    .line 742
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/u;->setMeetOrSlice(I)V

    return-void
.end method

.method public setMinX(Lcom/horcrux/svg/u;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "minX"
    .end annotation

    .line 717
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/u;->setMinX(F)V

    return-void
.end method

.method public setMinY(Lcom/horcrux/svg/u;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "minY"
    .end annotation

    .line 722
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/u;->setMinY(F)V

    return-void
.end method

.method public setVbHeight(Lcom/horcrux/svg/u;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "vbHeight"
    .end annotation

    .line 732
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/u;->setVbHeight(F)V

    return-void
.end method

.method public setVbWidth(Lcom/horcrux/svg/u;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "vbWidth"
    .end annotation

    .line 727
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/u;->setVbWidth(F)V

    return-void
.end method
