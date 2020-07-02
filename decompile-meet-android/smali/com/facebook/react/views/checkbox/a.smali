.class Lcom/facebook/react/views/checkbox/a;
.super Landroidx/appcompat/widget/h;
.source "ReactCheckBox.java"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/h;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/facebook/react/views/checkbox/a;->a:Z

    return-void
.end method


# virtual methods
.method a(Z)V
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/facebook/react/views/checkbox/a;->isChecked()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 33
    invoke-super {p0, p1}, Landroidx/appcompat/widget/h;->setChecked(Z)V

    :cond_0
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/facebook/react/views/checkbox/a;->a:Z

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/facebook/react/views/checkbox/a;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/facebook/react/views/checkbox/a;->a:Z

    .line 26
    invoke-super {p0, p1}, Landroidx/appcompat/widget/h;->setChecked(Z)V

    :cond_0
    return-void
.end method
