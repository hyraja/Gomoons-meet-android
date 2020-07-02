.class public Lcom/facebook/react/views/swiperefresh/b;
.super Lcom/facebook/react/uimanager/events/c;
.source "RefreshEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/c<",
        "Lcom/facebook/react/views/swiperefresh/b;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/events/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 3

    .line 25
    invoke-virtual {p0}, Lcom/facebook/react/views/swiperefresh/b;->c()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/react/views/swiperefresh/b;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "topRefresh"

    return-object v0
.end method
