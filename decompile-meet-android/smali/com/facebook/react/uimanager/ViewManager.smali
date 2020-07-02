.class public abstract Lcom/facebook/react/uimanager/ViewManager;
.super Lcom/facebook/react/bridge/BaseJavaModule;
.source "ViewManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "C::",
        "Lcom/facebook/react/uimanager/w;",
        ">",
        "Lcom/facebook/react/bridge/BaseJavaModule;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/facebook/react/bridge/BaseJavaModule;-><init>()V

    return-void
.end method

.method private final createView(Lcom/facebook/react/uimanager/ag;Lcom/facebook/react/e/a;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/uimanager/ag;",
            "Lcom/facebook/react/e/a;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 73
    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/facebook/react/uimanager/ViewManager;->createView(Lcom/facebook/react/uimanager/ag;Lcom/facebook/react/uimanager/y;Lcom/facebook/react/uimanager/af;Lcom/facebook/react/e/a;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected addEventEmitters(Lcom/facebook/react/uimanager/ag;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/uimanager/ag;",
            "TT;)V"
        }
    .end annotation

    return-void
.end method

.method public createShadowNodeInstance()Lcom/facebook/react/uimanager/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .line 102
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ViewManager subclasses must implement createShadowNodeInstance()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public createShadowNodeInstance(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/uimanager/w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")TC;"
        }
    .end annotation

    .line 106
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ViewManager;->createShadowNodeInstance()Lcom/facebook/react/uimanager/w;

    move-result-object p1

    return-object p1
.end method

.method public createView(Lcom/facebook/react/uimanager/ag;Lcom/facebook/react/uimanager/y;Lcom/facebook/react/uimanager/af;Lcom/facebook/react/e/a;)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/uimanager/ag;",
            "Lcom/facebook/react/uimanager/y;",
            "Lcom/facebook/react/uimanager/af;",
            "Lcom/facebook/react/e/a;",
            ")TT;"
        }
    .end annotation

    .line 82
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/ViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ag;Lcom/facebook/react/uimanager/y;Lcom/facebook/react/uimanager/af;)Landroid/view/View;

    move-result-object p2

    .line 83
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/uimanager/ViewManager;->addEventEmitters(Lcom/facebook/react/uimanager/ag;Landroid/view/View;)V

    .line 84
    instance-of p1, p2, Lcom/facebook/react/e/d;

    if-eqz p1, :cond_0

    .line 85
    move-object p1, p2

    check-cast p1, Lcom/facebook/react/e/d;

    invoke-interface {p1, p4}, Lcom/facebook/react/e/d;->setOnInterceptTouchEventListener(Lcom/facebook/react/e/b;)V

    :cond_0
    return-object p2
.end method

.method protected abstract createViewInstance(Lcom/facebook/react/uimanager/ag;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/uimanager/ag;",
            ")TT;"
        }
    .end annotation
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ag;Lcom/facebook/react/uimanager/y;Lcom/facebook/react/uimanager/af;)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/uimanager/ag;",
            "Lcom/facebook/react/uimanager/y;",
            "Lcom/facebook/react/uimanager/af;",
            ")TT;"
        }
    .end annotation

    .line 139
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ag;)Landroid/view/View;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 141
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/uimanager/ViewManager;->updateProperties(Landroid/view/View;Lcom/facebook/react/uimanager/y;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 144
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/ViewManager;->updateState(Landroid/view/View;Lcom/facebook/react/uimanager/y;Lcom/facebook/react/uimanager/af;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 146
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/uimanager/ViewManager;->updateExtraData(Landroid/view/View;Ljava/lang/Object;)V

    :cond_1
    return-object p1
.end method

.method public getCommandsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getDelegate()Lcom/facebook/react/uimanager/at;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/uimanager/at<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getExportedCustomBubblingEventTypeConstants()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getExportedViewConstants()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public getNativeProps()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 272
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ViewManager;->getShadowNodeClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/au;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public abstract getShadowNodeClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+TC;>;"
        }
    .end annotation
.end method

.method public measure(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method protected onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public onDropViewInstance(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Lcom/facebook/react/bridge/ReadableArray;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Lcom/facebook/react/bridge/ReadableArray;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public abstract updateExtraData(Landroid/view/View;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public updateLocalData(Landroid/view/View;Lcom/facebook/react/uimanager/y;Lcom/facebook/react/uimanager/y;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/react/uimanager/y;",
            "Lcom/facebook/react/uimanager/y;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public updateProperties(Landroid/view/View;Lcom/facebook/react/uimanager/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/react/uimanager/y;",
            ")V"
        }
    .end annotation

    .line 45
    sget-boolean v0, Lcom/facebook/react/a/a;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ViewManager;->getDelegate()Lcom/facebook/react/uimanager/at;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    invoke-static {v0, p1, p2}, Lcom/facebook/react/uimanager/au;->a(Lcom/facebook/react/uimanager/at;Landroid/view/View;Lcom/facebook/react/uimanager/y;)V

    goto :goto_0

    .line 48
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/facebook/react/uimanager/au;->a(Lcom/facebook/react/uimanager/ViewManager;Landroid/view/View;Lcom/facebook/react/uimanager/y;)V

    .line 50
    :goto_0
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    return-void
.end method

.method public updateState(Landroid/view/View;Lcom/facebook/react/uimanager/y;Lcom/facebook/react/uimanager/af;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/react/uimanager/y;",
            "Lcom/facebook/react/uimanager/af;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
