.class public Lcom/facebook/react/views/text/ReactTextViewManager;
.super Lcom/facebook/react/views/text/ReactTextAnchorViewManager;
.source "ReactTextViewManager.java"

# interfaces
.implements Lcom/facebook/react/uimanager/d;


# annotations
.annotation runtime Lcom/facebook/react/module/a/a;
    a = "RCTText"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/views/text/ReactTextAnchorViewManager<",
        "Lcom/facebook/react/views/text/r;",
        "Lcom/facebook/react/views/text/p;",
        ">;",
        "Lcom/facebook/react/uimanager/d;"
    }
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "RCTText"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createShadowNodeInstance()Lcom/facebook/react/uimanager/w;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextViewManager;->createShadowNodeInstance()Lcom/facebook/react/views/text/p;

    move-result-object v0

    return-object v0
.end method

.method public createShadowNodeInstance()Lcom/facebook/react/views/text/p;
    .locals 1

    .line 57
    new-instance v0, Lcom/facebook/react/views/text/p;

    invoke-direct {v0}, Lcom/facebook/react/views/text/p;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ag;)Landroid/view/View;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/text/ReactTextViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ag;)Lcom/facebook/react/views/text/r;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/ag;)Lcom/facebook/react/views/text/r;
    .locals 1

    .line 42
    new-instance v0, Lcom/facebook/react/views/text/r;

    invoke-direct {v0, p1}, Lcom/facebook/react/views/text/r;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 5

    const-string v0, "topTextLayout"

    const-string v1, "registrationName"

    const-string v2, "onTextLayout"

    .line 108
    invoke-static {v1, v2}, Lcom/facebook/react/common/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "topInlineViewLayout"

    const-string v3, "registrationName"

    const-string v4, "onInlineViewLayout"

    .line 109
    invoke-static {v3, v4}, Lcom/facebook/react/common/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 107
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/common/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RCTText"

    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/facebook/react/views/text/p;",
            ">;"
        }
    .end annotation

    .line 62
    const-class v0, Lcom/facebook/react/views/text/p;

    return-object v0
.end method

.method public measure(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;)J
    .locals 7

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v3, p5

    move-object v4, p6

    move v5, p7

    move-object v6, p8

    .line 123
    invoke-static/range {v0 .. v6}, Lcom/facebook/react/views/text/z;->a(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;)J

    move-result-wide p1

    return-wide p1
.end method

.method public needsCustomLayoutForChildren()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 28
    check-cast p1, Lcom/facebook/react/views/text/r;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/text/ReactTextViewManager;->onAfterUpdateTransaction(Lcom/facebook/react/views/text/r;)V

    return-void
.end method

.method protected onAfterUpdateTransaction(Lcom/facebook/react/views/text/r;)V
    .locals 0

    .line 67
    invoke-super {p0, p1}, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 68
    invoke-virtual {p1}, Lcom/facebook/react/views/text/r;->a()V

    return-void
.end method

.method public bridge synthetic updateExtraData(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Lcom/facebook/react/views/text/r;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/text/ReactTextViewManager;->updateExtraData(Lcom/facebook/react/views/text/r;Ljava/lang/Object;)V

    return-void
.end method

.method public updateExtraData(Lcom/facebook/react/views/text/r;Ljava/lang/Object;)V
    .locals 1

    .line 47
    check-cast p2, Lcom/facebook/react/views/text/q;

    .line 48
    invoke-virtual {p2}, Lcom/facebook/react/views/text/q;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p2}, Lcom/facebook/react/views/text/q;->a()Landroid/text/Spannable;

    move-result-object v0

    .line 50
    invoke-static {v0, p1}, Lcom/facebook/react/views/text/x;->a(Landroid/text/Spannable;Landroid/widget/TextView;)V

    .line 52
    :cond_0
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/r;->setText(Lcom/facebook/react/views/text/q;)V

    return-void
.end method

.method public bridge synthetic updateState(Landroid/view/View;Lcom/facebook/react/uimanager/y;Lcom/facebook/react/uimanager/af;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Lcom/facebook/react/views/text/r;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/text/ReactTextViewManager;->updateState(Lcom/facebook/react/views/text/r;Lcom/facebook/react/uimanager/y;Lcom/facebook/react/uimanager/af;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateState(Lcom/facebook/react/views/text/r;Lcom/facebook/react/uimanager/y;Lcom/facebook/react/uimanager/af;)Ljava/lang/Object;
    .locals 12

    .line 78
    invoke-interface {p3}, Lcom/facebook/react/uimanager/af;->a()Lcom/facebook/react/bridge/ReadableNativeMap;

    move-result-object p3

    const-string v0, "attributedString"

    invoke-virtual {p3, v0}, Lcom/facebook/react/bridge/ReadableNativeMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableNativeMap;

    move-result-object p3

    .line 81
    invoke-virtual {p1}, Lcom/facebook/react/views/text/r;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/facebook/react/views/text/z;->a(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;)Landroid/text/Spannable;

    move-result-object v2

    .line 82
    invoke-virtual {p1, v2}, Lcom/facebook/react/views/text/r;->setSpanned(Landroid/text/Spannable;)V

    .line 84
    new-instance p1, Lcom/facebook/react/views/text/v;

    invoke-direct {p1, p2}, Lcom/facebook/react/views/text/v;-><init>(Lcom/facebook/react/uimanager/y;)V

    .line 92
    new-instance p2, Lcom/facebook/react/views/text/q;

    .line 96
    invoke-virtual {p1}, Lcom/facebook/react/views/text/v;->c()F

    move-result v5

    .line 97
    invoke-virtual {p1}, Lcom/facebook/react/views/text/v;->e()F

    move-result v6

    .line 98
    invoke-virtual {p1}, Lcom/facebook/react/views/text/v;->d()F

    move-result v7

    .line 99
    invoke-virtual {p1}, Lcom/facebook/react/views/text/v;->b()F

    move-result v8

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v9, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v11}, Lcom/facebook/react/views/text/q;-><init>(Landroid/text/Spannable;IZFFFFIII)V

    return-object p2
.end method
