.class Lcom/zmxv/RNSound/RNSoundModule$3;
.super Ljava/lang/Object;
.source "RNSoundModule.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zmxv/RNSound/RNSoundModule;->play(Ljava/lang/Double;Lcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Ljava/lang/Double;

.field final synthetic c:Lcom/facebook/react/bridge/Callback;

.field final synthetic d:Lcom/zmxv/RNSound/RNSoundModule;


# direct methods
.method constructor <init>(Lcom/zmxv/RNSound/RNSoundModule;Ljava/lang/Double;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/zmxv/RNSound/RNSoundModule$3;->d:Lcom/zmxv/RNSound/RNSoundModule;

    iput-object p2, p0, Lcom/zmxv/RNSound/RNSoundModule$3;->b:Ljava/lang/Double;

    iput-object p3, p0, Lcom/zmxv/RNSound/RNSoundModule$3;->c:Lcom/facebook/react/bridge/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 235
    iput-boolean p1, p0, Lcom/zmxv/RNSound/RNSoundModule$3;->a:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    monitor-enter p0

    .line 239
    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isLooping()Z

    move-result p1

    if-nez p1, :cond_1

    .line 240
    iget-object p1, p0, Lcom/zmxv/RNSound/RNSoundModule$3;->d:Lcom/zmxv/RNSound/RNSoundModule;

    iget-object v0, p0, Lcom/zmxv/RNSound/RNSoundModule$3;->b:Ljava/lang/Double;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/zmxv/RNSound/RNSoundModule;->access$000(Lcom/zmxv/RNSound/RNSoundModule;ZLjava/lang/Double;)V

    .line 241
    iget-boolean p1, p0, Lcom/zmxv/RNSound/RNSoundModule$3;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 242
    :try_start_1
    iput-boolean p1, p0, Lcom/zmxv/RNSound/RNSoundModule$3;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244
    :try_start_2
    iget-object v0, p0, Lcom/zmxv/RNSound/RNSoundModule$3;->c:Lcom/facebook/react/bridge/Callback;

    new-array v2, p1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 249
    :catch_0
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
