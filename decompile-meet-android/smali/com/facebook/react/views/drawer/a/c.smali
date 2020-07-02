.class public Lcom/facebook/react/views/drawer/a/c;
.super Lcom/facebook/react/uimanager/events/c;
.source "DrawerSlideEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/c<",
        "Lcom/facebook/react/views/drawer/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:F


# direct methods
.method public constructor <init>(IF)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/events/c;-><init>(I)V

    .line 23
    iput p2, p0, Lcom/facebook/react/views/drawer/a/c;->a:F

    return-void
.end method

.method private k()Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    .line 47
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "offset"

    .line 48
    invoke-virtual {p0}, Lcom/facebook/react/views/drawer/a/c;->j()F

    move-result v2

    float-to-double v2, v2

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 3

    .line 43
    invoke-virtual {p0}, Lcom/facebook/react/views/drawer/a/c;->c()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/react/views/drawer/a/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/react/views/drawer/a/c;->k()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "topDrawerSlide"

    return-object v0
.end method

.method public f()S
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()F
    .locals 1

    .line 27
    iget v0, p0, Lcom/facebook/react/views/drawer/a/c;->a:F

    return v0
.end method
