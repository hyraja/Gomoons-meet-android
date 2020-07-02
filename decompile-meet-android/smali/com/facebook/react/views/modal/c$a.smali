.class Lcom/facebook/react/views/modal/c$a;
.super Lcom/facebook/react/views/view/f;
.source "ReactModalHostView.java"

# interfaces
.implements Lcom/facebook/react/uimanager/ab;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/modal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:Lcom/facebook/react/uimanager/af;

.field private final e:Lcom/facebook/react/uimanager/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 364
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/f;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 355
    iput-boolean p1, p0, Lcom/facebook/react/views/modal/c$a;->a:Z

    .line 361
    new-instance p1, Lcom/facebook/react/uimanager/e;

    invoke-direct {p1, p0}, Lcom/facebook/react/uimanager/e;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/facebook/react/views/modal/c$a;->e:Lcom/facebook/react/uimanager/e;

    return-void
.end method

.method static synthetic a(Lcom/facebook/react/views/modal/c$a;)I
    .locals 0

    .line 354
    iget p0, p0, Lcom/facebook/react/views/modal/c$a;->b:I

    return p0
.end method

.method private a()V
    .locals 3

    .line 376
    invoke-virtual {p0}, Lcom/facebook/react/views/modal/c$a;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 377
    iput-boolean v0, p0, Lcom/facebook/react/views/modal/c$a;->a:Z

    .line 378
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/modal/c$a;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    .line 379
    iget-object v1, p0, Lcom/facebook/react/views/modal/c$a;->d:Lcom/facebook/react/uimanager/af;

    if-eqz v1, :cond_0

    .line 381
    iget v0, p0, Lcom/facebook/react/views/modal/c$a;->b:I

    iget v2, p0, Lcom/facebook/react/views/modal/c$a;->c:I

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/react/views/modal/c$a;->a(Lcom/facebook/react/uimanager/af;II)V

    goto :goto_0

    .line 384
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/views/modal/c$a;->b()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v1

    .line 385
    new-instance v2, Lcom/facebook/react/views/modal/c$a$1;

    invoke-direct {v2, p0, v1, v0}, Lcom/facebook/react/views/modal/c$a$1;-><init>(Lcom/facebook/react/views/modal/c$a;Lcom/facebook/react/bridge/ReactContext;I)V

    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 396
    iput-boolean v0, p0, Lcom/facebook/react/views/modal/c$a;->a:Z

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/facebook/react/views/modal/c$a;)I
    .locals 0

    .line 354
    iget p0, p0, Lcom/facebook/react/views/modal/c$a;->c:I

    return p0
.end method

.method private b()Lcom/facebook/react/bridge/ReactContext;
    .locals 1

    .line 423
    invoke-virtual {p0}, Lcom/facebook/react/views/modal/c$a;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/react/views/modal/c$a;)Lcom/facebook/react/bridge/ReactContext;
    .locals 0

    .line 354
    invoke-direct {p0}, Lcom/facebook/react/views/modal/c$a;->b()Lcom/facebook/react/bridge/ReactContext;

    move-result-object p0

    return-object p0
.end method

.method private c()Lcom/facebook/react/uimanager/events/d;
    .locals 2

    .line 453
    invoke-direct {p0}, Lcom/facebook/react/views/modal/c$a;->b()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    .line 454
    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 2

    .line 443
    iget-object v0, p0, Lcom/facebook/react/views/modal/c$a;->e:Lcom/facebook/react/uimanager/e;

    invoke-direct {p0}, Lcom/facebook/react/views/modal/c$a;->c()Lcom/facebook/react/uimanager/events/d;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/uimanager/e;->a(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/d;)V

    return-void
.end method

.method public a(Lcom/facebook/react/uimanager/af;II)V
    .locals 4

    .line 402
    iput-object p1, p0, Lcom/facebook/react/views/modal/c$a;->d:Lcom/facebook/react/uimanager/af;

    .line 403
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v1, "screenWidth"

    int-to-float p2, p2

    .line 404
    invoke-static {p2}, Lcom/facebook/react/uimanager/m;->d(F)F

    move-result p2

    float-to-double v2, p2

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string p2, "screenHeight"

    int-to-float p3, p3

    .line 405
    invoke-static {p3}, Lcom/facebook/react/uimanager/m;->d(F)F

    move-result p3

    float-to-double v1, p3

    invoke-interface {v0, p2, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 406
    invoke-interface {p1, v0}, Lcom/facebook/react/uimanager/af;->a(Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 419
    invoke-direct {p0}, Lcom/facebook/react/views/modal/c$a;->b()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->handleException(Ljava/lang/Exception;)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 411
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/views/view/f;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 412
    iget-boolean p1, p0, Lcom/facebook/react/views/modal/c$a;->a:Z

    if-eqz p1, :cond_0

    .line 413
    invoke-direct {p0}, Lcom/facebook/react/views/modal/c$a;->a()V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 428
    iget-object v0, p0, Lcom/facebook/react/views/modal/c$a;->e:Lcom/facebook/react/uimanager/e;

    invoke-direct {p0}, Lcom/facebook/react/views/modal/c$a;->c()Lcom/facebook/react/uimanager/events/d;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/uimanager/e;->b(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/d;)V

    .line 429
    invoke-super {p0, p1}, Lcom/facebook/react/views/view/f;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 369
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/react/views/view/f;->onSizeChanged(IIII)V

    .line 370
    iput p1, p0, Lcom/facebook/react/views/modal/c$a;->b:I

    .line 371
    iput p2, p0, Lcom/facebook/react/views/modal/c$a;->c:I

    .line 372
    invoke-direct {p0}, Lcom/facebook/react/views/modal/c$a;->a()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 434
    iget-object v0, p0, Lcom/facebook/react/views/modal/c$a;->e:Lcom/facebook/react/uimanager/e;

    invoke-direct {p0}, Lcom/facebook/react/views/modal/c$a;->c()Lcom/facebook/react/uimanager/events/d;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/uimanager/e;->b(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/d;)V

    .line 435
    invoke-super {p0, p1}, Lcom/facebook/react/views/view/f;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method
