.class Lcom/facebook/react/views/textinput/ReactTextInputManager$b;
.super Ljava/lang/Object;
.source "ReactTextInputManager.java"

# interfaces
.implements Lcom/facebook/react/views/textinput/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/textinput/ReactTextInputManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
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

    .line 1034
    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$b;->a:Lcom/facebook/react/views/textinput/ReactTextInputManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1035
    iput-object p2, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$b;->b:Lcom/facebook/react/views/textinput/c;

    .line 1036
    invoke-virtual {p2}, Lcom/facebook/react/views/textinput/c;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    .line 1037
    const-class p2, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p1, p2}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$b;->c:Lcom/facebook/react/uimanager/events/d;

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 10

    .line 1042
    iget p3, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$b;->d:I

    if-ne p3, p1, :cond_0

    iget p3, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$b;->e:I

    if-eq p3, p2, :cond_1

    .line 1043
    :cond_0
    iget-object p3, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$b;->b:Lcom/facebook/react/views/textinput/c;

    .line 1045
    invoke-virtual {p3}, Lcom/facebook/react/views/textinput/c;->getId()I

    move-result v0

    sget-object v1, Lcom/facebook/react/views/scroll/i;->c:Lcom/facebook/react/views/scroll/i;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object p3, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$b;->b:Lcom/facebook/react/views/textinput/c;

    .line 1053
    invoke-virtual {p3}, Lcom/facebook/react/views/textinput/c;->getWidth()I

    move-result v8

    iget-object p3, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$b;->b:Lcom/facebook/react/views/textinput/c;

    .line 1054
    invoke-virtual {p3}, Lcom/facebook/react/views/textinput/c;->getHeight()I

    move-result v9

    move v2, p1

    move v3, p2

    .line 1044
    invoke-static/range {v0 .. v9}, Lcom/facebook/react/views/scroll/h;->a(ILcom/facebook/react/views/scroll/i;IIFFIIII)Lcom/facebook/react/views/scroll/h;

    move-result-object p3

    .line 1056
    iget-object p4, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$b;->c:Lcom/facebook/react/uimanager/events/d;

    invoke-virtual {p4, p3}, Lcom/facebook/react/uimanager/events/d;->a(Lcom/facebook/react/uimanager/events/c;)V

    .line 1058
    iput p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$b;->d:I

    .line 1059
    iput p2, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$b;->e:I

    :cond_1
    return-void
.end method
