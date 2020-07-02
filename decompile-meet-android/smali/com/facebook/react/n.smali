.class public Lcom/facebook/react/n;
.super Landroid/widget/FrameLayout;
.source "ReactRootView.java"

# interfaces
.implements Lcom/facebook/react/uimanager/ab;
.implements Lcom/facebook/react/uimanager/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/n$a;,
        Lcom/facebook/react/n$b;
    }
.end annotation


# instance fields
.field private a:Lcom/facebook/react/h;

.field private b:Ljava/lang/String;

.field private c:Landroid/os/Bundle;

.field private d:Ljava/lang/String;

.field private e:Lcom/facebook/react/n$a;

.field private f:Lcom/facebook/react/n$b;

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Lcom/facebook/react/uimanager/e;

.field private final k:Lcom/facebook/react/g;

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private final r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 98
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 87
    new-instance p1, Lcom/facebook/react/g;

    invoke-direct {p1, p0}, Lcom/facebook/react/g;-><init>(Lcom/facebook/react/n;)V

    iput-object p1, p0, Lcom/facebook/react/n;->k:Lcom/facebook/react/g;

    const/4 p1, 0x0

    .line 89
    iput-boolean p1, p0, Lcom/facebook/react/n;->l:Z

    .line 90
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/react/n;->m:I

    .line 91
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/react/n;->n:I

    .line 92
    iput p1, p0, Lcom/facebook/react/n;->o:I

    .line 93
    iput p1, p0, Lcom/facebook/react/n;->p:I

    const/4 v0, 0x1

    .line 94
    iput v0, p0, Lcom/facebook/react/n;->q:I

    .line 99
    iput-boolean p1, p0, Lcom/facebook/react/n;->r:Z

    .line 100
    invoke-direct {p0}, Lcom/facebook/react/n;->d()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/react/n;)Lcom/facebook/react/h;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/facebook/react/n;->a:Lcom/facebook/react/h;

    return-object p0
.end method

.method private a(II)V
    .locals 2

    .line 422
    iget-object v0, p0, Lcom/facebook/react/n;->a:Lcom/facebook/react/h;

    if-nez v0, :cond_0

    const-string p1, "ReactNative"

    const-string p2, "Unable to update root layout specs for uninitialized ReactInstanceManager"

    .line 423
    invoke-static {p1, p2}, Lcom/facebook/common/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 428
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/react/h;->i()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 431
    invoke-virtual {p0}, Lcom/facebook/react/n;->getUIManagerType()I

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/am;->a(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    move-result-object v0

    .line 432
    invoke-virtual {p0}, Lcom/facebook/react/n;->getRootViewTag()I

    move-result v1

    invoke-interface {v0, v1, p1, p2}, Lcom/facebook/react/bridge/UIManager;->updateRootLayoutSpecs(III)V

    :cond_1
    return-void
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 2

    .line 278
    iget-object v0, p0, Lcom/facebook/react/n;->a:Lcom/facebook/react/h;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/facebook/react/n;->h:Z

    if-eqz v1, :cond_2

    .line 280
    invoke-virtual {v0}, Lcom/facebook/react/h;->i()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/n;->j:Lcom/facebook/react/uimanager/e;

    if-nez v0, :cond_1

    const-string p1, "ReactNative"

    const-string v0, "Unable to dispatch touch to JS before the dispatcher is available"

    .line 287
    invoke-static {p1, v0}, Lcom/facebook/common/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 291
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/n;->a:Lcom/facebook/react/h;

    invoke-virtual {v0}, Lcom/facebook/react/h;->i()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    .line 292
    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 293
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    move-result-object v0

    .line 294
    iget-object v1, p0, Lcom/facebook/react/n;->j:Lcom/facebook/react/uimanager/e;

    invoke-virtual {v1, p1, v0}, Lcom/facebook/react/uimanager/e;->b(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/d;)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "ReactNative"

    const-string v0, "Unable to dispatch touch to JS as the catalyst instance has not been attached"

    .line 281
    invoke-static {p1, v0}, Lcom/facebook/common/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/react/n;)Z
    .locals 0

    .line 69
    iget-boolean p0, p0, Lcom/facebook/react/n;->h:Z

    return p0
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x0

    .line 122
    invoke-virtual {p0, v0}, Lcom/facebook/react/n;->setClipChildren(Z)V

    return-void
.end method

.method private e()V
    .locals 2

    .line 332
    invoke-virtual {p0}, Lcom/facebook/react/n;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-direct {p0}, Lcom/facebook/react/n;->getCustomGlobalLayoutListener()Lcom/facebook/react/n$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private f()V
    .locals 4

    const-string v0, "attachToReactInstanceManager"

    const-wide/16 v1, 0x0

    .line 561
    invoke-static {v1, v2, v0}, Lcom/facebook/systrace/a;->a(JLjava/lang/String;)V

    .line 563
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/react/n;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 571
    invoke-static {v1, v2}, Lcom/facebook/systrace/a;->b(J)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 567
    :try_start_1
    iput-boolean v0, p0, Lcom/facebook/react/n;->h:Z

    .line 568
    iget-object v0, p0, Lcom/facebook/react/n;->a:Lcom/facebook/react/h;

    invoke-static {v0}, Lcom/facebook/i/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/h;

    invoke-virtual {v0, p0}, Lcom/facebook/react/h;->a(Lcom/facebook/react/uimanager/u;)V

    .line 569
    invoke-virtual {p0}, Lcom/facebook/react/n;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-direct {p0}, Lcom/facebook/react/n;->getCustomGlobalLayoutListener()Lcom/facebook/react/n$a;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 571
    invoke-static {v1, v2}, Lcom/facebook/systrace/a;->b(J)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, Lcom/facebook/systrace/a;->b(J)V

    .line 572
    throw v0
.end method

.method private getCustomGlobalLayoutListener()Lcom/facebook/react/n$a;
    .locals 1

    .line 554
    iget-object v0, p0, Lcom/facebook/react/n;->e:Lcom/facebook/react/n$a;

    if-nez v0, :cond_0

    .line 555
    new-instance v0, Lcom/facebook/react/n$a;

    invoke-direct {v0, p0}, Lcom/facebook/react/n$a;-><init>(Lcom/facebook/react/n;)V

    iput-object v0, p0, Lcom/facebook/react/n;->e:Lcom/facebook/react/n$a;

    .line 557
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/n;->e:Lcom/facebook/react/n$a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 443
    iget-object v0, p0, Lcom/facebook/react/n;->a:Lcom/facebook/react/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lcom/facebook/react/n;->h:Z

    if-eqz v2, :cond_0

    .line 444
    invoke-virtual {v0, p0}, Lcom/facebook/react/h;->b(Lcom/facebook/react/uimanager/u;)V

    const/4 v0, 0x0

    .line 445
    iput-object v0, p0, Lcom/facebook/react/n;->a:Lcom/facebook/react/h;

    .line 446
    iput-boolean v1, p0, Lcom/facebook/react/n;->h:Z

    .line 448
    :cond_0
    iput-boolean v1, p0, Lcom/facebook/react/n;->i:Z

    return-void
.end method

.method public a(I)V
    .locals 1

    const/16 v0, 0x65

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 455
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/n;->b()V

    :goto_0
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/facebook/react/n;->a:Lcom/facebook/react/h;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/facebook/react/n;->h:Z

    if-eqz v1, :cond_2

    .line 190
    invoke-virtual {v0}, Lcom/facebook/react/h;->i()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/n;->j:Lcom/facebook/react/uimanager/e;

    if-nez v0, :cond_1

    const-string p1, "ReactNative"

    const-string v0, "Unable to dispatch touch to JS before the dispatcher is available"

    .line 197
    invoke-static {p1, v0}, Lcom/facebook/common/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/n;->a:Lcom/facebook/react/h;

    invoke-virtual {v0}, Lcom/facebook/react/h;->i()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    .line 202
    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 203
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    move-result-object v0

    .line 204
    iget-object v1, p0, Lcom/facebook/react/n;->j:Lcom/facebook/react/uimanager/e;

    invoke-virtual {v1, p1, v0}, Lcom/facebook/react/uimanager/e;->a(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/d;)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "ReactNative"

    const-string v0, "Unable to dispatch touch to JS as the catalyst instance has not been attached"

    .line 191
    invoke-static {p1, v0}, Lcom/facebook/common/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/facebook/react/h;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    .line 363
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/react/n;->a(Lcom/facebook/react/h;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/facebook/react/h;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    const-string v0, "startReactApplication"

    const-wide/16 v1, 0x0

    .line 377
    invoke-static {v1, v2, v0}, Lcom/facebook/systrace/a;->a(JLjava/lang/String;)V

    .line 379
    :try_start_0
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 384
    iget-object v0, p0, Lcom/facebook/react/n;->a:Lcom/facebook/react/h;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "This root view has already been attached to a catalyst instance manager"

    invoke-static {v0, v3}, Lcom/facebook/i/a/a;->a(ZLjava/lang/String;)V

    .line 388
    iput-object p1, p0, Lcom/facebook/react/n;->a:Lcom/facebook/react/h;

    .line 389
    iput-object p2, p0, Lcom/facebook/react/n;->b:Ljava/lang/String;

    .line 390
    iput-object p3, p0, Lcom/facebook/react/n;->c:Landroid/os/Bundle;

    .line 391
    iput-object p4, p0, Lcom/facebook/react/n;->d:Ljava/lang/String;

    .line 393
    iget-boolean p1, p0, Lcom/facebook/react/n;->r:Z

    .line 397
    iget-object p1, p0, Lcom/facebook/react/n;->a:Lcom/facebook/react/h;

    invoke-virtual {p1}, Lcom/facebook/react/h;->c()V

    .line 399
    invoke-direct {p0}, Lcom/facebook/react/n;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 402
    invoke-static {v1, v2}, Lcom/facebook/systrace/a;->b(J)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v1, v2}, Lcom/facebook/systrace/a;->b(J)V

    .line 403
    throw p1
.end method

.method a(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 2

    .line 620
    iget-object v0, p0, Lcom/facebook/react/n;->a:Lcom/facebook/react/h;

    if-eqz v0, :cond_0

    .line 622
    invoke-virtual {v0}, Lcom/facebook/react/h;->i()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 623
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 624
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 597
    iget-object v0, p0, Lcom/facebook/react/n;->a:Lcom/facebook/react/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/react/h;->i()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 601
    new-instance v0, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;Landroid/view/View;Ljava/lang/Throwable;)V

    .line 602
    iget-object p1, p0, Lcom/facebook/react/n;->a:Lcom/facebook/react/h;

    invoke-virtual {p1}, Lcom/facebook/react/h;->i()Lcom/facebook/react/bridge/ReactContext;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->handleException(Ljava/lang/Exception;)V

    return-void

    .line 598
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public b()V
    .locals 1

    .line 467
    new-instance v0, Lcom/facebook/react/uimanager/e;

    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/e;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/facebook/react/n;->j:Lcom/facebook/react/uimanager/e;

    .line 468
    iget-object v0, p0, Lcom/facebook/react/n;->f:Lcom/facebook/react/n$b;

    if-eqz v0, :cond_0

    .line 469
    invoke-interface {v0, p0}, Lcom/facebook/react/n$b;->a(Lcom/facebook/react/n;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 8

    const-string v0, "ReactRootView.runApplication"

    const-wide/16 v1, 0x0

    .line 506
    invoke-static {v1, v2, v0}, Lcom/facebook/systrace/a;->a(JLjava/lang/String;)V

    .line 508
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/n;->a:Lcom/facebook/react/h;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/facebook/react/n;->h:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 512
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/n;->a:Lcom/facebook/react/h;

    invoke-virtual {v0}, Lcom/facebook/react/h;->i()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 539
    invoke-static {v1, v2}, Lcom/facebook/systrace/a;->b(J)V

    return-void

    .line 517
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object v0

    .line 518
    invoke-virtual {p0}, Lcom/facebook/react/n;->getJSModuleName()Ljava/lang/String;

    move-result-object v3

    .line 520
    iget-boolean v4, p0, Lcom/facebook/react/n;->r:Z

    if-eqz v4, :cond_2

    goto :goto_0

    .line 523
    :cond_2
    iget-boolean v4, p0, Lcom/facebook/react/n;->l:Z

    if-eqz v4, :cond_3

    .line 524
    iget v4, p0, Lcom/facebook/react/n;->m:I

    iget v5, p0, Lcom/facebook/react/n;->n:I

    invoke-direct {p0, v4, v5}, Lcom/facebook/react/n;->a(II)V

    .line 527
    :cond_3
    new-instance v4, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v4}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v5, "rootTag"

    .line 528
    invoke-virtual {p0}, Lcom/facebook/react/n;->getRootViewTag()I

    move-result v6

    int-to-double v6, v6

    invoke-virtual {v4, v5, v6, v7}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 529
    invoke-virtual {p0}, Lcom/facebook/react/n;->getAppProperties()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string v6, "initialProps"

    .line 531
    invoke-static {v5}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    :cond_4
    const/4 v5, 0x1

    .line 534
    iput-boolean v5, p0, Lcom/facebook/react/n;->i:Z

    .line 536
    const-class v5, Lcom/facebook/react/modules/appregistry/AppRegistry;

    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/CatalystInstance;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/appregistry/AppRegistry;

    invoke-interface {v0, v3, v4}, Lcom/facebook/react/modules/appregistry/AppRegistry;->runApplication(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 539
    :goto_0
    invoke-static {v1, v2}, Lcom/facebook/systrace/a;->b(J)V

    return-void

    :cond_5
    :goto_1
    invoke-static {v1, v2}, Lcom/facebook/systrace/a;->b(J)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, Lcom/facebook/systrace/a;->b(J)V

    .line 540
    throw v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 225
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 229
    invoke-virtual {p0, p1}, Lcom/facebook/react/n;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 235
    iget-object v0, p0, Lcom/facebook/react/n;->a:Lcom/facebook/react/h;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/facebook/react/n;->h:Z

    if-eqz v1, :cond_1

    .line 237
    invoke-virtual {v0}, Lcom/facebook/react/h;->i()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/n;->k:Lcom/facebook/react/g;

    invoke-virtual {v0, p1}, Lcom/facebook/react/g;->a(Landroid/view/KeyEvent;)V

    .line 244
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const-string v0, "ReactNative"

    const-string v1, "Unable to handle key event as the catalyst instance has not been attached"

    .line 238
    invoke-static {v0, v1}, Lcom/facebook/common/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected finalize()V
    .locals 2

    .line 577
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 578
    iget-boolean v0, p0, Lcom/facebook/react/n;->h:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "The application this ReactRootView was rendering was not unmounted before the ReactRootView was garbage collected. This usually means that your application is leaking large amounts of memory. To solve this, make sure to call ReactRootView#unmountReactApplication in the onDestroy() of your hosting Activity or in the onDestroyView() of your hosting Fragment."

    invoke-static {v0, v1}, Lcom/facebook/i/a/a;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public getAppProperties()Landroid/os/Bundle;
    .locals 1

    .line 484
    iget-object v0, p0, Lcom/facebook/react/n;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method public getHeightMeasureSpec()I
    .locals 1

    .line 413
    iget v0, p0, Lcom/facebook/react/n;->n:I

    return v0
.end method

.method public getInitialUITemplate()Ljava/lang/String;
    .locals 1

    .line 489
    iget-object v0, p0, Lcom/facebook/react/n;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getJSModuleName()Ljava/lang/String;
    .locals 1

    .line 479
    iget-object v0, p0, Lcom/facebook/react/n;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/i/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getReactInstanceManager()Lcom/facebook/react/h;
    .locals 1

    .line 616
    iget-object v0, p0, Lcom/facebook/react/n;->a:Lcom/facebook/react/h;

    return-object v0
.end method

.method public getRootViewGroup()Landroid/view/ViewGroup;
    .locals 0

    return-object p0
.end method

.method public getRootViewTag()I
    .locals 1

    .line 588
    iget v0, p0, Lcom/facebook/react/n;->g:I

    return v0
.end method

.method public getUIManagerType()I
    .locals 1

    .line 611
    iget v0, p0, Lcom/facebook/react/n;->q:I

    return v0
.end method

.method public getWidthMeasureSpec()I
    .locals 1

    .line 408
    iget v0, p0, Lcom/facebook/react/n;->m:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 316
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 317
    iget-boolean v0, p0, Lcom/facebook/react/n;->h:Z

    if-eqz v0, :cond_0

    .line 318
    invoke-direct {p0}, Lcom/facebook/react/n;->e()V

    .line 319
    invoke-virtual {p0}, Lcom/facebook/react/n;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-direct {p0}, Lcom/facebook/react/n;->getCustomGlobalLayoutListener()Lcom/facebook/react/n$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 325
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 326
    iget-boolean v0, p0, Lcom/facebook/react/n;->h:Z

    if-eqz v0, :cond_0

    .line 327
    invoke-direct {p0}, Lcom/facebook/react/n;->e()V

    :cond_0
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    .line 249
    iget-object v0, p0, Lcom/facebook/react/n;->a:Lcom/facebook/react/h;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/facebook/react/n;->h:Z

    if-eqz v1, :cond_1

    .line 251
    invoke-virtual {v0}, Lcom/facebook/react/h;->i()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/n;->k:Lcom/facebook/react/g;

    invoke-virtual {v0}, Lcom/facebook/react/g;->a()V

    .line 259
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void

    :cond_1
    :goto_0
    const-string v0, "ReactNative"

    const-string v1, "Unable to handle focus changed event as the catalyst instance has not been attached"

    .line 252
    invoke-static {v0, v1}, Lcom/facebook/common/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 209
    invoke-direct {p0, p1}, Lcom/facebook/react/n;->b(Landroid/view/MotionEvent;)V

    .line 210
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 308
    iget-boolean v0, p0, Lcom/facebook/react/n;->r:Z

    if-eqz v0, :cond_0

    .line 309
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 10

    .line 127
    iget-boolean v0, p0, Lcom/facebook/react/n;->r:Z

    if-eqz v0, :cond_0

    .line 128
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    :cond_0
    const-string v0, "ReactRootView.onMeasure"

    const-wide/16 v1, 0x0

    .line 132
    invoke-static {v1, v2, v0}, Lcom/facebook/systrace/a;->a(JLjava/lang/String;)V

    .line 134
    :try_start_0
    iget v0, p0, Lcom/facebook/react/n;->m:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p1, v0, :cond_2

    iget v0, p0, Lcom/facebook/react/n;->n:I

    if-eq p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 136
    :goto_1
    iput p1, p0, Lcom/facebook/react/n;->m:I

    .line 137
    iput p2, p0, Lcom/facebook/react/n;->n:I

    .line 141
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    const/high16 v6, -0x80000000

    if-eq v5, v6, :cond_4

    if-nez v5, :cond_3

    goto :goto_2

    .line 153
    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    goto :goto_4

    :cond_4
    :goto_2
    const/4 p1, 0x0

    const/4 v5, 0x0

    .line 143
    :goto_3
    invoke-virtual {p0}, Lcom/facebook/react/n;->getChildCount()I

    move-result v7

    if-ge p1, v7, :cond_5

    .line 144
    invoke-virtual {p0, p1}, Lcom/facebook/react/n;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 146
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    .line 147
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v8, v9

    .line 148
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    add-int/2addr v8, v9

    .line 149
    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    add-int/2addr v8, v7

    .line 150
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_5
    move p1, v5

    .line 155
    :goto_4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    if-eq v5, v6, :cond_7

    if-nez v5, :cond_6

    goto :goto_5

    .line 167
    :cond_6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    goto :goto_7

    :cond_7
    :goto_5
    const/4 p2, 0x0

    .line 157
    :goto_6
    invoke-virtual {p0}, Lcom/facebook/react/n;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_8

    .line 158
    invoke-virtual {p0, v4}, Lcom/facebook/react/n;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 160
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v6

    .line 161
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v6, v7

    .line 162
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    add-int/2addr v6, v7

    .line 163
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    add-int/2addr v6, v5

    .line 164
    invoke-static {p2, v6}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 169
    :cond_8
    :goto_7
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/n;->setMeasuredDimension(II)V

    .line 170
    iput-boolean v3, p0, Lcom/facebook/react/n;->l:Z

    .line 173
    iget-object v3, p0, Lcom/facebook/react/n;->a:Lcom/facebook/react/h;

    if-eqz v3, :cond_9

    iget-boolean v3, p0, Lcom/facebook/react/n;->h:Z

    if-nez v3, :cond_9

    .line 174
    invoke-direct {p0}, Lcom/facebook/react/n;->f()V

    goto :goto_8

    :cond_9
    if-nez v0, :cond_a

    .line 175
    iget v0, p0, Lcom/facebook/react/n;->o:I

    if-ne v0, p1, :cond_a

    iget v0, p0, Lcom/facebook/react/n;->p:I

    if-eq v0, p2, :cond_b

    .line 176
    :cond_a
    iget v0, p0, Lcom/facebook/react/n;->m:I

    iget v3, p0, Lcom/facebook/react/n;->n:I

    invoke-direct {p0, v0, v3}, Lcom/facebook/react/n;->a(II)V

    .line 178
    :cond_b
    :goto_8
    iput p1, p0, Lcom/facebook/react/n;->o:I

    .line 179
    iput p2, p0, Lcom/facebook/react/n;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    invoke-static {v1, v2}, Lcom/facebook/systrace/a;->b(J)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v1, v2}, Lcom/facebook/systrace/a;->b(J)V

    .line 183
    throw p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 215
    invoke-direct {p0, p1}, Lcom/facebook/react/n;->b(Landroid/view/MotionEvent;)V

    .line 216
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 2

    .line 337
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onViewAdded(Landroid/view/View;)V

    .line 339
    iget-boolean p1, p0, Lcom/facebook/react/n;->i:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 340
    iput-boolean p1, p0, Lcom/facebook/react/n;->i:Z

    .line 342
    iget-object p1, p0, Lcom/facebook/react/n;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 343
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->CONTENT_APPEARED:Lcom/facebook/react/bridge/ReactMarkerConstants;

    iget-object v0, p0, Lcom/facebook/react/n;->b:Ljava/lang/String;

    iget v1, p0, Lcom/facebook/react/n;->g:I

    invoke-static {p1, v0, v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 264
    iget-object v0, p0, Lcom/facebook/react/n;->a:Lcom/facebook/react/h;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/facebook/react/n;->h:Z

    if-eqz v1, :cond_1

    .line 266
    invoke-virtual {v0}, Lcom/facebook/react/h;->i()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/n;->k:Lcom/facebook/react/g;

    invoke-virtual {v0, p2}, Lcom/facebook/react/g;->a(Landroid/view/View;)V

    .line 274
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void

    :cond_1
    :goto_0
    const-string v0, "ReactNative"

    const-string v1, "Unable to handle child focus changed event as the catalyst instance has not been attached"

    .line 267
    invoke-static {v0, v1}, Lcom/facebook/common/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 301
    invoke-virtual {p0}, Lcom/facebook/react/n;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 302
    invoke-virtual {p0}, Lcom/facebook/react/n;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public setAppProperties(Landroid/os/Bundle;)V
    .locals 0

    .line 493
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 494
    iput-object p1, p0, Lcom/facebook/react/n;->c:Landroid/os/Bundle;

    .line 495
    invoke-virtual {p0}, Lcom/facebook/react/n;->getRootViewTag()I

    move-result p1

    if-eqz p1, :cond_0

    .line 496
    invoke-virtual {p0}, Lcom/facebook/react/n;->c()V

    :cond_0
    return-void
.end method

.method public setEventListener(Lcom/facebook/react/n$b;)V
    .locals 0

    .line 474
    iput-object p1, p0, Lcom/facebook/react/n;->f:Lcom/facebook/react/n$b;

    return-void
.end method

.method public setIsFabric(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 606
    :goto_0
    iput p1, p0, Lcom/facebook/react/n;->q:I

    return-void
.end method

.method public setRootViewTag(I)V
    .locals 0

    .line 592
    iput p1, p0, Lcom/facebook/react/n;->g:I

    return-void
.end method

.method public setShouldLogContentAppeared(Z)V
    .locals 0

    .line 418
    iput-boolean p1, p0, Lcom/facebook/react/n;->i:Z

    return-void
.end method
