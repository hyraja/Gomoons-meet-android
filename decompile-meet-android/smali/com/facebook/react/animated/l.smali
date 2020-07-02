.class Lcom/facebook/react/animated/l;
.super Ljava/lang/Object;
.source "NativeAnimatedNodesManager.java"

# interfaces
.implements Lcom/facebook/react/uimanager/events/e;


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/react/animated/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/react/animated/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/react/animated/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/facebook/react/animated/EventAnimationDriver;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/facebook/react/uimanager/UIManagerModule$a;

.field private final f:Lcom/facebook/react/uimanager/UIManagerModule;

.field private g:I

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/animated/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/UIManagerModule;)V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/animated/l;->a:Landroid/util/SparseArray;

    .line 49
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/animated/l;->b:Landroid/util/SparseArray;

    .line 50
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/animated/l;->c:Landroid/util/SparseArray;

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/animated/l;->d:Ljava/util/Map;

    const/4 v0, 0x0

    .line 56
    iput v0, p0, Lcom/facebook/react/animated/l;->g:I

    .line 58
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/animated/l;->h:Ljava/util/List;

    .line 61
    iput-object p1, p0, Lcom/facebook/react/animated/l;->f:Lcom/facebook/react/uimanager/UIManagerModule;

    .line 62
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/react/uimanager/events/d;->a(Lcom/facebook/react/uimanager/events/e;)V

    .line 63
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/UIManagerModule;->getDirectEventNamesResolver()Lcom/facebook/react/uimanager/UIManagerModule$a;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/animated/l;->e:Lcom/facebook/react/uimanager/UIManagerModule$a;

    return-void
.end method

.method private a(Lcom/facebook/react/animated/b;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 218
    :goto_0
    iget-object v2, p0, Lcom/facebook/react/animated/l;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 219
    iget-object v2, p0, Lcom/facebook/react/animated/l;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/animated/d;

    .line 220
    iget-object v3, v2, Lcom/facebook/react/animated/d;->b:Lcom/facebook/react/animated/s;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 221
    iget-object v3, v2, Lcom/facebook/react/animated/d;->c:Lcom/facebook/react/bridge/Callback;

    if-eqz v3, :cond_0

    .line 223
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    const-string v5, "finished"

    .line 224
    invoke-interface {v3, v5, v0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 225
    iget-object v2, v2, Lcom/facebook/react/animated/d;->c:Lcom/facebook/react/bridge/Callback;

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v3, v5, v0

    invoke-interface {v2, v5}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 227
    :cond_0
    iget-object v2, p0, Lcom/facebook/react/animated/l;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->removeAt(I)V

    add-int/lit8 v1, v1, -0x1

    :cond_1
    add-int/2addr v1, v4

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/facebook/react/animated/l;Lcom/facebook/react/uimanager/events/c;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/facebook/react/animated/l;->b(Lcom/facebook/react/uimanager/events/c;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/react/animated/b;",
            ">;)V"
        }
    .end annotation

    .line 485
    iget v0, p0, Lcom/facebook/react/animated/l;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/react/animated/l;->g:I

    .line 486
    iget v0, p0, Lcom/facebook/react/animated/l;->g:I

    if-nez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 489
    iput v0, p0, Lcom/facebook/react/animated/l;->g:I

    .line 492
    :cond_0
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 493
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/react/animated/b;

    .line 494
    iget v5, v4, Lcom/facebook/react/animated/b;->c:I

    iget v6, p0, Lcom/facebook/react/animated/l;->g:I

    if-eq v5, v6, :cond_1

    .line 495
    iput v6, v4, Lcom/facebook/react/animated/b;->c:I

    add-int/lit8 v3, v3, 0x1

    .line 497
    invoke-interface {v0, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 501
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 502
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/animated/b;

    .line 503
    iget-object v4, v1, Lcom/facebook/react/animated/b;->a:Ljava/util/List;

    if-eqz v4, :cond_2

    move v4, v3

    const/4 v3, 0x0

    .line 504
    :goto_2
    iget-object v5, v1, Lcom/facebook/react/animated/b;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_4

    .line 505
    iget-object v5, v1, Lcom/facebook/react/animated/b;->a:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/react/animated/b;

    .line 506
    iget v6, v5, Lcom/facebook/react/animated/b;->b:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v5, Lcom/facebook/react/animated/b;->b:I

    .line 507
    iget v6, v5, Lcom/facebook/react/animated/b;->c:I

    iget v7, p0, Lcom/facebook/react/animated/l;->g:I

    if-eq v6, v7, :cond_3

    .line 508
    iput v7, v5, Lcom/facebook/react/animated/b;->c:I

    add-int/lit8 v4, v4, 0x1

    .line 510
    invoke-interface {v0, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    move v3, v4

    goto :goto_1

    .line 524
    :cond_5
    iget v1, p0, Lcom/facebook/react/animated/l;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/facebook/react/animated/l;->g:I

    .line 525
    iget v1, p0, Lcom/facebook/react/animated/l;->g:I

    if-nez v1, :cond_6

    add-int/lit8 v1, v1, 0x1

    .line 527
    iput v1, p0, Lcom/facebook/react/animated/l;->g:I

    .line 532
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/react/animated/b;

    .line 533
    iget v5, v4, Lcom/facebook/react/animated/b;->b:I

    if-nez v5, :cond_7

    iget v5, v4, Lcom/facebook/react/animated/b;->c:I

    iget v6, p0, Lcom/facebook/react/animated/l;->g:I

    if-eq v5, v6, :cond_7

    .line 534
    iput v6, v4, Lcom/facebook/react/animated/b;->c:I

    add-int/lit8 v1, v1, 0x1

    .line 536
    invoke-interface {v0, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 541
    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d

    .line 542
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/animated/b;

    .line 543
    invoke-virtual {p1}, Lcom/facebook/react/animated/b;->a()V

    .line 544
    instance-of v4, p1, Lcom/facebook/react/animated/m;

    if-eqz v4, :cond_9

    .line 547
    :try_start_0
    move-object v4, p1

    check-cast v4, Lcom/facebook/react/animated/m;

    invoke-virtual {v4}, Lcom/facebook/react/animated/m;->c()V
    :try_end_0
    .catch Lcom/facebook/react/uimanager/IllegalViewOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v4

    const-string v5, "ReactNative"

    const-string v6, "Native animation workaround, frame lost as result of race condition"

    .line 558
    invoke-static {v5, v6, v4}, Lcom/facebook/common/d/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 564
    :cond_9
    :goto_5
    instance-of v4, p1, Lcom/facebook/react/animated/s;

    if-eqz v4, :cond_a

    .line 566
    move-object v4, p1

    check-cast v4, Lcom/facebook/react/animated/s;

    invoke-virtual {v4}, Lcom/facebook/react/animated/s;->f()V

    .line 568
    :cond_a
    iget-object v4, p1, Lcom/facebook/react/animated/b;->a:Ljava/util/List;

    if-eqz v4, :cond_8

    move v4, v1

    const/4 v1, 0x0

    .line 569
    :goto_6
    iget-object v5, p1, Lcom/facebook/react/animated/b;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_c

    .line 570
    iget-object v5, p1, Lcom/facebook/react/animated/b;->a:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/react/animated/b;

    .line 571
    iget v6, v5, Lcom/facebook/react/animated/b;->b:I

    add-int/lit8 v6, v6, -0x1

    iput v6, v5, Lcom/facebook/react/animated/b;->b:I

    .line 572
    iget v6, v5, Lcom/facebook/react/animated/b;->c:I

    iget v7, p0, Lcom/facebook/react/animated/l;->g:I

    if-eq v6, v7, :cond_b

    iget v6, v5, Lcom/facebook/react/animated/b;->b:I

    if-nez v6, :cond_b

    .line 573
    iget v6, p0, Lcom/facebook/react/animated/l;->g:I

    iput v6, v5, Lcom/facebook/react/animated/b;->c:I

    add-int/lit8 v4, v4, 0x1

    .line 575
    invoke-interface {v0, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_c
    move v1, v4

    goto :goto_4

    :cond_d
    if-ne v3, v1, :cond_e

    return-void

    .line 586
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Looks like animated nodes graph has cycles, there are "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " but toposort visited only "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(Lcom/facebook/react/uimanager/events/c;)V
    .locals 4

    .line 406
    iget-object v0, p0, Lcom/facebook/react/animated/l;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 408
    iget-object v0, p0, Lcom/facebook/react/animated/l;->e:Lcom/facebook/react/uimanager/UIManagerModule$a;

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/UIManagerModule$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 409
    iget-object v1, p0, Lcom/facebook/react/animated/l;->d:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/c;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 411
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/animated/EventAnimationDriver;

    .line 412
    iget-object v2, v1, Lcom/facebook/react/animated/EventAnimationDriver;->mValueNode:Lcom/facebook/react/animated/s;

    invoke-direct {p0, v2}, Lcom/facebook/react/animated/l;->a(Lcom/facebook/react/animated/b;)V

    .line 413
    invoke-virtual {p1, v1}, Lcom/facebook/react/uimanager/events/c;->a(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V

    .line 414
    iget-object v2, p0, Lcom/facebook/react/animated/l;->h:Ljava/util/List;

    iget-object v1, v1, Lcom/facebook/react/animated/EventAnimationDriver;->mValueNode:Lcom/facebook/react/animated/s;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 416
    :cond_0
    iget-object p1, p0, Lcom/facebook/react/animated/l;->h:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/facebook/react/animated/l;->a(Ljava/util/List;)V

    .line 417
    iget-object p1, p0, Lcom/facebook/react/animated/l;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method


# virtual methods
.method a(I)Lcom/facebook/react/animated/b;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/facebook/react/animated/l;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/animated/b;

    return-object p1
.end method

.method public a(ID)V
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/facebook/react/animated/l;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/animated/b;

    if-eqz v0, :cond_0

    .line 139
    instance-of v1, v0, Lcom/facebook/react/animated/s;

    if-eqz v1, :cond_0

    .line 143
    invoke-direct {p0, v0}, Lcom/facebook/react/animated/l;->a(Lcom/facebook/react/animated/b;)V

    .line 144
    move-object v1, v0

    check-cast v1, Lcom/facebook/react/animated/s;

    iput-wide p2, v1, Lcom/facebook/react/animated/s;->f:D

    .line 145
    iget-object p2, p0, Lcom/facebook/react/animated/l;->c:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    .line 140
    :cond_0
    new-instance p2, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Animated node with tag "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " does not exists or is not a \'value\' node"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(II)V
    .locals 2

    .line 258
    iget-object v0, p0, Lcom/facebook/react/animated/l;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/animated/b;

    if-eqz v0, :cond_1

    .line 263
    iget-object p1, p0, Lcom/facebook/react/animated/l;->a:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/animated/b;

    if-eqz p1, :cond_0

    .line 268
    invoke-virtual {v0, p1}, Lcom/facebook/react/animated/b;->a(Lcom/facebook/react/animated/b;)V

    .line 269
    iget-object v0, p0, Lcom/facebook/react/animated/l;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    .line 265
    :cond_0
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Animated node with tag "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " does not exists"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 260
    :cond_1
    new-instance p2, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Animated node with tag "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " does not exists"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(IILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/facebook/react/animated/l;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/animated/b;

    if-eqz v0, :cond_5

    .line 183
    instance-of p2, v0, Lcom/facebook/react/animated/s;

    if-eqz p2, :cond_4

    .line 188
    iget-object p2, p0, Lcom/facebook/react/animated/l;->b:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/react/animated/d;

    if-eqz p2, :cond_0

    .line 192
    invoke-virtual {p2, p3}, Lcom/facebook/react/animated/d;->a(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void

    :cond_0
    const-string p2, "type"

    .line 196
    invoke-interface {p3, p2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "frames"

    .line 198
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 199
    new-instance p2, Lcom/facebook/react/animated/h;

    invoke-direct {p2, p3}, Lcom/facebook/react/animated/h;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_0

    :cond_1
    const-string v1, "spring"

    .line 200
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 201
    new-instance p2, Lcom/facebook/react/animated/n;

    invoke-direct {p2, p3}, Lcom/facebook/react/animated/n;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_0

    :cond_2
    const-string v1, "decay"

    .line 202
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 203
    new-instance p2, Lcom/facebook/react/animated/e;

    invoke-direct {p2, p3}, Lcom/facebook/react/animated/e;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 207
    :goto_0
    iput p1, p2, Lcom/facebook/react/animated/d;->d:I

    .line 208
    iput-object p4, p2, Lcom/facebook/react/animated/d;->c:Lcom/facebook/react/bridge/Callback;

    .line 209
    check-cast v0, Lcom/facebook/react/animated/s;

    iput-object v0, p2, Lcom/facebook/react/animated/d;->b:Lcom/facebook/react/animated/s;

    .line 210
    iget-object p3, p0, Lcom/facebook/react/animated/l;->b:Landroid/util/SparseArray;

    invoke-virtual {p3, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    .line 205
    :cond_3
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unsupported animation type: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 184
    :cond_4
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Animated node should be of type "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p3, Lcom/facebook/react/animated/s;

    .line 185
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 180
    :cond_5
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Animated node with tag "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " does not exists"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(ILcom/facebook/react/animated/c;)V
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/facebook/react/animated/l;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/animated/b;

    if-eqz v0, :cond_0

    .line 121
    instance-of v1, v0, Lcom/facebook/react/animated/s;

    if-eqz v1, :cond_0

    .line 125
    check-cast v0, Lcom/facebook/react/animated/s;

    invoke-virtual {v0, p2}, Lcom/facebook/react/animated/s;->a(Lcom/facebook/react/animated/c;)V

    return-void

    .line 122
    :cond_0
    new-instance p2, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Animated node with tag "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " does not exists or is not a \'value\' node"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(ILcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/facebook/react/animated/l;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    const-string v0, "type"

    .line 80
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "style"

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    new-instance v0, Lcom/facebook/react/animated/o;

    invoke-direct {v0, p2, p0}, Lcom/facebook/react/animated/o;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/l;)V

    goto/16 :goto_0

    :cond_0
    const-string v1, "value"

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 85
    new-instance v0, Lcom/facebook/react/animated/s;

    invoke-direct {v0, p2}, Lcom/facebook/react/animated/s;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    goto/16 :goto_0

    :cond_1
    const-string v1, "props"

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 87
    new-instance v0, Lcom/facebook/react/animated/m;

    iget-object v1, p0, Lcom/facebook/react/animated/l;->f:Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-direct {v0, p2, p0, v1}, Lcom/facebook/react/animated/m;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/l;Lcom/facebook/react/bridge/UIManager;)V

    goto/16 :goto_0

    :cond_2
    const-string v1, "interpolation"

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 89
    new-instance v0, Lcom/facebook/react/animated/i;

    invoke-direct {v0, p2}, Lcom/facebook/react/animated/i;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    goto/16 :goto_0

    :cond_3
    const-string v1, "addition"

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 91
    new-instance v0, Lcom/facebook/react/animated/a;

    invoke-direct {v0, p2, p0}, Lcom/facebook/react/animated/a;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/l;)V

    goto :goto_0

    :cond_4
    const-string v1, "subtraction"

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 93
    new-instance v0, Lcom/facebook/react/animated/p;

    invoke-direct {v0, p2, p0}, Lcom/facebook/react/animated/p;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/l;)V

    goto :goto_0

    :cond_5
    const-string v1, "division"

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 95
    new-instance v0, Lcom/facebook/react/animated/g;

    invoke-direct {v0, p2, p0}, Lcom/facebook/react/animated/g;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/l;)V

    goto :goto_0

    :cond_6
    const-string v1, "multiplication"

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 97
    new-instance v0, Lcom/facebook/react/animated/k;

    invoke-direct {v0, p2, p0}, Lcom/facebook/react/animated/k;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/l;)V

    goto :goto_0

    :cond_7
    const-string v1, "modulus"

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 99
    new-instance v0, Lcom/facebook/react/animated/j;

    invoke-direct {v0, p2, p0}, Lcom/facebook/react/animated/j;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/l;)V

    goto :goto_0

    :cond_8
    const-string v1, "diffclamp"

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 101
    new-instance v0, Lcom/facebook/react/animated/f;

    invoke-direct {v0, p2, p0}, Lcom/facebook/react/animated/f;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/l;)V

    goto :goto_0

    :cond_9
    const-string v1, "transform"

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 103
    new-instance v0, Lcom/facebook/react/animated/r;

    invoke-direct {v0, p2, p0}, Lcom/facebook/react/animated/r;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/l;)V

    goto :goto_0

    :cond_a
    const-string v1, "tracking"

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 105
    new-instance v0, Lcom/facebook/react/animated/q;

    invoke-direct {v0, p2, p0}, Lcom/facebook/react/animated/q;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/l;)V

    .line 109
    :goto_0
    iput p1, v0, Lcom/facebook/react/animated/b;->d:I

    .line 110
    iget-object p2, p0, Lcom/facebook/react/animated/l;->a:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 111
    iget-object p2, p0, Lcom/facebook/react/animated/l;->c:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    .line 107
    :cond_b
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported node type: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 77
    :cond_c
    new-instance p2, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Animated node with tag "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " already exists"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(ILjava/lang/String;I)V
    .locals 3

    .line 371
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 372
    iget-object v1, p0, Lcom/facebook/react/animated/l;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 373
    iget-object v1, p0, Lcom/facebook/react/animated/l;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 374
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 375
    iget-object p3, p0, Lcom/facebook/react/animated/l;->d:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 377
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    .line 378
    :cond_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 379
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/react/animated/EventAnimationDriver;

    iget-object p2, p2, Lcom/facebook/react/animated/EventAnimationDriver;->mValueNode:Lcom/facebook/react/animated/s;

    iget p2, p2, Lcom/facebook/react/animated/s;->d:I

    if-ne p2, p3, :cond_1

    .line 380
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4

    const-string v0, "animatedValueTag"

    .line 340
    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 341
    iget-object v1, p0, Lcom/facebook/react/animated/l;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/animated/b;

    if-eqz v1, :cond_3

    .line 346
    instance-of v0, v1, Lcom/facebook/react/animated/s;

    if-eqz v0, :cond_2

    const-string v0, "nativeEventPath"

    .line 353
    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p3

    .line 354
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 355
    :goto_0
    invoke-interface {p3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 356
    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 359
    :cond_0
    new-instance p3, Lcom/facebook/react/animated/EventAnimationDriver;

    check-cast v1, Lcom/facebook/react/animated/s;

    invoke-direct {p3, v0, v1}, Lcom/facebook/react/animated/EventAnimationDriver;-><init>(Ljava/util/List;Lcom/facebook/react/animated/s;)V

    .line 360
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 361
    iget-object p2, p0, Lcom/facebook/react/animated/l;->d:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 362
    iget-object p2, p0, Lcom/facebook/react/animated/l;->d:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 364
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 365
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    iget-object p3, p0, Lcom/facebook/react/animated/l;->d:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    .line 347
    :cond_2
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Animated node connected to event should beof type "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p3, Lcom/facebook/react/animated/s;

    .line 350
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 343
    :cond_3
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Animated node with tag "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " does not exists"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(J)V
    .locals 7

    .line 435
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 438
    :goto_0
    iget-object v2, p0, Lcom/facebook/react/animated/l;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 439
    iget-object v2, p0, Lcom/facebook/react/animated/l;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/animated/b;

    .line 440
    iget-object v3, p0, Lcom/facebook/react/animated/l;->h:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 444
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/animated/l;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 446
    :goto_1
    iget-object v3, p0, Lcom/facebook/react/animated/l;->b:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_2

    .line 447
    iget-object v3, p0, Lcom/facebook/react/animated/l;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/animated/d;

    .line 448
    invoke-virtual {v3, p1, p2}, Lcom/facebook/react/animated/d;->a(J)V

    .line 449
    iget-object v5, v3, Lcom/facebook/react/animated/d;->b:Lcom/facebook/react/animated/s;

    .line 450
    iget-object v6, p0, Lcom/facebook/react/animated/l;->h:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 451
    iget-boolean v3, v3, Lcom/facebook/react/animated/d;->a:Z

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 456
    :cond_2
    iget-object p1, p0, Lcom/facebook/react/animated/l;->h:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/facebook/react/animated/l;->a(Ljava/util/List;)V

    .line 457
    iget-object p1, p0, Lcom/facebook/react/animated/l;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    if-eqz v2, :cond_5

    .line 462
    iget-object p1, p0, Lcom/facebook/react/animated/l;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    sub-int/2addr p1, v4

    :goto_2
    if-ltz p1, :cond_5

    .line 463
    iget-object p2, p0, Lcom/facebook/react/animated/l;->b:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/react/animated/d;

    .line 464
    iget-boolean v1, p2, Lcom/facebook/react/animated/d;->a:Z

    if-eqz v1, :cond_4

    .line 465
    iget-object v1, p2, Lcom/facebook/react/animated/d;->c:Lcom/facebook/react/bridge/Callback;

    if-eqz v1, :cond_3

    .line 466
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string v2, "finished"

    .line 467
    invoke-interface {v1, v2, v4}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 468
    iget-object p2, p2, Lcom/facebook/react/animated/d;->c:Lcom/facebook/react/bridge/Callback;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v0

    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 470
    :cond_3
    iget-object p2, p0, Lcom/facebook/react/animated/l;->b:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->removeAt(I)V

    :cond_4
    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public a(Lcom/facebook/react/uimanager/events/c;)V
    .locals 1

    .line 392
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->isOnUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 393
    invoke-direct {p0, p1}, Lcom/facebook/react/animated/l;->b(Lcom/facebook/react/uimanager/events/c;)V

    goto :goto_0

    .line 395
    :cond_0
    new-instance v0, Lcom/facebook/react/animated/l$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/animated/l$1;-><init>(Lcom/facebook/react/animated/l;Lcom/facebook/react/uimanager/events/c;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/facebook/react/animated/l;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/react/animated/l;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public b(I)V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/facebook/react/animated/l;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 116
    iget-object v0, p0, Lcom/facebook/react/animated/l;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public b(ID)V
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/facebook/react/animated/l;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/animated/b;

    if-eqz v0, :cond_0

    .line 150
    instance-of v1, v0, Lcom/facebook/react/animated/s;

    if-eqz v1, :cond_0

    .line 154
    move-object v1, v0

    check-cast v1, Lcom/facebook/react/animated/s;

    iput-wide p2, v1, Lcom/facebook/react/animated/s;->g:D

    .line 155
    iget-object p2, p0, Lcom/facebook/react/animated/l;->c:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    .line 151
    :cond_0
    new-instance p2, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Animated node with tag "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " does not exists or is not a \'value\' node"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public b(II)V
    .locals 2

    .line 273
    iget-object v0, p0, Lcom/facebook/react/animated/l;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/animated/b;

    if-eqz v0, :cond_1

    .line 278
    iget-object p1, p0, Lcom/facebook/react/animated/l;->a:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/animated/b;

    if-eqz p1, :cond_0

    .line 283
    invoke-virtual {v0, p1}, Lcom/facebook/react/animated/b;->b(Lcom/facebook/react/animated/b;)V

    .line 284
    iget-object v0, p0, Lcom/facebook/react/animated/l;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    .line 280
    :cond_0
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Animated node with tag "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " does not exists"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 275
    :cond_1
    new-instance p2, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Animated node with tag "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " does not exists"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public c(I)V
    .locals 3

    .line 129
    iget-object v0, p0, Lcom/facebook/react/animated/l;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/animated/b;

    if-eqz v0, :cond_0

    .line 130
    instance-of v1, v0, Lcom/facebook/react/animated/s;

    if-eqz v1, :cond_0

    .line 134
    check-cast v0, Lcom/facebook/react/animated/s;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/facebook/react/animated/s;->a(Lcom/facebook/react/animated/c;)V

    return-void

    .line 131
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Animated node with tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " does not exists or is not a \'value\' node"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(II)V
    .locals 2

    .line 288
    iget-object v0, p0, Lcom/facebook/react/animated/l;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/animated/b;

    if-eqz v0, :cond_1

    .line 293
    instance-of v1, v0, Lcom/facebook/react/animated/m;

    if-eqz v1, :cond_0

    .line 299
    move-object v1, v0

    check-cast v1, Lcom/facebook/react/animated/m;

    .line 300
    invoke-virtual {v1, p2}, Lcom/facebook/react/animated/m;->a(I)V

    .line 301
    iget-object p2, p0, Lcom/facebook/react/animated/l;->c:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    .line 294
    :cond_0
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Animated node connected to view should beof type "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/facebook/react/animated/m;

    .line 297
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 290
    :cond_1
    new-instance p2, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Animated node with tag "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " does not exists"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public d(I)V
    .locals 3

    .line 159
    iget-object v0, p0, Lcom/facebook/react/animated/l;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/animated/b;

    if-eqz v0, :cond_0

    .line 160
    instance-of v1, v0, Lcom/facebook/react/animated/s;

    if-eqz v1, :cond_0

    .line 164
    check-cast v0, Lcom/facebook/react/animated/s;

    invoke-virtual {v0}, Lcom/facebook/react/animated/s;->d()V

    return-void

    .line 161
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Animated node with tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " does not exists or is not a \'value\' node"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(II)V
    .locals 2

    .line 305
    iget-object v0, p0, Lcom/facebook/react/animated/l;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/animated/b;

    if-eqz v0, :cond_1

    .line 310
    instance-of p1, v0, Lcom/facebook/react/animated/m;

    if-eqz p1, :cond_0

    .line 316
    check-cast v0, Lcom/facebook/react/animated/m;

    .line 317
    invoke-virtual {v0, p2}, Lcom/facebook/react/animated/m;->b(I)V

    return-void

    .line 311
    :cond_0
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Animated node connected to view should beof type "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/facebook/react/animated/m;

    .line 314
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 307
    :cond_1
    new-instance p2, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Animated node with tag "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " does not exists"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public e(I)V
    .locals 3

    .line 168
    iget-object v0, p0, Lcom/facebook/react/animated/l;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/animated/b;

    if-eqz v0, :cond_0

    .line 169
    instance-of v1, v0, Lcom/facebook/react/animated/s;

    if-eqz v1, :cond_0

    .line 173
    check-cast v0, Lcom/facebook/react/animated/s;

    invoke-virtual {v0}, Lcom/facebook/react/animated/s;->e()V

    return-void

    .line 170
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Animated node with tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " does not exists or is not a \'value\' node"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(II)V
    .locals 1

    .line 321
    iget-object p2, p0, Lcom/facebook/react/animated/l;->a:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/animated/b;

    if-nez p1, :cond_0

    return-void

    .line 329
    :cond_0
    instance-of p2, p1, Lcom/facebook/react/animated/m;

    if-eqz p2, :cond_1

    .line 335
    check-cast p1, Lcom/facebook/react/animated/m;

    .line 336
    invoke-virtual {p1}, Lcom/facebook/react/animated/m;->b()V

    return-void

    .line 330
    :cond_1
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Animated node connected to view should beof type "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/facebook/react/animated/m;

    .line 333
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 238
    :goto_0
    iget-object v2, p0, Lcom/facebook/react/animated/l;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 239
    iget-object v2, p0, Lcom/facebook/react/animated/l;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/animated/d;

    .line 240
    iget v3, v2, Lcom/facebook/react/animated/d;->d:I

    if-ne v3, p1, :cond_1

    .line 241
    iget-object p1, v2, Lcom/facebook/react/animated/d;->c:Lcom/facebook/react/bridge/Callback;

    if-eqz p1, :cond_0

    .line 243
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    const-string v3, "finished"

    .line 244
    invoke-interface {p1, v3, v0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 245
    iget-object v2, v2, Lcom/facebook/react/animated/d;->c:Lcom/facebook/react/bridge/Callback;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 247
    :cond_0
    iget-object p1, p0, Lcom/facebook/react/animated/l;->b:Landroid/util/SparseArray;

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->removeAt(I)V

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
