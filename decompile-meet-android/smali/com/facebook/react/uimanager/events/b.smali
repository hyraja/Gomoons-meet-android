.class public Lcom/facebook/react/uimanager/events/b;
.super Lcom/facebook/react/uimanager/events/c;
.source "ContentSizeChangeEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/c<",
        "Lcom/facebook/react/uimanager/events/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/events/c;-><init>(I)V

    .line 22
    iput p2, p0, Lcom/facebook/react/uimanager/events/b;->a:I

    .line 23
    iput p3, p0, Lcom/facebook/react/uimanager/events/b;->b:I

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 4

    .line 33
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "width"

    .line 34
    iget v2, p0, Lcom/facebook/react/uimanager/events/b;->a:I

    int-to-float v2, v2

    invoke-static {v2}, Lcom/facebook/react/uimanager/m;->d(F)F

    move-result v2

    float-to-double v2, v2

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v1, "height"

    .line 35
    iget v2, p0, Lcom/facebook/react/uimanager/events/b;->b:I

    int-to-float v2, v2

    invoke-static {v2}, Lcom/facebook/react/uimanager/m;->d(F)F

    move-result v2

    float-to-double v2, v2

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 36
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/b;->c()I

    move-result v1

    const-string v2, "topContentSizeChange"

    invoke-interface {p1, v1, v2, v0}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "topContentSizeChange"

    return-object v0
.end method
