.class public final Lcom/reactnativecommunity/webview/a/c;
.super Lcom/facebook/react/uimanager/events/c;
.source "TopLoadingFinishEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativecommunity/webview/a/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/c<",
        "Lcom/reactnativecommunity/webview/a/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/reactnativecommunity/webview/a/c$a;


# instance fields
.field private final b:Lcom/facebook/react/bridge/WritableMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/reactnativecommunity/webview/a/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/reactnativecommunity/webview/a/c$a;-><init>(Lkotlin/a/a/a;)V

    sput-object v0, Lcom/reactnativecommunity/webview/a/c;->a:Lcom/reactnativecommunity/webview/a/c$a;

    return-void
.end method

.method public constructor <init>(ILcom/facebook/react/bridge/WritableMap;)V
    .locals 1

    const-string v0, "mEventData"

    invoke-static {p2, v0}, Lkotlin/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/events/c;-><init>(I)V

    iput-object p2, p0, Lcom/reactnativecommunity/webview/a/c;->b:Lcom/facebook/react/bridge/WritableMap;

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 3

    const-string v0, "rctEventEmitter"

    invoke-static {p1, v0}, Lkotlin/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/reactnativecommunity/webview/a/c;->c()I

    move-result v0

    invoke-virtual {p0}, Lcom/reactnativecommunity/webview/a/c;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/reactnativecommunity/webview/a/c;->b:Lcom/facebook/react/bridge/WritableMap;

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "topLoadingFinish"

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
