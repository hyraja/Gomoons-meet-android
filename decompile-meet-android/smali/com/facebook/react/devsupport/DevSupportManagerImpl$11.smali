.class Lcom/facebook/react/devsupport/DevSupportManagerImpl$11;
.super Ljava/lang/Object;
.source "DevSupportManagerImpl.java"

# interfaces
.implements Lcom/facebook/react/devsupport/interfaces/DevOptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/DevSupportManagerImpl;->showDevOptionsDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)V
    .locals 0

    .line 528
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$11;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOptionSelected()V
    .locals 4

    .line 531
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$11;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    invoke-static {v0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->access$200(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Lcom/facebook/react/devsupport/DevInternalSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/DevInternalSettings;->isHotModuleReplacementEnabled()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 532
    iget-object v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$11;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    invoke-static {v2}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->access$200(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Lcom/facebook/react/devsupport/DevInternalSettings;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/facebook/react/devsupport/DevInternalSettings;->setHotModuleReplacementEnabled(Z)V

    .line 533
    iget-object v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$11;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    invoke-static {v2}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->access$1300(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Lcom/facebook/react/bridge/ReactContext;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    .line 535
    iget-object v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$11;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    invoke-static {v2}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->access$1300(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Lcom/facebook/react/bridge/ReactContext;

    move-result-object v2

    const-class v3, Lcom/facebook/react/devsupport/HMRClient;

    invoke-virtual {v2, v3}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/devsupport/HMRClient;

    invoke-interface {v2}, Lcom/facebook/react/devsupport/HMRClient;->enable()V

    goto :goto_0

    .line 537
    :cond_0
    iget-object v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$11;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    invoke-static {v2}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->access$1300(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Lcom/facebook/react/bridge/ReactContext;

    move-result-object v2

    const-class v3, Lcom/facebook/react/devsupport/HMRClient;

    invoke-virtual {v2, v3}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/devsupport/HMRClient;

    invoke-interface {v2}, Lcom/facebook/react/devsupport/HMRClient;->disable()V

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 540
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$11;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    invoke-static {v0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->access$200(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Lcom/facebook/react/devsupport/DevInternalSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/DevInternalSettings;->isJSDevModeEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 541
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$11;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    .line 542
    invoke-static {v0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->access$1200(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$11;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    .line 543
    invoke-static {v2}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->access$1200(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/facebook/react/f$d;->catalyst_hot_reloading_auto_enable:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 541
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 545
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 546
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$11;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    invoke-static {v0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->access$200(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Lcom/facebook/react/devsupport/DevInternalSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/react/devsupport/DevInternalSettings;->setJSDevModeEnabled(Z)V

    .line 547
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$11;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->handleReloadJS()V

    :cond_2
    return-void
.end method
