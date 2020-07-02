.class Lcom/facebook/react/views/viewpager/a;
.super Lcom/facebook/react/uimanager/events/c;
.source "PageScrollEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/c<",
        "Lcom/facebook/react/views/viewpager/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:F


# direct methods
.method protected constructor <init>(IIF)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/events/c;-><init>(I)V

    .line 36
    iput p2, p0, Lcom/facebook/react/views/viewpager/a;->a:I

    .line 39
    invoke-static {p3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p3, 0x0

    :cond_1
    iput p3, p0, Lcom/facebook/react/views/viewpager/a;->b:F

    return-void
.end method

.method private j()Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    .line 53
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "position"

    .line 54
    iget v2, p0, Lcom/facebook/react/views/viewpager/a;->a:I

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string v1, "offset"

    .line 55
    iget v2, p0, Lcom/facebook/react/views/viewpager/a;->b:F

    float-to-double v2, v2

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 3

    .line 49
    invoke-virtual {p0}, Lcom/facebook/react/views/viewpager/a;->c()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/react/views/viewpager/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/react/views/viewpager/a;->j()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "topPageScroll"

    return-object v0
.end method
