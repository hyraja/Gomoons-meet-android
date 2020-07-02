.class public Lcom/facebook/react/fabric/mounting/b;
.super Ljava/lang/Object;
.source "MountingManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/fabric/mounting/b$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/react/fabric/mounting/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/react/e/a;

.field private final c:Lcom/facebook/react/uimanager/av;

.field private final d:Lcom/facebook/react/uimanager/RootViewManager;


# direct methods
.method private static a(Lcom/facebook/react/fabric/mounting/b$a;)Lcom/facebook/react/uimanager/ViewGroupManager;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/fabric/mounting/b$a;",
            ")",
            "Lcom/facebook/react/uimanager/ViewGroupManager<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/b$a;->d:Lcom/facebook/react/uimanager/ViewManager;

    if-eqz v0, :cond_0

    .line 151
    iget-object p0, p0, Lcom/facebook/react/fabric/mounting/b$a;->d:Lcom/facebook/react/uimanager/ViewManager;

    check-cast p0, Lcom/facebook/react/uimanager/ViewGroupManager;

    return-object p0

    .line 149
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to find ViewManager for view: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Landroid/view/View;)V
    .locals 6

    .line 70
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 73
    invoke-direct {p0, v0}, Lcom/facebook/react/fabric/mounting/b;->c(I)Lcom/facebook/react/fabric/mounting/b$a;

    move-result-object v1

    .line 74
    iget-object v2, v1, Lcom/facebook/react/fabric/mounting/b$a;->d:Lcom/facebook/react/uimanager/ViewManager;

    .line 76
    iget-boolean v3, v1, Lcom/facebook/react/fabric/mounting/b$a;->c:Z

    if-nez v3, :cond_0

    if-eqz v2, :cond_0

    .line 78
    invoke-virtual {v2, p1}, Lcom/facebook/react/uimanager/ViewManager;->onDropViewInstance(Landroid/view/View;)V

    .line 80
    :cond_0
    instance-of v3, p1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    instance-of v2, v2, Lcom/facebook/react/uimanager/ViewGroupManager;

    if-eqz v2, :cond_2

    .line 81
    check-cast p1, Landroid/view/ViewGroup;

    .line 82
    invoke-static {v1}, Lcom/facebook/react/fabric/mounting/b;->a(Lcom/facebook/react/fabric/mounting/b$a;)Lcom/facebook/react/uimanager/ViewGroupManager;

    move-result-object v1

    .line 83
    invoke-virtual {v1, p1}, Lcom/facebook/react/uimanager/ViewGroupManager;->getChildCount(Landroid/view/ViewGroup;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_2

    .line 84
    invoke-virtual {v1, p1, v2}, Lcom/facebook/react/uimanager/ViewGroupManager;->getChildAt(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    .line 85
    iget-object v4, p0, Lcom/facebook/react/fabric/mounting/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 86
    invoke-direct {p0, v3}, Lcom/facebook/react/fabric/mounting/b;->a(Landroid/view/View;)V

    .line 88
    :cond_1
    invoke-virtual {v1, p1, v2}, Lcom/facebook/react/uimanager/ViewGroupManager;->removeViewAt(Landroid/view/ViewGroup;I)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 92
    :cond_2
    iget-object p1, p0, Lcom/facebook/react/fabric/mounting/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private c(I)Lcom/facebook/react/fabric/mounting/b$a;
    .locals 3

    .line 110
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/fabric/mounting/b$a;

    if-eqz v0, :cond_0

    return-object v0

    .line 112
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to find viewState view for tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;)J
    .locals 11

    move-object v0, p0

    .line 402
    iget-object v1, v0, Lcom/facebook/react/fabric/mounting/b;->c:Lcom/facebook/react/uimanager/av;

    move-object v2, p2

    .line 403
    invoke-virtual {v1, p2}, Lcom/facebook/react/uimanager/av;->a(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object v2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    .line 404
    invoke-virtual/range {v2 .. v10}, Lcom/facebook/react/uimanager/ViewManager;->measure(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;)J

    move-result-wide v1

    return-wide v1
.end method

.method public a()V
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/b;->b:Lcom/facebook/react/e/a;

    invoke-virtual {v0}, Lcom/facebook/react/e/a;->a()V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 251
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 252
    invoke-direct {p0, p1}, Lcom/facebook/react/fabric/mounting/b;->c(I)Lcom/facebook/react/fabric/mounting/b$a;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/react/fabric/mounting/b$a;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 254
    invoke-direct {p0, v0}, Lcom/facebook/react/fabric/mounting/b;->a(Landroid/view/View;)V

    goto :goto_0

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public a(II)V
    .locals 2

    .line 156
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 157
    invoke-direct {p0, p1}, Lcom/facebook/react/fabric/mounting/b;->c(I)Lcom/facebook/react/fabric/mounting/b$a;

    move-result-object v0

    .line 158
    iget-object v1, v0, Lcom/facebook/react/fabric/mounting/b$a;->a:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 163
    invoke-static {v0}, Lcom/facebook/react/fabric/mounting/b;->a(Lcom/facebook/react/fabric/mounting/b$a;)Lcom/facebook/react/uimanager/ViewGroupManager;

    move-result-object p1

    invoke-virtual {p1, v1, p2}, Lcom/facebook/react/uimanager/ViewGroupManager;->removeViewAt(Landroid/view/ViewGroup;I)V

    return-void

    .line 160
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to find view for tag "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(III)V
    .locals 3

    .line 97
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 98
    invoke-direct {p0, p1}, Lcom/facebook/react/fabric/mounting/b;->c(I)Lcom/facebook/react/fabric/mounting/b$a;

    move-result-object p1

    .line 99
    iget-object v0, p1, Lcom/facebook/react/fabric/mounting/b$a;->a:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    .line 100
    invoke-direct {p0, p2}, Lcom/facebook/react/fabric/mounting/b;->c(I)Lcom/facebook/react/fabric/mounting/b$a;

    move-result-object v1

    .line 101
    iget-object v2, v1, Lcom/facebook/react/fabric/mounting/b$a;->a:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 106
    invoke-static {p1}, Lcom/facebook/react/fabric/mounting/b;->a(Lcom/facebook/react/fabric/mounting/b$a;)Lcom/facebook/react/uimanager/ViewGroupManager;

    move-result-object p1

    invoke-virtual {p1, v0, v2, p3}, Lcom/facebook/react/uimanager/ViewGroupManager;->addView(Landroid/view/ViewGroup;Landroid/view/View;I)V

    return-void

    .line 103
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to find view for viewState "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and tag "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(IIIII)V
    .locals 2

    .line 222
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 224
    invoke-direct {p0, p1}, Lcom/facebook/react/fabric/mounting/b;->c(I)Lcom/facebook/react/fabric/mounting/b$a;

    move-result-object v0

    .line 226
    iget-boolean v1, v0, Lcom/facebook/react/fabric/mounting/b$a;->c:Z

    if-eqz v1, :cond_0

    return-void

    .line 230
    :cond_0
    iget-object v0, v0, Lcom/facebook/react/fabric/mounting/b$a;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    const/high16 p1, 0x40000000    # 2.0f

    .line 236
    invoke-static {p4, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 237
    invoke-static {p5, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 235
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->measure(II)V

    .line 239
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 240
    instance-of v1, p1, Lcom/facebook/react/uimanager/ab;

    if-eqz v1, :cond_1

    .line 241
    invoke-interface {p1}, Landroid/view/ViewParent;->requestLayout()V

    :cond_1
    add-int/2addr p4, p2

    add-int/2addr p5, p3

    .line 246
    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void

    .line 232
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unable to find View for tag: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(IILcom/facebook/react/bridge/ReadableArray;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 119
    invoke-direct {p0, p1}, Lcom/facebook/react/fabric/mounting/b;->c(I)Lcom/facebook/react/fabric/mounting/b$a;

    move-result-object v0

    .line 121
    iget-object v1, v0, Lcom/facebook/react/fabric/mounting/b$a;->d:Lcom/facebook/react/uimanager/ViewManager;

    if-eqz v1, :cond_1

    .line 125
    iget-object v1, v0, Lcom/facebook/react/fabric/mounting/b$a;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 129
    iget-object p1, v0, Lcom/facebook/react/fabric/mounting/b$a;->d:Lcom/facebook/react/uimanager/ViewManager;

    iget-object v0, v0, Lcom/facebook/react/fabric/mounting/b$a;->a:Landroid/view/View;

    invoke-virtual {p1, v0, p2, p3}, Lcom/facebook/react/uimanager/ViewManager;->receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void

    .line 126
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to find viewState view for tag "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 122
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to find viewState manager for tag "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public declared-synchronized a(IIZ)V
    .locals 2

    monitor-enter p0

    if-nez p3, :cond_0

    .line 358
    :try_start_0
    iget-object p1, p0, Lcom/facebook/react/fabric/mounting/b;->b:Lcom/facebook/react/e/a;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/facebook/react/e/a;->a(ILandroid/view/ViewParent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 359
    monitor-exit p0

    return-void

    .line 362
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/facebook/react/fabric/mounting/b;->c(I)Lcom/facebook/react/fabric/mounting/b$a;

    move-result-object p3

    .line 363
    iget-object v0, p3, Lcom/facebook/react/fabric/mounting/b$a;->a:Landroid/view/View;

    if-eq p2, p1, :cond_1

    .line 364
    instance-of v1, v0, Landroid/view/ViewParent;

    if-eqz v1, :cond_1

    .line 367
    iget-object p1, p0, Lcom/facebook/react/fabric/mounting/b;->b:Lcom/facebook/react/e/a;

    check-cast v0, Landroid/view/ViewParent;

    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/e/a;->a(ILandroid/view/ViewParent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 368
    monitor-exit p0

    return-void

    :cond_1
    if-nez v0, :cond_2

    .line 370
    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Cannot find view for tag "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/react/bridge/SoftAssertions;->assertUnreachable(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 371
    monitor-exit p0

    return-void

    .line 374
    :cond_2
    :try_start_3
    iget-boolean p3, p3, Lcom/facebook/react/fabric/mounting/b$a;->c:Z

    if-eqz p3, :cond_3

    .line 375
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot block native responder on "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " that is a root view"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/react/bridge/SoftAssertions;->assertUnreachable(Ljava/lang/String;)V

    .line 378
    :cond_3
    iget-object p1, p0, Lcom/facebook/react/fabric/mounting/b;->b:Lcom/facebook/react/e/a;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/facebook/react/e/a;->a(ILandroid/view/ViewParent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 379
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(ILandroid/view/View;)V
    .locals 9

    .line 55
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 62
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v8, Lcom/facebook/react/fabric/mounting/b$a;

    iget-object v5, p0, Lcom/facebook/react/fabric/mounting/b;->d:Lcom/facebook/react/uimanager/RootViewManager;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, v8

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/facebook/react/fabric/mounting/b$a;-><init>(ILandroid/view/View;Lcom/facebook/react/uimanager/ViewManager;ZLcom/facebook/react/fabric/mounting/b$1;)V

    .line 62
    invoke-virtual {v0, v1, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    return-void

    .line 56
    :cond_0
    new-instance p1, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    const-string p2, "Trying to add a root view with an explicit id already set. React Native uses the id field to track react tags and will overwrite this field. If that is fine, explicitly overwrite the id field to View.NO_ID before calling addRootView."

    invoke-direct {p1, p2}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(ILcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 207
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 208
    invoke-direct {p0, p1}, Lcom/facebook/react/fabric/mounting/b;->c(I)Lcom/facebook/react/fabric/mounting/b$a;

    move-result-object v0

    .line 209
    new-instance v1, Lcom/facebook/react/uimanager/y;

    invoke-direct {v1, p2}, Lcom/facebook/react/uimanager/y;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    iput-object v1, v0, Lcom/facebook/react/fabric/mounting/b$a;->e:Lcom/facebook/react/uimanager/y;

    .line 210
    iget-object p2, v0, Lcom/facebook/react/fabric/mounting/b$a;->a:Landroid/view/View;

    if-eqz p2, :cond_1

    .line 216
    iget-object p1, v0, Lcom/facebook/react/fabric/mounting/b$a;->d:Lcom/facebook/react/uimanager/ViewManager;

    invoke-static {p1}, Lcom/facebook/i/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/ViewManager;

    iget-object v0, v0, Lcom/facebook/react/fabric/mounting/b$a;->e:Lcom/facebook/react/uimanager/y;

    .line 217
    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/uimanager/ViewManager;->updateProperties(Landroid/view/View;Lcom/facebook/react/uimanager/y;)V

    return-void

    .line 213
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to find view for tag "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(ILcom/facebook/react/fabric/events/EventEmitterWrapper;)V
    .locals 0

    .line 332
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 333
    invoke-direct {p0, p1}, Lcom/facebook/react/fabric/mounting/b;->c(I)Lcom/facebook/react/fabric/mounting/b$a;

    move-result-object p1

    .line 334
    iput-object p2, p1, Lcom/facebook/react/fabric/mounting/b$a;->h:Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    return-void
.end method

.method public a(ILcom/facebook/react/uimanager/af;)V
    .locals 3

    .line 293
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 294
    invoke-direct {p0, p1}, Lcom/facebook/react/fabric/mounting/b;->c(I)Lcom/facebook/react/fabric/mounting/b$a;

    move-result-object v0

    .line 295
    invoke-interface {p2}, Lcom/facebook/react/uimanager/af;->a()Lcom/facebook/react/bridge/ReadableNativeMap;

    move-result-object v1

    .line 296
    iget-object v2, v0, Lcom/facebook/react/fabric/mounting/b$a;->g:Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/facebook/react/fabric/mounting/b$a;->g:Lcom/facebook/react/bridge/ReadableMap;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 299
    :cond_0
    iput-object v1, v0, Lcom/facebook/react/fabric/mounting/b$a;->g:Lcom/facebook/react/bridge/ReadableMap;

    .line 301
    iget-object v1, v0, Lcom/facebook/react/fabric/mounting/b$a;->d:Lcom/facebook/react/uimanager/ViewManager;

    if-eqz v1, :cond_2

    .line 306
    iget-object p1, v0, Lcom/facebook/react/fabric/mounting/b$a;->a:Landroid/view/View;

    iget-object v2, v0, Lcom/facebook/react/fabric/mounting/b$a;->e:Lcom/facebook/react/uimanager/y;

    .line 307
    invoke-virtual {v1, p1, v2, p2}, Lcom/facebook/react/uimanager/ViewManager;->updateState(Landroid/view/View;Lcom/facebook/react/uimanager/y;Lcom/facebook/react/uimanager/af;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 309
    iget-object p2, v0, Lcom/facebook/react/fabric/mounting/b$a;->a:Landroid/view/View;

    invoke-virtual {v1, p2, p1}, Lcom/facebook/react/uimanager/ViewManager;->updateExtraData(Landroid/view/View;Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 304
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to find ViewManager for tag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 2

    .line 133
    invoke-direct {p0, p1}, Lcom/facebook/react/fabric/mounting/b;->c(I)Lcom/facebook/react/fabric/mounting/b$a;

    move-result-object v0

    .line 135
    iget-object v1, v0, Lcom/facebook/react/fabric/mounting/b$a;->d:Lcom/facebook/react/uimanager/ViewManager;

    if-eqz v1, :cond_1

    .line 139
    iget-object v1, v0, Lcom/facebook/react/fabric/mounting/b$a;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 143
    iget-object p1, v0, Lcom/facebook/react/fabric/mounting/b$a;->d:Lcom/facebook/react/uimanager/ViewManager;

    iget-object v0, v0, Lcom/facebook/react/fabric/mounting/b$a;->a:Landroid/view/View;

    invoke-virtual {p1, v0, p2, p3}, Lcom/facebook/react/uimanager/ViewManager;->receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    .line 140
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to find viewState view for tag "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 136
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to find viewState manager for tag "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(Lcom/facebook/react/uimanager/ag;Ljava/lang/String;ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/uimanager/af;Z)V
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p4, :cond_1

    .line 183
    new-instance v1, Lcom/facebook/react/uimanager/y;

    invoke-direct {v1, p4}, Lcom/facebook/react/uimanager/y;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-eqz p6, :cond_2

    .line 187
    iget-object p4, p0, Lcom/facebook/react/fabric/mounting/b;->c:Lcom/facebook/react/uimanager/av;

    invoke-virtual {p4, p2}, Lcom/facebook/react/uimanager/av;->a(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object p2

    .line 189
    iget-object p4, p0, Lcom/facebook/react/fabric/mounting/b;->b:Lcom/facebook/react/e/a;

    .line 190
    invoke-virtual {p2, p1, v1, p5, p4}, Lcom/facebook/react/uimanager/ViewManager;->createView(Lcom/facebook/react/uimanager/ag;Lcom/facebook/react/uimanager/y;Lcom/facebook/react/uimanager/af;Lcom/facebook/react/e/a;)Landroid/view/View;

    move-result-object p1

    .line 192
    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    goto :goto_1

    :cond_2
    move-object p1, v0

    move-object p2, p1

    .line 195
    :goto_1
    new-instance p4, Lcom/facebook/react/fabric/mounting/b$a;

    invoke-direct {p4, p3, p1, p2, v0}, Lcom/facebook/react/fabric/mounting/b$a;-><init>(ILandroid/view/View;Lcom/facebook/react/uimanager/ViewManager;Lcom/facebook/react/fabric/mounting/b$1;)V

    .line 196
    iput-object v1, p4, Lcom/facebook/react/fabric/mounting/b$a;->e:Lcom/facebook/react/uimanager/y;

    if-eqz p5, :cond_3

    .line 197
    invoke-interface {p5}, Lcom/facebook/react/uimanager/af;->a()Lcom/facebook/react/bridge/ReadableNativeMap;

    move-result-object v0

    :cond_3
    iput-object v0, p4, Lcom/facebook/react/fabric/mounting/b$a;->g:Lcom/facebook/react/bridge/ReadableMap;

    .line 199
    iget-object p1, p0, Lcom/facebook/react/fabric/mounting/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(I)Lcom/facebook/react/fabric/events/EventEmitterWrapper;
    .locals 1

    .line 409
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/fabric/mounting/b$a;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 410
    :cond_0
    iget-object p1, p1, Lcom/facebook/react/fabric/mounting/b$a;->h:Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    :goto_0
    return-object p1
.end method

.method public b(ILcom/facebook/react/bridge/ReadableMap;)V
    .locals 5

    .line 262
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 263
    invoke-direct {p0, p1}, Lcom/facebook/react/fabric/mounting/b;->c(I)Lcom/facebook/react/fabric/mounting/b$a;

    move-result-object v0

    .line 264
    iget-object v1, v0, Lcom/facebook/react/fabric/mounting/b$a;->e:Lcom/facebook/react/uimanager/y;

    if-eqz v1, :cond_3

    .line 268
    iget-object p1, v0, Lcom/facebook/react/fabric/mounting/b$a;->f:Lcom/facebook/react/bridge/ReadableMap;

    if-eqz p1, :cond_0

    const-string p1, "hash"

    .line 269
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/facebook/react/fabric/mounting/b$a;->f:Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "hash"

    .line 270
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    const-string p1, "hash"

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    cmpl-double p1, v1, v3

    if-nez p1, :cond_0

    iget-object p1, v0, Lcom/facebook/react/fabric/mounting/b$a;->f:Lcom/facebook/react/bridge/ReadableMap;

    .line 271
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 274
    :cond_0
    iput-object p2, v0, Lcom/facebook/react/fabric/mounting/b$a;->f:Lcom/facebook/react/bridge/ReadableMap;

    .line 276
    iget-object p1, v0, Lcom/facebook/react/fabric/mounting/b$a;->d:Lcom/facebook/react/uimanager/ViewManager;

    if-eqz p1, :cond_2

    .line 281
    iget-object p2, v0, Lcom/facebook/react/fabric/mounting/b$a;->a:Landroid/view/View;

    iget-object v1, v0, Lcom/facebook/react/fabric/mounting/b$a;->e:Lcom/facebook/react/uimanager/y;

    new-instance v2, Lcom/facebook/react/uimanager/y;

    iget-object v3, v0, Lcom/facebook/react/fabric/mounting/b$a;->f:Lcom/facebook/react/bridge/ReadableMap;

    invoke-direct {v2, v3}, Lcom/facebook/react/uimanager/y;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 282
    invoke-virtual {p1, p2, v1, v2}, Lcom/facebook/react/uimanager/ViewManager;->updateLocalData(Landroid/view/View;Lcom/facebook/react/uimanager/y;Lcom/facebook/react/uimanager/y;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 287
    iget-object v0, v0, Lcom/facebook/react/fabric/mounting/b$a;->a:Landroid/view/View;

    invoke-virtual {p1, v0, p2}, Lcom/facebook/react/uimanager/ViewManager;->updateExtraData(Landroid/view/View;Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 279
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to find ViewManager for view: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 265
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can not update local data to view without props: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public b(Lcom/facebook/react/uimanager/ag;Ljava/lang/String;ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/uimanager/af;Z)V
    .locals 2

    .line 322
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 327
    invoke-virtual/range {p0 .. p6}, Lcom/facebook/react/fabric/mounting/b;->a(Lcom/facebook/react/uimanager/ag;Ljava/lang/String;ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/uimanager/af;Z)V

    return-void

    .line 323
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "View for component "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " with tag "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " already exists."

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
