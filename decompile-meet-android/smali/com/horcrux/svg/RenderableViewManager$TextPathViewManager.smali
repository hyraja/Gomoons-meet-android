.class Lcom/horcrux/svg/RenderableViewManager$TextPathViewManager;
.super Lcom/horcrux/svg/RenderableViewManager$TextViewManager;
.source "RenderableViewManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/svg/RenderableViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TextPathViewManager"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 482
    sget-object v0, Lcom/horcrux/svg/RenderableViewManager$c;->e:Lcom/horcrux/svg/RenderableViewManager$c;

    invoke-direct {p0, v0}, Lcom/horcrux/svg/RenderableViewManager$TextViewManager;-><init>(Lcom/horcrux/svg/RenderableViewManager$c;)V

    return-void
.end method


# virtual methods
.method public setHref(Lcom/horcrux/svg/w;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "href"
    .end annotation

    .line 487
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/w;->setHref(Ljava/lang/String;)V

    return-void
.end method

.method public setMethod(Lcom/horcrux/svg/w;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "method"
    .end annotation

    .line 497
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/w;->setMethod(Ljava/lang/String;)V

    return-void
.end method

.method public setSharp(Lcom/horcrux/svg/w;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "midLine"
    .end annotation

    .line 512
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/w;->setSharp(Ljava/lang/String;)V

    return-void
.end method

.method public setSide(Lcom/horcrux/svg/w;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "side"
    .end annotation

    .line 507
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/w;->setSide(Ljava/lang/String;)V

    return-void
.end method

.method public setSpacing(Lcom/horcrux/svg/w;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "spacing"
    .end annotation

    .line 502
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/w;->setSpacing(Ljava/lang/String;)V

    return-void
.end method

.method public setStartOffset(Lcom/horcrux/svg/w;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "startOffset"
    .end annotation

    .line 492
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/w;->setStartOffset(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method
