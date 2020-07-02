.class Lcom/zmxv/RNSound/RNSoundModule$1;
.super Ljava/lang/Object;
.source "RNSoundModule.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zmxv/RNSound/RNSoundModule;->prepare(Ljava/lang/String;Ljava/lang/Double;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/facebook/react/bridge/Callback;

.field final synthetic c:Lcom/zmxv/RNSound/RNSoundModule;


# direct methods
.method constructor <init>(Lcom/zmxv/RNSound/RNSoundModule;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/zmxv/RNSound/RNSoundModule$1;->c:Lcom/zmxv/RNSound/RNSoundModule;

    iput-object p2, p0, Lcom/zmxv/RNSound/RNSoundModule$1;->b:Lcom/facebook/react/bridge/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 104
    iput-boolean p1, p0, Lcom/zmxv/RNSound/RNSoundModule$1;->a:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized onPrepared(Landroid/media/MediaPlayer;)V
    .locals 7

    monitor-enter p0

    .line 108
    :try_start_0
    iget-boolean v0, p0, Lcom/zmxv/RNSound/RNSoundModule$1;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 109
    :try_start_1
    iput-boolean v0, p0, Lcom/zmxv/RNSound/RNSoundModule$1;->a:Z

    .line 111
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string v2, "duration"

    .line 112
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    int-to-double v3, p1

    const-wide v5, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v3, v3, v5

    invoke-interface {v1, v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :try_start_2
    iget-object p1, p0, Lcom/zmxv/RNSound/RNSoundModule$1;->b:Lcom/facebook/react/bridge/Callback;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/zmxv/RNSound/RNSoundModule;->NULL:Ljava/lang/Object;

    aput-object v4, v2, v3

    aput-object v1, v2, v0

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_3
    const-string v0, "RNSoundModule"

    const-string v1, "Exception"

    .line 117
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
