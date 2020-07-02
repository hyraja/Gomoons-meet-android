.class public Lcom/facebook/react/modules/image/ImageLoaderModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "ImageLoaderModule.java"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation runtime Lcom/facebook/react/module/a/a;
    a = "ImageLoader"
.end annotation


# static fields
.field private static final ERROR_GET_SIZE_FAILURE:Ljava/lang/String; = "E_GET_SIZE_FAILURE"

.field private static final ERROR_INVALID_URI:Ljava/lang/String; = "E_INVALID_URI"

.field private static final ERROR_PREFETCH_FAILURE:Ljava/lang/String; = "E_PREFETCH_FAILURE"

.field public static final NAME:Ljava/lang/String; = "ImageLoader"


# instance fields
.field private final mCallerContext:Ljava/lang/Object;

.field private final mEnqueuedRequestMonitor:Ljava/lang/Object;

.field private final mEnqueuedRequests:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/d/c<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 46
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/modules/image/ImageLoaderModule;->mEnqueuedRequestMonitor:Ljava/lang/Object;

    .line 47
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/modules/image/ImageLoaderModule;->mEnqueuedRequests:Landroid/util/SparseArray;

    .line 51
    iput-object p0, p0, Lcom/facebook/react/modules/image/ImageLoaderModule;->mCallerContext:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/Object;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 46
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/modules/image/ImageLoaderModule;->mEnqueuedRequestMonitor:Ljava/lang/Object;

    .line 47
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/modules/image/ImageLoaderModule;->mEnqueuedRequests:Landroid/util/SparseArray;

    .line 56
    iput-object p2, p0, Lcom/facebook/react/modules/image/ImageLoaderModule;->mCallerContext:Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/react/modules/image/ImageLoaderModule;I)Lcom/facebook/d/c;
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/image/ImageLoaderModule;->removeRequest(I)Lcom/facebook/d/c;

    move-result-object p0

    return-object p0
.end method

.method private registerRequest(ILcom/facebook/d/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/d/c<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 261
    iget-object v0, p0, Lcom/facebook/react/modules/image/ImageLoaderModule;->mEnqueuedRequestMonitor:Ljava/lang/Object;

    monitor-enter v0

    .line 262
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/modules/image/ImageLoaderModule;->mEnqueuedRequests:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 263
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private removeRequest(I)Lcom/facebook/d/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/d/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 267
    iget-object v0, p0, Lcom/facebook/react/modules/image/ImageLoaderModule;->mEnqueuedRequestMonitor:Ljava/lang/Object;

    monitor-enter v0

    .line 268
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/modules/image/ImageLoaderModule;->mEnqueuedRequests:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/d/c;

    .line 269
    iget-object v2, p0, Lcom/facebook/react/modules/image/ImageLoaderModule;->mEnqueuedRequests:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 270
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 271
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public abortRequest(I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 232
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/image/ImageLoaderModule;->removeRequest(I)Lcom/facebook/d/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 234
    invoke-interface {p1}, Lcom/facebook/d/c;->h()Z

    :cond_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ImageLoader"

    return-object v0
.end method

.method public getSize(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    if-eqz p1, :cond_1

    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    new-instance v0, Lcom/facebook/react/views/b/a;

    invoke-virtual {p0}, Lcom/facebook/react/modules/image/ImageLoaderModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/facebook/react/views/b/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v0}, Lcom/facebook/react/views/b/a;->b()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->o()Lcom/facebook/imagepipeline/request/b;

    move-result-object p1

    .line 82
    invoke-static {}, Lcom/facebook/g/a/a/c;->c()Lcom/facebook/imagepipeline/e/h;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/modules/image/ImageLoaderModule;->mCallerContext:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/imagepipeline/e/h;->b(Lcom/facebook/imagepipeline/request/b;Ljava/lang/Object;)Lcom/facebook/d/c;

    move-result-object p1

    .line 84
    new-instance v0, Lcom/facebook/react/modules/image/ImageLoaderModule$1;

    invoke-direct {v0, p0, p2}, Lcom/facebook/react/modules/image/ImageLoaderModule$1;-><init>(Lcom/facebook/react/modules/image/ImageLoaderModule;Lcom/facebook/react/bridge/Promise;)V

    .line 117
    invoke-static {}, Lcom/facebook/common/b/a;->a()Lcom/facebook/common/b/a;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/facebook/d/c;->a(Lcom/facebook/d/e;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "E_INVALID_URI"

    const-string v0, "Cannot get the size of an image for an empty URI"

    .line 74
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getSizeWithHeaders(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    if-eqz p1, :cond_1

    .line 131
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 136
    :cond_0
    new-instance v0, Lcom/facebook/react/views/b/a;

    invoke-virtual {p0}, Lcom/facebook/react/modules/image/ImageLoaderModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/facebook/react/views/b/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 138
    invoke-virtual {v0}, Lcom/facebook/react/views/b/a;->b()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    .line 140
    invoke-static {p1, p2}, Lcom/facebook/react/modules/fresco/a;->a(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/modules/fresco/a;

    move-result-object p1

    .line 143
    invoke-static {}, Lcom/facebook/g/a/a/c;->c()Lcom/facebook/imagepipeline/e/h;

    move-result-object p2

    iget-object v0, p0, Lcom/facebook/react/modules/image/ImageLoaderModule;->mCallerContext:Ljava/lang/Object;

    invoke-virtual {p2, p1, v0}, Lcom/facebook/imagepipeline/e/h;->b(Lcom/facebook/imagepipeline/request/b;Ljava/lang/Object;)Lcom/facebook/d/c;

    move-result-object p1

    .line 145
    new-instance p2, Lcom/facebook/react/modules/image/ImageLoaderModule$2;

    invoke-direct {p2, p0, p3}, Lcom/facebook/react/modules/image/ImageLoaderModule$2;-><init>(Lcom/facebook/react/modules/image/ImageLoaderModule;Lcom/facebook/react/bridge/Promise;)V

    .line 178
    invoke-static {}, Lcom/facebook/common/b/a;->a()Lcom/facebook/common/b/a;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/facebook/d/c;->a(Lcom/facebook/d/e;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "E_INVALID_URI"

    const-string p2, "Cannot get the size of an image for an empty URI"

    .line 132
    invoke-interface {p3, p1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onHostDestroy()V
    .locals 4

    .line 283
    iget-object v0, p0, Lcom/facebook/react/modules/image/ImageLoaderModule;->mEnqueuedRequestMonitor:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 284
    :try_start_0
    iget-object v2, p0, Lcom/facebook/react/modules/image/ImageLoaderModule;->mEnqueuedRequests:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 285
    iget-object v3, p0, Lcom/facebook/react/modules/image/ImageLoaderModule;->mEnqueuedRequests:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/d/c;

    if-eqz v3, :cond_0

    .line 287
    invoke-interface {v3}, Lcom/facebook/d/c;->h()Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 290
    :cond_1
    iget-object v1, p0, Lcom/facebook/react/modules/image/ImageLoaderModule;->mEnqueuedRequests:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 291
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onHostPause()V
    .locals 0

    return-void
.end method

.method public onHostResume()V
    .locals 0

    return-void
.end method

.method public prefetchImage(Ljava/lang/String;ILcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    if-eqz p1, :cond_1

    .line 191
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 196
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 197
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->o()Lcom/facebook/imagepipeline/request/b;

    move-result-object p1

    .line 200
    invoke-static {}, Lcom/facebook/g/a/a/c;->c()Lcom/facebook/imagepipeline/e/h;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/modules/image/ImageLoaderModule;->mCallerContext:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/imagepipeline/e/h;->c(Lcom/facebook/imagepipeline/request/b;Ljava/lang/Object;)Lcom/facebook/d/c;

    move-result-object p1

    .line 201
    new-instance v0, Lcom/facebook/react/modules/image/ImageLoaderModule$3;

    invoke-direct {v0, p0, p2, p3}, Lcom/facebook/react/modules/image/ImageLoaderModule$3;-><init>(Lcom/facebook/react/modules/image/ImageLoaderModule;ILcom/facebook/react/bridge/Promise;)V

    .line 226
    invoke-direct {p0, p2, p1}, Lcom/facebook/react/modules/image/ImageLoaderModule;->registerRequest(ILcom/facebook/d/c;)V

    .line 227
    invoke-static {}, Lcom/facebook/common/b/a;->a()Lcom/facebook/common/b/a;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/facebook/d/c;->a(Lcom/facebook/d/e;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "E_INVALID_URI"

    const-string p2, "Cannot prefetch an image for an empty URI"

    .line 192
    invoke-interface {p3, p1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public queryCache(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 241
    new-instance v0, Lcom/facebook/react/modules/image/ImageLoaderModule$4;

    invoke-virtual {p0}, Lcom/facebook/react/modules/image/ImageLoaderModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/facebook/react/modules/image/ImageLoaderModule$4;-><init>(Lcom/facebook/react/modules/image/ImageLoaderModule;Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V

    sget-object p1, Lcom/facebook/react/bridge/GuardedAsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    .line 257
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/modules/image/ImageLoaderModule$4;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
