.class Lcom/zmxv/RNSound/RNSoundModule$2;
.super Ljava/lang/Object;
.source "RNSoundModule.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


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

    .line 123
    iput-object p1, p0, Lcom/zmxv/RNSound/RNSoundModule$2;->c:Lcom/zmxv/RNSound/RNSoundModule;

    iput-object p2, p0, Lcom/zmxv/RNSound/RNSoundModule$2;->b:Lcom/facebook/react/bridge/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 124
    iput-boolean p1, p0, Lcom/zmxv/RNSound/RNSoundModule$2;->a:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    monitor-enter p0

    .line 128
    :try_start_0
    iget-boolean p1, p0, Lcom/zmxv/RNSound/RNSoundModule$2;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    monitor-exit p0

    return v0

    .line 129
    :cond_0
    :try_start_1
    iput-boolean v0, p0, Lcom/zmxv/RNSound/RNSoundModule$2;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    :try_start_2
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    const-string v1, "what"

    .line 132
    invoke-interface {p1, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string p2, "extra"

    .line 133
    invoke-interface {p1, p2, p3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 134
    iget-object p2, p0, Lcom/zmxv/RNSound/RNSoundModule$2;->b:Lcom/facebook/react/bridge/Callback;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, p3, v1

    sget-object p1, Lcom/zmxv/RNSound/RNSoundModule;->NULL:Ljava/lang/Object;

    aput-object p1, p3, v0

    invoke-interface {p2, p3}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_3
    const-string p2, "RNSoundModule"

    const-string p3, "Exception"

    .line 137
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
