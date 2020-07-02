.class public Lcom/facebook/react/e/a;
.super Ljava/lang/Object;
.source "JSResponderHandler.java"

# interfaces
.implements Lcom/facebook/react/e/b;


# instance fields
.field private volatile a:I

.field private b:Landroid/view/ViewParent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lcom/facebook/react/e/a;->a:I

    return-void
.end method

.method private b()V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/facebook/react/e/a;->b:Landroid/view/ViewParent;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 53
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/facebook/react/e/a;->b:Landroid/view/ViewParent;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, -0x1

    .line 47
    iput v0, p0, Lcom/facebook/react/e/a;->a:I

    .line 48
    invoke-direct {p0}, Lcom/facebook/react/e/a;->b()V

    return-void
.end method

.method public a(ILandroid/view/ViewParent;)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/facebook/react/e/a;->a:I

    .line 39
    invoke-direct {p0}, Lcom/facebook/react/e/a;->b()V

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 41
    invoke-interface {p2, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 42
    iput-object p2, p0, Lcom/facebook/react/e/a;->b:Landroid/view/ViewParent;

    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 60
    iget v0, p0, Lcom/facebook/react/e/a;->a:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 61
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_1

    .line 68
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method
