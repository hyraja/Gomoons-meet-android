.class Lcom/reactnativecommunity/webview/RNCWebViewManager$b$1;
.super Ljava/lang/Object;
.source "RNCWebViewManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativecommunity/webview/RNCWebViewManager$b;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/WebView;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/reactnativecommunity/webview/RNCWebViewManager$b;


# direct methods
.method constructor <init>(Lcom/reactnativecommunity/webview/RNCWebViewManager$b;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1065
    iput-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$b$1;->c:Lcom/reactnativecommunity/webview/RNCWebViewManager$b;

    iput-object p2, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$b$1;->a:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$b$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1068
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$b$1;->c:Lcom/reactnativecommunity/webview/RNCWebViewManager$b;

    iget-object v0, v0, Lcom/reactnativecommunity/webview/RNCWebViewManager$b;->c:Lcom/reactnativecommunity/webview/RNCWebViewManager$c;

    if-nez v0, :cond_0

    return-void

    .line 1071
    :cond_0
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$b$1;->c:Lcom/reactnativecommunity/webview/RNCWebViewManager$b;

    iget-object v0, v0, Lcom/reactnativecommunity/webview/RNCWebViewManager$b;->c:Lcom/reactnativecommunity/webview/RNCWebViewManager$c;

    iget-object v1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$b$1;->a:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/reactnativecommunity/webview/RNCWebViewManager$c;->b(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "data"

    .line 1072
    iget-object v2, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$b$1;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1073
    iget-object v1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$b$1;->a:Landroid/webkit/WebView;

    new-instance v2, Lcom/reactnativecommunity/webview/a/f;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getId()I

    move-result v3

    invoke-direct {v2, v3, v0}, Lcom/reactnativecommunity/webview/a/f;-><init>(ILcom/facebook/react/bridge/WritableMap;)V

    invoke-static {v1, v2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->dispatchEvent(Landroid/webkit/WebView;Lcom/facebook/react/uimanager/events/c;)V

    return-void
.end method
