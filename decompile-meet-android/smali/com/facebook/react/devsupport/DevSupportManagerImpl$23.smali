.class Lcom/facebook/react/devsupport/DevSupportManagerImpl$23;
.super Ljava/lang/Object;
.source "DevSupportManagerImpl.java"

# interfaces
.implements Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$JSExecutorConnectCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/DevSupportManagerImpl;->getExecutorConnectCallback(Lcom/facebook/react/common/futures/SimpleSettableFuture;)Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$JSExecutorConnectCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

.field final synthetic val$future:Lcom/facebook/react/common/futures/SimpleSettableFuture;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;Lcom/facebook/react/common/futures/SimpleSettableFuture;)V
    .locals 0

    .line 999
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$23;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    iput-object p2, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$23;->val$future:Lcom/facebook/react/common/futures/SimpleSettableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 1009
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$23;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    invoke-static {v0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->access$1900(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Lcom/facebook/react/devsupport/DevLoadingViewController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/DevLoadingViewController;->hide()V

    .line 1010
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$23;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->access$2002(Lcom/facebook/react/devsupport/DevSupportManagerImpl;Z)Z

    const-string v0, "ReactNative"

    const-string v1, "Failed to connect to debugger!"

    .line 1011
    invoke-static {v0, v1, p1}, Lcom/facebook/common/d/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1012
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$23;->val$future:Lcom/facebook/react/common/futures/SimpleSettableFuture;

    new-instance v1, Ljava/io/IOException;

    iget-object v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$23;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    .line 1013
    invoke-static {v2}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->access$1200(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/facebook/react/f$d;->catalyst_debug_error:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1012
    invoke-virtual {v0, v1}, Lcom/facebook/react/common/futures/SimpleSettableFuture;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1002
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$23;->val$future:Lcom/facebook/react/common/futures/SimpleSettableFuture;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/common/futures/SimpleSettableFuture;->a(Ljava/lang/Object;)V

    .line 1003
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$23;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    invoke-static {v0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->access$1900(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Lcom/facebook/react/devsupport/DevLoadingViewController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/DevLoadingViewController;->hide()V

    .line 1004
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$23;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->access$2002(Lcom/facebook/react/devsupport/DevSupportManagerImpl;Z)Z

    return-void
.end method
