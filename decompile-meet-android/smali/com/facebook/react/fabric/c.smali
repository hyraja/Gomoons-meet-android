.class public Lcom/facebook/react/fabric/c;
.super Ljava/lang/Object;
.source "FabricUIManager.java"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;
.implements Lcom/facebook/react/bridge/UIManager;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingNativeLoadLibrary"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/fabric/c$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "c"

.field public static final b:Z


# instance fields
.field private c:Lcom/facebook/react/fabric/Binding;

.field private final d:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private final e:Lcom/facebook/react/fabric/mounting/b;

.field private final f:Lcom/facebook/react/uimanager/events/d;

.field private final g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/react/uimanager/ag;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/facebook/react/fabric/events/EventBeatManager;

.field private final i:Ljava/lang/Object;

.field private final j:Ljava/lang/Object;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/fabric/mounting/mountitems/f;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/facebook/react/fabric/mounting/mountitems/f;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/facebook/react/fabric/c$a;

.field private n:Z

.field private o:J

.field private p:J

.field private q:J

.field private r:J

.field private s:J

.field private t:J

.field private u:J

.field private v:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 79
    sget-boolean v0, Lcom/facebook/react/a/a;->g:Z

    if-nez v0, :cond_1

    .line 81
    invoke-static {}, Lcom/facebook/e/b/c;->a()Lcom/facebook/e/b/b;

    move-result-object v0

    sget-object v1, Lcom/facebook/e/c/a;->g:Lcom/facebook/e/a/a/a;

    .line 82
    invoke-interface {v0, v1}, Lcom/facebook/e/b/b;->a(Lcom/facebook/e/a/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lcom/facebook/react/fabric/c;->b:Z

    .line 88
    invoke-static {}, Lcom/facebook/react/fabric/b;->a()V

    return-void
.end method

.method private a()V
    .locals 9

    .line 426
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/react/fabric/c;->o:J

    .line 429
    iget-object v0, p0, Lcom/facebook/react/fabric/c;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 430
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/fabric/c;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 431
    monitor-exit v0

    return-void

    .line 433
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/fabric/c;->k:Ljava/util/List;

    .line 434
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/facebook/react/fabric/c;->k:Ljava/util/List;

    .line 435
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    .line 439
    iget-object v2, p0, Lcom/facebook/react/fabric/c;->j:Ljava/lang/Object;

    monitor-enter v2

    .line 440
    :try_start_1
    iget-object v3, p0, Lcom/facebook/react/fabric/c;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 441
    iget-object v0, p0, Lcom/facebook/react/fabric/c;->l:Ljava/util/ArrayDeque;

    .line 442
    new-instance v3, Ljava/util/ArrayDeque;

    const/16 v4, 0xfa

    invoke-direct {v3, v4}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v3, p0, Lcom/facebook/react/fabric/c;->l:Ljava/util/ArrayDeque;

    .line 444
    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_3

    .line 446
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FabricUIManager::mountViews preMountItems to execute: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 446
    invoke-static {v2, v3, v4}, Lcom/facebook/systrace/a;->a(JLjava/lang/String;)V

    .line 451
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 452
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/react/fabric/mounting/mountitems/f;

    iget-object v5, p0, Lcom/facebook/react/fabric/c;->e:Lcom/facebook/react/fabric/mounting/b;

    invoke-interface {v4, v5}, Lcom/facebook/react/fabric/mounting/mountitems/f;->a(Lcom/facebook/react/fabric/mounting/b;)V

    goto :goto_0

    .line 455
    :cond_2
    invoke-static {v2, v3}, Lcom/facebook/systrace/a;->b(J)V

    .line 458
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FabricUIManager::mountViews mountItems to execute: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 458
    invoke-static {v2, v3, v0}, Lcom/facebook/systrace/a;->a(JLjava/lang/String;)V

    .line 462
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 463
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/fabric/mounting/mountitems/f;

    .line 464
    sget-boolean v6, Lcom/facebook/react/fabric/c;->b:Z

    if-eqz v6, :cond_4

    .line 465
    sget-object v6, Lcom/facebook/react/fabric/c;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "dispatchMountItems: Executing mountItem: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/facebook/common/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    :cond_4
    iget-object v6, p0, Lcom/facebook/react/fabric/c;->e:Lcom/facebook/react/fabric/mounting/b;

    invoke-interface {v1, v6}, Lcom/facebook/react/fabric/mounting/mountitems/f;->a(Lcom/facebook/react/fabric/mounting/b;)V

    goto :goto_1

    .line 469
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lcom/facebook/react/fabric/c;->p:J

    .line 470
    invoke-static {v2, v3}, Lcom/facebook/systrace/a;->b(J)V

    return-void

    :catchall_0
    move-exception v0

    .line 444
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 435
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method private a(J)V
    .locals 9

    const-string v0, "FabricUIManager::premountViews"

    const-wide/16 v1, 0x0

    .line 475
    invoke-static {v1, v2, v0}, Lcom/facebook/systrace/a;->a(JLjava/lang/String;)V

    :goto_0
    const-wide/16 v3, 0x10

    .line 478
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, p1

    const-wide/32 v7, 0xf4240

    div-long/2addr v5, v7

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x8

    cmp-long v0, v3, v5

    if-gez v0, :cond_0

    goto :goto_1

    .line 484
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/fabric/c;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 485
    :try_start_0
    iget-object v3, p0, Lcom/facebook/react/fabric/c;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 486
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 493
    :goto_1
    invoke-static {v1, v2}, Lcom/facebook/systrace/a;->b(J)V

    return-void

    .line 488
    :cond_1
    :try_start_1
    iget-object v3, p0, Lcom/facebook/react/fabric/c;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/fabric/mounting/mountitems/f;

    .line 489
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 491
    iget-object v0, p0, Lcom/facebook/react/fabric/c;->e:Lcom/facebook/react/fabric/mounting/b;

    invoke-interface {v3, v0}, Lcom/facebook/react/fabric/mounting/mountitems/f;->a(Lcom/facebook/react/fabric/mounting/b;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 489
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method static synthetic a(Lcom/facebook/react/fabric/c;J)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/fabric/c;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/react/fabric/c;)Z
    .locals 0

    .line 76
    iget-boolean p0, p0, Lcom/facebook/react/fabric/c;->n:Z

    return p0
.end method

.method static synthetic a(Lcom/facebook/react/fabric/c;Z)Z
    .locals 0

    .line 76
    iput-boolean p1, p0, Lcom/facebook/react/fabric/c;->n:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/react/fabric/c;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/facebook/react/fabric/c;->a()V

    return-void
.end method

.method static synthetic c(Lcom/facebook/react/fabric/c;)Lcom/facebook/react/fabric/c$a;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/facebook/react/fabric/c;->m:Lcom/facebook/react/fabric/c$a;

    return-object p0
.end method

.method private createBatchMountItem([Lcom/facebook/react/fabric/mounting/mountitems/f;II)Lcom/facebook/react/fabric/mounting/mountitems/f;
    .locals 1
    .annotation build Lcom/facebook/j/a/a;
    .end annotation

    .line 315
    new-instance v0, Lcom/facebook/react/fabric/mounting/mountitems/BatchMountItem;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/react/fabric/mounting/mountitems/BatchMountItem;-><init>([Lcom/facebook/react/fabric/mounting/mountitems/f;II)V

    return-object v0
.end method

.method private createMountItem(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Object;IIZ)Lcom/facebook/react/fabric/mounting/mountitems/f;
    .locals 8
    .annotation build Lcom/facebook/j/a/a;
    .end annotation

    .line 248
    invoke-static {p1}, Lcom/facebook/react/fabric/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 249
    iget-object p1, p0, Lcom/facebook/react/fabric/c;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/facebook/react/uimanager/ag;

    if-eqz v1, :cond_0

    .line 253
    new-instance p1, Lcom/facebook/react/fabric/mounting/mountitems/a;

    move-object v6, p3

    check-cast v6, Lcom/facebook/react/uimanager/af;

    move-object v0, p1

    move v2, p4

    move v3, p5

    move-object v5, p2

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/facebook/react/fabric/mounting/mountitems/a;-><init>(Lcom/facebook/react/uimanager/ag;IILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/uimanager/af;Z)V

    return-object p1

    .line 251
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unable to find ReactContext for root: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private deleteMountItem(I)Lcom/facebook/react/fabric/mounting/mountitems/f;
    .locals 1
    .annotation build Lcom/facebook/j/a/a;
    .end annotation

    .line 278
    new-instance v0, Lcom/facebook/react/fabric/mounting/mountitems/b;

    invoke-direct {v0, p1}, Lcom/facebook/react/fabric/mounting/mountitems/b;-><init>(I)V

    return-object v0
.end method

.method private insertMountItem(III)Lcom/facebook/react/fabric/mounting/mountitems/f;
    .locals 1
    .annotation build Lcom/facebook/j/a/a;
    .end annotation

    .line 272
    new-instance v0, Lcom/facebook/react/fabric/mounting/mountitems/e;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/react/fabric/mounting/mountitems/e;-><init>(III)V

    return-object v0
.end method

.method private measure(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;FFFF)J
    .locals 11
    .annotation build Lcom/facebook/j/a/a;
    .end annotation

    move-object v0, p0

    .line 330
    iget-object v1, v0, Lcom/facebook/react/fabric/c;->e:Lcom/facebook/react/fabric/mounting/b;

    iget-object v2, v0, Lcom/facebook/react/fabric/c;->d:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 336
    invoke-static/range {p5 .. p6}, Lcom/facebook/react/fabric/mounting/a;->a(FF)F

    move-result v7

    .line 337
    invoke-static/range {p5 .. p6}, Lcom/facebook/react/fabric/mounting/a;->b(FF)Lcom/facebook/yoga/YogaMeasureMode;

    move-result-object v8

    .line 338
    invoke-static/range {p7 .. p8}, Lcom/facebook/react/fabric/mounting/a;->a(FF)F

    move-result v9

    .line 339
    invoke-static/range {p7 .. p8}, Lcom/facebook/react/fabric/mounting/a;->b(FF)Lcom/facebook/yoga/YogaMeasureMode;

    move-result-object v10

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 330
    invoke-virtual/range {v1 .. v10}, Lcom/facebook/react/fabric/mounting/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;)J

    move-result-wide v1

    return-wide v1
.end method

.method private preallocateView(IILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Object;Z)V
    .locals 12
    .annotation build Lcom/facebook/j/a/a;
    .end annotation

    move-object v1, p0

    .line 224
    iget-object v0, v1, Lcom/facebook/react/fabric/c;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/facebook/react/uimanager/ag;

    .line 225
    invoke-static {p3}, Lcom/facebook/react/fabric/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 226
    iget-object v10, v1, Lcom/facebook/react/fabric/c;->j:Ljava/lang/Object;

    monitor-enter v10

    .line 227
    :try_start_0
    iget-object v0, v1, Lcom/facebook/react/fabric/c;->l:Ljava/util/ArrayDeque;

    new-instance v11, Lcom/facebook/react/fabric/mounting/mountitems/g;

    move-object/from16 v8, p5

    check-cast v8, Lcom/facebook/react/uimanager/af;

    move-object v2, v11

    move v4, p1

    move v5, p2

    move-object/from16 v7, p4

    move/from16 v9, p6

    invoke-direct/range {v2 .. v9}, Lcom/facebook/react/fabric/mounting/mountitems/g;-><init>(Lcom/facebook/react/uimanager/ag;IILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/uimanager/af;Z)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 236
    monitor-exit v10

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private removeMountItem(III)Lcom/facebook/react/fabric/mounting/mountitems/f;
    .locals 1
    .annotation build Lcom/facebook/j/a/a;
    .end annotation

    .line 266
    new-instance v0, Lcom/facebook/react/fabric/mounting/mountitems/h;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/react/fabric/mounting/mountitems/h;-><init>(III)V

    return-object v0
.end method

.method private scheduleMountItem(Lcom/facebook/react/fabric/mounting/mountitems/f;IJJJJJJJ)V
    .locals 14
    .annotation build Lcom/facebook/j/a/a;
    .end annotation

    move-object v1, p0

    move-object v0, p1

    move/from16 v2, p2

    move-wide/from16 v3, p9

    move-wide/from16 v5, p11

    move-wide/from16 v7, p13

    move-wide/from16 v9, p15

    .line 380
    instance-of v11, v0, Lcom/facebook/react/fabric/mounting/mountitems/BatchMountItem;

    if-eqz v11, :cond_0

    move-wide/from16 v12, p3

    .line 383
    iput-wide v12, v1, Lcom/facebook/react/fabric/c;->r:J

    sub-long v12, v5, v3

    .line 384
    iput-wide v12, v1, Lcom/facebook/react/fabric/c;->s:J

    sub-long v12, v9, v7

    .line 385
    iput-wide v12, v1, Lcom/facebook/react/fabric/c;->u:J

    .line 386
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v7

    iput-wide v12, v1, Lcom/facebook/react/fabric/c;->t:J

    .line 387
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    iput-wide v12, v1, Lcom/facebook/react/fabric/c;->q:J

    .line 390
    :cond_0
    iget-object v12, v1, Lcom/facebook/react/fabric/c;->i:Ljava/lang/Object;

    monitor-enter v12

    .line 391
    :try_start_0
    iget-object v13, v1, Lcom/facebook/react/fabric/c;->k:Ljava/util/List;

    invoke-interface {v13, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 392
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v11, :cond_1

    .line 396
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_COMMIT_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    iget-wide v11, v1, Lcom/facebook/react/fabric/c;->r:J

    const/4 v13, 0x0

    invoke-static {v0, v13, v2, v11, v12}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;IJ)V

    .line 398
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_FINISH_TRANSACTION_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0, v13, v2, v7, v8}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;IJ)V

    .line 403
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_FINISH_TRANSACTION_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0, v13, v2, v9, v10}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;IJ)V

    .line 408
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_DIFF_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    move-wide/from16 v7, p5

    invoke-static {v0, v13, v2, v7, v8}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;IJ)V

    .line 410
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_DIFF_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    move-wide/from16 v7, p7

    invoke-static {v0, v13, v2, v7, v8}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;IJ)V

    .line 412
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_LAYOUT_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0, v13, v2, v3, v4}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;IJ)V

    .line 414
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_LAYOUT_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0, v13, v2, v5, v6}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;IJ)V

    .line 416
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_COMMIT_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0, v13, v2}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V

    .line 419
    :cond_1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->isOnUiThread()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 420
    invoke-direct {p0}, Lcom/facebook/react/fabric/c;->a()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 392
    :try_start_1
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private updateEventEmitterMountItem(ILjava/lang/Object;)Lcom/facebook/react/fabric/mounting/mountitems/f;
    .locals 1
    .annotation build Lcom/facebook/j/a/a;
    .end annotation

    .line 309
    new-instance v0, Lcom/facebook/react/fabric/mounting/mountitems/i;

    check-cast p2, Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    invoke-direct {v0, p1, p2}, Lcom/facebook/react/fabric/mounting/mountitems/i;-><init>(ILcom/facebook/react/fabric/events/EventEmitterWrapper;)V

    return-object v0
.end method

.method private updateLayoutMountItem(IIIIII)Lcom/facebook/react/fabric/mounting/mountitems/f;
    .locals 8
    .annotation build Lcom/facebook/j/a/a;
    .end annotation

    .line 285
    new-instance v7, Lcom/facebook/react/fabric/mounting/mountitems/j;

    move-object v0, v7

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/facebook/react/fabric/mounting/mountitems/j;-><init>(IIIIII)V

    return-object v7
.end method

.method private updateLocalDataMountItem(ILcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/fabric/mounting/mountitems/f;
    .locals 1
    .annotation build Lcom/facebook/j/a/a;
    .end annotation

    .line 297
    new-instance v0, Lcom/facebook/react/fabric/mounting/mountitems/k;

    invoke-direct {v0, p1, p2}, Lcom/facebook/react/fabric/mounting/mountitems/k;-><init>(ILcom/facebook/react/bridge/ReadableMap;)V

    return-object v0
.end method

.method private updatePropsMountItem(ILcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/fabric/mounting/mountitems/f;
    .locals 1
    .annotation build Lcom/facebook/j/a/a;
    .end annotation

    .line 291
    new-instance v0, Lcom/facebook/react/fabric/mounting/mountitems/l;

    invoke-direct {v0, p1, p2}, Lcom/facebook/react/fabric/mounting/mountitems/l;-><init>(ILcom/facebook/react/bridge/ReadableMap;)V

    return-object v0
.end method

.method private updateStateMountItem(ILjava/lang/Object;)Lcom/facebook/react/fabric/mounting/mountitems/f;
    .locals 1
    .annotation build Lcom/facebook/j/a/a;
    .end annotation

    .line 303
    new-instance v0, Lcom/facebook/react/fabric/mounting/mountitems/m;

    check-cast p2, Lcom/facebook/react/uimanager/af;

    invoke-direct {v0, p1, p2}, Lcom/facebook/react/fabric/mounting/mountitems/m;-><init>(ILcom/facebook/react/uimanager/af;)V

    return-object v0
.end method


# virtual methods
.method public a(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 2

    .line 520
    iget-object v0, p0, Lcom/facebook/react/fabric/c;->e:Lcom/facebook/react/fabric/mounting/b;

    invoke-virtual {v0, p1}, Lcom/facebook/react/fabric/mounting/b;->b(I)Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    move-result-object v0

    if-nez v0, :cond_0

    .line 523
    sget-object p3, Lcom/facebook/react/fabric/c;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to invoke event: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " for reactTag: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/facebook/common/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 527
    :cond_0
    invoke-virtual {v0, p2, p3}, Lcom/facebook/react/fabric/events/EventEmitterWrapper;->a(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public addRootView(Landroid/view/View;Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;",
            "Lcom/facebook/react/bridge/WritableMap;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 145
    invoke-static {}, Lcom/facebook/react/uimanager/v;->a()I

    move-result v0

    .line 147
    new-instance v1, Lcom/facebook/react/uimanager/ag;

    iget-object v2, p0, Lcom/facebook/react/fabric/c;->d:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 148
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/facebook/react/uimanager/ag;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Landroid/content/Context;)V

    .line 149
    iget-object v2, p0, Lcom/facebook/react/fabric/c;->e:Lcom/facebook/react/fabric/mounting/b;

    invoke-virtual {v2, v0, p1}, Lcom/facebook/react/fabric/mounting/b;->a(ILandroid/view/View;)V

    .line 150
    iget-object v2, p0, Lcom/facebook/react/fabric/c;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    check-cast p1, Lcom/facebook/react/uimanager/u;

    invoke-interface {p1}, Lcom/facebook/react/uimanager/u;->getJSModuleName()Ljava/lang/String;

    move-result-object p1

    .line 152
    sget-boolean v1, Lcom/facebook/react/fabric/c;->b:Z

    if-eqz v1, :cond_0

    .line 153
    sget-object v1, Lcom/facebook/react/fabric/c;->a:Ljava/lang/String;

    const-string v2, "Starting surface for module: %s and reactTag: %d"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, p1, v3}, Lcom/facebook/common/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/fabric/c;->c:Lcom/facebook/react/fabric/Binding;

    check-cast p2, Lcom/facebook/react/bridge/NativeMap;

    invoke-virtual {v1, v0, p1, p2}, Lcom/facebook/react/fabric/Binding;->startSurface(ILjava/lang/String;Lcom/facebook/react/bridge/NativeMap;)V

    if-eqz p3, :cond_1

    .line 157
    iget-object p1, p0, Lcom/facebook/react/fabric/c;->c:Lcom/facebook/react/fabric/Binding;

    invoke-virtual {p1, v0, p3}, Lcom/facebook/react/fabric/Binding;->renderTemplateToSurface(ILjava/lang/String;)V

    :cond_1
    return v0
.end method

.method public clearJSResponder()V
    .locals 3
    .annotation build Lcom/facebook/j/a/a;
    .end annotation

    .line 589
    iget-object v0, p0, Lcom/facebook/react/fabric/c;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 590
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/fabric/c;->k:Ljava/util/List;

    new-instance v2, Lcom/facebook/react/fabric/c$2;

    invoke-direct {v2, p0}, Lcom/facebook/react/fabric/c$2;-><init>(Lcom/facebook/react/fabric/c;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 597
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public dispatchCommand(IILcom/facebook/react/bridge/ReadableArray;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 549
    iget-object v0, p0, Lcom/facebook/react/fabric/c;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 550
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/fabric/c;->k:Ljava/util/List;

    new-instance v2, Lcom/facebook/react/fabric/mounting/mountitems/c;

    invoke-direct {v2, p1, p2, p3}, Lcom/facebook/react/fabric/mounting/mountitems/c;-><init>(IILcom/facebook/react/bridge/ReadableArray;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 551
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public dispatchCommand(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 3

    .line 557
    iget-object v0, p0, Lcom/facebook/react/fabric/c;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 558
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/fabric/c;->k:Ljava/util/List;

    new-instance v2, Lcom/facebook/react/fabric/mounting/mountitems/d;

    invoke-direct {v2, p1, p2, p3}, Lcom/facebook/react/fabric/mounting/mountitems/d;-><init>(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 559
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getPerformanceCounters()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 607
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "CommitStartTime"

    .line 608
    iget-wide v2, p0, Lcom/facebook/react/fabric/c;->r:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "LayoutTime"

    .line 609
    iget-wide v2, p0, Lcom/facebook/react/fabric/c;->s:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "DispatchViewUpdatesTime"

    .line 610
    iget-wide v2, p0, Lcom/facebook/react/fabric/c;->q:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "RunStartTime"

    .line 611
    iget-wide v2, p0, Lcom/facebook/react/fabric/c;->o:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "BatchedExecutionTime"

    .line 612
    iget-wide v2, p0, Lcom/facebook/react/fabric/c;->p:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FinishFabricTransactionTime"

    .line 613
    iget-wide v2, p0, Lcom/facebook/react/fabric/c;->t:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FinishFabricTransactionCPPTime"

    .line 614
    iget-wide v2, p0, Lcom/facebook/react/fabric/c;->u:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public initialize()V
    .locals 3

    .line 200
    iget-object v0, p0, Lcom/facebook/react/fabric/c;->f:Lcom/facebook/react/uimanager/events/d;

    new-instance v1, Lcom/facebook/react/fabric/events/FabricEventEmitter;

    invoke-direct {v1, p0}, Lcom/facebook/react/fabric/events/FabricEventEmitter;-><init>(Lcom/facebook/react/fabric/c;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/uimanager/events/d;->a(ILcom/facebook/react/uimanager/events/RCTEventEmitter;)V

    .line 201
    iget-object v0, p0, Lcom/facebook/react/fabric/c;->f:Lcom/facebook/react/uimanager/events/d;

    iget-object v1, p0, Lcom/facebook/react/fabric/c;->h:Lcom/facebook/react/fabric/events/EventBeatManager;

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/events/d;->a(Lcom/facebook/react/uimanager/events/a;)V

    return-void
.end method

.method public onCatalystInstanceDestroy()V
    .locals 2

    .line 206
    sget-boolean v0, Lcom/facebook/react/fabric/c;->b:Z

    if-eqz v0, :cond_0

    .line 207
    sget-object v0, Lcom/facebook/react/fabric/c;->a:Ljava/lang/String;

    const-string v1, "Destroying Catalyst Instance"

    invoke-static {v0, v1}, Lcom/facebook/common/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/fabric/c;->f:Lcom/facebook/react/uimanager/events/d;

    iget-object v1, p0, Lcom/facebook/react/fabric/c;->h:Lcom/facebook/react/fabric/events/EventBeatManager;

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/events/d;->b(Lcom/facebook/react/uimanager/events/a;)V

    .line 210
    iget-object v0, p0, Lcom/facebook/react/fabric/c;->f:Lcom/facebook/react/uimanager/events/d;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/events/d;->a(I)V

    .line 211
    iget-object v0, p0, Lcom/facebook/react/fabric/c;->c:Lcom/facebook/react/fabric/Binding;

    invoke-virtual {v0}, Lcom/facebook/react/fabric/Binding;->a()V

    .line 212
    invoke-static {}, Lcom/facebook/react/uimanager/au;->a()V

    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    return-void
.end method

.method public onHostPause()V
    .locals 3

    .line 538
    invoke-static {}, Lcom/facebook/react/modules/core/e;->b()Lcom/facebook/react/modules/core/e;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/modules/core/e$a;->b:Lcom/facebook/react/modules/core/e$a;

    iget-object v2, p0, Lcom/facebook/react/fabric/c;->m:Lcom/facebook/react/fabric/c$a;

    .line 539
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/e;->b(Lcom/facebook/react/modules/core/e$a;Lcom/facebook/react/modules/core/a$a;)V

    return-void
.end method

.method public onHostResume()V
    .locals 3

    .line 532
    invoke-static {}, Lcom/facebook/react/modules/core/e;->b()Lcom/facebook/react/modules/core/e;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/modules/core/e$a;->b:Lcom/facebook/react/modules/core/e$a;

    iget-object v2, p0, Lcom/facebook/react/fabric/c;->m:Lcom/facebook/react/fabric/c$a;

    .line 533
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/e;->a(Lcom/facebook/react/modules/core/e$a;Lcom/facebook/react/modules/core/a$a;)V

    return-void
.end method

.method public onRequestEventBeat()V
    .locals 1
    .annotation build Lcom/facebook/j/a/a;
    .end annotation

    .line 191
    iget-object v0, p0, Lcom/facebook/react/fabric/c;->f:Lcom/facebook/react/uimanager/events/d;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/events/d;->a()V

    return-void
.end method

.method public profileNextBatch()V
    .locals 0

    return-void
.end method

.method public setJSResponder(IIZ)V
    .locals 3
    .annotation build Lcom/facebook/j/a/a;
    .end annotation

    .line 572
    iget-object v0, p0, Lcom/facebook/react/fabric/c;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 573
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/fabric/c;->k:Ljava/util/List;

    new-instance v2, Lcom/facebook/react/fabric/c$1;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/facebook/react/fabric/c$1;-><init>(Lcom/facebook/react/fabric/c;IIZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 580
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public synchronouslyUpdateViewOnUIThread(ILcom/facebook/react/bridge/ReadableMap;)V
    .locals 21

    move-object/from16 v4, p0

    .line 344
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    .line 345
    iget v5, v4, Lcom/facebook/react/fabric/c;->v:I

    add-int/lit8 v0, v5, 0x1

    iput v0, v4, Lcom/facebook/react/fabric/c;->v:I

    const/4 v3, 0x0

    .line 347
    :try_start_0
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_UPDATE_UI_MAIN_THREAD_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0, v3, v5}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V

    .line 350
    invoke-direct/range {p0 .. p2}, Lcom/facebook/react/fabric/c;->updatePropsMountItem(ILcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/fabric/mounting/mountitems/f;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v1, p0

    move v3, v5

    move/from16 v20, v5

    move-wide/from16 v4, v18

    .line 349
    :try_start_1
    invoke-direct/range {v1 .. v17}, Lcom/facebook/react/fabric/c;->scheduleMountItem(Lcom/facebook/react/fabric/mounting/mountitems/f;IJJJJJJJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 355
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_UPDATE_UI_MAIN_THREAD_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    move/from16 v1, v20

    const/4 v2, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    move/from16 v1, v20

    const/4 v2, 0x0

    goto :goto_0

    :catch_0
    move/from16 v1, v20

    const/4 v2, 0x0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v3

    move v1, v5

    :goto_0
    sget-object v3, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_UPDATE_UI_MAIN_THREAD_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v3, v2, v1}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V

    .line 357
    throw v0

    :catch_1
    move-object v2, v3

    move v1, v5

    .line 355
    :goto_1
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_UPDATE_UI_MAIN_THREAD_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    :goto_2
    invoke-static {v0, v2, v1}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V

    return-void
.end method

.method public updateRootLayoutSpecs(III)V
    .locals 8

    .line 507
    sget-boolean v0, Lcom/facebook/react/fabric/c;->b:Z

    if-eqz v0, :cond_0

    .line 508
    sget-object v0, Lcom/facebook/react/fabric/c;->a:Ljava/lang/String;

    const-string v1, "Updating Root Layout Specs"

    invoke-static {v0, v1}, Lcom/facebook/common/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    :cond_0
    iget-object v2, p0, Lcom/facebook/react/fabric/c;->c:Lcom/facebook/react/fabric/Binding;

    .line 513
    invoke-static {p2}, Lcom/facebook/react/fabric/mounting/a;->a(I)F

    move-result v4

    .line 514
    invoke-static {p2}, Lcom/facebook/react/fabric/mounting/a;->b(I)F

    move-result v5

    .line 515
    invoke-static {p3}, Lcom/facebook/react/fabric/mounting/a;->a(I)F

    move-result v6

    .line 516
    invoke-static {p3}, Lcom/facebook/react/fabric/mounting/a;->b(I)F

    move-result v7

    move v3, p1

    .line 511
    invoke-virtual/range {v2 .. v7}, Lcom/facebook/react/fabric/Binding;->setConstraints(IFFFF)V

    return-void
.end method
