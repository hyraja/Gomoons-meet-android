.class Lcom/reactnativecommunity/webview/RNCWebViewManager$3;
.super Lcom/reactnativecommunity/webview/RNCWebViewManager$a;
.source "RNCWebViewManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativecommunity/webview/RNCWebViewManager;->setupWebChromeClient(Lcom/facebook/react/bridge/ReactContext;Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/reactnativecommunity/webview/RNCWebViewManager;


# direct methods
.method constructor <init>(Lcom/reactnativecommunity/webview/RNCWebViewManager;Lcom/facebook/react/bridge/ReactContext;Landroid/webkit/WebView;I)V
    .locals 0

    .line 631
    iput-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$3;->b:Lcom/reactnativecommunity/webview/RNCWebViewManager;

    iput p4, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$3;->a:I

    invoke-direct {p0, p2, p3}, Lcom/reactnativecommunity/webview/RNCWebViewManager$a;-><init>(Lcom/facebook/react/bridge/ReactContext;Landroid/webkit/WebView;)V

    return-void
.end method


# virtual methods
.method public onHideCustomView()V
    .locals 2

    .line 658
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$3;->f:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 662
    :cond_0
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$3;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 663
    invoke-virtual {p0}, Lcom/reactnativecommunity/webview/RNCWebViewManager$3;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$3;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 664
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$3;->g:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    const/4 v0, 0x0

    .line 666
    iput-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$3;->f:Landroid/view/View;

    .line 667
    iput-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$3;->g:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 669
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$3;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 671
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 672
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$3;->d:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 674
    :cond_1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$3;->d:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$3;->a:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 676
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$3;->d:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactContext;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 1

    .line 634
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$3;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 635
    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    return-void

    .line 639
    :cond_0
    iput-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$3;->f:Landroid/view/View;

    .line 640
    iput-object p2, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$3;->g:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 642
    iget-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$3;->d:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 644
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x13

    if-lt p1, p2, :cond_1

    .line 645
    iget-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$3;->f:Landroid/view/View;

    const/16 p2, 0x1f06

    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 646
    iget-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$3;->d:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x200

    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setFlags(II)V

    .line 649
    :cond_1
    iget-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$3;->f:Landroid/view/View;

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 650
    invoke-virtual {p0}, Lcom/reactnativecommunity/webview/RNCWebViewManager$3;->a()Landroid/view/ViewGroup;

    move-result-object p1

    iget-object p2, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$3;->f:Landroid/view/View;

    sget-object v0, Lcom/reactnativecommunity/webview/RNCWebViewManager$3;->c:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 651
    iget-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$3;->e:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 653
    iget-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$3;->d:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    return-void
.end method
