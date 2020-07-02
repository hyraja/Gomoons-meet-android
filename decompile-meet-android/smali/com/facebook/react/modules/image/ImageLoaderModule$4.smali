.class Lcom/facebook/react/modules/image/ImageLoaderModule$4;
.super Lcom/facebook/react/bridge/GuardedAsyncTask;
.source "ImageLoaderModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/image/ImageLoaderModule;->queryCache(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/bridge/GuardedAsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/bridge/ReadableArray;

.field final synthetic b:Lcom/facebook/react/bridge/Promise;

.field final synthetic c:Lcom/facebook/react/modules/image/ImageLoaderModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/image/ImageLoaderModule;Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$4;->c:Lcom/facebook/react/modules/image/ImageLoaderModule;

    iput-object p3, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$4;->a:Lcom/facebook/react/bridge/ReadableArray;

    iput-object p4, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$4;->b:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0, p2}, Lcom/facebook/react/bridge/GuardedAsyncTask;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)V
    .locals 5

    .line 244
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 245
    invoke-static {}, Lcom/facebook/g/a/a/c;->c()Lcom/facebook/imagepipeline/e/h;

    move-result-object v0

    const/4 v1, 0x0

    .line 246
    :goto_0
    iget-object v2, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$4;->a:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 247
    iget-object v2, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$4;->a:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 248
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 249
    invoke-virtual {v0, v3}, Lcom/facebook/imagepipeline/e/h;->a(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v3, "memory"

    .line 250
    invoke-interface {p1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 251
    :cond_0
    invoke-virtual {v0, v3}, Lcom/facebook/imagepipeline/e/h;->b(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "disk"

    .line 252
    invoke-interface {p1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 255
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$4;->b:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method protected synthetic doInBackgroundGuarded([Ljava/lang/Object;)V
    .locals 0

    .line 241
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/facebook/react/modules/image/ImageLoaderModule$4;->a([Ljava/lang/Void;)V

    return-void
.end method
