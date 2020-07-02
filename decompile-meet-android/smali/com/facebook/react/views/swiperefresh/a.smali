.class public Lcom/facebook/react/views/swiperefresh/a;
.super Landroidx/i/a/c;
.source "ReactSwipeRefreshLayout.java"


# instance fields
.field private n:Z

.field private o:Z

.field private p:F

.field private q:I

.field private r:F

.field private s:Z


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    .line 29
    invoke-direct {p0, p1}, Landroidx/i/a/c;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/facebook/react/views/swiperefresh/a;->n:Z

    .line 22
    iput-boolean v0, p0, Lcom/facebook/react/views/swiperefresh/a;->o:Z

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/facebook/react/views/swiperefresh/a;->p:F

    .line 30
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/facebook/react/views/swiperefresh/a;->q:I

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 108
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 116
    iget v0, p0, Lcom/facebook/react/views/swiperefresh/a;->r:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 118
    iget-boolean v0, p0, Lcom/facebook/react/views/swiperefresh/a;->s:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/facebook/react/views/swiperefresh/a;->q:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    .line 119
    :cond_1
    iput-boolean v2, p0, Lcom/facebook/react/views/swiperefresh/a;->s:Z

    return v1

    .line 110
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/facebook/react/views/swiperefresh/a;->r:F

    .line 111
    iput-boolean v1, p0, Lcom/facebook/react/views/swiperefresh/a;->s:Z

    :cond_3
    :goto_0
    return v2
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 86
    invoke-direct {p0, p1}, Lcom/facebook/react/views/swiperefresh/a;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroidx/i/a/c;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/events/f;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 92
    invoke-virtual {p0}, Lcom/facebook/react/views/swiperefresh/a;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/facebook/react/views/swiperefresh/a;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 60
    invoke-super/range {p0 .. p5}, Landroidx/i/a/c;->onLayout(ZIIII)V

    .line 62
    iget-boolean p1, p0, Lcom/facebook/react/views/swiperefresh/a;->n:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Lcom/facebook/react/views/swiperefresh/a;->n:Z

    .line 66
    iget p1, p0, Lcom/facebook/react/views/swiperefresh/a;->p:F

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/swiperefresh/a;->setProgressViewOffset(F)V

    .line 67
    iget-boolean p1, p0, Lcom/facebook/react/views/swiperefresh/a;->o:Z

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/swiperefresh/a;->setRefreshing(Z)V

    :cond_0
    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 79
    invoke-virtual {p0}, Lcom/facebook/react/views/swiperefresh/a;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/facebook/react/views/swiperefresh/a;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public setProgressViewOffset(F)V
    .locals 3

    .line 46
    iput p1, p0, Lcom/facebook/react/views/swiperefresh/a;->p:F

    .line 50
    iget-boolean v0, p0, Lcom/facebook/react/views/swiperefresh/a;->n:Z

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/facebook/react/views/swiperefresh/a;->getProgressCircleDiameter()I

    move-result v0

    .line 52
    invoke-static {p1}, Lcom/facebook/react/uimanager/m;->a(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    sub-int/2addr v1, v0

    const/high16 v2, 0x42800000    # 64.0f

    add-float/2addr p1, v2

    .line 53
    invoke-static {p1}, Lcom/facebook/react/uimanager/m;->a(F)F

    move-result p1

    int-to-float v0, v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0, v0, v1, p1}, Lcom/facebook/react/views/swiperefresh/a;->a(ZII)V

    :cond_0
    return-void
.end method

.method public setRefreshing(Z)V
    .locals 1

    .line 35
    iput-boolean p1, p0, Lcom/facebook/react/views/swiperefresh/a;->o:Z

    .line 40
    iget-boolean v0, p0, Lcom/facebook/react/views/swiperefresh/a;->n:Z

    if-eqz v0, :cond_0

    .line 41
    invoke-super {p0, p1}, Landroidx/i/a/c;->setRefreshing(Z)V

    :cond_0
    return-void
.end method
