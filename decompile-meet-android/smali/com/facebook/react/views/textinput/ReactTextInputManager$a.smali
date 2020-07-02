.class Lcom/facebook/react/views/textinput/ReactTextInputManager$a;
.super Ljava/lang/Object;
.source "ReactTextInputManager.java"

# interfaces
.implements Lcom/facebook/react/views/textinput/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/textinput/ReactTextInputManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
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

    .line 957
    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$a;->a:Lcom/facebook/react/views/textinput/ReactTextInputManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 954
    iput p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$a;->d:I

    .line 955
    iput p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$a;->e:I

    .line 958
    iput-object p2, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$a;->b:Lcom/facebook/react/views/textinput/c;

    .line 959
    invoke-virtual {p2}, Lcom/facebook/react/views/textinput/c;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    .line 960
    const-class p2, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p1, p2}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$a;->c:Lcom/facebook/react/uimanager/events/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 965
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$a;->b:Lcom/facebook/react/views/textinput/c;

    invoke-virtual {v0}, Lcom/facebook/react/views/textinput/c;->getWidth()I

    move-result v0

    .line 966
    iget-object v1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$a;->b:Lcom/facebook/react/views/textinput/c;

    invoke-virtual {v1}, Lcom/facebook/react/views/textinput/c;->getHeight()I

    move-result v1

    .line 969
    iget-object v2, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$a;->b:Lcom/facebook/react/views/textinput/c;

    invoke-virtual {v2}, Lcom/facebook/react/views/textinput/c;->getLayout()Landroid/text/Layout;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 970
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$a;->b:Lcom/facebook/react/views/textinput/c;

    .line 971
    invoke-virtual {v0}, Lcom/facebook/react/views/textinput/c;->getCompoundPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$a;->b:Lcom/facebook/react/views/textinput/c;

    .line 972
    invoke-virtual {v1}, Lcom/facebook/react/views/textinput/c;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$a;->b:Lcom/facebook/react/views/textinput/c;

    .line 973
    invoke-virtual {v1}, Lcom/facebook/react/views/textinput/c;->getCompoundPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 974
    iget-object v1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$a;->b:Lcom/facebook/react/views/textinput/c;

    .line 975
    invoke-virtual {v1}, Lcom/facebook/react/views/textinput/c;->getCompoundPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$a;->b:Lcom/facebook/react/views/textinput/c;

    .line 976
    invoke-virtual {v2}, Lcom/facebook/react/views/textinput/c;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$a;->b:Lcom/facebook/react/views/textinput/c;

    .line 977
    invoke-virtual {v2}, Lcom/facebook/react/views/textinput/c;->getCompoundPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 980
    :cond_0
    iget v2, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$a;->d:I

    if-ne v0, v2, :cond_1

    iget v2, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$a;->e:I

    if-eq v1, v2, :cond_2

    .line 981
    :cond_1
    iput v1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$a;->e:I

    .line 982
    iput v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$a;->d:I

    .line 984
    iget-object v2, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$a;->c:Lcom/facebook/react/uimanager/events/d;

    new-instance v3, Lcom/facebook/react/views/textinput/b;

    iget-object v4, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$a;->b:Lcom/facebook/react/views/textinput/c;

    .line 986
    invoke-virtual {v4}, Lcom/facebook/react/views/textinput/c;->getId()I

    move-result v4

    int-to-float v0, v0

    .line 987
    invoke-static {v0}, Lcom/facebook/react/uimanager/m;->d(F)F

    move-result v0

    int-to-float v1, v1

    .line 988
    invoke-static {v1}, Lcom/facebook/react/uimanager/m;->d(F)F

    move-result v1

    invoke-direct {v3, v4, v0, v1}, Lcom/facebook/react/views/textinput/b;-><init>(IFF)V

    .line 984
    invoke-virtual {v2, v3}, Lcom/facebook/react/uimanager/events/d;->a(Lcom/facebook/react/uimanager/events/c;)V

    :cond_2
    return-void
.end method
