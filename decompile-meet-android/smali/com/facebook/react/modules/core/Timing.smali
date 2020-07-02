.class public final Lcom/facebook/react/modules/core/Timing;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "Timing.java"

# interfaces
.implements Lcom/facebook/react/b/c;
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation runtime Lcom/facebook/react/module/a/a;
    a = "Timing"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/modules/core/Timing$a;,
        Lcom/facebook/react/modules/core/Timing$b;,
        Lcom/facebook/react/modules/core/Timing$d;,
        Lcom/facebook/react/modules/core/Timing$c;
    }
.end annotation


# static fields
.field private static final FRAME_DURATION_MS:F = 16.666666f

.field private static final IDLE_CALLBACK_FRAME_DEADLINE_MS:F = 1.0f

.field public static final NAME:Ljava/lang/String; = "Timing"


# instance fields
.field private final isPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final isRunningTasks:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mCurrentIdleCallbackRunnable:Lcom/facebook/react/modules/core/Timing$a;

.field private final mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

.field private mFrameCallbackPosted:Z

.field private mFrameIdleCallbackPosted:Z

.field private final mIdleCallbackGuard:Ljava/lang/Object;

.field private final mIdleFrameCallback:Lcom/facebook/react/modules/core/Timing$b;

.field private final mReactChoreographer:Lcom/facebook/react/modules/core/e;

.field private mSendIdleEvents:Z

.field private final mTimerFrameCallback:Lcom/facebook/react/modules/core/Timing$d;

.field private final mTimerGuard:Ljava/lang/Object;

.field private final mTimerIdsToTimers:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/react/modules/core/Timing$c;",
            ">;"
        }
    .end annotation
.end field

.field private final mTimers:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lcom/facebook/react/modules/core/Timing$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/devsupport/interfaces/DevSupportManager;)V
    .locals 2

    .line 174
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 159
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/modules/core/Timing;->mTimerGuard:Ljava/lang/Object;

    .line 160
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/modules/core/Timing;->mIdleCallbackGuard:Ljava/lang/Object;

    .line 163
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/facebook/react/modules/core/Timing;->isPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 164
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/facebook/react/modules/core/Timing;->isRunningTasks:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 165
    new-instance p1, Lcom/facebook/react/modules/core/Timing$d;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/facebook/react/modules/core/Timing$d;-><init>(Lcom/facebook/react/modules/core/Timing;Lcom/facebook/react/modules/core/Timing$1;)V

    iput-object p1, p0, Lcom/facebook/react/modules/core/Timing;->mTimerFrameCallback:Lcom/facebook/react/modules/core/Timing$d;

    .line 166
    new-instance p1, Lcom/facebook/react/modules/core/Timing$b;

    invoke-direct {p1, p0, v1}, Lcom/facebook/react/modules/core/Timing$b;-><init>(Lcom/facebook/react/modules/core/Timing;Lcom/facebook/react/modules/core/Timing$1;)V

    iput-object p1, p0, Lcom/facebook/react/modules/core/Timing;->mIdleFrameCallback:Lcom/facebook/react/modules/core/Timing$b;

    .line 169
    iput-boolean v0, p0, Lcom/facebook/react/modules/core/Timing;->mFrameCallbackPosted:Z

    .line 170
    iput-boolean v0, p0, Lcom/facebook/react/modules/core/Timing;->mFrameIdleCallbackPosted:Z

    .line 171
    iput-boolean v0, p0, Lcom/facebook/react/modules/core/Timing;->mSendIdleEvents:Z

    .line 175
    iput-object p2, p0, Lcom/facebook/react/modules/core/Timing;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    .line 177
    new-instance p1, Ljava/util/PriorityQueue;

    new-instance p2, Lcom/facebook/react/modules/core/Timing$1;

    invoke-direct {p2, p0}, Lcom/facebook/react/modules/core/Timing$1;-><init>(Lcom/facebook/react/modules/core/Timing;)V

    const/16 v0, 0xb

    invoke-direct {p1, v0, p2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object p1, p0, Lcom/facebook/react/modules/core/Timing;->mTimers:Ljava/util/PriorityQueue;

    .line 193
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/modules/core/Timing;->mTimerIdsToTimers:Landroid/util/SparseArray;

    .line 194
    invoke-static {}, Lcom/facebook/react/modules/core/e;->b()Lcom/facebook/react/modules/core/e;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/modules/core/Timing;->mReactChoreographer:Lcom/facebook/react/modules/core/e;

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/react/modules/core/Timing;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/facebook/react/modules/core/Timing;->isPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$100(Lcom/facebook/react/modules/core/Timing;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/facebook/react/modules/core/Timing;->isRunningTasks:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/facebook/react/modules/core/Timing;)Lcom/facebook/react/modules/core/e;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/facebook/react/modules/core/Timing;->mReactChoreographer:Lcom/facebook/react/modules/core/e;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/facebook/react/modules/core/Timing;)Lcom/facebook/react/modules/core/Timing$a;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/facebook/react/modules/core/Timing;->mCurrentIdleCallbackRunnable:Lcom/facebook/react/modules/core/Timing$a;

    return-object p0
.end method

.method static synthetic access$1102(Lcom/facebook/react/modules/core/Timing;Lcom/facebook/react/modules/core/Timing$a;)Lcom/facebook/react/modules/core/Timing$a;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/facebook/react/modules/core/Timing;->mCurrentIdleCallbackRunnable:Lcom/facebook/react/modules/core/Timing$a;

    return-object p1
.end method

.method static synthetic access$1200(Lcom/facebook/react/modules/core/Timing;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/facebook/react/modules/core/Timing;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1300(Lcom/facebook/react/modules/core/Timing;)Ljava/lang/Object;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/facebook/react/modules/core/Timing;->mIdleCallbackGuard:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/facebook/react/modules/core/Timing;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/facebook/react/modules/core/Timing;->mSendIdleEvents:Z

    return p0
.end method

.method static synthetic access$1500(Lcom/facebook/react/modules/core/Timing;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/facebook/react/modules/core/Timing;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1900(Lcom/facebook/react/modules/core/Timing;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/facebook/react/modules/core/Timing;->setChoreographerIdleCallback()V

    return-void
.end method

.method static synthetic access$200(Lcom/facebook/react/modules/core/Timing;)Ljava/lang/Object;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/facebook/react/modules/core/Timing;->mTimerGuard:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/facebook/react/modules/core/Timing;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/facebook/react/modules/core/Timing;->clearChoreographerIdleCallback()V

    return-void
.end method

.method static synthetic access$300(Lcom/facebook/react/modules/core/Timing;)Ljava/util/PriorityQueue;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/facebook/react/modules/core/Timing;->mTimers:Ljava/util/PriorityQueue;

    return-object p0
.end method

.method static synthetic access$800(Lcom/facebook/react/modules/core/Timing;)Landroid/util/SparseArray;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/facebook/react/modules/core/Timing;->mTimerIdsToTimers:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic access$900(Lcom/facebook/react/modules/core/Timing;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/facebook/react/modules/core/Timing;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    return-object p0
.end method

.method private clearChoreographerIdleCallback()V
    .locals 3

    .line 296
    iget-boolean v0, p0, Lcom/facebook/react/modules/core/Timing;->mFrameIdleCallbackPosted:Z

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing;->mReactChoreographer:Lcom/facebook/react/modules/core/e;

    sget-object v1, Lcom/facebook/react/modules/core/e$a;->e:Lcom/facebook/react/modules/core/e$a;

    iget-object v2, p0, Lcom/facebook/react/modules/core/Timing;->mIdleFrameCallback:Lcom/facebook/react/modules/core/Timing$b;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/e;->b(Lcom/facebook/react/modules/core/e$a;Lcom/facebook/react/modules/core/a$a;)V

    const/4 v0, 0x0

    .line 299
    iput-boolean v0, p0, Lcom/facebook/react/modules/core/Timing;->mFrameIdleCallbackPosted:Z

    :cond_0
    return-void
.end method

.method private clearFrameCallback()V
    .locals 3

    .line 279
    invoke-virtual {p0}, Lcom/facebook/react/modules/core/Timing;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/b/b;->a(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/b/b;

    move-result-object v0

    .line 280
    iget-boolean v1, p0, Lcom/facebook/react/modules/core/Timing;->mFrameCallbackPosted:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/react/modules/core/Timing;->isPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/facebook/react/b/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing;->mReactChoreographer:Lcom/facebook/react/modules/core/e;

    sget-object v1, Lcom/facebook/react/modules/core/e$a;->d:Lcom/facebook/react/modules/core/e$a;

    iget-object v2, p0, Lcom/facebook/react/modules/core/Timing;->mTimerFrameCallback:Lcom/facebook/react/modules/core/Timing$d;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/e;->b(Lcom/facebook/react/modules/core/e$a;Lcom/facebook/react/modules/core/a$a;)V

    const/4 v0, 0x0

    .line 283
    iput-boolean v0, p0, Lcom/facebook/react/modules/core/Timing;->mFrameCallbackPosted:Z

    :cond_0
    return-void
.end method

.method private maybeIdleCallback()V
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing;->isPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing;->isRunningTasks:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 265
    invoke-direct {p0}, Lcom/facebook/react/modules/core/Timing;->clearFrameCallback()V

    :cond_0
    return-void
.end method

.method private maybeSetChoreographerIdleCallback()V
    .locals 2

    .line 256
    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing;->mIdleCallbackGuard:Ljava/lang/Object;

    monitor-enter v0

    .line 257
    :try_start_0
    iget-boolean v1, p0, Lcom/facebook/react/modules/core/Timing;->mSendIdleEvents:Z

    if-eqz v1, :cond_0

    .line 258
    invoke-direct {p0}, Lcom/facebook/react/modules/core/Timing;->setChoreographerIdleCallback()V

    .line 260
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private setChoreographerCallback()V
    .locals 3

    .line 270
    iget-boolean v0, p0, Lcom/facebook/react/modules/core/Timing;->mFrameCallbackPosted:Z

    if-nez v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing;->mReactChoreographer:Lcom/facebook/react/modules/core/e;

    sget-object v1, Lcom/facebook/react/modules/core/e$a;->d:Lcom/facebook/react/modules/core/e$a;

    iget-object v2, p0, Lcom/facebook/react/modules/core/Timing;->mTimerFrameCallback:Lcom/facebook/react/modules/core/Timing$d;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/e;->a(Lcom/facebook/react/modules/core/e$a;Lcom/facebook/react/modules/core/a$a;)V

    const/4 v0, 0x1

    .line 273
    iput-boolean v0, p0, Lcom/facebook/react/modules/core/Timing;->mFrameCallbackPosted:Z

    :cond_0
    return-void
.end method

.method private setChoreographerIdleCallback()V
    .locals 3

    .line 288
    iget-boolean v0, p0, Lcom/facebook/react/modules/core/Timing;->mFrameIdleCallbackPosted:Z

    if-nez v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing;->mReactChoreographer:Lcom/facebook/react/modules/core/e;

    sget-object v1, Lcom/facebook/react/modules/core/e$a;->e:Lcom/facebook/react/modules/core/e$a;

    iget-object v2, p0, Lcom/facebook/react/modules/core/Timing;->mIdleFrameCallback:Lcom/facebook/react/modules/core/Timing$b;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/e;->a(Lcom/facebook/react/modules/core/e$a;Lcom/facebook/react/modules/core/a$a;)V

    const/4 v0, 0x1

    .line 291
    iput-boolean v0, p0, Lcom/facebook/react/modules/core/Timing;->mFrameIdleCallbackPosted:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public createTimer(IIDZ)V
    .locals 9
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 314
    invoke-static {}, Lcom/facebook/react/common/g;->a()J

    move-result-wide v0

    double-to-long p3, p3

    .line 320
    iget-object v2, p0, Lcom/facebook/react/modules/core/Timing;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-interface {v2}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->getDevSupportEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    sub-long v2, p3, v0

    .line 321
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 323
    invoke-virtual {p0}, Lcom/facebook/react/modules/core/Timing;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v2

    const-class v3, Lcom/facebook/react/modules/core/JSTimers;

    .line 324
    invoke-virtual {v2, v3}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/modules/core/JSTimers;

    const-string v3, "Debugger and device times have drifted by more than 60s. Please correct this by running adb shell \"date `date +%m%d%H%M%Y.%S`\" on your debugger machine."

    .line 325
    invoke-interface {v2, v3}, Lcom/facebook/react/modules/core/JSTimers;->emitTimeDriftWarning(Ljava/lang/String;)V

    :cond_0
    const-wide/16 v2, 0x0

    sub-long/2addr p3, v0

    int-to-long v0, p2

    add-long/2addr p3, v0

    .line 332
    invoke-static {v2, v3, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    if-nez p2, :cond_1

    if-nez p5, :cond_1

    .line 334
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object p2

    .line 335
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 336
    invoke-virtual {p0}, Lcom/facebook/react/modules/core/Timing;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    const-class p3, Lcom/facebook/react/modules/core/JSTimers;

    invoke-virtual {p1, p3}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/modules/core/JSTimers;

    invoke-interface {p1, p2}, Lcom/facebook/react/modules/core/JSTimers;->callTimers(Lcom/facebook/react/bridge/WritableArray;)V

    return-void

    .line 340
    :cond_1
    invoke-static {}, Lcom/facebook/react/common/g;->b()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    add-long v4, v0, p3

    .line 341
    new-instance p3, Lcom/facebook/react/modules/core/Timing$c;

    const/4 v8, 0x0

    move-object v2, p3

    move v3, p1

    move v6, p2

    move v7, p5

    invoke-direct/range {v2 .. v8}, Lcom/facebook/react/modules/core/Timing$c;-><init>(IJIZLcom/facebook/react/modules/core/Timing$1;)V

    .line 342
    iget-object p2, p0, Lcom/facebook/react/modules/core/Timing;->mTimerGuard:Ljava/lang/Object;

    monitor-enter p2

    .line 343
    :try_start_0
    iget-object p4, p0, Lcom/facebook/react/modules/core/Timing;->mTimers:Ljava/util/PriorityQueue;

    invoke-virtual {p4, p3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 344
    iget-object p4, p0, Lcom/facebook/react/modules/core/Timing;->mTimerIdsToTimers:Landroid/util/SparseArray;

    invoke-virtual {p4, p1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 345
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public deleteTimer(I)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 350
    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing;->mTimerGuard:Ljava/lang/Object;

    monitor-enter v0

    .line 351
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/modules/core/Timing;->mTimerIdsToTimers:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/modules/core/Timing$c;

    if-nez v1, :cond_0

    .line 353
    monitor-exit v0

    return-void

    .line 355
    :cond_0
    iget-object v2, p0, Lcom/facebook/react/modules/core/Timing;->mTimerIdsToTimers:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 356
    iget-object p1, p0, Lcom/facebook/react/modules/core/Timing;->mTimers:Ljava/util/PriorityQueue;

    invoke-virtual {p1, v1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 357
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "Timing"

    return-object v0
.end method

.method public initialize()V
    .locals 1

    .line 199
    invoke-virtual {p0}, Lcom/facebook/react/modules/core/Timing;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactApplicationContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 201
    invoke-virtual {p0}, Lcom/facebook/react/modules/core/Timing;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/b/b;->a(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/b/b;

    move-result-object v0

    .line 202
    invoke-virtual {v0, p0}, Lcom/facebook/react/b/b;->a(Lcom/facebook/react/b/c;)V

    return-void
.end method

.method public onCatalystInstanceDestroy()V
    .locals 1

    .line 248
    invoke-direct {p0}, Lcom/facebook/react/modules/core/Timing;->clearFrameCallback()V

    .line 249
    invoke-direct {p0}, Lcom/facebook/react/modules/core/Timing;->clearChoreographerIdleCallback()V

    .line 251
    invoke-virtual {p0}, Lcom/facebook/react/modules/core/Timing;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/b/b;->a(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/b/b;

    move-result-object v0

    .line 252
    invoke-virtual {v0, p0}, Lcom/facebook/react/b/b;->b(Lcom/facebook/react/b/c;)V

    return-void
.end method

.method public onHeadlessJsTaskFinish(I)V
    .locals 1

    .line 238
    invoke-virtual {p0}, Lcom/facebook/react/modules/core/Timing;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/react/b/b;->a(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/b/b;

    move-result-object p1

    .line 239
    invoke-virtual {p1}, Lcom/facebook/react/b/b;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 240
    iget-object p1, p0, Lcom/facebook/react/modules/core/Timing;->isRunningTasks:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 241
    invoke-direct {p0}, Lcom/facebook/react/modules/core/Timing;->clearFrameCallback()V

    .line 242
    invoke-direct {p0}, Lcom/facebook/react/modules/core/Timing;->maybeIdleCallback()V

    :cond_0
    return-void
.end method

.method public onHeadlessJsTaskStart(I)V
    .locals 1

    .line 229
    iget-object p1, p0, Lcom/facebook/react/modules/core/Timing;->isRunningTasks:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 230
    invoke-direct {p0}, Lcom/facebook/react/modules/core/Timing;->setChoreographerCallback()V

    .line 231
    invoke-direct {p0}, Lcom/facebook/react/modules/core/Timing;->maybeSetChoreographerIdleCallback()V

    :cond_0
    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    .line 214
    invoke-direct {p0}, Lcom/facebook/react/modules/core/Timing;->clearFrameCallback()V

    .line 215
    invoke-direct {p0}, Lcom/facebook/react/modules/core/Timing;->maybeIdleCallback()V

    return-void
.end method

.method public onHostPause()V
    .locals 2

    .line 207
    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing;->isPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 208
    invoke-direct {p0}, Lcom/facebook/react/modules/core/Timing;->clearFrameCallback()V

    .line 209
    invoke-direct {p0}, Lcom/facebook/react/modules/core/Timing;->maybeIdleCallback()V

    return-void
.end method

.method public onHostResume()V
    .locals 2

    .line 220
    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing;->isPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 223
    invoke-direct {p0}, Lcom/facebook/react/modules/core/Timing;->setChoreographerCallback()V

    .line 224
    invoke-direct {p0}, Lcom/facebook/react/modules/core/Timing;->maybeSetChoreographerIdleCallback()V

    return-void
.end method

.method public setSendIdleEvents(Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 362
    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing;->mIdleCallbackGuard:Ljava/lang/Object;

    monitor-enter v0

    .line 363
    :try_start_0
    iput-boolean p1, p0, Lcom/facebook/react/modules/core/Timing;->mSendIdleEvents:Z

    .line 364
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 366
    new-instance v0, Lcom/facebook/react/modules/core/Timing$2;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/modules/core/Timing$2;-><init>(Lcom/facebook/react/modules/core/Timing;Z)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 364
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
