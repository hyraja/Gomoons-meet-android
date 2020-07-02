.class Lcom/facebook/react/uimanager/events/d$a;
.super Ljava/lang/Object;
.source "EventDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/events/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/uimanager/events/d;


# direct methods
.method private constructor <init>(Lcom/facebook/react/uimanager/events/d;)V
    .locals 0

    .line 334
    iput-object p1, p0, Lcom/facebook/react/uimanager/events/d$a;->a:Lcom/facebook/react/uimanager/events/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/uimanager/events/d;Lcom/facebook/react/uimanager/events/d$1;)V
    .locals 0

    .line 334
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/events/d$a;-><init>(Lcom/facebook/react/uimanager/events/d;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "DispatchEventsRunnable"

    const-wide/16 v1, 0x0

    .line 338
    invoke-static {v1, v2, v0}, Lcom/facebook/systrace/a;->a(JLjava/lang/String;)V

    :try_start_0
    const-string v0, "ScheduleDispatchFrameCallback"

    .line 340
    iget-object v3, p0, Lcom/facebook/react/uimanager/events/d$a;->a:Lcom/facebook/react/uimanager/events/d;

    .line 343
    invoke-static {v3}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/d;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    .line 340
    invoke-static {v1, v2, v0, v3}, Lcom/facebook/systrace/a;->e(JLjava/lang/String;I)V

    .line 344
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/d$a;->a:Lcom/facebook/react/uimanager/events/d;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/facebook/react/uimanager/events/d;->a(Lcom/facebook/react/uimanager/events/d;Z)Z

    .line 345
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/d$a;->a:Lcom/facebook/react/uimanager/events/d;

    invoke-static {v0}, Lcom/facebook/react/uimanager/events/d;->h(Lcom/facebook/react/uimanager/events/d;)Lcom/facebook/react/uimanager/events/ReactEventEmitter;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/i/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/d$a;->a:Lcom/facebook/react/uimanager/events/d;

    invoke-static {v0}, Lcom/facebook/react/uimanager/events/d;->i(Lcom/facebook/react/uimanager/events/d;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 347
    :try_start_1
    iget-object v4, p0, Lcom/facebook/react/uimanager/events/d$a;->a:Lcom/facebook/react/uimanager/events/d;

    invoke-static {v4}, Lcom/facebook/react/uimanager/events/d;->j(Lcom/facebook/react/uimanager/events/d;)I

    move-result v4

    if-lez v4, :cond_3

    .line 350
    iget-object v4, p0, Lcom/facebook/react/uimanager/events/d$a;->a:Lcom/facebook/react/uimanager/events/d;

    invoke-static {v4}, Lcom/facebook/react/uimanager/events/d;->j(Lcom/facebook/react/uimanager/events/d;)I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_0

    .line 351
    iget-object v4, p0, Lcom/facebook/react/uimanager/events/d$a;->a:Lcom/facebook/react/uimanager/events/d;

    invoke-static {v4}, Lcom/facebook/react/uimanager/events/d;->k(Lcom/facebook/react/uimanager/events/d;)[Lcom/facebook/react/uimanager/events/c;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/react/uimanager/events/d$a;->a:Lcom/facebook/react/uimanager/events/d;

    invoke-static {v5}, Lcom/facebook/react/uimanager/events/d;->j(Lcom/facebook/react/uimanager/events/d;)I

    move-result v5

    invoke-static {}, Lcom/facebook/react/uimanager/events/d;->c()Ljava/util/Comparator;

    move-result-object v6

    invoke-static {v4, v3, v5, v6}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 353
    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/facebook/react/uimanager/events/d$a;->a:Lcom/facebook/react/uimanager/events/d;

    invoke-static {v4}, Lcom/facebook/react/uimanager/events/d;->j(Lcom/facebook/react/uimanager/events/d;)I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 354
    iget-object v4, p0, Lcom/facebook/react/uimanager/events/d$a;->a:Lcom/facebook/react/uimanager/events/d;

    invoke-static {v4}, Lcom/facebook/react/uimanager/events/d;->k(Lcom/facebook/react/uimanager/events/d;)[Lcom/facebook/react/uimanager/events/c;

    move-result-object v4

    aget-object v4, v4, v3

    if-nez v4, :cond_1

    goto :goto_1

    .line 360
    :cond_1
    invoke-virtual {v4}, Lcom/facebook/react/uimanager/events/c;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/facebook/react/uimanager/events/c;->g()I

    move-result v6

    .line 359
    invoke-static {v1, v2, v5, v6}, Lcom/facebook/systrace/a;->e(JLjava/lang/String;I)V

    .line 361
    iget-object v5, p0, Lcom/facebook/react/uimanager/events/d$a;->a:Lcom/facebook/react/uimanager/events/d;

    invoke-static {v5}, Lcom/facebook/react/uimanager/events/d;->h(Lcom/facebook/react/uimanager/events/d;)Lcom/facebook/react/uimanager/events/ReactEventEmitter;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/react/uimanager/events/c;->a(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V

    .line 362
    invoke-virtual {v4}, Lcom/facebook/react/uimanager/events/c;->i()V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 364
    :cond_2
    iget-object v3, p0, Lcom/facebook/react/uimanager/events/d$a;->a:Lcom/facebook/react/uimanager/events/d;

    invoke-static {v3}, Lcom/facebook/react/uimanager/events/d;->l(Lcom/facebook/react/uimanager/events/d;)V

    .line 365
    iget-object v3, p0, Lcom/facebook/react/uimanager/events/d$a;->a:Lcom/facebook/react/uimanager/events/d;

    invoke-static {v3}, Lcom/facebook/react/uimanager/events/d;->m(Lcom/facebook/react/uimanager/events/d;)Landroid/util/LongSparseArray;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/LongSparseArray;->clear()V

    .line 367
    :cond_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 368
    :try_start_2
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/d$a;->a:Lcom/facebook/react/uimanager/events/d;

    invoke-static {v0}, Lcom/facebook/react/uimanager/events/d;->n(Lcom/facebook/react/uimanager/events/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/uimanager/events/a;

    .line 369
    invoke-interface {v3}, Lcom/facebook/react/uimanager/events/a;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    .line 372
    :cond_4
    invoke-static {v1, v2}, Lcom/facebook/systrace/a;->b(J)V

    return-void

    :catchall_0
    move-exception v3

    .line 367
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 372
    invoke-static {v1, v2}, Lcom/facebook/systrace/a;->b(J)V

    .line 373
    throw v0
.end method
