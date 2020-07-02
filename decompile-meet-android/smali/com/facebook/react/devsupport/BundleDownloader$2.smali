.class Lcom/facebook/react/devsupport/BundleDownloader$2;
.super Ljava/lang/Object;
.source "BundleDownloader.java"

# interfaces
.implements Lcom/facebook/react/devsupport/MultipartStreamReader$ChunkListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/BundleDownloader;->processMultipartResponse(Ljava/lang/String;Lokhttp3/Response;Ljava/lang/String;Ljava/io/File;Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;Lcom/facebook/react/devsupport/BundleDeltaClient$ClientType;Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/devsupport/BundleDownloader;

.field final synthetic val$bundleInfo:Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;

.field final synthetic val$callback:Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;

.field final synthetic val$clientType:Lcom/facebook/react/devsupport/BundleDeltaClient$ClientType;

.field final synthetic val$outputFile:Ljava/io/File;

.field final synthetic val$response:Lokhttp3/Response;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/BundleDownloader;Lokhttp3/Response;Ljava/lang/String;Ljava/io/File;Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;Lcom/facebook/react/devsupport/BundleDeltaClient$ClientType;Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/facebook/react/devsupport/BundleDownloader$2;->this$0:Lcom/facebook/react/devsupport/BundleDownloader;

    iput-object p2, p0, Lcom/facebook/react/devsupport/BundleDownloader$2;->val$response:Lokhttp3/Response;

    iput-object p3, p0, Lcom/facebook/react/devsupport/BundleDownloader$2;->val$url:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/react/devsupport/BundleDownloader$2;->val$outputFile:Ljava/io/File;

    iput-object p5, p0, Lcom/facebook/react/devsupport/BundleDownloader$2;->val$bundleInfo:Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;

    iput-object p6, p0, Lcom/facebook/react/devsupport/BundleDownloader$2;->val$clientType:Lcom/facebook/react/devsupport/BundleDeltaClient$ClientType;

    iput-object p7, p0, Lcom/facebook/react/devsupport/BundleDownloader$2;->val$callback:Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChunkComplete(Ljava/util/Map;Lokio/Buffer;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lokio/Buffer;",
            "Z)V"
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 221
    iget-object p3, p0, Lcom/facebook/react/devsupport/BundleDownloader$2;->val$response:Lokhttp3/Response;

    invoke-virtual {p3}, Lokhttp3/Response;->code()I

    move-result p3

    const-string v0, "X-Http-Status"

    .line 222
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p3, "X-Http-Status"

    .line 223
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    move v2, p3

    goto :goto_0

    :cond_0
    move v2, p3

    .line 225
    :goto_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/BundleDownloader$2;->this$0:Lcom/facebook/react/devsupport/BundleDownloader;

    iget-object v1, p0, Lcom/facebook/react/devsupport/BundleDownloader$2;->val$url:Ljava/lang/String;

    .line 228
    invoke-static {p1}, Lokhttp3/Headers;->of(Ljava/util/Map;)Lokhttp3/Headers;

    move-result-object v3

    iget-object v5, p0, Lcom/facebook/react/devsupport/BundleDownloader$2;->val$outputFile:Ljava/io/File;

    iget-object v6, p0, Lcom/facebook/react/devsupport/BundleDownloader$2;->val$bundleInfo:Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;

    iget-object v7, p0, Lcom/facebook/react/devsupport/BundleDownloader$2;->val$clientType:Lcom/facebook/react/devsupport/BundleDeltaClient$ClientType;

    iget-object v8, p0, Lcom/facebook/react/devsupport/BundleDownloader$2;->val$callback:Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;

    move-object v4, p2

    .line 225
    invoke-static/range {v0 .. v8}, Lcom/facebook/react/devsupport/BundleDownloader;->access$200(Lcom/facebook/react/devsupport/BundleDownloader;Ljava/lang/String;ILokhttp3/Headers;Lokio/BufferedSource;Ljava/io/File;Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;Lcom/facebook/react/devsupport/BundleDeltaClient$ClientType;Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;)V

    goto/16 :goto_3

    :cond_1
    const-string p3, "Content-Type"

    .line 235
    invoke-interface {p1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    const-string p3, "Content-Type"

    .line 236
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p3, "application/json"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_4

    .line 241
    :cond_2
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "status"

    .line 243
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    const-string p2, "status"

    .line 244
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, p3

    :goto_1
    const-string v0, "done"

    .line 247
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "done"

    .line 248
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, p3

    :goto_2
    const-string v1, "total"

    .line 251
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p3, "total"

    .line 252
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 254
    :cond_5
    iget-object p1, p0, Lcom/facebook/react/devsupport/BundleDownloader$2;->val$callback:Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;

    invoke-interface {p1, p2, v0, p3}, Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;->onProgress(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    const-string p2, "ReactNative"

    .line 256
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error parsing progress JSON. "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/facebook/common/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void

    :cond_6
    :goto_4
    return-void
.end method

.method public onChunkProgress(Ljava/util/Map;JJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;JJ)V"
        }
    .end annotation

    const-string v0, "application/javascript"

    const-string v1, "Content-Type"

    .line 264
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 265
    iget-object p1, p0, Lcom/facebook/react/devsupport/BundleDownloader$2;->val$callback:Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;

    const-string v0, "Downloading JavaScript bundle"

    const-wide/16 v1, 0x400

    div-long/2addr p2, v1

    long-to-int p3, p2

    .line 266
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    div-long/2addr p4, v1

    long-to-int p3, p4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 265
    invoke-interface {p1, v0, p2, p3}, Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;->onProgress(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
