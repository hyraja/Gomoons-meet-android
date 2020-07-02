.class Lcom/facebook/react/views/textinput/d;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "ReactEditTextInputConnectionWrapper.java"


# instance fields
.field private a:Lcom/facebook/react/views/textinput/c;

.field private b:Lcom/facebook/react/uimanager/events/d;

.field private c:Z

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/views/textinput/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, p1, v0}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Lcom/facebook/react/views/textinput/d;->d:Ljava/lang/String;

    .line 64
    const-class p1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p2, p1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/views/textinput/d;->b:Lcom/facebook/react/uimanager/events/d;

    .line 65
    iput-object p3, p0, Lcom/facebook/react/views/textinput/d;->a:Lcom/facebook/react/views/textinput/c;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 141
    iget-boolean v0, p0, Lcom/facebook/react/views/textinput/d;->c:Z

    if-eqz v0, :cond_0

    .line 142
    iput-object p1, p0, Lcom/facebook/react/views/textinput/d;->d:Ljava/lang/String;

    goto :goto_0

    .line 144
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/react/views/textinput/d;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    const-string v0, "\n"

    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Enter"

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/textinput/d;->b:Lcom/facebook/react/uimanager/events/d;

    new-instance v1, Lcom/facebook/react/views/textinput/j;

    iget-object v2, p0, Lcom/facebook/react/views/textinput/d;->a:Lcom/facebook/react/views/textinput/c;

    invoke-virtual {v2}, Lcom/facebook/react/views/textinput/c;->getId()I

    move-result v2

    invoke-direct {v1, v2, p1}, Lcom/facebook/react/views/textinput/j;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/events/d;->a(Lcom/facebook/react/uimanager/events/c;)V

    return-void
.end method


# virtual methods
.method public beginBatchEdit()Z
    .locals 1

    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lcom/facebook/react/views/textinput/d;->c:Z

    .line 71
    invoke-super {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->beginBatchEdit()Z

    move-result v0

    return v0
.end method

.method public commitText(Ljava/lang/CharSequence;I)Z
    .locals 3

    .line 106
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-gt v1, v2, :cond_1

    const-string v1, ""

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Backspace"

    .line 112
    :cond_0
    invoke-direct {p0, v0}, Lcom/facebook/react/views/textinput/d;->a(Ljava/lang/String;)V

    .line 115
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->commitText(Ljava/lang/CharSequence;I)Z

    move-result p1

    return p1
.end method

.method public deleteSurroundingText(II)Z
    .locals 1

    const-string v0, "Backspace"

    .line 120
    invoke-direct {p0, v0}, Lcom/facebook/react/views/textinput/d;->b(Ljava/lang/String;)V

    .line 121
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    move-result p1

    return p1
.end method

.method public endBatchEdit()Z
    .locals 1

    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lcom/facebook/react/views/textinput/d;->c:Z

    .line 77
    iget-object v0, p0, Lcom/facebook/react/views/textinput/d;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 78
    invoke-direct {p0, v0}, Lcom/facebook/react/views/textinput/d;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lcom/facebook/react/views/textinput/d;->d:Ljava/lang/String;

    .line 81
    :cond_0
    invoke-super {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->endBatchEdit()Z

    move-result v0

    return v0
.end method

.method public sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 130
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 131
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x43

    if-ne v0, v1, :cond_0

    const-string v0, "Backspace"

    .line 132
    invoke-direct {p0, v0}, Lcom/facebook/react/views/textinput/d;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 133
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_1

    const-string v0, "Enter"

    .line 134
    invoke-direct {p0, v0}, Lcom/facebook/react/views/textinput/d;->b(Ljava/lang/String;)V

    .line 137
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 5

    .line 86
    iget-object v0, p0, Lcom/facebook/react/views/textinput/d;->a:Lcom/facebook/react/views/textinput/c;

    invoke-virtual {v0}, Lcom/facebook/react/views/textinput/c;->getSelectionStart()I

    move-result v0

    .line 87
    iget-object v1, p0, Lcom/facebook/react/views/textinput/d;->a:Lcom/facebook/react/views/textinput/c;

    invoke-virtual {v1}, Lcom/facebook/react/views/textinput/c;->getSelectionEnd()I

    move-result v1

    .line 89
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->setComposingText(Ljava/lang/CharSequence;I)Z

    move-result p1

    .line 90
    iget-object p2, p0, Lcom/facebook/react/views/textinput/d;->a:Lcom/facebook/react/views/textinput/c;

    invoke-virtual {p2}, Lcom/facebook/react/views/textinput/c;->getSelectionStart()I

    move-result p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ne p2, v0, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-lt p2, v0, :cond_2

    if-gtz p2, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    if-nez v2, :cond_5

    if-nez v1, :cond_4

    if-eqz v4, :cond_4

    goto :goto_2

    .line 98
    :cond_4
    iget-object v0, p0, Lcom/facebook/react/views/textinput/d;->a:Lcom/facebook/react/views/textinput/c;

    invoke-virtual {v0}, Lcom/facebook/react/views/textinput/c;->getText()Landroid/text/Editable;

    move-result-object v0

    sub-int/2addr p2, v3

    invoke-interface {v0, p2}, Landroid/text/Editable;->charAt(I)C

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_5
    :goto_2
    const-string p2, "Backspace"

    .line 100
    :goto_3
    invoke-direct {p0, p2}, Lcom/facebook/react/views/textinput/d;->a(Ljava/lang/String;)V

    return p1
.end method
