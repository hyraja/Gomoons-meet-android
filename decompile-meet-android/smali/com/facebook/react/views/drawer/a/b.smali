.class public Lcom/facebook/react/views/drawer/a/b;
.super Lcom/facebook/react/uimanager/events/c;
.source "DrawerOpenedEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/c<",
        "Lcom/facebook/react/views/drawer/a/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/events/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 3

    .line 34
    invoke-virtual {p0}, Lcom/facebook/react/views/drawer/a/b;->c()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/react/views/drawer/a/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "topDrawerOpen"

    return-object v0
.end method

.method public f()S
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
