.class Lcom/facebook/react/views/drawer/a;
.super Landroidx/e/a/a;
.source "ReactDrawerLayout.java"


# instance fields
.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Landroidx/e/a/a;-><init>(Landroid/content/Context;)V

    const p1, 0x800003

    .line 25
    iput p1, p0, Lcom/facebook/react/views/drawer/a;->c:I

    const/4 p1, -0x1

    .line 26
    iput p1, p0, Lcom/facebook/react/views/drawer/a;->d:I

    return-void
.end method


# virtual methods
.method e()V
    .locals 1

    .line 50
    iget v0, p0, Lcom/facebook/react/views/drawer/a;->c:I

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/drawer/a;->e(I)V

    return-void
.end method

.method f()V
    .locals 1

    .line 54
    iget v0, p0, Lcom/facebook/react/views/drawer/a;->c:I

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/drawer/a;->f(I)V

    return-void
.end method

.method g()V
    .locals 4

    .line 69
    invoke-virtual {p0}, Lcom/facebook/react/views/drawer/a;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 70
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/drawer/a;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/e/a/a$d;

    .line 72
    iget v3, p0, Lcom/facebook/react/views/drawer/a;->c:I

    iput v3, v2, Landroidx/e/a/a$d;->a:I

    .line 73
    iget v3, p0, Lcom/facebook/react/views/drawer/a;->d:I

    iput v3, v2, Landroidx/e/a/a$d;->width:I

    .line 74
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    return-void
.end method

.method g(I)V
    .locals 0

    .line 58
    iput p1, p0, Lcom/facebook/react/views/drawer/a;->c:I

    .line 59
    invoke-virtual {p0}, Lcom/facebook/react/views/drawer/a;->g()V

    return-void
.end method

.method h(I)V
    .locals 0

    .line 63
    iput p1, p0, Lcom/facebook/react/views/drawer/a;->d:I

    .line 64
    invoke-virtual {p0}, Lcom/facebook/react/views/drawer/a;->g()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 35
    :try_start_0
    invoke-super {p0, p1}, Landroidx/e/a/a;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/events/f;->a(Landroid/view/View;Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string v0, "ReactNative"

    const-string v1, "Error intercepting touch event."

    .line 43
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
