.class Lcom/facebook/react/views/textinput/l;
.super Lcom/facebook/react/uimanager/events/c;
.source "ReactTextInputSelectionEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/c<",
        "Lcom/facebook/react/views/textinput/l;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/events/c;-><init>(I)V

    .line 24
    iput p2, p0, Lcom/facebook/react/views/textinput/l;->a:I

    .line 25
    iput p3, p0, Lcom/facebook/react/views/textinput/l;->b:I

    return-void
.end method

.method private j()Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    .line 39
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 41
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string v2, "end"

    .line 42
    iget v3, p0, Lcom/facebook/react/views/textinput/l;->b:I

    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string v2, "start"

    .line 43
    iget v3, p0, Lcom/facebook/react/views/textinput/l;->a:I

    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string v2, "selection"

    .line 45
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 3

    .line 35
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/l;->c()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/l;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/react/views/textinput/l;->j()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "topSelectionChange"

    return-object v0
.end method
