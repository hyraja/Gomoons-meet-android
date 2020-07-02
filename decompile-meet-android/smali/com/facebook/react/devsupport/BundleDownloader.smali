.class public Lcom/facebook/react/devsupport/BundleDownloader;
.super Ljava/lang/Object;
.source "BundleDownloader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;
    }
.end annotation


# static fields
.field private static final FILES_CHANGED_COUNT_NOT_BUILT_BY_BUNDLER:I = -0x2

.field private static final TAG:Ljava/lang/String; = "BundleDownloader"


# instance fields
.field private mBundleDeltaClient:Lcom/facebook/react/devsupport/BundleDeltaClient;

.field private final mClient:Lokhttp3/OkHttpClient;

.field private mDownloadBundleFromURLCall:Lokhttp3/Call;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lcom/facebook/react/devsupport/BundleDownloader;->mClient:Lokhttp3/OkHttpClient;

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/react/devsupport/BundleDownloader;)Lokhttp3/Call;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/facebook/react/devsupport/BundleDownloader;->mDownloadBundleFromURLCall:Lokhttp3/Call;

    return-object p0
.end method

.method static synthetic access$002(Lcom/facebook/react/devsupport/BundleDownloader;Lokhttp3/Call;)Lokhttp3/Call;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/facebook/react/devsupport/BundleDownloader;->mDownloadBundleFromURLCall:Lokhttp3/Call;

    return-object p1
.end method

.method static synthetic access$100(Lcom/facebook/react/devsupport/BundleDownloader;Ljava/lang/String;Lokhttp3/Response;Ljava/lang/String;Ljava/io/File;Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;Lcom/facebook/react/devsupport/BundleDeltaClient$ClientType;Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;)V
    .locals 0

    .line 36
    invoke-direct/range {p0 .. p7}, Lcom/facebook/react/devsupport/BundleDownloader;->processMultipartResponse(Ljava/lang/String;Lokhttp3/Response;Ljava/lang/String;Ljava/io/File;Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;Lcom/facebook/react/devsupport/BundleDeltaClient$ClientType;Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;)V

    return-void
.end method

.method static synthetic access$200(Lcom/facebook/react/devsupport/BundleDownloader;Ljava/lang/String;ILokhttp3/Headers;Lokio/BufferedSource;Ljava/io/File;Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;Lcom/facebook/react/devsupport/BundleDeltaClient$ClientType;Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;)V
    .locals 0

    .line 36
    invoke-direct/range {p0 .. p8}, Lcom/facebook/react/devsupport/BundleDownloader;->processBundleResult(Ljava/lang/String;ILokhttp3/Headers;Lokio/BufferedSource;Ljava/io/File;Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;Lcom/facebook/react/devsupport/BundleDeltaClient$ClientType;Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;)V

    return-void
.end method

.method private formatBundleUrl(Ljava/lang/String;Lcom/facebook/react/devsupport/BundleDeltaClient$ClientType;)Ljava/lang/String;
    .locals 1

    .line 189
    invoke-static {p1}, Lcom/facebook/react/devsupport/BundleDeltaClient;->isDeltaUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/devsupport/BundleDownloader;->mBundleDeltaClient:Lcom/facebook/react/devsupport/BundleDeltaClient;

    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {v0, p2}, Lcom/facebook/react/devsupport/BundleDeltaClient;->canHandle(Lcom/facebook/react/devsupport/BundleDeltaClient$ClientType;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/facebook/react/devsupport/BundleDownloader;->mBundleDeltaClient:Lcom/facebook/react/devsupport/BundleDeltaClient;

    .line 192
    invoke-virtual {p2, p1}, Lcom/facebook/react/devsupport/BundleDeltaClient;->extendUrlForDelta(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private getBundleDeltaClient(Lcom/facebook/react/devsupport/BundleDeltaClient$ClientType;)Lcom/facebook/react/devsupport/BundleDeltaClient;
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/facebook/react/devsupport/BundleDownloader;->mBundleDeltaClient:Lcom/facebook/react/devsupport/BundleDeltaClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/facebook/react/devsupport/BundleDeltaClient;->canHandle(Lcom/facebook/react/devsupport/BundleDeltaClient$ClientType;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 346
    :cond_0
    invoke-static {p1}, Lcom/facebook/react/devsupport/BundleDeltaClient;->create(Lcom/facebook/react/devsupport/BundleDeltaClient$ClientType;)Lcom/facebook/react/devsupport/BundleDeltaClient;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/devsupport/BundleDownloader;->mBundleDeltaClient:Lcom/facebook/react/devsupport/BundleDeltaClient;

    .line 348
    :cond_1
    iget-object p1, p0, Lcom/facebook/react/devsupport/BundleDownloader;->mBundleDeltaClient:Lcom/facebook/react/devsupport/BundleDeltaClient;

    return-object p1
.end method

.method private static populateBundleInfo(Ljava/lang/String;Lokhttp3/Headers;Lcom/facebook/react/devsupport/BundleDeltaClient$ClientType;Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;)V
    .locals 1

    .line 368
    sget-object v0, Lcom/facebook/react/devsupport/BundleDeltaClient$ClientType;->NONE:Lcom/facebook/react/devsupport/BundleDeltaClient$ClientType;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 369
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/react/devsupport/BundleDeltaClient$ClientType;->name()Ljava/lang/String;

    move-result-object p2

    .line 368
    :goto_0
    invoke-static {p3, p2}, Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;->access$302(Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 370
    invoke-static {p3, p0}, Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;->access$402(Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;Ljava/lang/String;)Ljava/lang/String;

    const-string p0, "X-Metro-Files-Changed-Count"

    .line 372
    invoke-virtual {p1, p0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 375
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p3, p0}, Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;->access$502(Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;I)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 p0, -0x2

    .line 377
    invoke-static {p3, p0}, Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;->access$502(Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;I)I

    :cond_1
    :goto_1
    return-void
.end method

.method private processBundleResult(Ljava/lang/String;ILokhttp3/Headers;Lokio/BufferedSource;Ljava/io/File;Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;Lcom/facebook/react/devsupport/BundleDeltaClient$ClientType;Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;)V
    .locals 1

    const/16 v0, 0xc8

    if-eq p2, v0, :cond_1

    .line 294
    invoke-interface {p4}, Lokio/BufferedSource;->readUtf8()Ljava/lang/String;

    move-result-object p3

    .line 295
    invoke-static {p1, p3}, Lcom/facebook/react/common/DebugServerException;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/common/DebugServerException;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 297
    invoke-interface {p8, p4}, Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;->onFailure(Ljava/lang/Exception;)V

    goto :goto_0

    .line 299
    :cond_0
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "The development server returned response error code: "

    .line 300
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\n\n"

    .line 302
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "URL: "

    .line 303
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n\n"

    .line 305
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Body:\n"

    .line 306
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    new-instance p1, Lcom/facebook/react/common/DebugServerException;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/common/DebugServerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p8, p1}, Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;->onFailure(Ljava/lang/Exception;)V

    :goto_0
    return-void

    :cond_1
    if-eqz p6, :cond_2

    .line 314
    invoke-static {p1, p3, p7, p6}, Lcom/facebook/react/devsupport/BundleDownloader;->populateBundleInfo(Ljava/lang/String;Lokhttp3/Headers;Lcom/facebook/react/devsupport/BundleDeltaClient$ClientType;Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;)V

    .line 317
    :cond_2
    new-instance p2, Ljava/io/File;

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".tmp"

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-direct {p2, p6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 322
    invoke-static {p1}, Lcom/facebook/react/devsupport/BundleDeltaClient;->isDeltaUrl(Ljava/lang/String;)Z

    move-result p1

    const/4 p6, 0x0

    if-eqz p1, :cond_3

    .line 324
    invoke-direct {p0, p7}, Lcom/facebook/react/devsupport/BundleDownloader;->getBundleDeltaClient(Lcom/facebook/react/devsupport/BundleDeltaClient$ClientType;)Lcom/facebook/react/devsupport/BundleDeltaClient;

    move-result-object p1

    .line 325
    invoke-static {p1}, Lcom/facebook/i/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    invoke-virtual {p1, p3, p4, p2}, Lcom/facebook/react/devsupport/BundleDeltaClient;->processDelta(Lokhttp3/Headers;Lokio/BufferedSource;Ljava/io/File;)Landroid/util/Pair;

    move-result-object p1

    .line 327
    iget-object p3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    .line 328
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object p6, p1

    check-cast p6, Lcom/facebook/react/bridge/NativeDeltaClient;

    goto :goto_1

    .line 330
    :cond_3
    iput-object p6, p0, Lcom/facebook/react/devsupport/BundleDownloader;->mBundleDeltaClient:Lcom/facebook/react/devsupport/BundleDeltaClient;

    .line 331
    invoke-static {p4, p2}, Lcom/facebook/react/devsupport/BundleDownloader;->storePlainJSInFile(Lokio/BufferedSource;Ljava/io/File;)Z

    move-result p3

    :goto_1
    if-eqz p3, :cond_5

    .line 336
    invoke-virtual {p2, p5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    .line 337
    :cond_4
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Couldn\'t rename "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 341
    :cond_5
    :goto_2
    invoke-interface {p8, p6}, Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;->onSuccess(Lcom/facebook/react/bridge/NativeDeltaClient;)V

    return-void
.end method

.method private processMultipartResponse(Ljava/lang/String;Lokhttp3/Response;Ljava/lang/String;Ljava/io/File;Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;Lcom/facebook/react/devsupport/BundleDeltaClient$ClientType;Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;)V
    .locals 10

    .line 206
    new-instance v0, Lcom/facebook/react/devsupport/MultipartStreamReader;

    .line 207
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v1

    move-object v2, p3

    invoke-direct {v0, v1, p3}, Lcom/facebook/react/devsupport/MultipartStreamReader;-><init>(Lokio/BufferedSource;Ljava/lang/String;)V

    .line 208
    new-instance v1, Lcom/facebook/react/devsupport/BundleDownloader$2;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p2

    move-object v5, p1

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v2 .. v9}, Lcom/facebook/react/devsupport/BundleDownloader$2;-><init>(Lcom/facebook/react/devsupport/BundleDownloader;Lokhttp3/Response;Ljava/lang/String;Ljava/io/File;Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;Lcom/facebook/react/devsupport/BundleDeltaClient$ClientType;Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;)V

    .line 209
    invoke-virtual {v0, v1}, Lcom/facebook/react/devsupport/MultipartStreamReader;->readAllParts(Lcom/facebook/react/devsupport/MultipartStreamReader$ChunkListener;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 271
    new-instance v0, Lcom/facebook/react/common/DebugServerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error while reading multipart response.\n\nResponse code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n\nURL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/common/DebugServerException;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, p7

    .line 271
    invoke-interface {v1, v0}, Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;->onFailure(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method private static storePlainJSInFile(Lokio/BufferedSource;Ljava/io/File;)Z
    .locals 0

    .line 355
    :try_start_0
    invoke-static {p1}, Lokio/Okio;->sink(Ljava/io/File;)Lokio/Sink;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 356
    :try_start_1
    invoke-interface {p0, p1}, Lokio/BufferedSource;->readAll(Lokio/Sink;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    .line 359
    invoke-interface {p1}, Lokio/Sink;->close()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lokio/Sink;->close()V

    .line 361
    :cond_1
    throw p0
.end method


# virtual methods
.method public downloadBundleFromURL(Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;Ljava/io/File;Ljava/lang/String;Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;Lcom/facebook/react/devsupport/BundleDeltaClient$ClientType;)V
    .locals 7

    .line 111
    new-instance v6, Lokhttp3/Request$Builder;

    invoke-direct {v6}, Lokhttp3/Request$Builder;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/react/devsupport/BundleDownloader;->downloadBundleFromURL(Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;Ljava/io/File;Ljava/lang/String;Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;Lcom/facebook/react/devsupport/BundleDeltaClient$ClientType;Lokhttp3/Request$Builder;)V

    return-void
.end method

.method public downloadBundleFromURL(Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;Ljava/io/File;Ljava/lang/String;Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;Lcom/facebook/react/devsupport/BundleDeltaClient$ClientType;Lokhttp3/Request$Builder;)V
    .locals 6

    .line 125
    invoke-direct {p0, p3, p5}, Lcom/facebook/react/devsupport/BundleDownloader;->formatBundleUrl(Ljava/lang/String;Lcom/facebook/react/devsupport/BundleDeltaClient$ClientType;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p6, p3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p3

    .line 131
    invoke-virtual {p3}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p3

    .line 132
    iget-object p6, p0, Lcom/facebook/react/devsupport/BundleDownloader;->mClient:Lokhttp3/OkHttpClient;

    invoke-virtual {p6, p3}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p3

    invoke-static {p3}, Lcom/facebook/i/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lokhttp3/Call;

    iput-object p3, p0, Lcom/facebook/react/devsupport/BundleDownloader;->mDownloadBundleFromURLCall:Lokhttp3/Call;

    .line 133
    iget-object p3, p0, Lcom/facebook/react/devsupport/BundleDownloader;->mDownloadBundleFromURLCall:Lokhttp3/Call;

    new-instance p6, Lcom/facebook/react/devsupport/BundleDownloader$1;

    move-object v0, p6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/devsupport/BundleDownloader$1;-><init>(Lcom/facebook/react/devsupport/BundleDownloader;Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;Ljava/io/File;Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;Lcom/facebook/react/devsupport/BundleDeltaClient$ClientType;)V

    invoke-interface {p3, p6}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method
