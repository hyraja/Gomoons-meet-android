.class public Lcom/facebook/react/views/textinput/h;
.super Lcom/facebook/react/uimanager/events/c;
.source "ReactTextInputEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/c<",
        "Lcom/facebook/react/views/textinput/h;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/events/c;-><init>(I)V

    .line 30
    iput-object p2, p0, Lcom/facebook/react/views/textinput/h;->a:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lcom/facebook/react/views/textinput/h;->b:Ljava/lang/String;

    .line 32
    iput p4, p0, Lcom/facebook/react/views/textinput/h;->c:I

    .line 33
    iput p5, p0, Lcom/facebook/react/views/textinput/h;->d:I

    return-void
.end method

.method private j()Lcom/facebook/react/bridge/WritableMap;
    .locals 5

    .line 53
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 54
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string v2, "start"

    .line 55
    iget v3, p0, Lcom/facebook/react/views/textinput/h;->c:I

    int-to-double v3, v3

    invoke-interface {v1, v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v2, "end"

    .line 56
    iget v3, p0, Lcom/facebook/react/views/textinput/h;->d:I

    int-to-double v3, v3

    invoke-interface {v1, v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v2, "text"

    .line 58
    iget-object v3, p0, Lcom/facebook/react/views/textinput/h;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "previousText"

    .line 59
    iget-object v3, p0, Lcom/facebook/react/views/textinput/h;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "range"

    .line 60
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string v1, "target"

    .line 62
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/h;->c()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 3

    .line 49
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/h;->c()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/react/views/textinput/h;->j()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "topTextInput"

    return-object v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
