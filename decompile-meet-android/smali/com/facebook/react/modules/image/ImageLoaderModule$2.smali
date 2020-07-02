.class Lcom/facebook/react/modules/image/ImageLoaderModule$2;
.super Lcom/facebook/d/b;
.source "ImageLoaderModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/image/ImageLoaderModule;->getSizeWithHeaders(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/d/b<",
        "Lcom/facebook/common/references/a<",
        "Lcom/facebook/imagepipeline/i/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/bridge/Promise;

.field final synthetic b:Lcom/facebook/react/modules/image/ImageLoaderModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/image/ImageLoaderModule;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$2;->b:Lcom/facebook/react/modules/image/ImageLoaderModule;

    iput-object p2, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$2;->a:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Lcom/facebook/d/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected e(Lcom/facebook/d/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/d/c<",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/imagepipeline/i/b;",
            ">;>;)V"
        }
    .end annotation

    .line 150
    invoke-interface {p1}, Lcom/facebook/d/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 153
    :cond_0
    invoke-interface {p1}, Lcom/facebook/d/c;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/common/references/a;

    if-eqz p1, :cond_1

    .line 156
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/i/b;

    .line 158
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string v2, "width"

    .line 159
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/i/b;->f()I

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string v2, "height"

    .line 160
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/i/b;->g()I

    move-result v0

    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 162
    iget-object v0, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$2;->a:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 164
    :try_start_1
    iget-object v1, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$2;->a:Lcom/facebook/react/bridge/Promise;

    const-string v2, "E_GET_SIZE_FAILURE"

    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    :goto_0
    invoke-static {p1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    goto :goto_2

    :goto_1
    invoke-static {p1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 167
    throw v0

    .line 169
    :cond_1
    iget-object p1, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$2;->a:Lcom/facebook/react/bridge/Promise;

    const-string v0, "E_GET_SIZE_FAILURE"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method protected f(Lcom/facebook/d/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/d/c<",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/imagepipeline/i/b;",
            ">;>;)V"
        }
    .end annotation

    .line 175
    iget-object v0, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$2;->a:Lcom/facebook/react/bridge/Promise;

    const-string v1, "E_GET_SIZE_FAILURE"

    invoke-interface {p1}, Lcom/facebook/d/c;->f()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
