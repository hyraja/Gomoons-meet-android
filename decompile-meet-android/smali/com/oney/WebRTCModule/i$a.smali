.class Lcom/oney/WebRTCModule/i$a;
.super Ljava/lang/Object;
.source "VideoTrackAdapter.java"

# interfaces
.implements Lorg/webrtc/VideoSink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oney/WebRTCModule/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oney/WebRTCModule/i;

.field private b:Ljava/util/TimerTask;

.field private volatile c:Z

.field private d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private e:Z

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/oney/WebRTCModule/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/oney/WebRTCModule/i$a;->a:Lcom/oney/WebRTCModule/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p2, p0, Lcom/oney/WebRTCModule/i$a;->f:Ljava/lang/String;

    .line 79
    iput-object p3, p0, Lcom/oney/WebRTCModule/i$a;->g:Ljava/lang/String;

    .line 80
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/oney/WebRTCModule/i$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method static synthetic a(Lcom/oney/WebRTCModule/i$a;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/oney/WebRTCModule/i$a;->b()V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .line 119
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "peerConnectionId"

    .line 120
    iget-object v2, p0, Lcom/oney/WebRTCModule/i$a;->a:Lcom/oney/WebRTCModule/i;

    invoke-static {v2}, Lcom/oney/WebRTCModule/i;->b(Lcom/oney/WebRTCModule/i;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string v1, "streamReactTag"

    .line 121
    iget-object v2, p0, Lcom/oney/WebRTCModule/i$a;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "trackId"

    .line 122
    iget-object v2, p0, Lcom/oney/WebRTCModule/i$a;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "muted"

    .line 123
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 125
    sget-object v1, Lcom/oney/WebRTCModule/i;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    const-string p1, "Mute"

    goto :goto_0

    :cond_0
    const-string p1, "Unmute"

    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " event pcId: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/oney/WebRTCModule/i$a;->a:Lcom/oney/WebRTCModule/i;

    .line 127
    invoke-static {p1}, Lcom/oney/WebRTCModule/i;->b(Lcom/oney/WebRTCModule/i;)I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " streamTag: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/oney/WebRTCModule/i$a;->f:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " trackId: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/oney/WebRTCModule/i$a;->g:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 125
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    iget-object p1, p0, Lcom/oney/WebRTCModule/i$a;->a:Lcom/oney/WebRTCModule/i;

    invoke-static {p1}, Lcom/oney/WebRTCModule/i;->c(Lcom/oney/WebRTCModule/i;)Lcom/oney/WebRTCModule/WebRTCModule;

    move-result-object p1

    const-string v1, "mediaStreamTrackMuteChanged"

    invoke-virtual {p1, v1, v0}, Lcom/oney/WebRTCModule/WebRTCModule;->sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method static synthetic a(Lcom/oney/WebRTCModule/i$a;Z)Z
    .locals 0

    .line 69
    iput-boolean p1, p0, Lcom/oney/WebRTCModule/i$a;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/oney/WebRTCModule/i$a;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/oney/WebRTCModule/i$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private b()V
    .locals 7

    .line 89
    iget-boolean v0, p0, Lcom/oney/WebRTCModule/i$a;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 93
    :cond_0
    monitor-enter p0

    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/oney/WebRTCModule/i$a;->b:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/oney/WebRTCModule/i$a;->b:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 97
    :cond_1
    new-instance v0, Lcom/oney/WebRTCModule/i$a$1;

    invoke-direct {v0, p0}, Lcom/oney/WebRTCModule/i$a$1;-><init>(Lcom/oney/WebRTCModule/i$a;)V

    iput-object v0, p0, Lcom/oney/WebRTCModule/i$a;->b:Ljava/util/TimerTask;

    .line 114
    iget-object v0, p0, Lcom/oney/WebRTCModule/i$a;->a:Lcom/oney/WebRTCModule/i;

    invoke-static {v0}, Lcom/oney/WebRTCModule/i;->a(Lcom/oney/WebRTCModule/i;)Ljava/util/Timer;

    move-result-object v1

    iget-object v2, p0, Lcom/oney/WebRTCModule/i$a;->b:Ljava/util/TimerTask;

    const-wide/16 v3, 0xbb8

    const-wide/16 v5, 0x5dc

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 115
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic b(Lcom/oney/WebRTCModule/i$a;Z)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/oney/WebRTCModule/i$a;->a(Z)V

    return-void
.end method

.method static synthetic c(Lcom/oney/WebRTCModule/i$a;)Z
    .locals 0

    .line 69
    iget-boolean p0, p0, Lcom/oney/WebRTCModule/i$a;->c:Z

    return p0
.end method

.method static synthetic d(Lcom/oney/WebRTCModule/i$a;)Z
    .locals 0

    .line 69
    iget-boolean p0, p0, Lcom/oney/WebRTCModule/i$a;->e:Z

    return p0
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x1

    .line 136
    iput-boolean v0, p0, Lcom/oney/WebRTCModule/i$a;->c:Z

    .line 137
    monitor-enter p0

    .line 138
    :try_start_0
    iget-object v0, p0, Lcom/oney/WebRTCModule/i$a;->b:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/oney/WebRTCModule/i$a;->b:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    const/4 v0, 0x0

    .line 140
    iput-object v0, p0, Lcom/oney/WebRTCModule/i$a;->b:Ljava/util/TimerTask;

    .line 142
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onFrame(Lorg/webrtc/VideoFrame;)V
    .locals 1

    .line 85
    iget-object p1, p0, Lcom/oney/WebRTCModule/i$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    return-void
.end method
