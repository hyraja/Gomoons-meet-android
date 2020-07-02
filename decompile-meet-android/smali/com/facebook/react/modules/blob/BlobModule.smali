.class public Lcom/facebook/react/modules/blob/BlobModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "BlobModule.java"


# annotations
.annotation runtime Lcom/facebook/react/module/a/a;
    a = "BlobModule"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "BlobModule"


# instance fields
.field private final mBlobs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field private final mNetworkingRequestBodyHandler:Lcom/facebook/react/modules/network/NetworkingModule$b;

.field private final mNetworkingResponseHandler:Lcom/facebook/react/modules/network/NetworkingModule$c;

.field private final mNetworkingUriHandler:Lcom/facebook/react/modules/network/NetworkingModule$d;

.field private final mWebSocketContentHandler:Lcom/facebook/react/modules/websocket/WebSocketModule$a;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 144
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 49
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/modules/blob/BlobModule;->mBlobs:Ljava/util/Map;

    .line 51
    new-instance p1, Lcom/facebook/react/modules/blob/BlobModule$1;

    invoke-direct {p1, p0}, Lcom/facebook/react/modules/blob/BlobModule$1;-><init>(Lcom/facebook/react/modules/blob/BlobModule;)V

    iput-object p1, p0, Lcom/facebook/react/modules/blob/BlobModule;->mWebSocketContentHandler:Lcom/facebook/react/modules/websocket/WebSocketModule$a;

    .line 73
    new-instance p1, Lcom/facebook/react/modules/blob/BlobModule$2;

    invoke-direct {p1, p0}, Lcom/facebook/react/modules/blob/BlobModule$2;-><init>(Lcom/facebook/react/modules/blob/BlobModule;)V

    iput-object p1, p0, Lcom/facebook/react/modules/blob/BlobModule;->mNetworkingUriHandler:Lcom/facebook/react/modules/network/NetworkingModule$d;

    .line 101
    new-instance p1, Lcom/facebook/react/modules/blob/BlobModule$3;

    invoke-direct {p1, p0}, Lcom/facebook/react/modules/blob/BlobModule$3;-><init>(Lcom/facebook/react/modules/blob/BlobModule;)V

    iput-object p1, p0, Lcom/facebook/react/modules/blob/BlobModule;->mNetworkingRequestBodyHandler:Lcom/facebook/react/modules/network/NetworkingModule$b;

    .line 125
    new-instance p1, Lcom/facebook/react/modules/blob/BlobModule$4;

    invoke-direct {p1, p0}, Lcom/facebook/react/modules/blob/BlobModule$4;-><init>(Lcom/facebook/react/modules/blob/BlobModule;)V

    iput-object p1, p0, Lcom/facebook/react/modules/blob/BlobModule;->mNetworkingResponseHandler:Lcom/facebook/react/modules/network/NetworkingModule$c;

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/react/modules/blob/BlobModule;Landroid/net/Uri;)[B
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/blob/BlobModule;->getBytesFromUri(Landroid/net/Uri;)[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/facebook/react/modules/blob/BlobModule;Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/blob/BlobModule;->getMimeTypeFromUri(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/facebook/react/modules/blob/BlobModule;Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/blob/BlobModule;->getNameFromUri(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/facebook/react/modules/blob/BlobModule;Landroid/net/Uri;)J
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/blob/BlobModule;->getLastModifiedFromUri(Landroid/net/Uri;)J

    move-result-wide p0

    return-wide p0
.end method

.method private getBytesFromUri(Landroid/net/Uri;)[B
    .locals 4

    .line 227
    invoke-virtual {p0}, Lcom/facebook/react/modules/blob/BlobModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 233
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x400

    .line 235
    new-array v1, v1, [B

    .line 237
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 238
    invoke-virtual {p1, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 240
    :cond_0
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    .line 230
    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File not found for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getLastModifiedFromUri(Landroid/net/Uri;)J
    .locals 2

    const-string v0, "file"

    .line 265
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private getMimeTypeFromUri(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 272
    invoke-virtual {p0}, Lcom/facebook/react/modules/blob/BlobModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 275
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 277
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method private getNameFromUri(Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    const-string v0, "file"

    .line 244
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "_display_name"

    .line 247
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    .line 249
    invoke-virtual {p0}, Lcom/facebook/react/modules/blob/BlobModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    .line 250
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    .line 251
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 254
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    .line 255
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object p1

    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 259
    throw p1

    .line 261
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getWebSocketModule()Lcom/facebook/react/modules/websocket/WebSocketModule;
    .locals 2

    .line 289
    invoke-virtual {p0}, Lcom/facebook/react/modules/blob/BlobModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-class v1, Lcom/facebook/react/modules/websocket/WebSocketModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/websocket/WebSocketModule;

    return-object v0
.end method


# virtual methods
.method public addNetworkingHandler()V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 295
    invoke-virtual {p0}, Lcom/facebook/react/modules/blob/BlobModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-class v1, Lcom/facebook/react/modules/network/NetworkingModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/network/NetworkingModule;

    .line 296
    iget-object v1, p0, Lcom/facebook/react/modules/blob/BlobModule;->mNetworkingUriHandler:Lcom/facebook/react/modules/network/NetworkingModule$d;

    invoke-virtual {v0, v1}, Lcom/facebook/react/modules/network/NetworkingModule;->addUriHandler(Lcom/facebook/react/modules/network/NetworkingModule$d;)V

    .line 297
    iget-object v1, p0, Lcom/facebook/react/modules/blob/BlobModule;->mNetworkingRequestBodyHandler:Lcom/facebook/react/modules/network/NetworkingModule$b;

    invoke-virtual {v0, v1}, Lcom/facebook/react/modules/network/NetworkingModule;->addRequestBodyHandler(Lcom/facebook/react/modules/network/NetworkingModule$b;)V

    .line 298
    iget-object v1, p0, Lcom/facebook/react/modules/blob/BlobModule;->mNetworkingResponseHandler:Lcom/facebook/react/modules/network/NetworkingModule$c;

    invoke-virtual {v0, v1}, Lcom/facebook/react/modules/network/NetworkingModule;->addResponseHandler(Lcom/facebook/react/modules/network/NetworkingModule$c;)V

    return-void
.end method

.method public addWebSocketHandler(I)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 303
    invoke-direct {p0}, Lcom/facebook/react/modules/blob/BlobModule;->getWebSocketModule()Lcom/facebook/react/modules/websocket/WebSocketModule;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/modules/blob/BlobModule;->mWebSocketContentHandler:Lcom/facebook/react/modules/websocket/WebSocketModule$a;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/modules/websocket/WebSocketModule;->setContentHandler(ILcom/facebook/react/modules/websocket/WebSocketModule$a;)V

    return-void
.end method

.method public createFromParts(Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;)V
    .locals 9
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 325
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 326
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 327
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v4

    const-string v5, "type"

    .line 328
    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, -0x352a9fef    # -6991880.5f

    if-eq v7, v8, :cond_1

    const v8, 0x2e2f9d

    if-eq v7, v8, :cond_0

    goto :goto_1

    :cond_0
    const-string v7, "blob"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    const-string v7, "string"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v5, -0x1

    :goto_2
    packed-switch v5, :pswitch_data_0

    .line 340
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid type for blob: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "type"

    invoke-interface {v4, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const-string v5, "data"

    .line 335
    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "UTF-8"

    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    .line 336
    array-length v5, v4

    add-int/2addr v3, v5

    .line 337
    invoke-virtual {v0, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_3

    :pswitch_1
    const-string v5, "data"

    .line 330
    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v4

    const-string v5, "size"

    .line 331
    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 332
    invoke-virtual {p0, v4}, Lcom/facebook/react/modules/blob/BlobModule;->resolve(Lcom/facebook/react/bridge/ReadableMap;)[B

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 343
    :cond_3
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 344
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 345
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_4

    .line 347
    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/modules/blob/BlobModule;->store([BLjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getConstants()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 161
    invoke-virtual {p0}, Lcom/facebook/react/modules/blob/BlobModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 162
    invoke-virtual {p0}, Lcom/facebook/react/modules/blob/BlobModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "blob_provider_authority"

    const-string v3, "string"

    .line 163
    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v2, "BLOB_URI_SCHEME"

    const-string v3, "content"

    const-string v4, "BLOB_URI_HOST"

    .line 169
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 168
    invoke-static {v2, v3, v4, v0}, Lcom/facebook/react/common/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "BlobModule"

    return-object v0
.end method

.method public initialize()V
    .locals 1

    .line 149
    invoke-virtual {p0}, Lcom/facebook/react/modules/blob/BlobModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/facebook/react/modules/blob/BlobCollector;->a(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/modules/blob/BlobModule;)V

    return-void
.end method

.method public release(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 352
    invoke-virtual {p0, p1}, Lcom/facebook/react/modules/blob/BlobModule;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/facebook/j/a/a;
    .end annotation

    .line 186
    iget-object v0, p0, Lcom/facebook/react/modules/blob/BlobModule;->mBlobs:Ljava/util/Map;

    monitor-enter v0

    .line 187
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/modules/blob/BlobModule;->mBlobs:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public removeWebSocketHandler(I)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 308
    invoke-direct {p0}, Lcom/facebook/react/modules/blob/BlobModule;->getWebSocketModule()Lcom/facebook/react/modules/websocket/WebSocketModule;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/modules/websocket/WebSocketModule;->setContentHandler(ILcom/facebook/react/modules/websocket/WebSocketModule$a;)V

    return-void
.end method

.method public resolve(Landroid/net/Uri;)[B
    .locals 4

    .line 192
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    const-string v1, "offset"

    .line 195
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    if-eqz v1, :cond_0

    .line 197
    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v3, "size"

    .line 199
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 201
    invoke-static {p1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    .line 203
    :goto_1
    invoke-virtual {p0, v0, v1, p1}, Lcom/facebook/react/modules/blob/BlobModule;->resolve(Ljava/lang/String;II)[B

    move-result-object p1

    return-object p1
.end method

.method public resolve(Lcom/facebook/react/bridge/ReadableMap;)[B
    .locals 3

    const-string v0, "blobId"

    .line 223
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "offset"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "size"

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/facebook/react/modules/blob/BlobModule;->resolve(Ljava/lang/String;II)[B

    move-result-object p1

    return-object p1
.end method

.method public resolve(Ljava/lang/String;II)[B
    .locals 2

    .line 207
    iget-object v0, p0, Lcom/facebook/react/modules/blob/BlobModule;->mBlobs:Ljava/util/Map;

    monitor-enter v0

    .line 208
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/modules/blob/BlobModule;->mBlobs:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 210
    monitor-exit v0

    return-object p1

    :cond_0
    const/4 v1, -0x1

    if-ne p3, v1, :cond_1

    .line 213
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    if-gtz p2, :cond_2

    .line 215
    array-length v1, p1

    if-eq p3, v1, :cond_3

    :cond_2
    add-int/2addr p3, p2

    .line 216
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 218
    :cond_3
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 219
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public sendOverSocket(Lcom/facebook/react/bridge/ReadableMap;I)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "blobId"

    .line 313
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "offset"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "size"

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/facebook/react/modules/blob/BlobModule;->resolve(Ljava/lang/String;II)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 316
    invoke-direct {p0}, Lcom/facebook/react/modules/blob/BlobModule;->getWebSocketModule()Lcom/facebook/react/modules/websocket/WebSocketModule;

    move-result-object v0

    invoke-static {p1}, Lokio/ByteString;->of([B)Lokio/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/modules/websocket/WebSocketModule;->sendBinary(Lokio/ByteString;I)V

    goto :goto_0

    .line 318
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/modules/blob/BlobModule;->getWebSocketModule()Lcom/facebook/react/modules/websocket/WebSocketModule;

    move-result-object p1

    const/4 v0, 0x0

    check-cast v0, Lokio/ByteString;

    invoke-virtual {p1, v0, p2}, Lcom/facebook/react/modules/websocket/WebSocketModule;->sendBinary(Lokio/ByteString;I)V

    :goto_0
    return-void
.end method

.method public store([B)Ljava/lang/String;
    .locals 1

    .line 173
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/modules/blob/BlobModule;->store([BLjava/lang/String;)V

    return-object v0
.end method

.method public store([BLjava/lang/String;)V
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/facebook/react/modules/blob/BlobModule;->mBlobs:Ljava/util/Map;

    monitor-enter v0

    .line 180
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/modules/blob/BlobModule;->mBlobs:Ljava/util/Map;

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
