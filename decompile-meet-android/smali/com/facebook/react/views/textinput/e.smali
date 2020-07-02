.class public Lcom/facebook/react/views/textinput/e;
.super Lcom/facebook/react/uimanager/events/c;
.source "ReactTextChangedEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/c<",
        "Lcom/facebook/react/views/textinput/e;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/events/c;-><init>(I)V

    .line 27
    iput-object p2, p0, Lcom/facebook/react/views/textinput/e;->a:Ljava/lang/String;

    .line 28
    iput p3, p0, Lcom/facebook/react/views/textinput/e;->b:I

    return-void
.end method

.method private j()Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .line 42
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "text"

    .line 43
    iget-object v2, p0, Lcom/facebook/react/views/textinput/e;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "eventCount"

    .line 44
    iget v2, p0, Lcom/facebook/react/views/textinput/e;->b:I

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string v1, "target"

    .line 45
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/e;->c()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 3

    .line 38
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/e;->c()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/react/views/textinput/e;->j()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "topChange"

    return-object v0
.end method
