.class public Lcom/facebook/react/views/modal/ReactModalHostManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "ReactModalHostManager.java"


# annotations
.annotation runtime Lcom/facebook/react/module/a/a;
    a = "RCTModalHostView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/facebook/react/views/modal/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "RCTModalHostView"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic addEventEmitters(Lcom/facebook/react/uimanager/ag;Landroid/view/View;)V
    .locals 0

    .line 24
    check-cast p2, Lcom/facebook/react/views/modal/c;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/modal/ReactModalHostManager;->addEventEmitters(Lcom/facebook/react/uimanager/ag;Lcom/facebook/react/views/modal/c;)V

    return-void
.end method

.method protected addEventEmitters(Lcom/facebook/react/uimanager/ag;Lcom/facebook/react/views/modal/c;)V
    .locals 1

    .line 72
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 73
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/ag;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    move-result-object p1

    .line 74
    new-instance v0, Lcom/facebook/react/views/modal/ReactModalHostManager$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/react/views/modal/ReactModalHostManager$1;-><init>(Lcom/facebook/react/views/modal/ReactModalHostManager;Lcom/facebook/react/uimanager/events/d;Lcom/facebook/react/views/modal/c;)V

    invoke-virtual {p2, v0}, Lcom/facebook/react/views/modal/c;->setOnRequestCloseListener(Lcom/facebook/react/views/modal/c$b;)V

    .line 81
    new-instance v0, Lcom/facebook/react/views/modal/ReactModalHostManager$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/react/views/modal/ReactModalHostManager$2;-><init>(Lcom/facebook/react/views/modal/ReactModalHostManager;Lcom/facebook/react/uimanager/events/d;Lcom/facebook/react/views/modal/c;)V

    invoke-virtual {p2, v0}, Lcom/facebook/react/views/modal/c;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-void
.end method

.method public createShadowNodeInstance()Lcom/facebook/react/uimanager/f;
    .locals 1

    .line 41
    new-instance v0, Lcom/facebook/react/views/modal/b;

    invoke-direct {v0}, Lcom/facebook/react/views/modal/b;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createShadowNodeInstance()Lcom/facebook/react/uimanager/w;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/facebook/react/views/modal/ReactModalHostManager;->createShadowNodeInstance()Lcom/facebook/react/uimanager/f;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ag;)Landroid/view/View;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/modal/ReactModalHostManager;->createViewInstance(Lcom/facebook/react/uimanager/ag;)Lcom/facebook/react/views/modal/c;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ag;)Lcom/facebook/react/views/modal/c;
    .locals 1

    .line 36
    new-instance v0, Lcom/facebook/react/views/modal/c;

    invoke-direct {v0, p1}, Lcom/facebook/react/views/modal/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 92
    invoke-static {}, Lcom/facebook/react/common/c;->c()Lcom/facebook/react/common/c$a;

    move-result-object v0

    const-string v1, "topRequestClose"

    const-string v2, "registrationName"

    const-string v3, "onRequestClose"

    .line 93
    invoke-static {v2, v3}, Lcom/facebook/react/common/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/c$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/c$a;

    move-result-object v0

    const-string v1, "topShow"

    const-string v2, "registrationName"

    const-string v3, "onShow"

    .line 94
    invoke-static {v2, v3}, Lcom/facebook/react/common/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/c$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/c$a;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/facebook/react/common/c$a;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RCTModalHostView"

    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/react/uimanager/f;",
            ">;"
        }
    .end annotation

    .line 46
    const-class v0, Lcom/facebook/react/views/modal/b;

    return-object v0
.end method

.method protected bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/facebook/react/views/modal/c;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/modal/ReactModalHostManager;->onAfterUpdateTransaction(Lcom/facebook/react/views/modal/c;)V

    return-void
.end method

.method protected onAfterUpdateTransaction(Lcom/facebook/react/views/modal/c;)V
    .locals 0

    .line 100
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ViewGroupManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 101
    invoke-virtual {p1}, Lcom/facebook/react/views/modal/c;->b()V

    return-void
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/facebook/react/views/modal/c;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/modal/ReactModalHostManager;->onDropViewInstance(Lcom/facebook/react/views/modal/c;)V

    return-void
.end method

.method public onDropViewInstance(Lcom/facebook/react/views/modal/c;)V
    .locals 0

    .line 51
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ViewGroupManager;->onDropViewInstance(Landroid/view/View;)V

    .line 52
    invoke-virtual {p1}, Lcom/facebook/react/views/modal/c;->a()V

    return-void
.end method

.method public setAnimationType(Lcom/facebook/react/views/modal/c;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "animationType"
    .end annotation

    .line 57
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/modal/c;->setAnimationType(Ljava/lang/String;)V

    return-void
.end method

.method public setHardwareAccelerated(Lcom/facebook/react/views/modal/c;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "hardwareAccelerated"
    .end annotation

    .line 67
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/modal/c;->setHardwareAccelerated(Z)V

    return-void
.end method

.method public setTransparent(Lcom/facebook/react/views/modal/c;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "transparent"
    .end annotation

    .line 62
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/modal/c;->setTransparent(Z)V

    return-void
.end method

.method public bridge synthetic updateState(Landroid/view/View;Lcom/facebook/react/uimanager/y;Lcom/facebook/react/uimanager/af;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Lcom/facebook/react/views/modal/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/modal/ReactModalHostManager;->updateState(Lcom/facebook/react/views/modal/c;Lcom/facebook/react/uimanager/y;Lcom/facebook/react/uimanager/af;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateState(Lcom/facebook/react/views/modal/c;Lcom/facebook/react/uimanager/y;Lcom/facebook/react/uimanager/af;)Ljava/lang/Object;
    .locals 1

    .line 107
    invoke-virtual {p1}, Lcom/facebook/react/views/modal/c;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/facebook/react/views/modal/a;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p2

    .line 108
    iget v0, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, p3, v0, p2}, Lcom/facebook/react/views/modal/c;->a(Lcom/facebook/react/uimanager/af;II)V

    const/4 p1, 0x0

    return-object p1
.end method
