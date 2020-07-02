.class Lcom/facebook/react/views/switchview/a;
.super Landroidx/appcompat/widget/as;
.source "ReactSwitch.java"


# instance fields
.field private c:Z

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/as;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/facebook/react/views/switchview/a;->c:Z

    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lcom/facebook/react/views/switchview/a;->d:Ljava/lang/Integer;

    .line 30
    iput-object p1, p0, Lcom/facebook/react/views/switchview/a;->e:Ljava/lang/Integer;

    return-void
.end method

.method private b(Z)V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/facebook/react/views/switchview/a;->e:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/switchview/a;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    .line 98
    iget-object p1, p0, Lcom/facebook/react/views/switchview/a;->e:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/facebook/react/views/switchview/a;->d:Ljava/lang/Integer;

    .line 99
    :goto_0
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/switchview/a;->a(Ljava/lang/Integer;)V

    :cond_2
    return-void
.end method


# virtual methods
.method a(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V
    .locals 1

    if-nez p2, :cond_0

    .line 49
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 1

    .line 56
    invoke-super {p0}, Landroidx/appcompat/widget/as;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/facebook/react/views/switchview/a;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    return-void
.end method

.method a(Z)V
    .locals 1

    .line 65
    invoke-virtual {p0}, Lcom/facebook/react/views/switchview/a;->isChecked()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 66
    invoke-super {p0, p1}, Landroidx/appcompat/widget/as;->setChecked(Z)V

    .line 67
    invoke-direct {p0, p1}, Lcom/facebook/react/views/switchview/a;->b(Z)V

    :cond_0
    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Lcom/facebook/react/views/switchview/a;->c:Z

    return-void
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 1

    .line 60
    invoke-super {p0}, Landroidx/appcompat/widget/as;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/facebook/react/views/switchview/a;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    return-void
.end method

.method public c(Ljava/lang/Integer;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/facebook/react/views/switchview/a;->e:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    return-void

    .line 77
    :cond_0
    iput-object p1, p0, Lcom/facebook/react/views/switchview/a;->e:Ljava/lang/Integer;

    .line 78
    invoke-virtual {p0}, Lcom/facebook/react/views/switchview/a;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 79
    iget-object p1, p0, Lcom/facebook/react/views/switchview/a;->e:Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/switchview/a;->a(Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public d(Ljava/lang/Integer;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/facebook/react/views/switchview/a;->d:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    return-void

    .line 88
    :cond_0
    iput-object p1, p0, Lcom/facebook/react/views/switchview/a;->d:Ljava/lang/Integer;

    .line 89
    invoke-virtual {p0}, Lcom/facebook/react/views/switchview/a;->isChecked()Z

    move-result p1

    if-nez p1, :cond_1

    .line 90
    iget-object p1, p0, Lcom/facebook/react/views/switchview/a;->d:Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/switchview/a;->a(Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/facebook/react/views/switchview/a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/views/switchview/a;->isChecked()Z

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/facebook/react/views/switchview/a;->c:Z

    .line 37
    invoke-super {p0, p1}, Landroidx/appcompat/widget/as;->setChecked(Z)V

    .line 38
    invoke-direct {p0, p1}, Lcom/facebook/react/views/switchview/a;->b(Z)V

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/views/switchview/a;->isChecked()Z

    move-result p1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/as;->setChecked(Z)V

    :goto_0
    return-void
.end method
