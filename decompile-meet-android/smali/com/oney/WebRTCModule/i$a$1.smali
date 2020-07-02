.class Lcom/oney/WebRTCModule/i$a$1;
.super Ljava/util/TimerTask;
.source "VideoTrackAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oney/WebRTCModule/i$a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oney/WebRTCModule/i$a;

.field private b:I


# direct methods
.method constructor <init>(Lcom/oney/WebRTCModule/i$a;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/oney/WebRTCModule/i$a$1;->a:Lcom/oney/WebRTCModule/i$a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 98
    iget-object p1, p0, Lcom/oney/WebRTCModule/i$a$1;->a:Lcom/oney/WebRTCModule/i$a;

    invoke-static {p1}, Lcom/oney/WebRTCModule/i$a;->b(Lcom/oney/WebRTCModule/i$a;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    iput p1, p0, Lcom/oney/WebRTCModule/i$a$1;->b:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/oney/WebRTCModule/i$a$1;->a:Lcom/oney/WebRTCModule/i$a;

    invoke-static {v0}, Lcom/oney/WebRTCModule/i$a;->c(Lcom/oney/WebRTCModule/i$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 105
    :cond_0
    iget v0, p0, Lcom/oney/WebRTCModule/i$a$1;->b:I

    iget-object v1, p0, Lcom/oney/WebRTCModule/i$a$1;->a:Lcom/oney/WebRTCModule/i$a;

    invoke-static {v1}, Lcom/oney/WebRTCModule/i$a;->b(Lcom/oney/WebRTCModule/i$a;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 106
    :goto_0
    iget-object v1, p0, Lcom/oney/WebRTCModule/i$a$1;->a:Lcom/oney/WebRTCModule/i$a;

    invoke-static {v1}, Lcom/oney/WebRTCModule/i$a;->d(Lcom/oney/WebRTCModule/i$a;)Z

    move-result v1

    if-eq v0, v1, :cond_2

    .line 107
    iget-object v1, p0, Lcom/oney/WebRTCModule/i$a$1;->a:Lcom/oney/WebRTCModule/i$a;

    invoke-static {v1, v0}, Lcom/oney/WebRTCModule/i$a;->a(Lcom/oney/WebRTCModule/i$a;Z)Z

    .line 108
    iget-object v1, p0, Lcom/oney/WebRTCModule/i$a$1;->a:Lcom/oney/WebRTCModule/i$a;

    invoke-static {v1, v0}, Lcom/oney/WebRTCModule/i$a;->b(Lcom/oney/WebRTCModule/i$a;Z)V

    .line 111
    :cond_2
    iget-object v0, p0, Lcom/oney/WebRTCModule/i$a$1;->a:Lcom/oney/WebRTCModule/i$a;

    invoke-static {v0}, Lcom/oney/WebRTCModule/i$a;->b(Lcom/oney/WebRTCModule/i$a;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iput v0, p0, Lcom/oney/WebRTCModule/i$a$1;->b:I

    return-void
.end method
