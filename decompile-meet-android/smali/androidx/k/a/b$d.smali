.class Landroidx/k/a/b$d;
.super Landroidx/core/f/a;
.source "ViewPager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/k/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Landroidx/k/a/b;


# direct methods
.method constructor <init>(Landroidx/k/a/b;)V
    .locals 0

    .line 3037
    iput-object p1, p0, Landroidx/k/a/b$d;->a:Landroidx/k/a/b;

    invoke-direct {p0}, Landroidx/core/f/a;-><init>()V

    return-void
.end method

.method private b()Z
    .locals 2

    .line 3087
    iget-object v0, p0, Landroidx/k/a/b$d;->a:Landroidx/k/a/b;

    iget-object v0, v0, Landroidx/k/a/b;->b:Landroidx/k/a/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/k/a/b$d;->a:Landroidx/k/a/b;

    iget-object v0, v0, Landroidx/k/a/b;->b:Landroidx/k/a/a;

    invoke-virtual {v0}, Landroidx/k/a/a;->a()I

    move-result v0

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/f/a/b;)V
    .locals 1

    .line 3053
    invoke-super {p0, p1, p2}, Landroidx/core/f/a;->a(Landroid/view/View;Landroidx/core/f/a/b;)V

    .line 3054
    const-class p1, Landroidx/k/a/b;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/f/a/b;->b(Ljava/lang/CharSequence;)V

    .line 3055
    invoke-direct {p0}, Landroidx/k/a/b$d;->b()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/core/f/a/b;->k(Z)V

    .line 3056
    iget-object p1, p0, Landroidx/k/a/b$d;->a:Landroidx/k/a/b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/k/a/b;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x1000

    .line 3057
    invoke-virtual {p2, p1}, Landroidx/core/f/a/b;->a(I)V

    .line 3059
    :cond_0
    iget-object p1, p0, Landroidx/k/a/b$d;->a:Landroidx/k/a/b;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroidx/k/a/b;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x2000

    .line 3060
    invoke-virtual {p2, p1}, Landroidx/core/f/a/b;->a(I)V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 3066
    invoke-super {p0, p1, p2, p3}, Landroidx/core/f/a;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    return p3

    :cond_0
    const/16 p1, 0x1000

    const/4 v0, 0x0

    if-eq p2, p1, :cond_3

    const/16 p1, 0x2000

    if-eq p2, p1, :cond_1

    return v0

    .line 3077
    :cond_1
    iget-object p1, p0, Landroidx/k/a/b$d;->a:Landroidx/k/a/b;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroidx/k/a/b;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3078
    iget-object p1, p0, Landroidx/k/a/b$d;->a:Landroidx/k/a/b;

    iget p2, p1, Landroidx/k/a/b;->c:I

    sub-int/2addr p2, p3

    invoke-virtual {p1, p2}, Landroidx/k/a/b;->setCurrentItem(I)V

    return p3

    :cond_2
    return v0

    .line 3071
    :cond_3
    iget-object p1, p0, Landroidx/k/a/b$d;->a:Landroidx/k/a/b;

    invoke-virtual {p1, p3}, Landroidx/k/a/b;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 3072
    iget-object p1, p0, Landroidx/k/a/b$d;->a:Landroidx/k/a/b;

    iget p2, p1, Landroidx/k/a/b;->c:I

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Landroidx/k/a/b;->setCurrentItem(I)V

    return p3

    :cond_4
    return v0
.end method

.method public d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 3041
    invoke-super {p0, p1, p2}, Landroidx/core/f/a;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 3042
    const-class p1, Landroidx/k/a/b;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 3043
    invoke-direct {p0}, Landroidx/k/a/b$d;->b()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 3044
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p1

    const/16 v0, 0x1000

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Landroidx/k/a/b$d;->a:Landroidx/k/a/b;

    iget-object p1, p1, Landroidx/k/a/b;->b:Landroidx/k/a/a;

    if-eqz p1, :cond_0

    .line 3045
    iget-object p1, p0, Landroidx/k/a/b$d;->a:Landroidx/k/a/b;

    iget-object p1, p1, Landroidx/k/a/b;->b:Landroidx/k/a/a;

    invoke-virtual {p1}, Landroidx/k/a/a;->a()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 3046
    iget-object p1, p0, Landroidx/k/a/b$d;->a:Landroidx/k/a/b;

    iget p1, p1, Landroidx/k/a/b;->c:I

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 3047
    iget-object p1, p0, Landroidx/k/a/b$d;->a:Landroidx/k/a/b;

    iget p1, p1, Landroidx/k/a/b;->c:I

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    :cond_0
    return-void
.end method
