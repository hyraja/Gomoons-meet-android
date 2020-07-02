.class Lcom/facebook/react/views/textinput/ReactTextInputManager$1;
.super Ljava/lang/Object;
.source "ReactTextInputManager.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/textinput/ReactTextInputManager;->setContextMenuHidden(Lcom/facebook/react/views/textinput/c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/facebook/react/views/textinput/ReactTextInputManager;


# direct methods
.method constructor <init>(Lcom/facebook/react/views/textinput/ReactTextInputManager;Z)V
    .locals 0

    .line 445
    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$1;->b:Lcom/facebook/react/views/textinput/ReactTextInputManager;

    iput-boolean p2, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 447
    iget-boolean p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$1;->a:Z

    return p1
.end method
