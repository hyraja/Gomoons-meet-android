.class Lcom/facebook/react/devsupport/DevSupportManagerImpl$3;
.super Landroid/content/BroadcastReceiver;
.source "DevSupportManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/DevSupportManagerImpl;-><init>(Landroid/content/Context;Lcom/facebook/react/devsupport/ReactInstanceManagerDevHelper;Ljava/lang/String;ZLcom/facebook/react/devsupport/RedBoxHandler;Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;ILjava/util/Map;)V
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

    .line 205
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$3;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 208
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 209
    invoke-static {p1}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->access$100(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "jsproxy"

    const/4 v0, 0x0

    .line 210
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 211
    iget-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$3;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    invoke-static {p1}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->access$200(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Lcom/facebook/react/devsupport/DevInternalSettings;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/facebook/react/devsupport/DevInternalSettings;->setRemoteJSDebugEnabled(Z)V

    .line 212
    iget-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$3;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    invoke-static {p1}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->access$300(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Lcom/facebook/react/devsupport/DevServerHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/react/devsupport/DevServerHelper;->launchJSDevtools()V

    goto :goto_0

    .line 214
    :cond_0
    iget-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$3;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    invoke-static {p1}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->access$200(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Lcom/facebook/react/devsupport/DevInternalSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/facebook/react/devsupport/DevInternalSettings;->setRemoteJSDebugEnabled(Z)V

    .line 216
    :goto_0
    iget-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$3;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    invoke-virtual {p1}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->handleReloadJS()V

    :cond_1
    return-void
.end method
