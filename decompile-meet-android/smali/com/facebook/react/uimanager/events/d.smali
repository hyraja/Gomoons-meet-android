.class public Lcom/facebook/react/uimanager/events/d;
.super Ljava/lang/Object;
.source "EventDispatcher.java"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/events/d$a;,
        Lcom/facebook/react/uimanager/events/d$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/facebook/react/uimanager/events/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private final d:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private final e:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/facebook/react/uimanager/events/d$a;

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/react/uimanager/events/c;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/react/uimanager/events/e;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/events/a;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/facebook/react/uimanager/events/d$b;

.field private final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field private m:[Lcom/facebook/react/uimanager/events/c;

.field private n:I

.field private volatile o:Lcom/facebook/react/uimanager/events/ReactEventEmitter;

.field private p:S

.field private volatile q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    new-instance v0, Lcom/facebook/react/uimanager/events/d$1;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/events/d$1;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/events/d;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/events/d;->b:Ljava/lang/Object;

    .line 84
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/events/d;->c:Ljava/lang/Object;

    .line 86
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/events/d;->e:Landroid/util/LongSparseArray;

    .line 87
    invoke-static {}, Lcom/facebook/react/common/c;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/uimanager/events/d;->f:Ljava/util/Map;

    .line 88
    new-instance v0, Lcom/facebook/react/uimanager/events/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/react/uimanager/events/d$a;-><init>(Lcom/facebook/react/uimanager/events/d;Lcom/facebook/react/uimanager/events/d$1;)V

    iput-object v0, p0, Lcom/facebook/react/uimanager/events/d;->g:Lcom/facebook/react/uimanager/events/d$a;

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/events/d;->h:Ljava/util/ArrayList;

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/events/d;->i:Ljava/util/ArrayList;

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/events/d;->j:Ljava/util/List;

    .line 92
    new-instance v0, Lcom/facebook/react/uimanager/events/d$b;

    invoke-direct {v0, p0, v1}, Lcom/facebook/react/uimanager/events/d$b;-><init>(Lcom/facebook/react/uimanager/events/d;Lcom/facebook/react/uimanager/events/d$1;)V

    iput-object v0, p0, Lcom/facebook/react/uimanager/events/d;->k:Lcom/facebook/react/uimanager/events/d$b;

    .line 94
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/events/d;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v0, 0x10

    .line 96
    new-array v0, v0, [Lcom/facebook/react/uimanager/events/c;

    iput-object v0, p0, Lcom/facebook/react/uimanager/events/d;->m:[Lcom/facebook/react/uimanager/events/c;

    const/4 v0, 0x0

    .line 97
    iput v0, p0, Lcom/facebook/react/uimanager/events/d;->n:I

    .line 99
    iput-short v0, p0, Lcom/facebook/react/uimanager/events/d;->p:S

    .line 100
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/events/d;->q:Z

    .line 103
    iput-object p1, p0, Lcom/facebook/react/uimanager/events/d;->d:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 104
    iget-object p1, p0, Lcom/facebook/react/uimanager/events/d;->d:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactApplicationContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 105
    new-instance p1, Lcom/facebook/react/uimanager/events/ReactEventEmitter;

    iget-object v0, p0, Lcom/facebook/react/uimanager/events/d;->d:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {p1, v0}, Lcom/facebook/react/uimanager/events/ReactEventEmitter;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    iput-object p1, p0, Lcom/facebook/react/uimanager/events/d;->o:Lcom/facebook/react/uimanager/events/ReactEventEmitter;

    return-void
.end method

.method private a(ILjava/lang/String;S)J
    .locals 3

    .line 243
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/d;->f:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result p2

    goto :goto_0

    .line 247
    :cond_0
    iget-short v0, p0, Lcom/facebook/react/uimanager/events/d;->p:S

    add-int/lit8 v1, v0, 0x1

    int-to-short v1, v1

    iput-short v1, p0, Lcom/facebook/react/uimanager/events/d;->p:S

    .line 248
    iget-object v1, p0, Lcom/facebook/react/uimanager/events/d;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p2, v0

    .line 250
    :goto_0
    invoke-static {p1, p2, p3}, Lcom/facebook/react/uimanager/events/d;->a(ISS)J

    move-result-wide p1

    return-wide p1
.end method

.method private static a(ISS)J
    .locals 5

    int-to-long v0, p0

    int-to-long p0, p1

    const-wide/32 v2, 0xffff

    and-long/2addr p0, v2

    const/16 v4, 0x20

    shl-long/2addr p0, v4

    or-long/2addr p0, v0

    int-to-long v0, p2

    and-long/2addr v0, v2

    const/16 p2, 0x30

    shl-long/2addr v0, p2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method static synthetic a(Lcom/facebook/react/uimanager/events/d;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/d;->e()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/react/uimanager/events/d;Z)Z
    .locals 0

    .line 56
    iput-boolean p1, p0, Lcom/facebook/react/uimanager/events/d;->q:Z

    return p1
.end method

.method private b(Lcom/facebook/react/uimanager/events/c;)V
    .locals 3

    .line 378
    iget v0, p0, Lcom/facebook/react/uimanager/events/d;->n:I

    iget-object v1, p0, Lcom/facebook/react/uimanager/events/d;->m:[Lcom/facebook/react/uimanager/events/c;

    array-length v2, v1

    if-ne v0, v2, :cond_0

    .line 379
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/uimanager/events/c;

    iput-object v0, p0, Lcom/facebook/react/uimanager/events/d;->m:[Lcom/facebook/react/uimanager/events/c;

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/d;->m:[Lcom/facebook/react/uimanager/events/c;

    iget v1, p0, Lcom/facebook/react/uimanager/events/d;->n:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/facebook/react/uimanager/events/d;->n:I

    aput-object p1, v0, v1

    return-void
.end method

.method static synthetic b(Lcom/facebook/react/uimanager/events/d;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/d;->f()V

    return-void
.end method

.method static synthetic c()Ljava/util/Comparator;
    .locals 1

    .line 56
    sget-object v0, Lcom/facebook/react/uimanager/events/d;->a:Ljava/util/Comparator;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/react/uimanager/events/d;)Z
    .locals 0

    .line 56
    iget-boolean p0, p0, Lcom/facebook/react/uimanager/events/d;->q:Z

    return p0
.end method

.method static synthetic d(Lcom/facebook/react/uimanager/events/d;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/facebook/react/uimanager/events/d;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private d()V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/d;->o:Lcom/facebook/react/uimanager/events/ReactEventEmitter;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/d;->k:Lcom/facebook/react/uimanager/events/d$b;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/events/d$b;->d()V

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/facebook/react/uimanager/events/d;)Lcom/facebook/react/uimanager/events/d$a;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/facebook/react/uimanager/events/d;->g:Lcom/facebook/react/uimanager/events/d$a;

    return-object p0
.end method

.method private e()V
    .locals 1

    .line 185
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 186
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/d;->k:Lcom/facebook/react/uimanager/events/d$b;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/events/d$b;->b()V

    return-void
.end method

.method static synthetic f(Lcom/facebook/react/uimanager/events/d;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/facebook/react/uimanager/events/d;->d:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-object p0
.end method

.method private f()V
    .locals 12

    .line 196
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/d;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 197
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/uimanager/events/d;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    .line 198
    :goto_0
    :try_start_1
    iget-object v3, p0, Lcom/facebook/react/uimanager/events/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 199
    iget-object v3, p0, Lcom/facebook/react/uimanager/events/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/uimanager/events/c;

    .line 201
    invoke-virtual {v3}, Lcom/facebook/react/uimanager/events/c;->e()Z

    move-result v4

    if-nez v4, :cond_0

    .line 202
    invoke-direct {p0, v3}, Lcom/facebook/react/uimanager/events/d;->b(Lcom/facebook/react/uimanager/events/c;)V

    goto :goto_2

    .line 207
    :cond_0
    invoke-virtual {v3}, Lcom/facebook/react/uimanager/events/c;->c()I

    move-result v4

    invoke-virtual {v3}, Lcom/facebook/react/uimanager/events/c;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/facebook/react/uimanager/events/c;->f()S

    move-result v6

    invoke-direct {p0, v4, v5, v6}, Lcom/facebook/react/uimanager/events/d;->a(ILjava/lang/String;S)J

    move-result-wide v4

    .line 211
    iget-object v6, p0, Lcom/facebook/react/uimanager/events/d;->e:Landroid/util/LongSparseArray;

    invoke-virtual {v6, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const/4 v7, 0x0

    if-nez v6, :cond_1

    .line 215
    iget-object v6, p0, Lcom/facebook/react/uimanager/events/d;->e:Landroid/util/LongSparseArray;

    iget v8, p0, Lcom/facebook/react/uimanager/events/d;->n:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v4, v5, v8}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_1

    .line 217
    :cond_1
    iget-object v8, p0, Lcom/facebook/react/uimanager/events/d;->m:[Lcom/facebook/react/uimanager/events/c;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    aget-object v8, v8, v9

    .line 218
    invoke-virtual {v3, v8}, Lcom/facebook/react/uimanager/events/c;->a(Lcom/facebook/react/uimanager/events/c;)Lcom/facebook/react/uimanager/events/c;

    move-result-object v9

    if-eq v9, v8, :cond_2

    .line 221
    iget-object v3, p0, Lcom/facebook/react/uimanager/events/d;->e:Landroid/util/LongSparseArray;

    iget v10, p0, Lcom/facebook/react/uimanager/events/d;->n:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3, v4, v5, v10}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 223
    iget-object v3, p0, Lcom/facebook/react/uimanager/events/d;->m:[Lcom/facebook/react/uimanager/events/c;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput-object v7, v3, v4

    move-object v7, v8

    move-object v3, v9

    goto :goto_1

    :cond_2
    move-object v11, v7

    move-object v7, v3

    move-object v3, v11

    :goto_1
    if-eqz v3, :cond_3

    .line 230
    invoke-direct {p0, v3}, Lcom/facebook/react/uimanager/events/d;->b(Lcom/facebook/react/uimanager/events/c;)V

    :cond_3
    if-eqz v7, :cond_4

    .line 233
    invoke-virtual {v7}, Lcom/facebook/react/uimanager/events/c;->i()V

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 236
    :cond_5
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    :try_start_2
    iget-object v1, p0, Lcom/facebook/react/uimanager/events/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 238
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v2

    .line 236
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    :catchall_1
    move-exception v1

    .line 238
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method static synthetic g(Lcom/facebook/react/uimanager/events/d;)Lcom/facebook/react/uimanager/events/d$b;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/facebook/react/uimanager/events/d;->k:Lcom/facebook/react/uimanager/events/d$b;

    return-object p0
.end method

.method private g()V
    .locals 4

    .line 385
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/d;->m:[Lcom/facebook/react/uimanager/events/c;

    iget v1, p0, Lcom/facebook/react/uimanager/events/d;->n:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 386
    iput v2, p0, Lcom/facebook/react/uimanager/events/d;->n:I

    return-void
.end method

.method static synthetic h(Lcom/facebook/react/uimanager/events/d;)Lcom/facebook/react/uimanager/events/ReactEventEmitter;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/facebook/react/uimanager/events/d;->o:Lcom/facebook/react/uimanager/events/ReactEventEmitter;

    return-object p0
.end method

.method static synthetic i(Lcom/facebook/react/uimanager/events/d;)Ljava/lang/Object;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/facebook/react/uimanager/events/d;->c:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic j(Lcom/facebook/react/uimanager/events/d;)I
    .locals 0

    .line 56
    iget p0, p0, Lcom/facebook/react/uimanager/events/d;->n:I

    return p0
.end method

.method static synthetic k(Lcom/facebook/react/uimanager/events/d;)[Lcom/facebook/react/uimanager/events/c;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/facebook/react/uimanager/events/d;->m:[Lcom/facebook/react/uimanager/events/c;

    return-object p0
.end method

.method static synthetic l(Lcom/facebook/react/uimanager/events/d;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/d;->g()V

    return-void
.end method

.method static synthetic m(Lcom/facebook/react/uimanager/events/d;)Landroid/util/LongSparseArray;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/facebook/react/uimanager/events/d;->e:Landroid/util/LongSparseArray;

    return-object p0
.end method

.method static synthetic n(Lcom/facebook/react/uimanager/events/d;)Ljava/util/List;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/facebook/react/uimanager/events/d;->j:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 125
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/d;->d()V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/d;->o:Lcom/facebook/react/uimanager/events/ReactEventEmitter;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/events/ReactEventEmitter;->unregister(I)V

    return-void
.end method

.method public a(ILcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/d;->o:Lcom/facebook/react/uimanager/events/ReactEventEmitter;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/events/ReactEventEmitter;->register(ILcom/facebook/react/uimanager/events/RCTEventEmitter;)V

    return-void
.end method

.method public a(Lcom/facebook/react/uimanager/events/a;)V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/d;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/facebook/react/uimanager/events/c;)V
    .locals 4

    .line 110
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/c;->h()Z

    move-result v0

    const-string v1, "Dispatched event hasn\'t been initialized"

    invoke-static {v0, v1}, Lcom/facebook/i/a/a;->a(ZLjava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/d;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/events/e;

    .line 113
    invoke-interface {v1, p1}, Lcom/facebook/react/uimanager/events/e;->a(Lcom/facebook/react/uimanager/events/c;)V

    goto :goto_0

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/d;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 117
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/uimanager/events/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v1, 0x0

    .line 119
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/c;->g()I

    move-result p1

    .line 118
    invoke-static {v1, v2, v3, p1}, Lcom/facebook/systrace/a;->d(JLjava/lang/String;I)V

    .line 120
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/d;->d()V

    return-void

    :catchall_0
    move-exception p1

    .line 120
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcom/facebook/react/uimanager/events/e;)V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/d;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 1

    .line 175
    new-instance v0, Lcom/facebook/react/uimanager/events/d$2;

    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/events/d$2;-><init>(Lcom/facebook/react/uimanager/events/d;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/facebook/react/uimanager/events/a;)V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/d;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    .line 171
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/d;->e()V

    return-void
.end method

.method public onHostPause()V
    .locals 0

    .line 166
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/d;->e()V

    return-void
.end method

.method public onHostResume()V
    .locals 0

    .line 161
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/d;->d()V

    return-void
.end method
