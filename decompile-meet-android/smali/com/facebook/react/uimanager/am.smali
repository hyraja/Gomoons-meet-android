.class public Lcom/facebook/react/uimanager/am;
.super Ljava/lang/Object;
.source "UIManagerHelper.java"


# direct methods
.method public static a(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object p0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 29
    sget-object p1, Lcom/facebook/react/bridge/JSIModuleType;->UIManager:Lcom/facebook/react/bridge/JSIModuleType;

    .line 30
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/CatalystInstance;->getJSIModule(Lcom/facebook/react/bridge/JSIModuleType;)Lcom/facebook/react/bridge/JSIModule;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/bridge/UIManager;

    goto :goto_0

    :cond_0
    const-class p1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 31
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/CatalystInstance;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/bridge/UIManager;

    :goto_0
    return-object p0
.end method
