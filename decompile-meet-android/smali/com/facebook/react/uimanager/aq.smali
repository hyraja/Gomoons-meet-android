.class public Lcom/facebook/react/uimanager/aq;
.super Ljava/lang/Object;
.source "UIViewOperationQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/aq$g;,
        Lcom/facebook/react/uimanager/aq$n;,
        Lcom/facebook/react/uimanager/aq$q;,
        Lcom/facebook/react/uimanager/aq$i;,
        Lcom/facebook/react/uimanager/aq$h;,
        Lcom/facebook/react/uimanager/aq$k;,
        Lcom/facebook/react/uimanager/aq$l;,
        Lcom/facebook/react/uimanager/aq$b;,
        Lcom/facebook/react/uimanager/aq$o;,
        Lcom/facebook/react/uimanager/aq$d;,
        Lcom/facebook/react/uimanager/aq$p;,
        Lcom/facebook/react/uimanager/aq$f;,
        Lcom/facebook/react/uimanager/aq$e;,
        Lcom/facebook/react/uimanager/aq$a;,
        Lcom/facebook/react/uimanager/aq$u;,
        Lcom/facebook/react/uimanager/aq$j;,
        Lcom/facebook/react/uimanager/aq$c;,
        Lcom/facebook/react/uimanager/aq$s;,
        Lcom/facebook/react/uimanager/aq$t;,
        Lcom/facebook/react/uimanager/aq$m;,
        Lcom/facebook/react/uimanager/aq$v;,
        Lcom/facebook/react/uimanager/aq$r;
    }
.end annotation


# instance fields
.field private final a:[I

.field private final b:Lcom/facebook/react/uimanager/j;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;

.field private final e:Lcom/facebook/react/uimanager/aq$g;

.field private final f:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/react/uimanager/aq$r;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/facebook/react/uimanager/aq$r;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/facebook/react/uimanager/c/a;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:J

.field private o:J

.field private p:J

.field private q:J

.field private r:J

.field private s:J

.field private t:J

.field private u:J


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/uimanager/j;I)V
    .locals 1

    .line 548
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 46
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/facebook/react/uimanager/aq;->a:[I

    .line 518
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/aq;->c:Ljava/lang/Object;

    .line 519
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/aq;->d:Ljava/lang/Object;

    .line 524
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/aq;->g:Ljava/util/ArrayList;

    .line 526
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/aq;->h:Ljava/util/ArrayList;

    .line 529
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/aq;->i:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    .line 533
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/aq;->k:Z

    .line 534
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/aq;->l:Z

    .line 535
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/aq;->m:Z

    .line 549
    iput-object p2, p0, Lcom/facebook/react/uimanager/aq;->b:Lcom/facebook/react/uimanager/j;

    .line 550
    new-instance p2, Lcom/facebook/react/uimanager/aq$g;

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    const/16 p3, 0x8

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, p3, v0}, Lcom/facebook/react/uimanager/aq$g;-><init>(Lcom/facebook/react/uimanager/aq;Lcom/facebook/react/bridge/ReactContext;ILcom/facebook/react/uimanager/aq$1;)V

    iput-object p2, p0, Lcom/facebook/react/uimanager/aq;->e:Lcom/facebook/react/uimanager/aq$g;

    .line 556
    iput-object p1, p0, Lcom/facebook/react/uimanager/aq;->f:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-void
.end method

.method static synthetic a(Lcom/facebook/react/uimanager/aq;J)J
    .locals 0

    .line 42
    iput-wide p1, p0, Lcom/facebook/react/uimanager/aq;->o:J

    return-wide p1
.end method

.method static synthetic a(Lcom/facebook/react/uimanager/aq;)Lcom/facebook/react/uimanager/j;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/facebook/react/uimanager/aq;->b:Lcom/facebook/react/uimanager/j;

    return-object p0
.end method

.method static synthetic a(Lcom/facebook/react/uimanager/aq;Z)Z
    .locals 0

    .line 42
    iput-boolean p1, p0, Lcom/facebook/react/uimanager/aq;->l:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/react/uimanager/aq;J)J
    .locals 0

    .line 42
    iput-wide p1, p0, Lcom/facebook/react/uimanager/aq;->p:J

    return-wide p1
.end method

.method static synthetic b(Lcom/facebook/react/uimanager/aq;)[I
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/facebook/react/uimanager/aq;->a:[I

    return-object p0
.end method

.method static synthetic c(Lcom/facebook/react/uimanager/aq;J)J
    .locals 0

    .line 42
    iput-wide p1, p0, Lcom/facebook/react/uimanager/aq;->q:J

    return-wide p1
.end method

.method static synthetic c(Lcom/facebook/react/uimanager/aq;)Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lcom/facebook/react/uimanager/aq;->m:Z

    return p0
.end method

.method static synthetic d(Lcom/facebook/react/uimanager/aq;)J
    .locals 2

    .line 42
    iget-wide v0, p0, Lcom/facebook/react/uimanager/aq;->o:J

    return-wide v0
.end method

.method static synthetic d(Lcom/facebook/react/uimanager/aq;J)J
    .locals 0

    .line 42
    iput-wide p1, p0, Lcom/facebook/react/uimanager/aq;->r:J

    return-wide p1
.end method

.method static synthetic e(Lcom/facebook/react/uimanager/aq;)J
    .locals 2

    .line 42
    iget-wide v0, p0, Lcom/facebook/react/uimanager/aq;->q:J

    return-wide v0
.end method

.method static synthetic e(Lcom/facebook/react/uimanager/aq;J)J
    .locals 0

    .line 42
    iput-wide p1, p0, Lcom/facebook/react/uimanager/aq;->u:J

    return-wide p1
.end method

.method static synthetic f(Lcom/facebook/react/uimanager/aq;)J
    .locals 2

    .line 42
    iget-wide v0, p0, Lcom/facebook/react/uimanager/aq;->r:J

    return-wide v0
.end method

.method static synthetic f(Lcom/facebook/react/uimanager/aq;J)J
    .locals 0

    .line 42
    iput-wide p1, p0, Lcom/facebook/react/uimanager/aq;->n:J

    return-wide p1
.end method

.method static synthetic g(Lcom/facebook/react/uimanager/aq;)Lcom/facebook/react/uimanager/c/a;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/facebook/react/uimanager/aq;->j:Lcom/facebook/react/uimanager/c/a;

    return-object p0
.end method

.method static synthetic h(Lcom/facebook/react/uimanager/aq;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/facebook/react/uimanager/aq;->i()V

    return-void
.end method

.method private i()V
    .locals 12

    .line 869
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/aq;->l:Z

    if-eqz v0, :cond_0

    const-string v0, "ReactNative"

    const-string v1, "Not flushing pending UI operations because of previously thrown Exception"

    .line 870
    invoke-static {v0, v1}, Lcom/facebook/common/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 877
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/aq;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 878
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/uimanager/aq;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 879
    iget-object v1, p0, Lcom/facebook/react/uimanager/aq;->h:Ljava/util/ArrayList;

    .line 880
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/facebook/react/uimanager/aq;->h:Ljava/util/ArrayList;

    .line 884
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 886
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 887
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 888
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 891
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/aq;->m:Z

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_2

    .line 892
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/react/uimanager/aq;->s:J

    .line 893
    iget-wide v0, p0, Lcom/facebook/react/uimanager/aq;->n:J

    iput-wide v0, p0, Lcom/facebook/react/uimanager/aq;->t:J

    const/4 v0, 0x0

    .line 894
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/aq;->m:Z

    const-wide/16 v6, 0x0

    const-string v8, "batchedExecutionTime"

    const/4 v9, 0x0

    const-wide/32 v10, 0xf4240

    mul-long v10, v10, v2

    .line 896
    invoke-static/range {v6 .. v11}, Lcom/facebook/systrace/a;->a(JLjava/lang/String;IJ)V

    const-string v1, "batchedExecutionTime"

    .line 901
    invoke-static {v4, v5, v1, v0}, Lcom/facebook/systrace/a;->b(JLjava/lang/String;I)V

    .line 903
    :cond_2
    iput-wide v4, p0, Lcom/facebook/react/uimanager/aq;->n:J

    return-void

    .line 882
    :cond_3
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 884
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method static synthetic i(Lcom/facebook/react/uimanager/aq;)Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lcom/facebook/react/uimanager/aq;->l:Z

    return p0
.end method

.method static synthetic j(Lcom/facebook/react/uimanager/aq;)Ljava/lang/Object;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/facebook/react/uimanager/aq;->d:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic k(Lcom/facebook/react/uimanager/aq;)Ljava/util/ArrayDeque;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/facebook/react/uimanager/aq;->i:Ljava/util/ArrayDeque;

    return-object p0
.end method

.method static synthetic l(Lcom/facebook/react/uimanager/aq;)J
    .locals 2

    .line 42
    iget-wide v0, p0, Lcom/facebook/react/uimanager/aq;->n:J

    return-wide v0
.end method


# virtual methods
.method a()Lcom/facebook/react/uimanager/j;
    .locals 1

    .line 560
    iget-object v0, p0, Lcom/facebook/react/uimanager/aq;->b:Lcom/facebook/react/uimanager/j;

    return-object v0
.end method

.method public a(I)V
    .locals 2

    .line 603
    iget-object v0, p0, Lcom/facebook/react/uimanager/aq;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/uimanager/aq$m;

    invoke-direct {v1, p0, p1}, Lcom/facebook/react/uimanager/aq$m;-><init>(Lcom/facebook/react/uimanager/aq;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(IFFLcom/facebook/react/bridge/Callback;)V
    .locals 9

    .line 705
    iget-object v0, p0, Lcom/facebook/react/uimanager/aq;->g:Ljava/util/ArrayList;

    new-instance v8, Lcom/facebook/react/uimanager/aq$h;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/facebook/react/uimanager/aq$h;-><init>(Lcom/facebook/react/uimanager/aq;IFFLcom/facebook/react/bridge/Callback;Lcom/facebook/react/uimanager/aq$1;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(II)V
    .locals 3

    .line 709
    iget-object v0, p0, Lcom/facebook/react/uimanager/aq;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/uimanager/aq$n;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/facebook/react/uimanager/aq$n;-><init>(Lcom/facebook/react/uimanager/aq;IILcom/facebook/react/uimanager/aq$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(IIIIII)V
    .locals 11

    move-object v8, p0

    .line 668
    iget-object v9, v8, Lcom/facebook/react/uimanager/aq;->g:Ljava/util/ArrayList;

    new-instance v10, Lcom/facebook/react/uimanager/aq$s;

    move-object v0, v10

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/facebook/react/uimanager/aq$s;-><init>(Lcom/facebook/react/uimanager/aq;IIIIII)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(IILcom/facebook/react/bridge/ReadableArray;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 620
    iget-object v0, p0, Lcom/facebook/react/uimanager/aq;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/uimanager/aq$e;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/facebook/react/uimanager/aq$e;-><init>(Lcom/facebook/react/uimanager/aq;IILcom/facebook/react/bridge/ReadableArray;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(IIZ)V
    .locals 8

    .line 607
    iget-object v0, p0, Lcom/facebook/react/uimanager/aq;->g:Ljava/util/ArrayList;

    new-instance v7, Lcom/facebook/react/uimanager/aq$a;

    const/4 v5, 0x0

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/facebook/react/uimanager/aq$a;-><init>(Lcom/facebook/react/uimanager/aq;IIZZ)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(IJJ)V
    .locals 18

    move-object/from16 v14, p0

    move/from16 v0, p1

    const-string v1, "UIViewOperationQueue.dispatchViewUpdates"

    const-wide/16 v12, 0x0

    .line 727
    invoke-static {v12, v13, v1}, Lcom/facebook/systrace/b;->a(JLjava/lang/String;)Lcom/facebook/systrace/b$a;

    move-result-object v1

    const-string v2, "batchId"

    .line 729
    invoke-virtual {v1, v2, v0}, Lcom/facebook/systrace/b$a;->a(Ljava/lang/String;I)Lcom/facebook/systrace/b$a;

    move-result-object v1

    .line 730
    invoke-virtual {v1}, Lcom/facebook/systrace/b$a;->a()V

    .line 732
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    .line 733
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v15

    .line 738
    iget-object v1, v14, Lcom/facebook/react/uimanager/aq;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 739
    iget-object v1, v14, Lcom/facebook/react/uimanager/aq;->g:Ljava/util/ArrayList;

    .line 740
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v14, Lcom/facebook/react/uimanager/aq;->g:Ljava/util/ArrayList;

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v2

    .line 746
    :goto_0
    iget-object v1, v14, Lcom/facebook/react/uimanager/aq;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 747
    :try_start_1
    iget-object v3, v14, Lcom/facebook/react/uimanager/aq;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 748
    iget-object v2, v14, Lcom/facebook/react/uimanager/aq;->i:Ljava/util/ArrayDeque;

    .line 749
    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v3, v14, Lcom/facebook/react/uimanager/aq;->i:Ljava/util/ArrayDeque;

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object v4, v2

    .line 753
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 755
    :try_start_2
    iget-object v1, v14, Lcom/facebook/react/uimanager/aq;->j:Lcom/facebook/react/uimanager/c/a;

    if-eqz v1, :cond_2

    .line 756
    iget-object v1, v14, Lcom/facebook/react/uimanager/aq;->j:Lcom/facebook/react/uimanager/c/a;

    invoke-interface {v1}, Lcom/facebook/react/uimanager/c/a;->a()V

    .line 759
    :cond_2
    new-instance v8, Lcom/facebook/react/uimanager/aq$1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    move-object v1, v8

    move-object/from16 v2, p0

    move/from16 v3, p1

    move-wide/from16 v6, p2

    move-object/from16 v17, v8

    move-wide/from16 v8, p4

    move-wide v12, v15

    :try_start_3
    invoke-direct/range {v1 .. v13}, Lcom/facebook/react/uimanager/aq$1;-><init>(Lcom/facebook/react/uimanager/aq;ILjava/util/ArrayDeque;Ljava/util/ArrayList;JJJJ)V

    const-string v1, "acquiring mDispatchRunnablesLock"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-wide/16 v2, 0x0

    .line 827
    :try_start_4
    invoke-static {v2, v3, v1}, Lcom/facebook/systrace/b;->a(JLjava/lang/String;)Lcom/facebook/systrace/b$a;

    move-result-object v1

    const-string v4, "batchId"

    .line 829
    invoke-virtual {v1, v4, v0}, Lcom/facebook/systrace/b$a;->a(Ljava/lang/String;I)Lcom/facebook/systrace/b$a;

    move-result-object v0

    .line 830
    invoke-virtual {v0}, Lcom/facebook/systrace/b$a;->a()V

    .line 831
    iget-object v1, v14, Lcom/facebook/react/uimanager/aq;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 832
    :try_start_5
    invoke-static {v2, v3}, Lcom/facebook/systrace/a;->b(J)V

    .line 833
    iget-object v0, v14, Lcom/facebook/react/uimanager/aq;->h:Ljava/util/ArrayList;

    move-object/from16 v4, v17

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 834
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 841
    :try_start_6
    iget-boolean v0, v14, Lcom/facebook/react/uimanager/aq;->k:Z

    if-nez v0, :cond_3

    .line 842
    new-instance v0, Lcom/facebook/react/uimanager/aq$2;

    iget-object v1, v14, Lcom/facebook/react/uimanager/aq;->f:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {v0, v14, v1}, Lcom/facebook/react/uimanager/aq$2;-><init>(Lcom/facebook/react/uimanager/aq;Lcom/facebook/react/bridge/ReactContext;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 851
    :cond_3
    invoke-static {v2, v3}, Lcom/facebook/systrace/a;->b(J)V

    return-void

    :catchall_0
    move-exception v0

    .line 834
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_1
    move-exception v0

    const-wide/16 v2, 0x0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-wide v2, v12

    .line 753
    :goto_2
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_3

    :catchall_4
    move-exception v0

    goto :goto_2

    :catchall_5
    move-exception v0

    move-wide v2, v12

    .line 851
    :goto_3
    invoke-static {v2, v3}, Lcom/facebook/systrace/a;->b(J)V

    .line 852
    throw v0
.end method

.method public a(ILandroid/view/View;)V
    .locals 1

    .line 590
    iget-object v0, p0, Lcom/facebook/react/uimanager/aq;->b:Lcom/facebook/react/uimanager/j;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/j;->a(ILandroid/view/View;)V

    return-void
.end method

.method public a(ILcom/facebook/react/bridge/Callback;)V
    .locals 3

    .line 696
    iget-object v0, p0, Lcom/facebook/react/uimanager/aq;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/uimanager/aq$l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/facebook/react/uimanager/aq$l;-><init>(Lcom/facebook/react/uimanager/aq;ILcom/facebook/react/bridge/Callback;Lcom/facebook/react/uimanager/aq$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 8

    .line 634
    iget-object v0, p0, Lcom/facebook/react/uimanager/aq;->g:Ljava/util/ArrayList;

    new-instance v7, Lcom/facebook/react/uimanager/aq$p;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/facebook/react/uimanager/aq$p;-><init>(Lcom/facebook/react/uimanager/aq;ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 2

    .line 629
    iget-object v0, p0, Lcom/facebook/react/uimanager/aq;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/uimanager/aq$u;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/react/uimanager/aq$u;-><init>(Lcom/facebook/react/uimanager/aq;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 2

    .line 625
    iget-object v0, p0, Lcom/facebook/react/uimanager/aq;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/uimanager/aq$f;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/facebook/react/uimanager/aq$f;-><init>(Lcom/facebook/react/uimanager/aq;ILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(ILjava/lang/String;Lcom/facebook/react/uimanager/y;)V
    .locals 2

    .line 657
    iget-object p2, p0, Lcom/facebook/react/uimanager/aq;->g:Ljava/util/ArrayList;

    new-instance v0, Lcom/facebook/react/uimanager/aq$t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, Lcom/facebook/react/uimanager/aq$t;-><init>(Lcom/facebook/react/uimanager/aq;ILcom/facebook/react/uimanager/y;Lcom/facebook/react/uimanager/aq$1;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(I[I[Lcom/facebook/react/uimanager/ar;[I[I)V
    .locals 9

    .line 677
    iget-object v0, p0, Lcom/facebook/react/uimanager/aq;->g:Ljava/util/ArrayList;

    new-instance v8, Lcom/facebook/react/uimanager/aq$j;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/facebook/react/uimanager/aq$j;-><init>(Lcom/facebook/react/uimanager/aq;I[I[Lcom/facebook/react/uimanager/ar;[I[I)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 3

    .line 692
    iget-object v0, p0, Lcom/facebook/react/uimanager/aq;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/uimanager/aq$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/facebook/react/uimanager/aq$b;-><init>(Lcom/facebook/react/uimanager/aq;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/uimanager/aq$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/facebook/react/uimanager/ag;ILjava/lang/String;Lcom/facebook/react/uimanager/y;)V
    .locals 9

    .line 646
    iget-object v0, p0, Lcom/facebook/react/uimanager/aq;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 647
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/uimanager/aq;->i:Ljava/util/ArrayDeque;

    new-instance v8, Lcom/facebook/react/uimanager/aq$c;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/facebook/react/uimanager/aq$c;-><init>(Lcom/facebook/react/uimanager/aq;Lcom/facebook/react/uimanager/ag;ILjava/lang/String;Lcom/facebook/react/uimanager/y;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 649
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/facebook/react/uimanager/aj;)V
    .locals 2

    .line 718
    iget-object v0, p0, Lcom/facebook/react/uimanager/aq;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/uimanager/aq$q;

    invoke-direct {v1, p0, p1}, Lcom/facebook/react/uimanager/aq$q;-><init>(Lcom/facebook/react/uimanager/aq;Lcom/facebook/react/uimanager/aj;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/facebook/react/uimanager/c/a;)V
    .locals 0

    .line 565
    iput-object p1, p0, Lcom/facebook/react/uimanager/aq;->j:Lcom/facebook/react/uimanager/c/a;

    return-void
.end method

.method public a(Lcom/facebook/react/uimanager/w;Lcom/facebook/react/uimanager/ak$a;)V
    .locals 3

    .line 714
    iget-object v0, p0, Lcom/facebook/react/uimanager/aq;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/uimanager/aq$i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/facebook/react/uimanager/aq$i;-><init>(Lcom/facebook/react/uimanager/aq;Lcom/facebook/react/uimanager/w;Lcom/facebook/react/uimanager/ak$a;Lcom/facebook/react/uimanager/aq$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 687
    iget-object v0, p0, Lcom/facebook/react/uimanager/aq;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/uimanager/aq$o;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/facebook/react/uimanager/aq$o;-><init>(Lcom/facebook/react/uimanager/aq;ZLcom/facebook/react/uimanager/aq$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x1

    .line 569
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/aq;->m:Z

    const-wide/16 v0, 0x0

    .line 570
    iput-wide v0, p0, Lcom/facebook/react/uimanager/aq;->o:J

    return-void
.end method

.method public b(ILcom/facebook/react/bridge/Callback;)V
    .locals 3

    .line 700
    iget-object v0, p0, Lcom/facebook/react/uimanager/aq;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/uimanager/aq$k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/facebook/react/uimanager/aq$k;-><init>(Lcom/facebook/react/uimanager/aq;ILcom/facebook/react/bridge/Callback;Lcom/facebook/react/uimanager/aq$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/facebook/react/uimanager/aj;)V
    .locals 2

    .line 722
    iget-object v0, p0, Lcom/facebook/react/uimanager/aq;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/uimanager/aq$q;

    invoke-direct {v1, p0, p1}, Lcom/facebook/react/uimanager/aq$q;-><init>(Lcom/facebook/react/uimanager/aq;Lcom/facebook/react/uimanager/aj;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public c()Ljava/util/Map;
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

    .line 574
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "CommitStartTime"

    .line 575
    iget-wide v2, p0, Lcom/facebook/react/uimanager/aq;->o:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "LayoutTime"

    .line 576
    iget-wide v2, p0, Lcom/facebook/react/uimanager/aq;->p:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "DispatchViewUpdatesTime"

    .line 577
    iget-wide v2, p0, Lcom/facebook/react/uimanager/aq;->q:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "RunStartTime"

    .line 578
    iget-wide v2, p0, Lcom/facebook/react/uimanager/aq;->r:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "BatchedExecutionTime"

    .line 579
    iget-wide v2, p0, Lcom/facebook/react/uimanager/aq;->s:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "NonBatchedExecutionTime"

    .line 580
    iget-wide v2, p0, Lcom/facebook/react/uimanager/aq;->t:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "NativeModulesThreadCpuTime"

    .line 581
    iget-wide v2, p0, Lcom/facebook/react/uimanager/aq;->u:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 586
    iget-object v0, p0, Lcom/facebook/react/uimanager/aq;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 8

    .line 614
    iget-object v0, p0, Lcom/facebook/react/uimanager/aq;->g:Ljava/util/ArrayList;

    new-instance v7, Lcom/facebook/react/uimanager/aq$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/facebook/react/uimanager/aq$a;-><init>(Lcom/facebook/react/uimanager/aq;IIZZ)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f()V
    .locals 3

    .line 638
    iget-object v0, p0, Lcom/facebook/react/uimanager/aq;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/uimanager/aq$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/facebook/react/uimanager/aq$d;-><init>(Lcom/facebook/react/uimanager/aq;Lcom/facebook/react/uimanager/aq$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method g()V
    .locals 3

    const/4 v0, 0x1

    .line 856
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/aq;->k:Z

    .line 857
    invoke-static {}, Lcom/facebook/react/modules/core/e;->b()Lcom/facebook/react/modules/core/e;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/modules/core/e$a;->b:Lcom/facebook/react/modules/core/e$a;

    iget-object v2, p0, Lcom/facebook/react/uimanager/aq;->e:Lcom/facebook/react/uimanager/aq$g;

    .line 858
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/e;->a(Lcom/facebook/react/modules/core/e$a;Lcom/facebook/react/modules/core/a$a;)V

    return-void
.end method

.method h()V
    .locals 3

    const/4 v0, 0x0

    .line 862
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/aq;->k:Z

    .line 863
    invoke-static {}, Lcom/facebook/react/modules/core/e;->b()Lcom/facebook/react/modules/core/e;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/modules/core/e$a;->b:Lcom/facebook/react/modules/core/e$a;

    iget-object v2, p0, Lcom/facebook/react/uimanager/aq;->e:Lcom/facebook/react/uimanager/aq$g;

    .line 864
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/e;->b(Lcom/facebook/react/modules/core/e$a;Lcom/facebook/react/modules/core/a$a;)V

    .line 865
    invoke-direct {p0}, Lcom/facebook/react/uimanager/aq;->i()V

    return-void
.end method
