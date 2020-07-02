.class Lcom/facebook/react/views/viewpager/d$a;
.super Landroidx/k/a/a;
.source "ReactViewPager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/viewpager/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/views/viewpager/d;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method private constructor <init>(Lcom/facebook/react/views/viewpager/d;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/facebook/react/views/viewpager/d$a;->a:Lcom/facebook/react/views/viewpager/d;

    invoke-direct {p0}, Landroidx/k/a/a;-><init>()V

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/views/viewpager/d$a;->b:Ljava/util/List;

    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lcom/facebook/react/views/viewpager/d$a;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/views/viewpager/d;Lcom/facebook/react/views/viewpager/d$1;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/facebook/react/views/viewpager/d$a;-><init>(Lcom/facebook/react/views/viewpager/d;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/facebook/react/views/viewpager/d$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/Object;)I
    .locals 1

    .line 93
    iget-boolean v0, p0, Lcom/facebook/react/views/viewpager/d$a;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/react/views/viewpager/d$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/viewpager/d$a;->b:Ljava/util/List;

    .line 95
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x2

    :goto_1
    return p1
.end method

.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/facebook/react/views/viewpager/d$a;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 101
    iget-object v0, p0, Lcom/facebook/react/views/viewpager/d$a;->a:Lcom/facebook/react/views/viewpager/d;

    invoke-static {v0}, Lcom/facebook/react/views/viewpager/d;->a(Lcom/facebook/react/views/viewpager/d;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 107
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/facebook/react/views/viewpager/d$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 61
    iget-object v0, p0, Lcom/facebook/react/views/viewpager/d$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 62
    invoke-virtual {p0}, Lcom/facebook/react/views/viewpager/d$a;->c()V

    const/4 p1, 0x0

    .line 66
    iput-boolean p1, p0, Lcom/facebook/react/views/viewpager/d$a;->c:Z

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method b(I)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/facebook/react/views/viewpager/d$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 51
    invoke-virtual {p0}, Lcom/facebook/react/views/viewpager/d$a;->c()V

    .line 55
    iget-object p1, p0, Lcom/facebook/react/views/viewpager/d$a;->a:Lcom/facebook/react/views/viewpager/d;

    iget-object v0, p0, Lcom/facebook/react/views/viewpager/d$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/viewpager/d;->setOffscreenPageLimit(I)V

    return-void
.end method

.method b(Landroid/view/View;I)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/facebook/react/views/viewpager/d$a;->b:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 37
    invoke-virtual {p0}, Lcom/facebook/react/views/viewpager/d$a;->c()V

    .line 46
    iget-object p1, p0, Lcom/facebook/react/views/viewpager/d$a;->a:Lcom/facebook/react/views/viewpager/d;

    iget-object p2, p0, Lcom/facebook/react/views/viewpager/d$a;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/viewpager/d;->setOffscreenPageLimit(I)V

    return-void
.end method

.method c(I)Landroid/view/View;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/facebook/react/views/viewpager/d$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method
