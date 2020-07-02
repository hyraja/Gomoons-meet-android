.class Lcom/facebook/react/modules/image/ImageLoaderModule$3;
.super Lcom/facebook/d/b;
.source "ImageLoaderModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/image/ImageLoaderModule;->prefetchImage(Ljava/lang/String;ILcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/d/b<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/react/bridge/Promise;

.field final synthetic c:Lcom/facebook/react/modules/image/ImageLoaderModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/image/ImageLoaderModule;ILcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$3;->c:Lcom/facebook/react/modules/image/ImageLoaderModule;

    iput p2, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$3;->a:I

    iput-object p3, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$3;->b:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Lcom/facebook/d/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected e(Lcom/facebook/d/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/d/c<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 205
    invoke-interface {p1}, Lcom/facebook/d/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 209
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$3;->c:Lcom/facebook/react/modules/image/ImageLoaderModule;

    iget v1, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$3;->a:I

    invoke-static {v0, v1}, Lcom/facebook/react/modules/image/ImageLoaderModule;->access$000(Lcom/facebook/react/modules/image/ImageLoaderModule;I)Lcom/facebook/d/c;

    .line 210
    iget-object v0, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$3;->b:Lcom/facebook/react/bridge/Promise;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    invoke-interface {p1}, Lcom/facebook/d/c;->h()Z

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lcom/facebook/d/c;->h()Z

    .line 213
    throw v0
.end method

.method protected f(Lcom/facebook/d/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/d/c<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 219
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$3;->c:Lcom/facebook/react/modules/image/ImageLoaderModule;

    iget v1, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$3;->a:I

    invoke-static {v0, v1}, Lcom/facebook/react/modules/image/ImageLoaderModule;->access$000(Lcom/facebook/react/modules/image/ImageLoaderModule;I)Lcom/facebook/d/c;

    .line 220
    iget-object v0, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$3;->b:Lcom/facebook/react/bridge/Promise;

    const-string v1, "E_PREFETCH_FAILURE"

    invoke-interface {p1}, Lcom/facebook/d/c;->f()Ljava/lang/Throwable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    invoke-interface {p1}, Lcom/facebook/d/c;->h()Z

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lcom/facebook/d/c;->h()Z

    .line 223
    throw v0
.end method
