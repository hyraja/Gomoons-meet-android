.class public Lcom/facebook/react/views/scroll/c;
.super Landroid/view/ViewGroup;
.source "ReactHorizontalScrollContainerView.java"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 21
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/a;->a()Lcom/facebook/react/modules/i18nmanager/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/modules/i18nmanager/a;->a(Landroid/content/Context;)Z

    move-result p1

    iput p1, p0, Lcom/facebook/react/views/scroll/c;->a:I

    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lcom/facebook/react/views/scroll/c;->b:I

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 0

    .line 31
    iget p1, p0, Lcom/facebook/react/views/scroll/c;->a:I

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/4 p1, 0x0

    sub-int/2addr p4, p2

    add-int/2addr p4, p1

    .line 37
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/scroll/c;->setLeft(I)V

    .line 38
    invoke-virtual {p0, p4}, Lcom/facebook/react/views/scroll/c;->setRight(I)V

    .line 41
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/c;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/widget/HorizontalScrollView;

    .line 43
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result p2

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/c;->getWidth()I

    move-result p3

    add-int/2addr p2, p3

    iget p3, p0, Lcom/facebook/react/views/scroll/c;->b:I

    sub-int/2addr p2, p3

    .line 44
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getScrollY()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/c;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/facebook/react/views/scroll/c;->b:I

    return-void
.end method
