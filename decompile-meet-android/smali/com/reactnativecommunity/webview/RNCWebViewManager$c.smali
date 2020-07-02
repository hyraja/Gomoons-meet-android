.class public Lcom/reactnativecommunity/webview/RNCWebViewManager$c;
.super Landroid/webkit/WebViewClient;
.source "RNCWebViewManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reactnativecommunity/webview/RNCWebViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "c"
.end annotation


# instance fields
.field protected a:Z

.field protected b:Lcom/facebook/react/bridge/ReadableArray;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 689
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v0, 0x0

    .line 691
    iput-boolean v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$c;->a:Z

    return-void
.end method


# virtual methods
.method protected a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 781
    new-instance v0, Lcom/reactnativecommunity/webview/a/c;

    .line 784
    invoke-virtual {p1}, Landroid/webkit/WebView;->getId()I

    move-result v1

    .line 785
    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager$c;->b(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lcom/reactnativecommunity/webview/a/c;-><init>(ILcom/facebook/react/bridge/WritableMap;)V

    .line 781
    invoke-static {p1, v0}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->dispatchEvent(Landroid/webkit/WebView;Lcom/facebook/react/uimanager/events/c;)V

    return-void
.end method

.method public a(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 802
    iput-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$c;->b:Lcom/facebook/react/bridge/ReadableArray;

    return-void
.end method

.method protected b(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    .line 789
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "target"

    .line 790
    invoke-virtual {p1}, Landroid/webkit/WebView;->getId()I

    move-result v2

    int-to-double v2, v2

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v1, "url"

    .line 793
    invoke-interface {v0, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "loading"

    .line 794
    iget-boolean v1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$c;->a:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getProgress()I

    move-result v1

    const/16 v2, 0x64

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, p2, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "title"

    .line 795
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "canGoBack"

    .line 796
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    invoke-interface {v0, p2, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "canGoForward"

    .line 797
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result p1

    invoke-interface {v0, p2, p1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 697
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 699
    iget-boolean v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$c;->a:Z

    if-nez v0, :cond_0

    .line 700
    move-object v0, p1

    check-cast v0, Lcom/reactnativecommunity/webview/RNCWebViewManager$b;

    .line 702
    invoke-virtual {v0}, Lcom/reactnativecommunity/webview/RNCWebViewManager$b;->a()V

    .line 704
    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager$c;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 710
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const/4 p3, 0x0

    .line 711
    iput-boolean p3, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$c;->a:Z

    .line 713
    new-instance p3, Lcom/reactnativecommunity/webview/a/e;

    .line 716
    invoke-virtual {p1}, Landroid/webkit/WebView;->getId()I

    move-result v0

    .line 717
    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager$c;->b(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    invoke-direct {p3, v0, p2}, Lcom/reactnativecommunity/webview/a/e;-><init>(ILcom/facebook/react/bridge/WritableMap;)V

    .line 713
    invoke-static {p1, p3}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->dispatchEvent(Landroid/webkit/WebView;Lcom/facebook/react/uimanager/events/c;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 745
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 746
    iput-boolean v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$c;->a:Z

    .line 750
    invoke-virtual {p0, p1, p4}, Lcom/reactnativecommunity/webview/RNCWebViewManager$c;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 752
    invoke-virtual {p0, p1, p4}, Lcom/reactnativecommunity/webview/RNCWebViewManager$c;->b(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p4

    const-string v0, "code"

    int-to-double v1, p2

    .line 753
    invoke-interface {p4, v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string p2, "description"

    .line 754
    invoke-interface {p4, p2, p3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    new-instance p2, Lcom/reactnativecommunity/webview/a/b;

    .line 758
    invoke-virtual {p1}, Landroid/webkit/WebView;->getId()I

    move-result p3

    invoke-direct {p2, p3, p4}, Lcom/reactnativecommunity/webview/a/b;-><init>(ILcom/facebook/react/bridge/WritableMap;)V

    .line 756
    invoke-static {p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->dispatchEvent(Landroid/webkit/WebView;Lcom/facebook/react/uimanager/events/c;)V

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 2

    .line 767
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 769
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 770
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager$c;->b(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    const-string v0, "statusCode"

    .line 771
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string v0, "description"

    .line 772
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, v0, p3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    new-instance p3, Lcom/reactnativecommunity/webview/a/a;

    .line 776
    invoke-virtual {p1}, Landroid/webkit/WebView;->getId()I

    move-result v0

    invoke-direct {p3, v0, p2}, Lcom/reactnativecommunity/webview/a/a;-><init>(ILcom/facebook/react/bridge/WritableMap;)V

    .line 774
    invoke-static {p1, p3}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->dispatchEvent(Landroid/webkit/WebView;Lcom/facebook/react/uimanager/events/c;)V

    :cond_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 735
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    .line 736
    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager$c;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 722
    sput-object p2, Lcom/reactnativecommunity/webview/RNCWebViewManager;->activeUrl:Ljava/lang/String;

    .line 723
    new-instance v0, Lcom/reactnativecommunity/webview/a/g;

    .line 726
    invoke-virtual {p1}, Landroid/webkit/WebView;->getId()I

    move-result v1

    .line 727
    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager$c;->b(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lcom/reactnativecommunity/webview/a/g;-><init>(ILcom/facebook/react/bridge/WritableMap;)V

    .line 723
    invoke-static {p1, v0}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->dispatchEvent(Landroid/webkit/WebView;Lcom/facebook/react/uimanager/events/c;)V

    const/4 p1, 0x1

    return p1
.end method
