.class public Lcom/facebook/imagepipeline/l/u;
.super Ljava/lang/Object;
.source "JobScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/l/u$c;,
        Lcom/facebook/imagepipeline/l/u$a;,
        Lcom/facebook/imagepipeline/l/u$b;
    }
.end annotation


# instance fields
.field a:Lcom/facebook/imagepipeline/i/d;

.field b:I

.field c:Lcom/facebook/imagepipeline/l/u$c;

.field d:J

.field e:J

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lcom/facebook/imagepipeline/l/u$a;

.field private final h:Ljava/lang/Runnable;

.field private final i:Ljava/lang/Runnable;

.field private final j:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/l/u$a;I)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/facebook/imagepipeline/l/u;->f:Ljava/util/concurrent/Executor;

    .line 68
    iput-object p2, p0, Lcom/facebook/imagepipeline/l/u;->g:Lcom/facebook/imagepipeline/l/u$a;

    .line 69
    iput p3, p0, Lcom/facebook/imagepipeline/l/u;->j:I

    .line 70
    new-instance p1, Lcom/facebook/imagepipeline/l/u$1;

    invoke-direct {p1, p0}, Lcom/facebook/imagepipeline/l/u$1;-><init>(Lcom/facebook/imagepipeline/l/u;)V

    iput-object p1, p0, Lcom/facebook/imagepipeline/l/u;->h:Ljava/lang/Runnable;

    .line 76
    new-instance p1, Lcom/facebook/imagepipeline/l/u$2;

    invoke-direct {p1, p0}, Lcom/facebook/imagepipeline/l/u$2;-><init>(Lcom/facebook/imagepipeline/l/u;)V

    iput-object p1, p0, Lcom/facebook/imagepipeline/l/u;->i:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 82
    iput-object p1, p0, Lcom/facebook/imagepipeline/l/u;->a:Lcom/facebook/imagepipeline/i/d;

    const/4 p1, 0x0

    .line 83
    iput p1, p0, Lcom/facebook/imagepipeline/l/u;->b:I

    .line 84
    sget-object p1, Lcom/facebook/imagepipeline/l/u$c;->a:Lcom/facebook/imagepipeline/l/u$c;

    iput-object p1, p0, Lcom/facebook/imagepipeline/l/u;->c:Lcom/facebook/imagepipeline/l/u$c;

    const-wide/16 p1, 0x0

    .line 85
    iput-wide p1, p0, Lcom/facebook/imagepipeline/l/u;->d:J

    .line 86
    iput-wide p1, p0, Lcom/facebook/imagepipeline/l/u;->e:J

    return-void
.end method

.method private a(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 176
    invoke-static {}, Lcom/facebook/imagepipeline/l/u$b;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/l/u;->i:Ljava/lang/Runnable;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    .line 178
    :cond_0
    iget-object p1, p0, Lcom/facebook/imagepipeline/l/u;->i:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/l/u;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/facebook/imagepipeline/l/u;->e()V

    return-void
.end method

.method static synthetic b(Lcom/facebook/imagepipeline/l/u;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/facebook/imagepipeline/l/u;->d()V

    return-void
.end method

.method private static b(Lcom/facebook/imagepipeline/i/d;I)Z
    .locals 1

    .line 232
    invoke-static {p1}, Lcom/facebook/imagepipeline/l/b;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    .line 233
    invoke-static {p1, v0}, Lcom/facebook/imagepipeline/l/b;->b(II)Z

    move-result p1

    if-nez p1, :cond_1

    .line 234
    invoke-static {p0}, Lcom/facebook/imagepipeline/i/d;->e(Lcom/facebook/imagepipeline/i/d;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private d()V
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/u;->f:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/facebook/imagepipeline/l/u;->h:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private e()V
    .locals 5

    .line 187
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 190
    monitor-enter p0

    .line 191
    :try_start_0
    iget-object v2, p0, Lcom/facebook/imagepipeline/l/u;->a:Lcom/facebook/imagepipeline/i/d;

    .line 192
    iget v3, p0, Lcom/facebook/imagepipeline/l/u;->b:I

    const/4 v4, 0x0

    .line 193
    iput-object v4, p0, Lcom/facebook/imagepipeline/l/u;->a:Lcom/facebook/imagepipeline/i/d;

    const/4 v4, 0x0

    .line 194
    iput v4, p0, Lcom/facebook/imagepipeline/l/u;->b:I

    .line 195
    sget-object v4, Lcom/facebook/imagepipeline/l/u$c;->c:Lcom/facebook/imagepipeline/l/u$c;

    iput-object v4, p0, Lcom/facebook/imagepipeline/l/u;->c:Lcom/facebook/imagepipeline/l/u$c;

    .line 196
    iput-wide v0, p0, Lcom/facebook/imagepipeline/l/u;->e:J

    .line 197
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 201
    :try_start_1
    invoke-static {v2, v3}, Lcom/facebook/imagepipeline/l/u;->b(Lcom/facebook/imagepipeline/i/d;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/u;->g:Lcom/facebook/imagepipeline/l/u$a;

    invoke-interface {v0, v2, v3}, Lcom/facebook/imagepipeline/l/u$a;->a(Lcom/facebook/imagepipeline/i/d;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    :cond_0
    invoke-static {v2}, Lcom/facebook/imagepipeline/i/d;->d(Lcom/facebook/imagepipeline/i/d;)V

    .line 206
    invoke-direct {p0}, Lcom/facebook/imagepipeline/l/u;->f()V

    return-void

    :catchall_0
    move-exception v0

    .line 205
    invoke-static {v2}, Lcom/facebook/imagepipeline/i/d;->d(Lcom/facebook/imagepipeline/i/d;)V

    .line 206
    invoke-direct {p0}, Lcom/facebook/imagepipeline/l/u;->f()V

    throw v0

    :catchall_1
    move-exception v0

    .line 197
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method private f()V
    .locals 6

    .line 211
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 214
    monitor-enter p0

    .line 215
    :try_start_0
    iget-object v2, p0, Lcom/facebook/imagepipeline/l/u;->c:Lcom/facebook/imagepipeline/l/u$c;

    sget-object v3, Lcom/facebook/imagepipeline/l/u$c;->d:Lcom/facebook/imagepipeline/l/u$c;

    if-ne v2, v3, :cond_0

    .line 216
    iget-wide v2, p0, Lcom/facebook/imagepipeline/l/u;->e:J

    iget v4, p0, Lcom/facebook/imagepipeline/l/u;->j:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const/4 v4, 0x1

    .line 218
    iput-wide v0, p0, Lcom/facebook/imagepipeline/l/u;->d:J

    .line 219
    sget-object v5, Lcom/facebook/imagepipeline/l/u$c;->b:Lcom/facebook/imagepipeline/l/u$c;

    iput-object v5, p0, Lcom/facebook/imagepipeline/l/u;->c:Lcom/facebook/imagepipeline/l/u$c;

    goto :goto_0

    .line 221
    :cond_0
    sget-object v2, Lcom/facebook/imagepipeline/l/u$c;->a:Lcom/facebook/imagepipeline/l/u$c;

    iput-object v2, p0, Lcom/facebook/imagepipeline/l/u;->c:Lcom/facebook/imagepipeline/l/u$c;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 223
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    sub-long/2addr v2, v0

    .line 225
    invoke-direct {p0, v2, v3}, Lcom/facebook/imagepipeline/l/u;->a(J)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 223
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 97
    monitor-enter p0

    .line 98
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/u;->a:Lcom/facebook/imagepipeline/i/d;

    const/4 v1, 0x0

    .line 99
    iput-object v1, p0, Lcom/facebook/imagepipeline/l/u;->a:Lcom/facebook/imagepipeline/i/d;

    const/4 v1, 0x0

    .line 100
    iput v1, p0, Lcom/facebook/imagepipeline/l/u;->b:I

    .line 101
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    invoke-static {v0}, Lcom/facebook/imagepipeline/i/d;->d(Lcom/facebook/imagepipeline/i/d;)V

    return-void

    :catchall_0
    move-exception v0

    .line 101
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lcom/facebook/imagepipeline/i/d;I)Z
    .locals 1

    .line 115
    invoke-static {p1, p2}, Lcom/facebook/imagepipeline/l/u;->b(Lcom/facebook/imagepipeline/i/d;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 119
    :cond_0
    monitor-enter p0

    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/u;->a:Lcom/facebook/imagepipeline/i/d;

    .line 121
    invoke-static {p1}, Lcom/facebook/imagepipeline/i/d;->a(Lcom/facebook/imagepipeline/i/d;)Lcom/facebook/imagepipeline/i/d;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/l/u;->a:Lcom/facebook/imagepipeline/i/d;

    .line 122
    iput p2, p0, Lcom/facebook/imagepipeline/l/u;->b:I

    .line 123
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    invoke-static {v0}, Lcom/facebook/imagepipeline/i/d;->d(Lcom/facebook/imagepipeline/i/d;)V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 123
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()Z
    .locals 7

    .line 140
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 143
    monitor-enter p0

    .line 144
    :try_start_0
    iget-object v2, p0, Lcom/facebook/imagepipeline/l/u;->a:Lcom/facebook/imagepipeline/i/d;

    iget v3, p0, Lcom/facebook/imagepipeline/l/u;->b:I

    invoke-static {v2, v3}, Lcom/facebook/imagepipeline/l/u;->b(Lcom/facebook/imagepipeline/i/d;I)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 145
    monitor-exit p0

    return v3

    .line 147
    :cond_0
    sget-object v2, Lcom/facebook/imagepipeline/l/u$3;->a:[I

    iget-object v4, p0, Lcom/facebook/imagepipeline/l/u;->c:Lcom/facebook/imagepipeline/l/u$c;

    invoke-virtual {v4}, Lcom/facebook/imagepipeline/l/u$c;->ordinal()I

    move-result v4

    aget v2, v2, v4

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 158
    :pswitch_0
    sget-object v2, Lcom/facebook/imagepipeline/l/u$c;->d:Lcom/facebook/imagepipeline/l/u$c;

    iput-object v2, p0, Lcom/facebook/imagepipeline/l/u;->c:Lcom/facebook/imagepipeline/l/u$c;

    goto :goto_0

    .line 149
    :pswitch_1
    iget-wide v2, p0, Lcom/facebook/imagepipeline/l/u;->e:J

    iget v5, p0, Lcom/facebook/imagepipeline/l/u;->j:I

    int-to-long v5, v5

    add-long/2addr v2, v5

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 151
    iput-wide v0, p0, Lcom/facebook/imagepipeline/l/u;->d:J

    .line 152
    sget-object v5, Lcom/facebook/imagepipeline/l/u$c;->b:Lcom/facebook/imagepipeline/l/u$c;

    iput-object v5, p0, Lcom/facebook/imagepipeline/l/u;->c:Lcom/facebook/imagepipeline/l/u$c;

    move-wide v5, v2

    const/4 v3, 0x1

    goto :goto_1

    :goto_0
    :pswitch_2
    const-wide/16 v5, 0x0

    .line 164
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    sub-long/2addr v5, v0

    .line 166
    invoke-direct {p0, v5, v6}, Lcom/facebook/imagepipeline/l/u;->a(J)V

    :cond_1
    return v4

    :catchall_0
    move-exception v0

    .line 164
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized c()J
    .locals 4

    monitor-enter p0

    .line 243
    :try_start_0
    iget-wide v0, p0, Lcom/facebook/imagepipeline/l/u;->e:J

    iget-wide v2, p0, Lcom/facebook/imagepipeline/l/u;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v0, v2

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
