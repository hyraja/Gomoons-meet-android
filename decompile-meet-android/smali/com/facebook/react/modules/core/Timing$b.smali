.class Lcom/facebook/react/modules/core/Timing$b;
.super Lcom/facebook/react/modules/core/a$a;
.source "Timing.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/core/Timing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/modules/core/Timing;


# direct methods
.method private constructor <init>(Lcom/facebook/react/modules/core/Timing;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/facebook/react/modules/core/Timing$b;->a:Lcom/facebook/react/modules/core/Timing;

    invoke-direct {p0}, Lcom/facebook/react/modules/core/a$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/modules/core/Timing;Lcom/facebook/react/modules/core/Timing$1;)V
    .locals 0

    .line 96
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/core/Timing$b;-><init>(Lcom/facebook/react/modules/core/Timing;)V

    return-void
.end method


# virtual methods
.method public b(J)V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing$b;->a:Lcom/facebook/react/modules/core/Timing;

    invoke-static {v0}, Lcom/facebook/react/modules/core/Timing;->access$000(Lcom/facebook/react/modules/core/Timing;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing$b;->a:Lcom/facebook/react/modules/core/Timing;

    invoke-static {v0}, Lcom/facebook/react/modules/core/Timing;->access$100(Lcom/facebook/react/modules/core/Timing;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing$b;->a:Lcom/facebook/react/modules/core/Timing;

    invoke-static {v0}, Lcom/facebook/react/modules/core/Timing;->access$1100(Lcom/facebook/react/modules/core/Timing;)Lcom/facebook/react/modules/core/Timing$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing$b;->a:Lcom/facebook/react/modules/core/Timing;

    invoke-static {v0}, Lcom/facebook/react/modules/core/Timing;->access$1100(Lcom/facebook/react/modules/core/Timing;)Lcom/facebook/react/modules/core/Timing$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/modules/core/Timing$a;->a()V

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing$b;->a:Lcom/facebook/react/modules/core/Timing;

    new-instance v1, Lcom/facebook/react/modules/core/Timing$a;

    invoke-direct {v1, v0, p1, p2}, Lcom/facebook/react/modules/core/Timing$a;-><init>(Lcom/facebook/react/modules/core/Timing;J)V

    invoke-static {v0, v1}, Lcom/facebook/react/modules/core/Timing;->access$1102(Lcom/facebook/react/modules/core/Timing;Lcom/facebook/react/modules/core/Timing$a;)Lcom/facebook/react/modules/core/Timing$a;

    .line 110
    iget-object p1, p0, Lcom/facebook/react/modules/core/Timing$b;->a:Lcom/facebook/react/modules/core/Timing;

    invoke-static {p1}, Lcom/facebook/react/modules/core/Timing;->access$1200(Lcom/facebook/react/modules/core/Timing;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    iget-object p2, p0, Lcom/facebook/react/modules/core/Timing$b;->a:Lcom/facebook/react/modules/core/Timing;

    invoke-static {p2}, Lcom/facebook/react/modules/core/Timing;->access$1100(Lcom/facebook/react/modules/core/Timing;)Lcom/facebook/react/modules/core/Timing$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/facebook/react/bridge/ReactApplicationContext;->runOnJSQueueThread(Ljava/lang/Runnable;)V

    .line 112
    iget-object p1, p0, Lcom/facebook/react/modules/core/Timing$b;->a:Lcom/facebook/react/modules/core/Timing;

    invoke-static {p1}, Lcom/facebook/react/modules/core/Timing;->access$1000(Lcom/facebook/react/modules/core/Timing;)Lcom/facebook/react/modules/core/e;

    move-result-object p1

    sget-object p2, Lcom/facebook/react/modules/core/e$a;->e:Lcom/facebook/react/modules/core/e$a;

    invoke-virtual {p1, p2, p0}, Lcom/facebook/react/modules/core/e;->a(Lcom/facebook/react/modules/core/e$a;Lcom/facebook/react/modules/core/a$a;)V

    return-void
.end method
