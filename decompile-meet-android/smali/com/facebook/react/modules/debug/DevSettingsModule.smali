.class public Lcom/facebook/react/modules/debug/DevSettingsModule;
.super Lcom/facebook/react/bridge/BaseJavaModule;
.source "DevSettingsModule.java"


# annotations
.annotation runtime Lcom/facebook/react/module/a/a;
    a = "DevSettings"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "DevSettings"


# instance fields
.field private final mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;


# direct methods
.method public constructor <init>(Lcom/facebook/react/devsupport/interfaces/DevSupportManager;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/facebook/react/bridge/BaseJavaModule;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/facebook/react/modules/debug/DevSettingsModule;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/react/modules/debug/DevSettingsModule;)Lcom/facebook/react/devsupport/interfaces/DevSupportManager;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/facebook/react/modules/debug/DevSettingsModule;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    return-object p0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "DevSettings"

    return-object v0
.end method

.method public reload()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/facebook/react/modules/debug/DevSettingsModule;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-interface {v0}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->getDevSupportEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    new-instance v0, Lcom/facebook/react/modules/debug/DevSettingsModule$1;

    invoke-direct {v0, p0}, Lcom/facebook/react/modules/debug/DevSettingsModule$1;-><init>(Lcom/facebook/react/modules/debug/DevSettingsModule;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setHotLoadingEnabled(Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/facebook/react/modules/debug/DevSettingsModule;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-interface {v0, p1}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->setHotModuleReplacementEnabled(Z)V

    return-void
.end method

.method public setIsDebuggingRemotely(Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/facebook/react/modules/debug/DevSettingsModule;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-interface {v0, p1}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->setRemoteJSDebugEnabled(Z)V

    return-void
.end method

.method public setLiveReloadEnabled(Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/facebook/react/modules/debug/DevSettingsModule;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-interface {v0, p1}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->setReloadOnJSChangeEnabled(Z)V

    return-void
.end method

.method public setProfilingEnabled(Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/facebook/react/modules/debug/DevSettingsModule;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-interface {v0, p1}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->setFpsDebugEnabled(Z)V

    return-void
.end method

.method public toggleElementInspector()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/facebook/react/modules/debug/DevSettingsModule;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-interface {v0}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->toggleElementInspector()V

    return-void
.end method
