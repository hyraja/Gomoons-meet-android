.class public Lcom/facebook/react/views/drawer/a/d;
.super Lcom/facebook/react/uimanager/events/c;
.source "DrawerStateChangedEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/c<",
        "Lcom/facebook/react/views/drawer/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/events/c;-><init>(I)V

    .line 22
    iput p2, p0, Lcom/facebook/react/views/drawer/a/d;->a:I

    return-void
.end method

.method private k()Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    .line 46
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "drawerState"

    .line 47
    invoke-virtual {p0}, Lcom/facebook/react/views/drawer/a/d;->j()I

    move-result v2

    int-to-double v2, v2

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 3

    .line 42
    invoke-virtual {p0}, Lcom/facebook/react/views/drawer/a/d;->c()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/react/views/drawer/a/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/react/views/drawer/a/d;->k()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "topDrawerStateChanged"

    return-object v0
.end method

.method public f()S
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/facebook/react/views/drawer/a/d;->a:I

    return v0
.end method
