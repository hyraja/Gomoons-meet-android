.class Lcom/facebook/react/views/textinput/g;
.super Lcom/facebook/react/uimanager/events/c;
.source "ReactTextInputEndEditingEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/c<",
        "Lcom/facebook/react/views/textinput/g;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/events/c;-><init>(I)V

    .line 26
    iput-object p2, p0, Lcom/facebook/react/views/textinput/g;->a:Ljava/lang/String;

    return-void
.end method

.method private j()Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .line 45
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "target"

    .line 46
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/g;->c()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string v1, "text"

    .line 47
    iget-object v2, p0, Lcom/facebook/react/views/textinput/g;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 3

    .line 41
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/g;->c()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/react/views/textinput/g;->j()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "topEndEditing"

    return-object v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
