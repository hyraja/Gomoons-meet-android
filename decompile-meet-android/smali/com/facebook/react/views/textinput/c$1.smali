.class Lcom/facebook/react/views/textinput/c$1;
.super Landroidx/core/f/a;
.source "ReactEditText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/textinput/c;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/views/textinput/c;


# direct methods
.method constructor <init>(Lcom/facebook/react/views/textinput/c;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/facebook/react/views/textinput/c$1;->a:Lcom/facebook/react/views/textinput/c;

    invoke-direct {p0}, Landroidx/core/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    const/16 v0, 0x10

    if-ne p2, v0, :cond_0

    .line 130
    iget-object p1, p0, Lcom/facebook/react/views/textinput/c$1;->a:Lcom/facebook/react/views/textinput/c;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/facebook/react/views/textinput/c;->a(Lcom/facebook/react/views/textinput/c;Z)Z

    .line 131
    iget-object p1, p0, Lcom/facebook/react/views/textinput/c$1;->a:Lcom/facebook/react/views/textinput/c;

    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/c;->requestFocus()Z

    .line 132
    iget-object p1, p0, Lcom/facebook/react/views/textinput/c$1;->a:Lcom/facebook/react/views/textinput/c;

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lcom/facebook/react/views/textinput/c;->a(Lcom/facebook/react/views/textinput/c;Z)Z

    return p2

    .line 135
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/core/f/a;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
