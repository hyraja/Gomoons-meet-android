.class Lcom/facebook/react/views/textinput/ReactTextInputManager$2;
.super Ljava/lang/Object;
.source "ReactTextInputManager.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/textinput/ReactTextInputManager;->addEventEmitters(Lcom/facebook/react/uimanager/ag;Lcom/facebook/react/views/textinput/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/uimanager/ag;

.field final synthetic b:Lcom/facebook/react/views/textinput/c;

.field final synthetic c:Lcom/facebook/react/views/textinput/ReactTextInputManager;


# direct methods
.method constructor <init>(Lcom/facebook/react/views/textinput/ReactTextInputManager;Lcom/facebook/react/uimanager/ag;Lcom/facebook/react/views/textinput/c;)V
    .locals 0

    .line 885
    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$2;->c:Lcom/facebook/react/views/textinput/ReactTextInputManager;

    iput-object p2, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$2;->a:Lcom/facebook/react/uimanager/ag;

    iput-object p3, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$2;->b:Lcom/facebook/react/views/textinput/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 887
    iget-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$2;->a:Lcom/facebook/react/uimanager/ag;

    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 888
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/ag;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 890
    new-instance p2, Lcom/facebook/react/views/textinput/i;

    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$2;->b:Lcom/facebook/react/views/textinput/c;

    invoke-virtual {v0}, Lcom/facebook/react/views/textinput/c;->getId()I

    move-result v0

    invoke-direct {p2, v0}, Lcom/facebook/react/views/textinput/i;-><init>(I)V

    invoke-virtual {p1, p2}, Lcom/facebook/react/uimanager/events/d;->a(Lcom/facebook/react/uimanager/events/c;)V

    goto :goto_0

    .line 892
    :cond_0
    new-instance p2, Lcom/facebook/react/views/textinput/f;

    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$2;->b:Lcom/facebook/react/views/textinput/c;

    invoke-virtual {v0}, Lcom/facebook/react/views/textinput/c;->getId()I

    move-result v0

    invoke-direct {p2, v0}, Lcom/facebook/react/views/textinput/f;-><init>(I)V

    invoke-virtual {p1, p2}, Lcom/facebook/react/uimanager/events/d;->a(Lcom/facebook/react/uimanager/events/c;)V

    .line 894
    new-instance p2, Lcom/facebook/react/views/textinput/g;

    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$2;->b:Lcom/facebook/react/views/textinput/c;

    .line 896
    invoke-virtual {v0}, Lcom/facebook/react/views/textinput/c;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$2;->b:Lcom/facebook/react/views/textinput/c;

    invoke-virtual {v1}, Lcom/facebook/react/views/textinput/c;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lcom/facebook/react/views/textinput/g;-><init>(ILjava/lang/String;)V

    .line 894
    invoke-virtual {p1, p2}, Lcom/facebook/react/uimanager/events/d;->a(Lcom/facebook/react/uimanager/events/c;)V

    :goto_0
    return-void
.end method
