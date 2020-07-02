.class Lcom/facebook/react/views/textinput/ReactTextInputManager$c;
.super Ljava/lang/Object;
.source "ReactTextInputManager.java"

# interfaces
.implements Lcom/facebook/react/views/textinput/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/textinput/ReactTextInputManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/views/textinput/ReactTextInputManager;

.field private b:Lcom/facebook/react/views/textinput/c;

.field private c:Lcom/facebook/react/uimanager/events/d;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/textinput/ReactTextInputManager;Lcom/facebook/react/views/textinput/c;)V
    .locals 0

    .line 1000
    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$c;->a:Lcom/facebook/react/views/textinput/ReactTextInputManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1001
    iput-object p2, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$c;->b:Lcom/facebook/react/views/textinput/c;

    .line 1002
    invoke-virtual {p2}, Lcom/facebook/react/views/textinput/c;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    .line 1003
    const-class p2, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p1, p2}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$c;->c:Lcom/facebook/react/uimanager/events/d;

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 3

    .line 1014
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1015
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 1017
    iget p2, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$c;->d:I

    if-ne p2, v0, :cond_0

    iget p2, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$c;->e:I

    if-eq p2, p1, :cond_1

    .line 1018
    :cond_0
    iget-object p2, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$c;->c:Lcom/facebook/react/uimanager/events/d;

    new-instance v1, Lcom/facebook/react/views/textinput/l;

    iget-object v2, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$c;->b:Lcom/facebook/react/views/textinput/c;

    .line 1019
    invoke-virtual {v2}, Lcom/facebook/react/views/textinput/c;->getId()I

    move-result v2

    invoke-direct {v1, v2, v0, p1}, Lcom/facebook/react/views/textinput/l;-><init>(III)V

    .line 1018
    invoke-virtual {p2, v1}, Lcom/facebook/react/uimanager/events/d;->a(Lcom/facebook/react/uimanager/events/c;)V

    .line 1021
    iput v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$c;->d:I

    .line 1022
    iput p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$c;->e:I

    :cond_1
    return-void
.end method
