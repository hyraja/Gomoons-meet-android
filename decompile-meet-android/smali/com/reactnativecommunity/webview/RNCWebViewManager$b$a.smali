.class public Lcom/reactnativecommunity/webview/RNCWebViewManager$b$a;
.super Ljava/lang/Object;
.source "RNCWebViewManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reactnativecommunity/webview/RNCWebViewManager$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field a:Lcom/reactnativecommunity/webview/RNCWebViewManager$b;

.field final synthetic b:Lcom/reactnativecommunity/webview/RNCWebViewManager$b;


# direct methods
.method constructor <init>(Lcom/reactnativecommunity/webview/RNCWebViewManager$b;Lcom/reactnativecommunity/webview/RNCWebViewManager$b;)V
    .locals 0

    .line 1119
    iput-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$b$a;->b:Lcom/reactnativecommunity/webview/RNCWebViewManager$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1120
    iput-object p2, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$b$a;->a:Lcom/reactnativecommunity/webview/RNCWebViewManager$b;

    return-void
.end method


# virtual methods
.method public postMessage(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1129
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$b$a;->a:Lcom/reactnativecommunity/webview/RNCWebViewManager$b;

    invoke-virtual {v0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewManager$b;->b(Ljava/lang/String;)V

    return-void
.end method
