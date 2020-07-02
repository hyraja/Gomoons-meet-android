.class Lcom/horcrux/svg/RenderableViewManager$TextViewManager;
.super Lcom/horcrux/svg/RenderableViewManager$GroupViewManager;
.source "RenderableViewManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/svg/RenderableViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TextViewManager"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 401
    sget-object v0, Lcom/horcrux/svg/RenderableViewManager$c;->c:Lcom/horcrux/svg/RenderableViewManager$c;

    invoke-direct {p0, v0}, Lcom/horcrux/svg/RenderableViewManager$GroupViewManager;-><init>(Lcom/horcrux/svg/RenderableViewManager$c;)V

    return-void
.end method

.method constructor <init>(Lcom/horcrux/svg/RenderableViewManager$c;)V
    .locals 0

    .line 405
    invoke-direct {p0, p1}, Lcom/horcrux/svg/RenderableViewManager$GroupViewManager;-><init>(Lcom/horcrux/svg/RenderableViewManager$c;)V

    return-void
.end method


# virtual methods
.method public setBaselineShift(Lcom/horcrux/svg/y;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "baselineShift"
    .end annotation

    .line 430
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/y;->setBaselineShift(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setDeltaX(Lcom/horcrux/svg/y;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "dx"
    .end annotation

    .line 445
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/y;->setDeltaX(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setDeltaY(Lcom/horcrux/svg/y;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "dy"
    .end annotation

    .line 450
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/y;->setDeltaY(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setFont(Lcom/horcrux/svg/y;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "font"
    .end annotation

    .line 465
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/y;->setFont(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setInlineSize(Lcom/horcrux/svg/y;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "inlineSize"
    .end annotation

    .line 410
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/y;->setInlineSize(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setLengthAdjust(Lcom/horcrux/svg/y;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "lengthAdjust"
    .end annotation

    .line 420
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/y;->setLengthAdjust(Ljava/lang/String;)V

    return-void
.end method

.method public setMethod(Lcom/horcrux/svg/y;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "alignmentBaseline"
    .end annotation

    .line 425
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/y;->setMethod(Ljava/lang/String;)V

    return-void
.end method

.method public setRotate(Lcom/horcrux/svg/y;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "rotate"
    .end annotation

    .line 440
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/y;->setRotate(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setTextLength(Lcom/horcrux/svg/y;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "textLength"
    .end annotation

    .line 415
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/y;->setTextLength(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setVerticalAlign(Lcom/horcrux/svg/y;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "verticalAlign"
    .end annotation

    .line 435
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/y;->setVerticalAlign(Ljava/lang/String;)V

    return-void
.end method

.method public setX(Lcom/horcrux/svg/y;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "x"
    .end annotation

    .line 455
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/y;->setPositionX(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setY(Lcom/horcrux/svg/y;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "y"
    .end annotation

    .line 460
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/y;->setPositionY(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method
