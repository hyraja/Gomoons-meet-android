.class public Lcom/facebook/react/b/b;
.super Ljava/lang/Object;
.source "HeadlessJsTaskContext.java"


# static fields
.field private static final a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/facebook/react/bridge/ReactContext;",
            "Lcom/facebook/react/b/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/react/bridge/ReactContext;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/facebook/react/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final e:Landroid/os/Handler;

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/react/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/facebook/react/b/b;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 2

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/b/b;->c:Ljava/util/Set;

    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/react/b/b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/b/b;->e:Landroid/os/Handler;

    .line 53
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/b/b;->f:Ljava/util/Set;

    .line 54
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/b/b;->g:Ljava/util/Map;

    .line 55
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/b/b;->h:Landroid/util/SparseArray;

    .line 58
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/react/b/b;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static a(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/b/b;
    .locals 2

    .line 40
    sget-object v0, Lcom/facebook/react/b/b;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/b/b;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/facebook/react/b/b;

    invoke-direct {v0, p0}, Lcom/facebook/react/b/b;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 43
    sget-object v1, Lcom/facebook/react/b/b;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/facebook/react/b/b;)Ljava/util/Set;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/facebook/react/b/b;->c:Ljava/util/Set;

    return-object p0
.end method

.method private a(IJ)V
    .locals 2

    .line 198
    new-instance v0, Lcom/facebook/react/b/b$3;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/b/b$3;-><init>(Lcom/facebook/react/b/b;I)V

    .line 205
    iget-object v1, p0, Lcom/facebook/react/b/b;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 206
    iget-object p1, p0, Lcom/facebook/react/b/b;->e:Landroid/os/Handler;

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private declared-synchronized a(Lcom/facebook/react/b/a;I)V
    .locals 5

    monitor-enter p0

    .line 93
    :try_start_0
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 94
    iget-object v0, p0, Lcom/facebook/react/b/b;->b:Ljava/lang/ref/WeakReference;

    .line 96
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Tried to start a task on a react context that has already been destroyed"

    .line 95
    invoke-static {v0, v1}, Lcom/facebook/i/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 98
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getLifecycleState()Lcom/facebook/react/common/LifecycleState;

    move-result-object v1

    sget-object v2, Lcom/facebook/react/common/LifecycleState;->c:Lcom/facebook/react/common/LifecycleState;

    if-ne v1, v2, :cond_1

    .line 99
    invoke-virtual {p1}, Lcom/facebook/react/b/a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tried to start task "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p1}, Lcom/facebook/react/b/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " while in foreground, but this is not allowed."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 105
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/facebook/react/b/b;->f:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106
    iget-object v1, p0, Lcom/facebook/react/b/b;->g:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/facebook/react/b/a;

    invoke-direct {v3, p1}, Lcom/facebook/react/b/a;-><init>(Lcom/facebook/react/b/a;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    const-class v1, Lcom/facebook/react/modules/appregistry/AppRegistry;

    .line 108
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/appregistry/AppRegistry;

    .line 109
    invoke-virtual {p1}, Lcom/facebook/react/b/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/react/b/a;->b()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    invoke-interface {v0, p2, v1, v2}, Lcom/facebook/react/modules/appregistry/AppRegistry;->startHeadlessTask(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 110
    invoke-virtual {p1}, Lcom/facebook/react/b/a;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 111
    invoke-virtual {p1}, Lcom/facebook/react/b/a;->c()J

    move-result-wide v0

    invoke-direct {p0, p2, v0, v1}, Lcom/facebook/react/b/b;->a(IJ)V

    .line 113
    :cond_2
    iget-object p1, p0, Lcom/facebook/react/b/b;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/b/c;

    .line 114
    invoke-interface {v0, p2}, Lcom/facebook/react/b/c;->onHeadlessJsTaskStart(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 116
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lcom/facebook/react/b/b;Lcom/facebook/react/b/a;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/b/b;->a(Lcom/facebook/react/b/a;I)V

    return-void
.end method

.method private d(I)V
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/facebook/react/b/b;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 184
    iget-object v1, p0, Lcom/facebook/react/b/b;->e:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 185
    iget-object v0, p0, Lcom/facebook/react/b/b;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/b/c;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/facebook/react/b/b;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/facebook/react/b/b;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized a(I)Z
    .locals 12

    monitor-enter p0

    .line 126
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/b/b;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/b/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 127
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Tried to retrieve non-existent task config with id "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/facebook/i/a/a;->a(ZLjava/lang/String;)V

    .line 131
    invoke-virtual {v0}, Lcom/facebook/react/b/a;->e()Lcom/facebook/react/b/d;

    move-result-object v3

    .line 132
    invoke-interface {v3}, Lcom/facebook/react/b/d;->a()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    .line 133
    monitor-exit p0

    return v2

    .line 136
    :cond_1
    :try_start_1
    invoke-direct {p0, p1}, Lcom/facebook/react/b/b;->d(I)V

    .line 137
    new-instance v2, Lcom/facebook/react/b/a;

    .line 139
    invoke-virtual {v0}, Lcom/facebook/react/b/a;->a()Ljava/lang/String;

    move-result-object v6

    .line 140
    invoke-virtual {v0}, Lcom/facebook/react/b/a;->b()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v7

    .line 141
    invoke-virtual {v0}, Lcom/facebook/react/b/a;->c()J

    move-result-wide v8

    .line 142
    invoke-virtual {v0}, Lcom/facebook/react/b/a;->d()Z

    move-result v10

    .line 143
    invoke-interface {v3}, Lcom/facebook/react/b/d;->c()Lcom/facebook/react/b/d;

    move-result-object v11

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lcom/facebook/react/b/a;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;JZLcom/facebook/react/b/d;)V

    .line 145
    new-instance v0, Lcom/facebook/react/b/b$1;

    invoke-direct {v0, p0, v2, p1}, Lcom/facebook/react/b/b$1;-><init>(Lcom/facebook/react/b/b;Lcom/facebook/react/b/a;I)V

    .line 153
    invoke-interface {v3}, Lcom/facebook/react/b/d;->b()I

    move-result p1

    int-to-long v2, p1

    invoke-static {v0, v2, v3}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(I)V
    .locals 3

    monitor-enter p0

    .line 164
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/b/b;->f:Ljava/util/Set;

    .line 165
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tried to finish non-existent task with id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 164
    invoke-static {v0, v1}, Lcom/facebook/i/a/a;->a(ZLjava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/facebook/react/b/b;->g:Ljava/util/Map;

    .line 167
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tried to remove non-existent task config with id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 166
    invoke-static {v0, v1}, Lcom/facebook/i/a/a;->a(ZLjava/lang/String;)V

    .line 169
    invoke-direct {p0, p1}, Lcom/facebook/react/b/b;->d(I)V

    .line 170
    new-instance v0, Lcom/facebook/react/b/b$2;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/b/b$2;-><init>(Lcom/facebook/react/b/b;I)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Lcom/facebook/react/b/c;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/facebook/react/b/b;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public declared-synchronized c(I)Z
    .locals 1

    monitor-enter p0

    .line 194
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/b/b;->f:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
