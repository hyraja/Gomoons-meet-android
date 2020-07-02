.class public final Lcom/reactnativecommunity/webview/a/g;
.super Lcom/facebook/react/uimanager/events/c;
.source "TopShouldStartLoadWithRequestEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativecommunity/webview/a/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/c<",
        "Lcom/reactnativecommunity/webview/a/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/reactnativecommunity/webview/a/g$a;


# instance fields
.field private final b:Lcom/facebook/react/bridge/WritableMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/reactnativecommunity/webview/a/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/reactnativecommunity/webview/a/g$a;-><init>(Lkotlin/a/a/a;)V

    sput-object v0, Lcom/reactnativecommunity/webview/a/g;->a:Lcom/reactnativecommunity/webview/a/g$a;

    return-void
.end method

.method public constructor <init>(ILcom/facebook/react/bridge/WritableMap;)V
    .locals 1

    const-string v0, "mData"

    invoke-static {p2, v0}, Lkotlin/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/events/c;-><init>(I)V

    iput-object p2, p0, Lcom/reactnativecommunity/webview/a/g;->b:Lcom/facebook/react/bridge/WritableMap;

    .line 16
    iget-object p1, p0, Lcom/reactnativecommunity/webview/a/g;->b:Lcom/facebook/react/bridge/WritableMap;

    const-string p2, "navigationType"

    const-string v0, "other"

    invoke-interface {p1, p2, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 3

    const-string v0, "rctEventEmitter"

    invoke-static {p1, v0}, Lkotlin/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lcom/reactnativecommunity/webview/a/g;->c()I

    move-result v0

    const-string v1, "topShouldStartLoadWithRequest"

    iget-object v2, p0, Lcom/reactnativecommunity/webview/a/g;->b:Lcom/facebook/react/bridge/WritableMap;

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "topShouldStartLoadWithRequest"

    return-object v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()S
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
