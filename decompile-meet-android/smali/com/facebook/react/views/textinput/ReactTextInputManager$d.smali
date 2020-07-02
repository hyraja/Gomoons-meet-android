.class Lcom/facebook/react/views/textinput/ReactTextInputManager$d;
.super Ljava/lang/Object;
.source "ReactTextInputManager.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/textinput/ReactTextInputManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/views/textinput/ReactTextInputManager;

.field private b:Lcom/facebook/react/uimanager/events/d;

.field private c:Lcom/facebook/react/views/textinput/c;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/textinput/ReactTextInputManager;Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/views/textinput/c;)V
    .locals 0

    .line 838
    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$d;->a:Lcom/facebook/react/views/textinput/ReactTextInputManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 839
    const-class p1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p2, p1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$d;->b:Lcom/facebook/react/uimanager/events/d;

    .line 840
    iput-object p3, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$d;->c:Lcom/facebook/react/views/textinput/c;

    const/4 p1, 0x0

    .line 841
    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$d;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 847
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$d;->d:Ljava/lang/String;

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 8

    if-nez p4, :cond_0

    if-nez p3, :cond_0

    return-void

    .line 858
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$d;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/i/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    add-int v1, p2, p4

    invoke-virtual {v0, p2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 860
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$d;->d:Ljava/lang/String;

    add-int v7, p2, p3

    invoke-virtual {v0, p2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    if-ne p4, p3, :cond_1

    .line 862
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-void

    .line 868
    :cond_1
    iget-object p3, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$d;->b:Lcom/facebook/react/uimanager/events/d;

    new-instance p4, Lcom/facebook/react/views/textinput/e;

    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$d;->c:Lcom/facebook/react/views/textinput/c;

    .line 870
    invoke-virtual {v0}, Lcom/facebook/react/views/textinput/c;->getId()I

    move-result v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$d;->c:Lcom/facebook/react/views/textinput/c;

    invoke-virtual {v1}, Lcom/facebook/react/views/textinput/c;->d()I

    move-result v1

    invoke-direct {p4, v0, p1, v1}, Lcom/facebook/react/views/textinput/e;-><init>(ILjava/lang/String;I)V

    .line 868
    invoke-virtual {p3, p4}, Lcom/facebook/react/uimanager/events/d;->a(Lcom/facebook/react/uimanager/events/c;)V

    .line 872
    iget-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$d;->b:Lcom/facebook/react/uimanager/events/d;

    new-instance p3, Lcom/facebook/react/views/textinput/h;

    iget-object p4, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$d;->c:Lcom/facebook/react/views/textinput/c;

    .line 873
    invoke-virtual {p4}, Lcom/facebook/react/views/textinput/c;->getId()I

    move-result v3

    move-object v2, p3

    move v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/facebook/react/views/textinput/h;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    .line 872
    invoke-virtual {p1, p3}, Lcom/facebook/react/uimanager/events/d;->a(Lcom/facebook/react/uimanager/events/c;)V

    return-void
.end method
