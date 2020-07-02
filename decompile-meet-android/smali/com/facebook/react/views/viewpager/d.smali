.class public Lcom/facebook/react/views/viewpager/d;
.super Landroidx/k/a/b;
.source "ReactViewPager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/viewpager/d$b;,
        Lcom/facebook/react/views/viewpager/d$a;
    }
.end annotation


# instance fields
.field private final d:Lcom/facebook/react/uimanager/events/d;

.field private e:Z

.field private f:Z

.field private final g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    .line 155
    invoke-direct {p0, p1}, Landroidx/k/a/b;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 152
    iput-boolean v0, p0, Lcom/facebook/react/views/viewpager/d;->f:Z

    .line 225
    new-instance v0, Lcom/facebook/react/views/viewpager/d$1;

    invoke-direct {v0, p0}, Lcom/facebook/react/views/viewpager/d$1;-><init>(Lcom/facebook/react/views/viewpager/d;)V

    iput-object v0, p0, Lcom/facebook/react/views/viewpager/d;->g:Ljava/lang/Runnable;

    .line 156
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/views/viewpager/d;->d:Lcom/facebook/react/uimanager/events/d;

    const/4 p1, 0x0

    .line 157
    iput-boolean p1, p0, Lcom/facebook/react/views/viewpager/d;->e:Z

    .line 158
    new-instance p1, Lcom/facebook/react/views/viewpager/d$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/facebook/react/views/viewpager/d$b;-><init>(Lcom/facebook/react/views/viewpager/d;Lcom/facebook/react/views/viewpager/d$1;)V

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/viewpager/d;->setOnPageChangeListener(Landroidx/k/a/b$f;)V

    .line 159
    new-instance p1, Lcom/facebook/react/views/viewpager/d$a;

    invoke-direct {p1, p0, v0}, Lcom/facebook/react/views/viewpager/d$a;-><init>(Lcom/facebook/react/views/viewpager/d;Lcom/facebook/react/views/viewpager/d$1;)V

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/viewpager/d;->setAdapter(Landroidx/k/a/a;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/react/views/viewpager/d;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 28
    invoke-virtual {p0}, Lcom/facebook/react/views/viewpager/d;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/facebook/react/views/viewpager/d;)Lcom/facebook/react/uimanager/events/d;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/facebook/react/views/viewpager/d;->d:Lcom/facebook/react/uimanager/events/d;

    return-object p0
.end method

.method static synthetic c(Lcom/facebook/react/views/viewpager/d;)Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/facebook/react/views/viewpager/d;->e:Z

    return p0
.end method


# virtual methods
.method a(Landroid/view/View;I)V
    .locals 1

    .line 237
    invoke-virtual {p0}, Lcom/facebook/react/views/viewpager/d;->getAdapter()Lcom/facebook/react/views/viewpager/d$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/views/viewpager/d$a;->b(Landroid/view/View;I)V

    return-void
.end method

.method public b(IZ)V
    .locals 1

    const/4 v0, 0x1

    .line 207
    iput-boolean v0, p0, Lcom/facebook/react/views/viewpager/d;->e:Z

    .line 208
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/viewpager/d;->a(IZ)V

    const/4 p1, 0x0

    .line 209
    iput-boolean p1, p0, Lcom/facebook/react/views/viewpager/d;->e:Z

    return-void
.end method

.method d(I)V
    .locals 1

    .line 241
    invoke-virtual {p0}, Lcom/facebook/react/views/viewpager/d;->getAdapter()Lcom/facebook/react/views/viewpager/d$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/viewpager/d$a;->b(I)V

    return-void
.end method

.method e(I)Landroid/view/View;
    .locals 1

    .line 249
    invoke-virtual {p0}, Lcom/facebook/react/views/viewpager/d;->getAdapter()Lcom/facebook/react/views/viewpager/d$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/viewpager/d$a;->c(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getAdapter()Landroidx/k/a/a;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/facebook/react/views/viewpager/d;->getAdapter()Lcom/facebook/react/views/viewpager/d$a;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Lcom/facebook/react/views/viewpager/d$a;
    .locals 1

    .line 164
    invoke-super {p0}, Landroidx/k/a/b;->getAdapter()Landroidx/k/a/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/views/viewpager/d$a;

    return-object v0
.end method

.method getViewCountInAdapter()I
    .locals 1

    .line 245
    invoke-virtual {p0}, Lcom/facebook/react/views/viewpager/d;->getAdapter()Lcom/facebook/react/views/viewpager/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/views/viewpager/d$a;->a()I

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 218
    invoke-super {p0}, Landroidx/k/a/b;->onAttachedToWindow()V

    .line 221
    invoke-virtual {p0}, Lcom/facebook/react/views/viewpager/d;->requestLayout()V

    .line 222
    iget-object v0, p0, Lcom/facebook/react/views/viewpager/d;->g:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/viewpager/d;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 169
    iget-boolean v0, p0, Lcom/facebook/react/views/viewpager/d;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 174
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroidx/k/a/b;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/events/f;->a(Landroid/view/View;Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string v0, "ReactNative"

    const-string v2, "Error intercepting touch event."

    .line 182
    invoke-static {v0, v2, p1}, Lcom/facebook/common/d/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 190
    iget-boolean v0, p0, Lcom/facebook/react/views/viewpager/d;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 195
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroidx/k/a/b;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "ReactNative"

    const-string v2, "Error handling touch event."

    .line 200
    invoke-static {v0, v2, p1}, Lcom/facebook/common/d/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public setScrollEnabled(Z)V
    .locals 0

    .line 213
    iput-boolean p1, p0, Lcom/facebook/react/views/viewpager/d;->f:Z

    return-void
.end method

.method public setViews(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 253
    invoke-virtual {p0}, Lcom/facebook/react/views/viewpager/d;->getAdapter()Lcom/facebook/react/views/viewpager/d$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/viewpager/d$a;->a(Ljava/util/List;)V

    return-void
.end method
