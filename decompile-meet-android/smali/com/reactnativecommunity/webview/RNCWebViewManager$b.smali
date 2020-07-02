.class public Lcom/reactnativecommunity/webview/RNCWebViewManager$b;
.super Landroid/webkit/WebView;
.source "RNCWebViewManager.java"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reactnativecommunity/webview/RNCWebViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativecommunity/webview/RNCWebViewManager$b$a;
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Z

.field protected c:Lcom/reactnativecommunity/webview/RNCWebViewManager$c;

.field protected d:Z

.field protected e:Z

.field private f:Lcom/facebook/react/views/scroll/b;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/ag;)V
    .locals 0

    .line 964
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 950
    iput-boolean p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$b;->b:Z

    .line 953
    iput-boolean p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$b;->d:Z

    .line 955
    iput-boolean p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$b;->e:Z

    return-void
.end method


# virtual methods
.method protected a(Lcom/reactnativecommunity/webview/RNCWebViewManager$b;)Lcom/reactnativecommunity/webview/RNCWebViewManager$b$a;
    .locals 1

    .line 1022
    new-instance v0, Lcom/reactnativecommunity/webview/RNCWebViewManager$b$a;

    invoke-direct {v0, p0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewManager$b$a;-><init>(Lcom/reactnativecommunity/webview/RNCWebViewManager$b;Lcom/reactnativecommunity/webview/RNCWebViewManager$b;)V

    return-object v0
.end method

.method public a()V
    .locals 2

    .line 1055
    invoke-virtual {p0}, Lcom/reactnativecommunity/webview/RNCWebViewManager$b;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$b;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1057
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1058
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(function() {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";\n})();"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/reactnativecommunity/webview/RNCWebViewManager$b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    .line 1041
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 1042
    invoke-virtual {p0, p1, v0}, Lcom/reactnativecommunity/webview/RNCWebViewManager$b;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    .line 1047
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "UTF-8"

    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewManager$b;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1050
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected b()V
    .locals 1

    const/4 v0, 0x0

    .line 1112
    invoke-virtual {p0, v0}, Lcom/reactnativecommunity/webview/RNCWebViewManager$b;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 1113
    invoke-virtual {p0}, Lcom/reactnativecommunity/webview/RNCWebViewManager$b;->destroy()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1063
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$b;->c:Lcom/reactnativecommunity/webview/RNCWebViewManager$c;

    if-eqz v0, :cond_0

    .line 1065
    new-instance v0, Lcom/reactnativecommunity/webview/RNCWebViewManager$b$1;

    invoke-direct {v0, p0, p0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewManager$b$1;-><init>(Lcom/reactnativecommunity/webview/RNCWebViewManager$b;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1077
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "data"

    .line 1078
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1079
    new-instance p1, Lcom/reactnativecommunity/webview/a/f;

    invoke-virtual {p0}, Lcom/reactnativecommunity/webview/RNCWebViewManager$b;->getId()I

    move-result v1

    invoke-direct {p1, v1, v0}, Lcom/reactnativecommunity/webview/a/f;-><init>(ILcom/facebook/react/bridge/WritableMap;)V

    invoke-static {p0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->dispatchEvent(Landroid/webkit/WebView;Lcom/facebook/react/uimanager/events/c;)V

    :goto_0
    return-void
.end method

.method public getRNCWebViewClient()Lcom/reactnativecommunity/webview/RNCWebViewManager$c;
    .locals 1

    .line 1014
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$b;->c:Lcom/reactnativecommunity/webview/RNCWebViewManager$c;

    return-object v0
.end method

.method public onHostDestroy()V
    .locals 0

    .line 987
    invoke-virtual {p0}, Lcom/reactnativecommunity/webview/RNCWebViewManager$b;->b()V

    return-void
.end method

.method public onHostPause()V
    .locals 0

    return-void
.end method

.method public onHostResume()V
    .locals 0

    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 10

    .line 1084
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 1086
    iget-boolean p3, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$b;->e:Z

    if-nez p3, :cond_0

    return-void

    .line 1090
    :cond_0
    iget-object p3, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$b;->f:Lcom/facebook/react/views/scroll/b;

    if-nez p3, :cond_1

    .line 1091
    new-instance p3, Lcom/facebook/react/views/scroll/b;

    invoke-direct {p3}, Lcom/facebook/react/views/scroll/b;-><init>()V

    iput-object p3, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$b;->f:Lcom/facebook/react/views/scroll/b;

    .line 1094
    :cond_1
    iget-object p3, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$b;->f:Lcom/facebook/react/views/scroll/b;

    invoke-virtual {p3, p1, p2}, Lcom/facebook/react/views/scroll/b;->a(II)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 1096
    invoke-virtual {p0}, Lcom/reactnativecommunity/webview/RNCWebViewManager$b;->getId()I

    move-result v0

    sget-object v1, Lcom/facebook/react/views/scroll/i;->c:Lcom/facebook/react/views/scroll/i;

    iget-object p3, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$b;->f:Lcom/facebook/react/views/scroll/b;

    .line 1100
    invoke-virtual {p3}, Lcom/facebook/react/views/scroll/b;->a()F

    move-result v4

    iget-object p3, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$b;->f:Lcom/facebook/react/views/scroll/b;

    .line 1101
    invoke-virtual {p3}, Lcom/facebook/react/views/scroll/b;->b()F

    move-result v5

    .line 1102
    invoke-virtual {p0}, Lcom/reactnativecommunity/webview/RNCWebViewManager$b;->computeHorizontalScrollRange()I

    move-result v6

    .line 1103
    invoke-virtual {p0}, Lcom/reactnativecommunity/webview/RNCWebViewManager$b;->computeVerticalScrollRange()I

    move-result v7

    .line 1104
    invoke-virtual {p0}, Lcom/reactnativecommunity/webview/RNCWebViewManager$b;->getWidth()I

    move-result v8

    .line 1105
    invoke-virtual {p0}, Lcom/reactnativecommunity/webview/RNCWebViewManager$b;->getHeight()I

    move-result v9

    move v2, p1

    move v3, p2

    .line 1095
    invoke-static/range {v0 .. v9}, Lcom/facebook/react/views/scroll/h;->a(ILcom/facebook/react/views/scroll/i;IIFFIIII)Lcom/facebook/react/views/scroll/h;

    move-result-object p1

    .line 1107
    invoke-static {p0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->dispatchEvent(Landroid/webkit/WebView;Lcom/facebook/react/uimanager/events/c;)V

    :cond_2
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 992
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onSizeChanged(IIII)V

    .line 994
    iget-boolean p3, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$b;->d:Z

    if-eqz p3, :cond_0

    .line 995
    new-instance p3, Lcom/facebook/react/uimanager/events/b;

    .line 998
    invoke-virtual {p0}, Lcom/reactnativecommunity/webview/RNCWebViewManager$b;->getId()I

    move-result p4

    invoke-direct {p3, p4, p1, p2}, Lcom/facebook/react/uimanager/events/b;-><init>(III)V

    .line 995
    invoke-static {p0, p3}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->dispatchEvent(Landroid/webkit/WebView;Lcom/facebook/react/uimanager/events/c;)V

    :cond_0
    return-void
.end method

.method public setHasScrollEvent(Z)V
    .locals 0

    .line 972
    iput-boolean p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$b;->e:Z

    return-void
.end method

.method public setInjectedJavaScript(Ljava/lang/String;)V
    .locals 0

    .line 1018
    iput-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$b;->a:Ljava/lang/String;

    return-void
.end method

.method public setMessagingEnabled(Z)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface"
        }
    .end annotation

    .line 1027
    iget-boolean v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$b;->b:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 1031
    :cond_0
    iput-boolean p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$b;->b:Z

    if-eqz p1, :cond_1

    .line 1034
    invoke-virtual {p0, p0}, Lcom/reactnativecommunity/webview/RNCWebViewManager$b;->a(Lcom/reactnativecommunity/webview/RNCWebViewManager$b;)Lcom/reactnativecommunity/webview/RNCWebViewManager$b$a;

    move-result-object p1

    const-string v0, "ReactNativeWebView"

    invoke-virtual {p0, p1, v0}, Lcom/reactnativecommunity/webview/RNCWebViewManager$b;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "ReactNativeWebView"

    .line 1036
    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewManager$b;->removeJavascriptInterface(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setSendContentSizeChangeEvents(Z)V
    .locals 0

    .line 968
    iput-boolean p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$b;->d:Z

    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 0

    .line 1008
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 1009
    check-cast p1, Lcom/reactnativecommunity/webview/RNCWebViewManager$c;

    iput-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$b;->c:Lcom/reactnativecommunity/webview/RNCWebViewManager$c;

    return-void
.end method
