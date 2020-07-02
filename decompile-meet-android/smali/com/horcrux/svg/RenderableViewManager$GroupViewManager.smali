.class Lcom/horcrux/svg/RenderableViewManager$GroupViewManager;
.super Lcom/horcrux/svg/RenderableViewManager;
.source "RenderableViewManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/svg/RenderableViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "GroupViewManager"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 342
    sget-object v0, Lcom/horcrux/svg/RenderableViewManager$c;->a:Lcom/horcrux/svg/RenderableViewManager$c;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/horcrux/svg/RenderableViewManager;-><init>(Lcom/horcrux/svg/RenderableViewManager$c;Lcom/horcrux/svg/RenderableViewManager$1;)V

    return-void
.end method

.method constructor <init>(Lcom/horcrux/svg/RenderableViewManager$c;)V
    .locals 1

    const/4 v0, 0x0

    .line 346
    invoke-direct {p0, p1, v0}, Lcom/horcrux/svg/RenderableViewManager;-><init>(Lcom/horcrux/svg/RenderableViewManager$c;Lcom/horcrux/svg/RenderableViewManager$1;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic addEventEmitters(Lcom/facebook/react/uimanager/ag;Landroid/view/View;)V
    .locals 0

    .line 340
    check-cast p2, Lcom/horcrux/svg/VirtualView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->addEventEmitters(Lcom/facebook/react/uimanager/ag;Lcom/horcrux/svg/VirtualView;)V

    return-void
.end method

.method public bridge synthetic createShadowNodeInstance()Lcom/facebook/react/uimanager/w;
    .locals 1

    .line 340
    invoke-super {p0}, Lcom/horcrux/svg/RenderableViewManager;->createShadowNodeInstance()Lcom/facebook/react/uimanager/f;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ag;)Landroid/view/View;
    .locals 0

    .line 340
    invoke-super {p0, p1}, Lcom/horcrux/svg/RenderableViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ag;)Lcom/horcrux/svg/VirtualView;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 340
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    invoke-super {p0, p1}, Lcom/horcrux/svg/RenderableViewManager;->onAfterUpdateTransaction(Lcom/horcrux/svg/VirtualView;)V

    return-void
.end method

.method public setFont(Lcom/horcrux/svg/j;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "font"
    .end annotation

    .line 351
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/j;->setFont(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setFontSize(Lcom/horcrux/svg/j;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "fontSize"
    .end annotation

    .line 356
    new-instance v0, Lcom/facebook/react/bridge/JavaOnlyMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/JavaOnlyMap;-><init>()V

    .line 357
    sget-object v1, Lcom/horcrux/svg/RenderableViewManager$2;->a:[I

    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/react/bridge/ReadableType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    return-void

    :pswitch_0
    const-string v1, "fontSize"

    .line 362
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/facebook/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string v1, "fontSize"

    .line 359
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asDouble()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 367
    :goto_0
    invoke-virtual {p1, v0}, Lcom/horcrux/svg/j;->setFont(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setFontWeight(Lcom/horcrux/svg/j;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "fontWeight"
    .end annotation

    .line 372
    new-instance v0, Lcom/facebook/react/bridge/JavaOnlyMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/JavaOnlyMap;-><init>()V

    .line 373
    sget-object v1, Lcom/horcrux/svg/RenderableViewManager$2;->a:[I

    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/react/bridge/ReadableType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    return-void

    :pswitch_0
    const-string v1, "fontWeight"

    .line 378
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/facebook/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string v1, "fontWeight"

    .line 375
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asDouble()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 383
    :goto_0
    invoke-virtual {p1, v0}, Lcom/horcrux/svg/j;->setFont(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic setOpacity(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "opacity"
        d = 1.0f
    .end annotation

    .line 340
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setOpacity(Lcom/horcrux/svg/VirtualView;F)V

    return-void
.end method
