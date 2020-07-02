.class Lcom/facebook/react/uimanager/events/d$b;
.super Lcom/facebook/react/modules/core/a$a;
.source "EventDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/events/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/uimanager/events/d;

.field private volatile b:Z

.field private c:Z


# direct methods
.method private constructor <init>(Lcom/facebook/react/uimanager/events/d;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lcom/facebook/react/uimanager/events/d$b;->a:Lcom/facebook/react/uimanager/events/d;

    invoke-direct {p0}, Lcom/facebook/react/modules/core/a$a;-><init>()V

    const/4 p1, 0x0

    .line 268
    iput-boolean p1, p0, Lcom/facebook/react/uimanager/events/d$b;->b:Z

    .line 269
    iput-boolean p1, p0, Lcom/facebook/react/uimanager/events/d$b;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/uimanager/events/d;Lcom/facebook/react/uimanager/events/d$1;)V
    .locals 0

    .line 267
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/events/d$b;-><init>(Lcom/facebook/react/uimanager/events/d;)V

    return-void
.end method

.method private e()V
    .locals 3

    .line 310
    invoke-static {}, Lcom/facebook/react/modules/core/e;->b()Lcom/facebook/react/modules/core/e;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/modules/core/e$a;->d:Lcom/facebook/react/modules/core/e$a;

    iget-object v2, p0, Lcom/facebook/react/uimanager/events/d$b;->a:Lcom/facebook/react/uimanager/events/d;

    .line 311
    invoke-static {v2}, Lcom/facebook/react/uimanager/events/d;->g(Lcom/facebook/react/uimanager/events/d;)Lcom/facebook/react/uimanager/events/d$b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/e;->a(Lcom/facebook/react/modules/core/e$a;Lcom/facebook/react/modules/core/a$a;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 299
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/events/d$b;->c:Z

    return-void
.end method

.method public b(J)V
    .locals 2

    .line 273
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 275
    iget-boolean p1, p0, Lcom/facebook/react/uimanager/events/d$b;->c:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 276
    iput-boolean p1, p0, Lcom/facebook/react/uimanager/events/d$b;->b:Z

    goto :goto_0

    .line 278
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/d$b;->e()V

    :goto_0
    const-string p1, "ScheduleDispatchFrameCallback"

    const-wide/16 v0, 0x0

    .line 281
    invoke-static {v0, v1, p1}, Lcom/facebook/systrace/a;->a(JLjava/lang/String;)V

    .line 283
    :try_start_0
    iget-object p1, p0, Lcom/facebook/react/uimanager/events/d$b;->a:Lcom/facebook/react/uimanager/events/d;

    invoke-static {p1}, Lcom/facebook/react/uimanager/events/d;->b(Lcom/facebook/react/uimanager/events/d;)V

    .line 285
    iget-object p1, p0, Lcom/facebook/react/uimanager/events/d$b;->a:Lcom/facebook/react/uimanager/events/d;

    invoke-static {p1}, Lcom/facebook/react/uimanager/events/d;->c(Lcom/facebook/react/uimanager/events/d;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 286
    iget-object p1, p0, Lcom/facebook/react/uimanager/events/d$b;->a:Lcom/facebook/react/uimanager/events/d;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/events/d;->a(Lcom/facebook/react/uimanager/events/d;Z)Z

    const-string p1, "ScheduleDispatchFrameCallback"

    .line 287
    iget-object p2, p0, Lcom/facebook/react/uimanager/events/d$b;->a:Lcom/facebook/react/uimanager/events/d;

    .line 290
    invoke-static {p2}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/d;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    .line 287
    invoke-static {v0, v1, p1, p2}, Lcom/facebook/systrace/a;->d(JLjava/lang/String;I)V

    .line 291
    iget-object p1, p0, Lcom/facebook/react/uimanager/events/d$b;->a:Lcom/facebook/react/uimanager/events/d;

    invoke-static {p1}, Lcom/facebook/react/uimanager/events/d;->f(Lcom/facebook/react/uimanager/events/d;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    iget-object p2, p0, Lcom/facebook/react/uimanager/events/d$b;->a:Lcom/facebook/react/uimanager/events/d;

    invoke-static {p2}, Lcom/facebook/react/uimanager/events/d;->e(Lcom/facebook/react/uimanager/events/d;)Lcom/facebook/react/uimanager/events/d$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/facebook/react/bridge/ReactApplicationContext;->runOnJSQueueThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    :cond_1
    invoke-static {v0, v1}, Lcom/facebook/systrace/a;->b(J)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0, v1}, Lcom/facebook/systrace/a;->b(J)V

    .line 295
    throw p1
.end method

.method public c()V
    .locals 1

    .line 303
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/events/d$b;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 304
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/events/d$b;->b:Z

    .line 305
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/d$b;->e()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 315
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/events/d$b;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/d$b;->a:Lcom/facebook/react/uimanager/events/d;

    invoke-static {v0}, Lcom/facebook/react/uimanager/events/d;->f(Lcom/facebook/react/uimanager/events/d;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->isOnUiQueueThread()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 321
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/d$b;->c()V

    goto :goto_0

    .line 323
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/d$b;->a:Lcom/facebook/react/uimanager/events/d;

    invoke-static {v0}, Lcom/facebook/react/uimanager/events/d;->f(Lcom/facebook/react/uimanager/events/d;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    new-instance v1, Lcom/facebook/react/uimanager/events/d$b$1;

    invoke-direct {v1, p0}, Lcom/facebook/react/uimanager/events/d$b$1;-><init>(Lcom/facebook/react/uimanager/events/d$b;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->runOnUiQueueThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
