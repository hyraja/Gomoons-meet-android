.class Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$a;
.super Ljava/lang/Object;
.source "AsyncStorageModule.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

.field private final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Runnable;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$a;->a:Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$a;->b:Ljava/util/ArrayDeque;

    .line 58
    iput-object p2, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$a;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$a;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$a;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$a;->d:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$a;->c:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized execute(Ljava/lang/Runnable;)V
    .locals 2

    monitor-enter p0

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$a;->b:Ljava/util/ArrayDeque;

    new-instance v1, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$a$1;

    invoke-direct {v1, p0, p1}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$a$1;-><init>(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$a;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 71
    iget-object p1, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$a;->c:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
