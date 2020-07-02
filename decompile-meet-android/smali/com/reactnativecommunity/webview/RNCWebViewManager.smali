.class public Lcom/reactnativecommunity/webview/RNCWebViewManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "RNCWebViewManager.java"


# annotations
.annotation runtime Lcom/facebook/react/module/a/a;
    a = "RNCWebView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativecommunity/webview/RNCWebViewManager$b;,
        Lcom/reactnativecommunity/webview/RNCWebViewManager$a;,
        Lcom/reactnativecommunity/webview/RNCWebViewManager$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Landroid/webkit/WebView;",
        ">;"
    }
.end annotation


# static fields
.field protected static final BLANK_URL:Ljava/lang/String; = "about:blank"

.field public static final COMMAND_FOCUS:I = 0x8

.field public static final COMMAND_GO_BACK:I = 0x1

.field public static final COMMAND_GO_FORWARD:I = 0x2

.field public static final COMMAND_INJECT_JAVASCRIPT:I = 0x6

.field public static final COMMAND_LOAD_URL:I = 0x7

.field public static final COMMAND_POST_MESSAGE:I = 0x5

.field public static final COMMAND_RELOAD:I = 0x3

.field public static final COMMAND_STOP_LOADING:I = 0x4

.field protected static final HTML_ENCODING:Ljava/lang/String; = "UTF-8"

.field protected static final HTML_MIME_TYPE:Ljava/lang/String; = "text/html"

.field protected static final HTTP_METHOD_POST:Ljava/lang/String; = "POST"

.field protected static final JAVASCRIPT_INTERFACE:Ljava/lang/String; = "ReactNativeWebView"

.field protected static final REACT_CLASS:Ljava/lang/String; = "RNCWebView"

.field public static activeUrl:Ljava/lang/String;


# instance fields
.field protected mAllowsFullscreenVideo:Z

.field protected mUserAgent:Ljava/lang/String;

.field protected mUserAgentWithApplicationName:Ljava/lang/String;

.field protected mWebChromeClient:Lcom/reactnativecommunity/webview/RNCWebViewManager$a;

.field protected mWebViewConfig:Lcom/reactnativecommunity/webview/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 133
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    const/4 v0, 0x0

    .line 128
    iput-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mWebChromeClient:Lcom/reactnativecommunity/webview/RNCWebViewManager$a;

    const/4 v1, 0x0

    .line 129
    iput-boolean v1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mAllowsFullscreenVideo:Z

    .line 130
    iput-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mUserAgent:Ljava/lang/String;

    .line 131
    iput-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mUserAgentWithApplicationName:Ljava/lang/String;

    .line 134
    new-instance v0, Lcom/reactnativecommunity/webview/RNCWebViewManager$1;

    invoke-direct {v0, p0}, Lcom/reactnativecommunity/webview/RNCWebViewManager$1;-><init>(Lcom/reactnativecommunity/webview/RNCWebViewManager;)V

    iput-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mWebViewConfig:Lcom/reactnativecommunity/webview/b;

    return-void
.end method

.method public constructor <init>(Lcom/reactnativecommunity/webview/b;)V
    .locals 2

    .line 140
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    const/4 v0, 0x0

    .line 128
    iput-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mWebChromeClient:Lcom/reactnativecommunity/webview/RNCWebViewManager$a;

    const/4 v1, 0x0

    .line 129
    iput-boolean v1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mAllowsFullscreenVideo:Z

    .line 130
    iput-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mUserAgent:Ljava/lang/String;

    .line 131
    iput-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mUserAgentWithApplicationName:Ljava/lang/String;

    .line 141
    iput-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mWebViewConfig:Lcom/reactnativecommunity/webview/b;

    return-void
.end method

.method protected static dispatchEvent(Landroid/webkit/WebView;Lcom/facebook/react/uimanager/events/c;)V
    .locals 1

    .line 145
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/bridge/ReactContext;

    .line 146
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 147
    invoke-virtual {p0, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    move-result-object p0

    .line 148
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/events/d;->a(Lcom/facebook/react/uimanager/events/c;)V

    return-void
.end method

.method public static getModule(Lcom/facebook/react/bridge/ReactContext;)Lcom/reactnativecommunity/webview/RNCWebViewModule;
    .locals 1

    .line 625
    const-class v0, Lcom/reactnativecommunity/webview/RNCWebViewModule;

    invoke-virtual {p0, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p0

    check-cast p0, Lcom/reactnativecommunity/webview/RNCWebViewModule;

    return-object p0
.end method


# virtual methods
.method protected bridge synthetic addEventEmitters(Lcom/facebook/react/uimanager/ag;Landroid/view/View;)V
    .locals 0

    .line 106
    check-cast p2, Landroid/webkit/WebView;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->addEventEmitters(Lcom/facebook/react/uimanager/ag;Landroid/webkit/WebView;)V

    return-void
.end method

.method protected addEventEmitters(Lcom/facebook/react/uimanager/ag;Landroid/webkit/WebView;)V
    .locals 0

    .line 534
    new-instance p1, Lcom/reactnativecommunity/webview/RNCWebViewManager$c;

    invoke-direct {p1}, Lcom/reactnativecommunity/webview/RNCWebViewManager$c;-><init>()V

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method protected createRNCWebViewInstance(Lcom/facebook/react/uimanager/ag;)Lcom/reactnativecommunity/webview/RNCWebViewManager$b;
    .locals 1

    .line 157
    new-instance v0, Lcom/reactnativecommunity/webview/RNCWebViewManager$b;

    invoke-direct {v0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewManager$b;-><init>(Lcom/facebook/react/uimanager/ag;)V

    return-object v0
.end method

.method protected bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ag;)Landroid/view/View;
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 106
    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ag;)Landroid/webkit/WebView;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ag;)Landroid/webkit/WebView;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 163
    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->createRNCWebViewInstance(Lcom/facebook/react/uimanager/ag;)Lcom/reactnativecommunity/webview/RNCWebViewManager$b;

    move-result-object v0

    .line 164
    invoke-virtual {p0, p1, v0}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setupWebChromeClient(Lcom/facebook/react/bridge/ReactContext;Landroid/webkit/WebView;)V

    .line 165
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/ag;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 166
    iget-object v1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mWebViewConfig:Lcom/reactnativecommunity/webview/b;

    invoke-interface {v1, v0}, Lcom/reactnativecommunity/webview/b;->a(Landroid/webkit/WebView;)V

    .line 167
    invoke-virtual {v0}, Lcom/reactnativecommunity/webview/RNCWebViewManager$b;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    .line 168
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    const/4 v3, 0x0

    .line 169
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 170
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 172
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 173
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 174
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v2, v4, :cond_0

    .line 175
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 176
    invoke-virtual {p0, v0, v3}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setAllowUniversalAccessFromFileURLs(Landroid/webkit/WebView;Z)V

    :cond_0
    const-string v1, "never"

    .line 178
    invoke-virtual {p0, v0, v1}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setMixedContentMode(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 181
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/reactnativecommunity/webview/RNCWebViewManager$b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    new-instance v1, Lcom/reactnativecommunity/webview/RNCWebViewManager$2;

    invoke-direct {v1, p0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewManager$2;-><init>(Lcom/reactnativecommunity/webview/RNCWebViewManager;Lcom/facebook/react/uimanager/ag;)V

    invoke-virtual {v0, v1}, Lcom/reactnativecommunity/webview/RNCWebViewManager$b;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    return-object v0
.end method

.method public getCommandsMap()Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "goBack"

    const/4 v1, 0x1

    .line 554
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "goForward"

    const/4 v3, 0x2

    .line 555
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "reload"

    const/4 v5, 0x3

    .line 556
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "stopLoading"

    const/4 v7, 0x4

    .line 557
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "postMessage"

    const/4 v9, 0x5

    .line 558
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "injectJavaScript"

    const/4 v11, 0x6

    .line 559
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "loadUrl"

    const/4 v13, 0x7

    .line 560
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 553
    invoke-static/range {v0 .. v13}, Lcom/facebook/react/common/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "requestFocus"

    const/16 v2, 0x8

    .line 562
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 4

    .line 539
    invoke-super {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;->getExportedCustomDirectEventTypeConstants()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    .line 541
    invoke-static {}, Lcom/facebook/react/common/c;->a()Ljava/util/HashMap;

    move-result-object v0

    :cond_0
    const-string v1, "topLoadingProgress"

    const-string v2, "registrationName"

    const-string v3, "onLoadingProgress"

    .line 543
    invoke-static {v2, v3}, Lcom/facebook/react/common/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "topShouldStartLoadWithRequest"

    const-string v2, "registrationName"

    const-string v3, "onShouldStartLoadWithRequest"

    .line 544
    invoke-static {v2, v3}, Lcom/facebook/react/common/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    sget-object v1, Lcom/facebook/react/views/scroll/i;->c:Lcom/facebook/react/views/scroll/i;

    invoke-static {v1}, Lcom/facebook/react/views/scroll/i;->a(Lcom/facebook/react/views/scroll/i;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "registrationName"

    const-string v3, "onScroll"

    invoke-static {v2, v3}, Lcom/facebook/react/common/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "topHttpError"

    const-string v2, "registrationName"

    const-string v3, "onHttpError"

    .line 546
    invoke-static {v2, v3}, Lcom/facebook/react/common/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNCWebView"

    return-object v0
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0

    .line 106
    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->onDropViewInstance(Landroid/webkit/WebView;)V

    return-void
.end method

.method public onDropViewInstance(Landroid/webkit/WebView;)V
    .locals 1

    .line 619
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/SimpleViewManager;->onDropViewInstance(Landroid/view/View;)V

    .line 620
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/ag;

    check-cast p1, Lcom/reactnativecommunity/webview/RNCWebViewManager$b;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/ag;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 621
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebViewManager$b;->b()V

    return-void
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 106
    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->receiveCommand(Landroid/webkit/WebView;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Landroid/webkit/WebView;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 2

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 612
    :pswitch_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->requestFocus()Z

    goto :goto_0

    :pswitch_1
    if-eqz p3, :cond_0

    .line 609
    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 607
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Arguments for loading an url are null!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 602
    :pswitch_2
    check-cast p1, Lcom/reactnativecommunity/webview/RNCWebViewManager$b;

    .line 603
    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager$b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 583
    :pswitch_3
    :try_start_0
    check-cast p1, Lcom/reactnativecommunity/webview/RNCWebViewManager$b;

    .line 584
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "data"

    .line 585
    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 586
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "(function () {var event;var data = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ";try {event = new MessageEvent(\'message\', data);} catch (e) {event = document.createEvent(\'MessageEvent\');event.initMessageEvent(\'message\', true, true, data.data, data.origin, data.lastEventId, data.source);}document.dispatchEvent(event);})();"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 586
    invoke-virtual {p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager$b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 598
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 579
    :pswitch_4
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    goto :goto_0

    .line 576
    :pswitch_5
    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    goto :goto_0

    .line 573
    :pswitch_6
    invoke-virtual {p1}, Landroid/webkit/WebView;->goForward()V

    goto :goto_0

    .line 570
    :pswitch_7
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setAllowFileAccess(Landroid/webkit/WebView;Ljava/lang/Boolean;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "allowFileAccess"
    .end annotation

    .line 516
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    return-void
.end method

.method public setAllowFileAccessFromFileURLs(Landroid/webkit/WebView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "allowFileAccessFromFileURLs"
    .end annotation

    .line 376
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    return-void
.end method

.method public setAllowUniversalAccessFromFileURLs(Landroid/webkit/WebView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "allowUniversalAccessFromFileURLs"
    .end annotation

    .line 381
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    return-void
.end method

.method public setAllowsFullscreenVideo(Landroid/webkit/WebView;Ljava/lang/Boolean;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "allowsFullscreenVideo"
    .end annotation

    if-eqz p2, :cond_0

    .line 508
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mAllowsFullscreenVideo:Z

    .line 509
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {p0, p2, p1}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setupWebChromeClient(Lcom/facebook/react/bridge/ReactContext;Landroid/webkit/WebView;)V

    return-void
.end method

.method public setApplicationNameForUserAgent(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "applicationNameForUserAgent"
    .end annotation

    if-eqz p2, :cond_0

    .line 347
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    .line 348
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 349
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mUserAgentWithApplicationName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 352
    iput-object p2, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mUserAgentWithApplicationName:Ljava/lang/String;

    .line 354
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setUserAgentString(Landroid/webkit/WebView;)V

    return-void
.end method

.method public setCacheEnabled(Landroid/webkit/WebView;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "cacheEnabled"
    .end annotation

    if-eqz p2, :cond_0

    .line 248
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 250
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 251
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 252
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    goto :goto_0

    .line 255
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 256
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setCacheMode(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "cacheMode"
    .end annotation

    .line 263
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x7abc5963

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, -0x1

    if-eq v0, v1, :cond_3

    const v1, -0x486d8038

    if-eq v0, v1, :cond_2

    const v1, -0x34165142    # -3.0629244E7f

    if-eq v0, v1, :cond_1

    const v1, 0x5c4e1362

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "LOAD_CACHE_ONLY"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "LOAD_CACHE_ELSE_NETWORK"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "LOAD_DEFAULT"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x3

    goto :goto_1

    :cond_3
    const-string v0, "LOAD_NO_CACHE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x2

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p2, -0x1

    :goto_1
    packed-switch p2, :pswitch_data_0

    .line 275
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_2

    .line 271
    :pswitch_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_2

    .line 268
    :pswitch_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_2

    .line 265
    :pswitch_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 278
    :goto_2
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setDomStorageEnabled(Landroid/webkit/WebView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "domStorageEnabled"
    .end annotation

    .line 331
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    return-void
.end method

.method public setGeolocationEnabled(Landroid/webkit/WebView;Ljava/lang/Boolean;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "geolocationEnabled"
    .end annotation

    .line 523
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    return-void
.end method

.method public setHardwareAccelerationDisabled(Landroid/webkit/WebView;Z)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "androidHardwareAccelerationDisabled"
    .end annotation

    .line 283
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 284
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 285
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez p2, :cond_2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x2

    .line 289
    invoke-virtual {p1, p2, v2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_2

    .line 287
    :cond_2
    :goto_1
    invoke-virtual {p1, v1, v2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_2
    return-void
.end method

.method public setIncognito(Landroid/webkit/WebView;Z)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "incognito"
    .end annotation

    .line 402
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 403
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 405
    :cond_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 409
    :goto_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 410
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    xor-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 411
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    .line 412
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 415
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearFormData()V

    .line 416
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    xor-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 417
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    return-void
.end method

.method public setInjectedJavaScript(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "injectedJavaScript"
    .end annotation

    .line 391
    check-cast p1, Lcom/reactnativecommunity/webview/RNCWebViewManager$b;

    invoke-virtual {p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager$b;->setInjectedJavaScript(Ljava/lang/String;)V

    return-void
.end method

.method public setJavaScriptEnabled(Landroid/webkit/WebView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "javaScriptEnabled"
    .end annotation

    .line 232
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    return-void
.end method

.method public setMediaPlaybackRequiresUserAction(Landroid/webkit/WebView;Z)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "mediaPlaybackRequiresUserAction"
    .end annotation

    .line 371
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    return-void
.end method

.method public setMessagingEnabled(Landroid/webkit/WebView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "messagingEnabled"
    .end annotation

    .line 396
    check-cast p1, Lcom/reactnativecommunity/webview/RNCWebViewManager$b;

    invoke-virtual {p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager$b;->setMessagingEnabled(Z)V

    return-void
.end method

.method public setMixedContentMode(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "mixedContentMode"
    .end annotation

    .line 483
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    if-eqz p2, :cond_2

    const-string v0, "never"

    .line 484
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "always"

    .line 486
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 487
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    goto :goto_1

    :cond_1
    const-string v0, "compatibility"

    .line 488
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 489
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    goto :goto_1

    .line 485
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public setOnContentSizeChange(Landroid/webkit/WebView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "onContentSizeChange"
    .end annotation

    .line 478
    check-cast p1, Lcom/reactnativecommunity/webview/RNCWebViewManager$b;

    invoke-virtual {p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager$b;->setSendContentSizeChangeEvents(Z)V

    return-void
.end method

.method public setOnScroll(Landroid/webkit/WebView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "onScroll"
    .end annotation

    .line 528
    check-cast p1, Lcom/reactnativecommunity/webview/RNCWebViewManager$b;

    invoke-virtual {p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager$b;->setHasScrollEvent(Z)V

    return-void
.end method

.method public setOverScrollMode(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "overScrollMode"
    .end annotation

    .line 296
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x54506df1

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v1, :cond_2

    const v1, 0x63dca8c

    if-eq v0, v1, :cond_1

    const v1, 0x38b73479

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "content"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "never"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    const-string v0, "always"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p2, -0x1

    :goto_1
    packed-switch p2, :pswitch_data_0

    .line 305
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_2

    .line 301
    :pswitch_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_2

    .line 298
    :pswitch_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 308
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setSaveFormDataDisabled(Landroid/webkit/WebView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "saveFormDataDisabled"
    .end annotation

    .line 386
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    return-void
.end method

.method public setScalesPageToFit(Landroid/webkit/WebView;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "scalesPageToFit"
    .end annotation

    .line 325
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 326
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    return-void
.end method

.method public setShowsHorizontalScrollIndicator(Landroid/webkit/WebView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "showsHorizontalScrollIndicator"
    .end annotation

    .line 237
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    return-void
.end method

.method public setShowsVerticalScrollIndicator(Landroid/webkit/WebView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "showsVerticalScrollIndicator"
    .end annotation

    .line 242
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    return-void
.end method

.method public setSource(Landroid/webkit/WebView;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "source"
    .end annotation

    if-eqz p2, :cond_9

    const-string v0, "html"

    .line 423
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "html"

    .line 424
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "baseUrl"

    .line 425
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "baseUrl"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    move-object v2, p2

    const-string v4, "text/html"

    const-string v5, "UTF-8"

    const/4 v6, 0x0

    move-object v1, p1

    .line 426
    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "uri"

    .line 429
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "uri"

    .line 430
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 431
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 432
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    const-string v1, "method"

    .line 435
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "method"

    .line 436
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "POST"

    .line 437
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    const-string v2, "body"

    .line 439
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v1, "body"

    .line 440
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :try_start_0
    const-string v1, "UTF-8"

    .line 442
    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 444
    :catch_0
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    const/4 p2, 0x0

    .line 448
    new-array v1, p2, [B

    .line 450
    :cond_4
    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    return-void

    .line 454
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "headers"

    .line 455
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "headers"

    .line 456
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p2

    .line 457
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v2

    .line 458
    :cond_6
    :goto_2
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 459
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "user-agent"

    .line 460
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 461
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 462
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    goto :goto_2

    .line 465
    :cond_7
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 469
    :cond_8
    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_9
    const-string p2, "about:blank"

    .line 473
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public setTextZoom(Landroid/webkit/WebView;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "textZoom"
    .end annotation

    .line 320
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    return-void
.end method

.method public setThirdPartyCookiesEnabled(Landroid/webkit/WebView;Z)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "thirdPartyCookiesEnabled"
    .end annotation

    .line 313
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 314
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    :cond_0
    return-void
.end method

.method public setUrlPrefixesForDefaultIntent(Landroid/webkit/WebView;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "urlPrefixesForDefaultIntent"
    .end annotation

    .line 498
    check-cast p1, Lcom/reactnativecommunity/webview/RNCWebViewManager$b;

    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebViewManager$b;->getRNCWebViewClient()Lcom/reactnativecommunity/webview/RNCWebViewManager$c;

    move-result-object p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 500
    invoke-virtual {p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager$c;->a(Lcom/facebook/react/bridge/ReadableArray;)V

    :cond_0
    return-void
.end method

.method public setUserAgent(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "userAgent"
    .end annotation

    if-eqz p2, :cond_0

    .line 337
    iput-object p2, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mUserAgent:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 339
    iput-object p2, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mUserAgent:Ljava/lang/String;

    .line 341
    :goto_0
    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setUserAgentString(Landroid/webkit/WebView;)V

    return-void
.end method

.method protected setUserAgentString(Landroid/webkit/WebView;)V
    .locals 2

    .line 358
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mUserAgent:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 359
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mUserAgent:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    goto :goto_0

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mUserAgentWithApplicationName:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 361
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mUserAgentWithApplicationName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    goto :goto_0

    .line 362
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_2

    .line 364
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected setupWebChromeClient(Lcom/facebook/react/bridge/ReactContext;Landroid/webkit/WebView;)V
    .locals 2

    .line 629
    iget-boolean v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mAllowsFullscreenVideo:Z

    if-eqz v0, :cond_0

    .line 630
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    .line 631
    new-instance v1, Lcom/reactnativecommunity/webview/RNCWebViewManager$3;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/reactnativecommunity/webview/RNCWebViewManager$3;-><init>(Lcom/reactnativecommunity/webview/RNCWebViewManager;Lcom/facebook/react/bridge/ReactContext;Landroid/webkit/WebView;I)V

    iput-object v1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mWebChromeClient:Lcom/reactnativecommunity/webview/RNCWebViewManager$a;

    .line 679
    iget-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mWebChromeClient:Lcom/reactnativecommunity/webview/RNCWebViewManager$a;

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    goto :goto_0

    .line 681
    :cond_0
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mWebChromeClient:Lcom/reactnativecommunity/webview/RNCWebViewManager$a;

    if-eqz v0, :cond_1

    .line 682
    invoke-virtual {v0}, Lcom/reactnativecommunity/webview/RNCWebViewManager$a;->onHideCustomView()V

    .line 684
    :cond_1
    new-instance v0, Lcom/reactnativecommunity/webview/RNCWebViewManager$a;

    invoke-direct {v0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager$a;-><init>(Lcom/facebook/react/bridge/ReactContext;Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mWebChromeClient:Lcom/reactnativecommunity/webview/RNCWebViewManager$a;

    .line 685
    iget-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mWebChromeClient:Lcom/reactnativecommunity/webview/RNCWebViewManager$a;

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    :goto_0
    return-void
.end method
