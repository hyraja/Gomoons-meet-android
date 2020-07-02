.class public final Lcom/facebook/react/modules/network/NetworkingModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "NetworkingModule.java"


# annotations
.annotation runtime Lcom/facebook/react/module/a/a;
    a = "Networking"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/modules/network/NetworkingModule$a;,
        Lcom/facebook/react/modules/network/NetworkingModule$c;,
        Lcom/facebook/react/modules/network/NetworkingModule$b;,
        Lcom/facebook/react/modules/network/NetworkingModule$d;
    }
.end annotation


# static fields
.field private static final CHUNK_TIMEOUT_NS:I = 0x5f5e100

.field private static final CONTENT_ENCODING_HEADER_NAME:Ljava/lang/String; = "content-encoding"

.field private static final CONTENT_TYPE_HEADER_NAME:Ljava/lang/String; = "content-type"

.field private static final MAX_CHUNK_SIZE_BETWEEN_FLUSHES:I = 0x2000

.field public static final NAME:Ljava/lang/String; = "Networking"

.field private static final REQUEST_BODY_KEY_BASE64:Ljava/lang/String; = "base64"

.field private static final REQUEST_BODY_KEY_FORMDATA:Ljava/lang/String; = "formData"

.field private static final REQUEST_BODY_KEY_STRING:Ljava/lang/String; = "string"

.field private static final REQUEST_BODY_KEY_URI:Ljava/lang/String; = "uri"

.field private static final TAG:Ljava/lang/String; = "NetworkingModule"

.field private static final USER_AGENT_HEADER_NAME:Ljava/lang/String; = "user-agent"

.field private static customClientBuilder:Lcom/facebook/react/modules/network/NetworkingModule$a;


# instance fields
.field private final mClient:Lokhttp3/OkHttpClient;

.field private final mCookieHandler:Lcom/facebook/react/modules/network/c;

.field private final mCookieJarContainer:Lcom/facebook/react/modules/network/a;

.field private final mDefaultUserAgent:Ljava/lang/String;

.field private final mRequestBodyHandlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/modules/network/NetworkingModule$b;",
            ">;"
        }
    .end annotation
.end field

.field private final mRequestIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mResponseHandlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/modules/network/NetworkingModule$c;",
            ">;"
        }
    .end annotation
.end field

.field private mShuttingDown:Z

.field private final mUriHandlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/modules/network/NetworkingModule$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    .line 145
    invoke-static {p1}, Lcom/facebook/react/modules/network/g;->a(Landroid/content/Context;)Lokhttp3/OkHttpClient;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, v1}, Lcom/facebook/react/modules/network/NetworkingModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Lokhttp3/OkHttpClient;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)V
    .locals 2

    .line 164
    invoke-static {p1}, Lcom/facebook/react/modules/network/g;->a(Landroid/content/Context;)Lokhttp3/OkHttpClient;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/facebook/react/modules/network/NetworkingModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Lokhttp3/OkHttpClient;Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Lokhttp3/OkHttpClient;)V
    .locals 1

    const/4 v0, 0x0

    .line 140
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/react/modules/network/NetworkingModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Lokhttp3/OkHttpClient;Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Lokhttp3/OkHttpClient;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            "Ljava/lang/String;",
            "Lokhttp3/OkHttpClient;",
            "Ljava/util/List<",
            "Lcom/facebook/react/modules/network/e;",
            ">;)V"
        }
    .end annotation

    .line 115
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mRequestBodyHandlers:Ljava/util/List;

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mUriHandlers:Ljava/util/List;

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mResponseHandlers:Ljava/util/List;

    if-eqz p4, :cond_1

    .line 118
    invoke-virtual {p3}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object p3

    .line 119
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/network/e;

    .line 120
    invoke-interface {v0}, Lcom/facebook/react/modules/network/e;->a()Lokhttp3/Interceptor;

    move-result-object v0

    invoke-virtual {p3, v0}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {p3}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p3

    .line 124
    :cond_1
    iput-object p3, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mClient:Lokhttp3/OkHttpClient;

    .line 125
    new-instance p3, Lcom/facebook/react/modules/network/c;

    invoke-direct {p3, p1}, Lcom/facebook/react/modules/network/c;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    iput-object p3, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mCookieHandler:Lcom/facebook/react/modules/network/c;

    .line 126
    iget-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mClient:Lokhttp3/OkHttpClient;

    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->cookieJar()Lokhttp3/CookieJar;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/modules/network/a;

    iput-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mCookieJarContainer:Lcom/facebook/react/modules/network/a;

    const/4 p1, 0x0

    .line 127
    iput-boolean p1, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mShuttingDown:Z

    .line 128
    iput-object p2, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mDefaultUserAgent:Ljava/lang/String;

    .line 129
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mRequestIds:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            "Ljava/util/List<",
            "Lcom/facebook/react/modules/network/e;",
            ">;)V"
        }
    .end annotation

    .line 155
    invoke-static {p1}, Lcom/facebook/react/modules/network/g;->a(Landroid/content/Context;)Lokhttp3/OkHttpClient;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, p2}, Lcom/facebook/react/modules/network/NetworkingModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Lokhttp3/OkHttpClient;Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$000(JJ)Z
    .locals 0

    .line 53
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/modules/network/NetworkingModule;->shouldDispatch(JJ)Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lcom/facebook/react/modules/network/NetworkingModule;)Z
    .locals 0

    .line 53
    iget-boolean p0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mShuttingDown:Z

    return p0
.end method

.method static synthetic access$200(Lcom/facebook/react/modules/network/NetworkingModule;I)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/network/NetworkingModule;->removeRequest(I)V

    return-void
.end method

.method static synthetic access$300(Lokhttp3/Headers;)Lcom/facebook/react/bridge/WritableMap;
    .locals 0

    .line 53
    invoke-static {p0}, Lcom/facebook/react/modules/network/NetworkingModule;->translateHeaders(Lokhttp3/Headers;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcom/facebook/react/modules/network/NetworkingModule;)Ljava/util/List;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mResponseHandlers:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$500(Lcom/facebook/react/modules/network/NetworkingModule;Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILokhttp3/ResponseBody;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/modules/network/NetworkingModule;->readWithProgress(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILokhttp3/ResponseBody;)V

    return-void
.end method

.method static synthetic access$600(Lcom/facebook/react/modules/network/NetworkingModule;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mClient:Lokhttp3/OkHttpClient;

    return-object p0
.end method

.method private declared-synchronized addRequest(I)V
    .locals 1

    monitor-enter p0

    .line 614
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mRequestIds:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 615
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static applyCustomBuilder(Lokhttp3/OkHttpClient$Builder;)V
    .locals 1

    .line 176
    sget-object v0, Lcom/facebook/react/modules/network/NetworkingModule;->customClientBuilder:Lcom/facebook/react/modules/network/NetworkingModule$a;

    if-eqz v0, :cond_0

    .line 177
    invoke-interface {v0, p0}, Lcom/facebook/react/modules/network/NetworkingModule$a;->a(Lokhttp3/OkHttpClient$Builder;)V

    :cond_0
    return-void
.end method

.method private declared-synchronized cancelAllRequests()V
    .locals 2

    monitor-enter p0

    .line 622
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mRequestIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 623
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/facebook/react/modules/network/NetworkingModule;->cancelRequest(I)V

    goto :goto_0

    .line 625
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mRequestIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 626
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private cancelRequest(I)V
    .locals 2

    .line 652
    new-instance v0, Lcom/facebook/react/modules/network/NetworkingModule$4;

    invoke-virtual {p0}, Lcom/facebook/react/modules/network/NetworkingModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/react/modules/network/NetworkingModule$4;-><init>(Lcom/facebook/react/modules/network/NetworkingModule;Lcom/facebook/react/bridge/ReactContext;I)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 657
    invoke-virtual {v0, p1}, Lcom/facebook/react/modules/network/NetworkingModule$4;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private constructMultipartBody(Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;I)Lokhttp3/MultipartBody$Builder;
    .locals 8

    .line 667
    invoke-direct {p0}, Lcom/facebook/react/modules/network/NetworkingModule;->getEventEmitter()Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    move-result-object v0

    .line 668
    new-instance v1, Lokhttp3/MultipartBody$Builder;

    invoke-direct {v1}, Lokhttp3/MultipartBody$Builder;-><init>()V

    .line 669
    invoke-static {p2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p2

    invoke-virtual {v1, p2}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    .line 671
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_6

    .line 672
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    const-string v4, "headers"

    .line 675
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v4

    const/4 v5, 0x0

    .line 676
    invoke-direct {p0, v4, v5}, Lcom/facebook/react/modules/network/NetworkingModule;->extractHeaders(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;)Lokhttp3/Headers;

    move-result-object v4

    if-nez v4, :cond_0

    const-string p1, "Missing or invalid header format for FormData part."

    .line 678
    invoke-static {v0, p3, p1, v5}, Lcom/facebook/react/modules/network/n;->a(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :cond_0
    const-string v6, "content-type"

    .line 683
    invoke-virtual {v4, v6}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 685
    invoke-static {v6}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v6

    .line 688
    invoke-virtual {v4}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    move-result-object v4

    const-string v7, "content-type"

    invoke-virtual {v4, v7}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    const-string v7, "string"

    .line 691
    invoke-interface {v3, v7}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v5, "string"

    .line 692
    invoke-interface {v3, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 693
    invoke-static {v6, v3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lokhttp3/MultipartBody$Builder;->addPart(Lokhttp3/Headers;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    goto :goto_2

    :cond_2
    const-string v7, "uri"

    .line 694
    invoke-interface {v3, v7}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    if-nez v6, :cond_3

    const-string p1, "Binary FormData part needs a content-type header."

    .line 696
    invoke-static {v0, p3, p1, v5}, Lcom/facebook/react/modules/network/n;->a(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :cond_3
    const-string v7, "uri"

    .line 700
    invoke-interface {v3, v7}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 702
    invoke-virtual {p0}, Lcom/facebook/react/modules/network/NetworkingModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v7

    invoke-static {v7, v3}, Lcom/facebook/react/modules/network/m;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v7

    if-nez v7, :cond_4

    .line 704
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Could not retrieve file for uri "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p3, p1, v5}, Lcom/facebook/react/modules/network/n;->a(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    .line 711
    :cond_4
    invoke-static {v6, v7}, Lcom/facebook/react/modules/network/m;->a(Lokhttp3/MediaType;Ljava/io/InputStream;)Lokhttp3/RequestBody;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lokhttp3/MultipartBody$Builder;->addPart(Lokhttp3/Headers;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    goto :goto_2

    :cond_5
    const-string v3, "Unrecognized FormData part."

    .line 713
    invoke-static {v0, p3, v3, v5}, Lcom/facebook/react/modules/network/n;->a(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    return-object v1
.end method

.method private extractHeaders(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;)Lokhttp3/Headers;
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 727
    :cond_0
    new-instance v1, Lokhttp3/Headers$Builder;

    invoke-direct {v1}, Lokhttp3/Headers$Builder;-><init>()V

    .line 728
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_5

    .line 729
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 730
    invoke-interface {v6}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v7

    const/4 v8, 0x2

    if-eq v7, v8, :cond_1

    goto :goto_2

    .line 733
    :cond_1
    invoke-interface {v6, v3}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/facebook/react/modules/network/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 734
    invoke-interface {v6, v5}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/react/modules/network/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v7, :cond_3

    if-nez v5, :cond_2

    goto :goto_1

    .line 738
    :cond_2
    invoke-virtual {v1, v7, v5}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0

    :cond_4
    :goto_2
    return-object v0

    :cond_5
    const-string p1, "user-agent"

    .line 740
    invoke-virtual {v1, p1}, Lokhttp3/Headers$Builder;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mDefaultUserAgent:Ljava/lang/String;

    if-eqz p1, :cond_6

    const-string v0, "user-agent"

    .line 741
    invoke-virtual {v1, v0, p1}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    :cond_6
    if-eqz p2, :cond_7

    const-string p1, "string"

    .line 745
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 v3, 0x1

    :cond_7
    if-nez v3, :cond_8

    const-string p1, "content-encoding"

    .line 747
    invoke-virtual {v1, p1}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 750
    :cond_8
    invoke-virtual {v1}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object p1

    return-object p1
.end method

.method private getEventEmitter()Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;
    .locals 2

    .line 754
    invoke-virtual {p0}, Lcom/facebook/react/modules/network/NetworkingModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    return-object v0
.end method

.method private readWithProgress(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILokhttp3/ResponseBody;)V
    .locals 14

    const-wide/16 v0, -0x1

    .line 579
    :try_start_0
    move-object/from16 v2, p3

    check-cast v2, Lcom/facebook/react/modules/network/j;

    .line 580
    invoke-virtual {v2}, Lcom/facebook/react/modules/network/j;->a()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 581
    :try_start_1
    invoke-virtual {v2}, Lcom/facebook/react/modules/network/j;->contentLength()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-wide v3, v0

    .line 587
    :catch_1
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/facebook/react/common/f;->a:Ljava/nio/charset/Charset;

    goto :goto_1

    .line 589
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v2

    sget-object v5, Lcom/facebook/react/common/f;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v5}, Lokhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v2

    .line 591
    :goto_1
    new-instance v12, Lcom/facebook/react/modules/network/k;

    invoke-direct {v12, v2}, Lcom/facebook/react/modules/network/k;-><init>(Ljava/nio/charset/Charset;)V

    .line 592
    invoke-virtual/range {p3 .. p3}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v2

    const/16 v5, 0x2000

    .line 594
    :try_start_2
    new-array v13, v5, [B

    .line 596
    :goto_2
    invoke-virtual {v2, v13}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 600
    invoke-virtual {v12, v13, v5}, Lcom/facebook/react/modules/network/k;->a([BI)Ljava/lang/String;

    move-result-object v7

    move-object v5, p1

    move/from16 v6, p2

    move-wide v8, v3

    move-wide v10, v0

    .line 597
    invoke-static/range {v5 .. v11}, Lcom/facebook/react/modules/network/n;->a(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILjava/lang/String;JJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 605
    :cond_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 606
    throw v0
.end method

.method private declared-synchronized removeRequest(I)V
    .locals 1

    monitor-enter p0

    .line 618
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mRequestIds:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 619
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static setCustomClientBuilder(Lcom/facebook/react/modules/network/NetworkingModule$a;)V
    .locals 0

    .line 168
    sput-object p0, Lcom/facebook/react/modules/network/NetworkingModule;->customClientBuilder:Lcom/facebook/react/modules/network/NetworkingModule$a;

    return-void
.end method

.method private static shouldDispatch(JJ)Z
    .locals 2

    const-wide/32 v0, 0x5f5e100

    add-long/2addr p2, v0

    cmp-long v0, p2, p0

    if-gez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static translateHeaders(Lokhttp3/Headers;)Lcom/facebook/react/bridge/WritableMap;
    .locals 5

    .line 629
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    .line 630
    :goto_0
    invoke-virtual {p0}, Lokhttp3/Headers;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 631
    invoke-virtual {p0, v1}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v2

    .line 633
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 634
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 635
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 634
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 637
    :cond_0
    invoke-virtual {p0, v1}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 640
    :cond_1
    invoke-static {v0}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    return-object p0
.end method

.method private wrapRequestBodyWithProgressEmitter(Lokhttp3/RequestBody;Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;I)Lokhttp3/RequestBody;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 557
    :cond_0
    new-instance v0, Lcom/facebook/react/modules/network/NetworkingModule$3;

    invoke-direct {v0, p0, p2, p3}, Lcom/facebook/react/modules/network/NetworkingModule$3;-><init>(Lcom/facebook/react/modules/network/NetworkingModule;Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;I)V

    invoke-static {p1, v0}, Lcom/facebook/react/modules/network/m;->a(Lokhttp3/RequestBody;Lcom/facebook/react/modules/network/h;)Lcom/facebook/react/modules/network/i;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public abortRequest(I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 645
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/network/NetworkingModule;->cancelRequest(I)V

    .line 646
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/network/NetworkingModule;->removeRequest(I)V

    return-void
.end method

.method public addRequestBodyHandler(Lcom/facebook/react/modules/network/NetworkingModule$b;)V
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mRequestBodyHandlers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addResponseHandler(Lcom/facebook/react/modules/network/NetworkingModule$c;)V
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mResponseHandlers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addUriHandler(Lcom/facebook/react/modules/network/NetworkingModule$d;)V
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mUriHandlers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clearCookies(Lcom/facebook/react/bridge/Callback;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 662
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mCookieHandler:Lcom/facebook/react/modules/network/c;

    invoke-virtual {v0, p1}, Lcom/facebook/react/modules/network/c;->a(Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "Networking"

    return-object v0
.end method

.method public initialize()V
    .locals 3

    .line 183
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mCookieJarContainer:Lcom/facebook/react/modules/network/a;

    new-instance v1, Lokhttp3/JavaNetCookieJar;

    iget-object v2, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mCookieHandler:Lcom/facebook/react/modules/network/c;

    invoke-direct {v1, v2}, Lokhttp3/JavaNetCookieJar;-><init>(Ljava/net/CookieHandler;)V

    invoke-interface {v0, v1}, Lcom/facebook/react/modules/network/a;->a(Lokhttp3/CookieJar;)V

    return-void
.end method

.method public onCatalystInstanceDestroy()V
    .locals 1

    const/4 v0, 0x1

    .line 193
    iput-boolean v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mShuttingDown:Z

    .line 194
    invoke-direct {p0}, Lcom/facebook/react/modules/network/NetworkingModule;->cancelAllRequests()V

    .line 196
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mCookieHandler:Lcom/facebook/react/modules/network/c;

    invoke-virtual {v0}, Lcom/facebook/react/modules/network/c;->a()V

    .line 197
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mCookieJarContainer:Lcom/facebook/react/modules/network/a;

    invoke-interface {v0}, Lcom/facebook/react/modules/network/a;->a()V

    .line 199
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mRequestBodyHandlers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 200
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mResponseHandlers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 201
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mUriHandlers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public removeRequestBodyHandler(Lcom/facebook/react/modules/network/NetworkingModule$b;)V
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mRequestBodyHandlers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeResponseHandler(Lcom/facebook/react/modules/network/NetworkingModule$c;)V
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mResponseHandlers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeUriHandler(Lcom/facebook/react/modules/network/NetworkingModule$d;)V
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mUriHandlers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public sendRequest(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;ZIZ)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 240
    :try_start_0
    invoke-virtual/range {p0 .. p9}, Lcom/facebook/react/modules/network/NetworkingModule;->sendRequestInternal(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;ZIZ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p4, "NetworkingModule"

    .line 251
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "Failed to send url request: "

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p2, p1}, Lcom/facebook/common/d/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    invoke-direct {p0}, Lcom/facebook/react/modules/network/NetworkingModule;->getEventEmitter()Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p3, p4, p1}, Lcom/facebook/react/modules/network/n;->a(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public sendRequestInternal(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;ZIZ)V
    .locals 6

    .line 267
    invoke-direct {p0}, Lcom/facebook/react/modules/network/NetworkingModule;->getEventEmitter()Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    move-result-object v3

    .line 270
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 273
    iget-object v1, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mUriHandlers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/modules/network/NetworkingModule$d;

    .line 274
    invoke-interface {v2, v0, p6}, Lcom/facebook/react/modules/network/NetworkingModule$d;->a(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 275
    invoke-interface {v2, v0}, Lcom/facebook/react/modules/network/NetworkingModule$d;->a(Landroid/net/Uri;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 276
    invoke-static {v3, p3, p1}, Lcom/facebook/react/modules/network/n;->a(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILcom/facebook/react/bridge/WritableMap;)V

    .line 277
    invoke-static {v3, p3}, Lcom/facebook/react/modules/network/n;->a(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 288
    :try_start_1
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v1, p2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p3, :cond_2

    .line 295
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Object;)Lokhttp3/Request$Builder;

    .line 298
    :cond_2
    iget-object v1, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mClient:Lokhttp3/OkHttpClient;

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 300
    invoke-static {v1}, Lcom/facebook/react/modules/network/NetworkingModule;->applyCustomBuilder(Lokhttp3/OkHttpClient$Builder;)V

    if-nez p9, :cond_3

    .line 303
    sget-object p9, Lokhttp3/CookieJar;->NO_COOKIES:Lokhttp3/CookieJar;

    invoke-virtual {v1, p9}, Lokhttp3/OkHttpClient$Builder;->cookieJar(Lokhttp3/CookieJar;)Lokhttp3/OkHttpClient$Builder;

    :cond_3
    if-eqz p7, :cond_4

    .line 309
    new-instance p9, Lcom/facebook/react/modules/network/NetworkingModule$1;

    invoke-direct {p9, p0, p6, v3, p3}, Lcom/facebook/react/modules/network/NetworkingModule$1;-><init>(Lcom/facebook/react/modules/network/NetworkingModule;Ljava/lang/String;Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;I)V

    invoke-virtual {v1, p9}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 347
    :cond_4
    iget-object p9, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mClient:Lokhttp3/OkHttpClient;

    invoke-virtual {p9}, Lokhttp3/OkHttpClient;->connectTimeoutMillis()I

    move-result p9

    if-eq p8, p9, :cond_5

    int-to-long p8, p8

    .line 348
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p8, p9, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 350
    :cond_5
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p8

    .line 352
    invoke-direct {p0, p4, p5}, Lcom/facebook/react/modules/network/NetworkingModule;->extractHeaders(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;)Lokhttp3/Headers;

    move-result-object p4

    if-nez p4, :cond_6

    const-string p1, "Unrecognized headers format"

    .line 354
    invoke-static {v3, p3, p1, v0}, Lcom/facebook/react/modules/network/n;->a(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_6
    const-string p9, "content-type"

    .line 357
    invoke-virtual {p4, p9}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p9

    const-string v1, "content-encoding"

    .line 358
    invoke-virtual {p4, v1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 359
    invoke-virtual {p2, p4}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    if-eqz p5, :cond_8

    .line 364
    iget-object p4, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mRequestBodyHandlers:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_7
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/modules/network/NetworkingModule$b;

    .line 365
    invoke-interface {v2, p5}, Lcom/facebook/react/modules/network/NetworkingModule$b;->a(Lcom/facebook/react/bridge/ReadableMap;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_0

    :cond_8
    move-object v2, v0

    :goto_0
    if-eqz p5, :cond_17

    .line 373
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p4

    const-string v4, "get"

    invoke-virtual {p4, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_17

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p4

    const-string v4, "head"

    invoke-virtual {p4, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_9

    goto/16 :goto_2

    :cond_9
    if-eqz v2, :cond_a

    .line 376
    invoke-interface {v2, p5, p9}, Lcom/facebook/react/modules/network/NetworkingModule$b;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p4

    goto/16 :goto_3

    :cond_a
    const-string p4, "string"

    .line 377
    invoke-interface {p5, p4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_e

    if-nez p9, :cond_b

    const-string p1, "Payload is set but no content-type header specified"

    .line 379
    invoke-static {v3, p3, p1, v0}, Lcom/facebook/react/modules/network/n;->a(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_b
    const-string p4, "string"

    .line 383
    invoke-interface {p5, p4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 384
    invoke-static {p9}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p5

    .line 385
    invoke-static {v1}, Lcom/facebook/react/modules/network/m;->a(Ljava/lang/String;)Z

    move-result p9

    if-eqz p9, :cond_c

    .line 386
    invoke-static {p5, p4}, Lcom/facebook/react/modules/network/m;->a(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p4

    if-nez p4, :cond_18

    const-string p1, "Failed to gzip request body"

    .line 388
    invoke-static {v3, p3, p1, v0}, Lcom/facebook/react/modules/network/n;->a(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_c
    if-nez p5, :cond_d

    .line 395
    sget-object p9, Lcom/facebook/react/common/f;->a:Ljava/nio/charset/Charset;

    goto :goto_1

    :cond_d
    sget-object p9, Lcom/facebook/react/common/f;->a:Ljava/nio/charset/Charset;

    .line 398
    invoke-virtual {p5, p9}, Lokhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p9

    .line 399
    :goto_1
    invoke-virtual {p4, p9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p4

    invoke-static {p5, p4}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object p4

    goto/16 :goto_3

    :cond_e
    const-string p4, "base64"

    .line 401
    invoke-interface {p5, p4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_10

    if-nez p9, :cond_f

    const-string p1, "Payload is set but no content-type header specified"

    .line 403
    invoke-static {v3, p3, p1, v0}, Lcom/facebook/react/modules/network/n;->a(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_f
    const-string p4, "base64"

    .line 407
    invoke-interface {p5, p4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 408
    invoke-static {p9}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p5

    .line 409
    invoke-static {p4}, Lokio/ByteString;->decodeBase64(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p4

    invoke-static {p5, p4}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Lokio/ByteString;)Lokhttp3/RequestBody;

    move-result-object p4

    goto :goto_3

    :cond_10
    const-string p4, "uri"

    .line 410
    invoke-interface {p5, p4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_13

    if-nez p9, :cond_11

    const-string p1, "Payload is set but no content-type header specified"

    .line 412
    invoke-static {v3, p3, p1, v0}, Lcom/facebook/react/modules/network/n;->a(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_11
    const-string p4, "uri"

    .line 416
    invoke-interface {p5, p4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 418
    invoke-virtual {p0}, Lcom/facebook/react/modules/network/NetworkingModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p5

    invoke-static {p5, p4}, Lcom/facebook/react/modules/network/m;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p5

    if-nez p5, :cond_12

    .line 420
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Could not retrieve file for uri "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p3, p1, v0}, Lcom/facebook/react/modules/network/n;->a(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 424
    :cond_12
    invoke-static {p9}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p4

    invoke-static {p4, p5}, Lcom/facebook/react/modules/network/m;->a(Lokhttp3/MediaType;Ljava/io/InputStream;)Lokhttp3/RequestBody;

    move-result-object p4

    goto :goto_3

    :cond_13
    const-string p4, "formData"

    .line 425
    invoke-interface {p5, p4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_16

    if-nez p9, :cond_14

    const-string p9, "multipart/form-data"

    :cond_14
    const-string p4, "formData"

    .line 429
    invoke-interface {p5, p4}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p4

    .line 431
    invoke-direct {p0, p4, p9, p3}, Lcom/facebook/react/modules/network/NetworkingModule;->constructMultipartBody(Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;I)Lokhttp3/MultipartBody$Builder;

    move-result-object p4

    if-nez p4, :cond_15

    return-void

    .line 435
    :cond_15
    invoke-virtual {p4}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object p4

    goto :goto_3

    .line 438
    :cond_16
    invoke-static {p1}, Lcom/facebook/react/modules/network/m;->b(Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p4

    goto :goto_3

    .line 374
    :cond_17
    :goto_2
    invoke-static {p1}, Lcom/facebook/react/modules/network/m;->b(Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p4

    .line 442
    :cond_18
    :goto_3
    invoke-direct {p0, p4, v3, p3}, Lcom/facebook/react/modules/network/NetworkingModule;->wrapRequestBodyWithProgressEmitter(Lokhttp3/RequestBody;Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;I)Lokhttp3/RequestBody;

    move-result-object p4

    .line 441
    invoke-virtual {p2, p1, p4}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 444
    invoke-direct {p0, p3}, Lcom/facebook/react/modules/network/NetworkingModule;->addRequest(I)V

    .line 446
    invoke-virtual {p2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p8, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    new-instance p2, Lcom/facebook/react/modules/network/NetworkingModule$2;

    move-object v0, p2

    move-object v1, p0

    move v2, p3

    move-object v4, p6

    move v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/modules/network/NetworkingModule$2;-><init>(Lcom/facebook/react/modules/network/NetworkingModule;ILcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;Ljava/lang/String;Z)V

    .line 447
    invoke-interface {p1, p2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void

    :catch_0
    move-exception p1

    .line 290
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p3, p1, v0}, Lcom/facebook/react/modules/network/n;->a(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p1

    .line 282
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p3, p2, p1}, Lcom/facebook/react/modules/network/n;->a(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
