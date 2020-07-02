.class public Lcom/facebook/react/modules/camera/CameraRollManager;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "CameraRollManager.java"


# annotations
.annotation runtime Lcom/facebook/react/module/a/a;
    a = "CameraRollManager"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/modules/camera/CameraRollManager$a;,
        Lcom/facebook/react/modules/camera/CameraRollManager$b;
    }
.end annotation


# static fields
.field private static final ASSET_TYPE_ALL:Ljava/lang/String; = "All"

.field private static final ASSET_TYPE_PHOTOS:Ljava/lang/String; = "Photos"

.field private static final ASSET_TYPE_VIDEOS:Ljava/lang/String; = "Videos"

.field private static final ERROR_UNABLE_TO_FILTER:Ljava/lang/String; = "E_UNABLE_TO_FILTER"

.field private static final ERROR_UNABLE_TO_LOAD:Ljava/lang/String; = "E_UNABLE_TO_LOAD"

.field private static final ERROR_UNABLE_TO_LOAD_PERMISSION:Ljava/lang/String; = "E_UNABLE_TO_LOAD_PERMISSION"

.field private static final ERROR_UNABLE_TO_SAVE:Ljava/lang/String; = "E_UNABLE_TO_SAVE"

.field public static final NAME:Ljava/lang/String; = "CameraRollManager"

.field private static final PROJECTION:[Ljava/lang/String;

.field private static final SELECTION_BUCKET:Ljava/lang/String; = "bucket_display_name = ?"

.field private static final SELECTION_DATE_TAKEN:Ljava/lang/String; = "datetaken < ?"


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "_id"

    const-string v1, "mime_type"

    const-string v2, "bucket_display_name"

    const-string v3, "datetaken"

    const-string v4, "width"

    const-string v5, "height"

    const-string v6, "longitude"

    const-string v7, "latitude"

    const-string v8, "_data"

    .line 71
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/modules/camera/CameraRollManager;->PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method

.method static synthetic access$200()[Ljava/lang/String;
    .locals 1

    .line 58
    sget-object v0, Lcom/facebook/react/modules/camera/CameraRollManager;->PROJECTION:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Landroid/content/ContentResolver;Landroid/database/Cursor;Lcom/facebook/react/bridge/WritableMap;I)V
    .locals 0

    .line 58
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/modules/camera/CameraRollManager;->putEdges(Landroid/content/ContentResolver;Landroid/database/Cursor;Lcom/facebook/react/bridge/WritableMap;I)V

    return-void
.end method

.method static synthetic access$400(Landroid/database/Cursor;Lcom/facebook/react/bridge/WritableMap;I)V
    .locals 0

    .line 58
    invoke-static {p0, p1, p2}, Lcom/facebook/react/modules/camera/CameraRollManager;->putPageInfo(Landroid/database/Cursor;Lcom/facebook/react/bridge/WritableMap;I)V

    return-void
.end method

.method private static putBasicNodeInfo(Landroid/database/Cursor;Lcom/facebook/react/bridge/WritableMap;III)V
    .locals 2

    const-string v0, "type"

    .line 416
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "group_name"

    .line 417
    invoke-interface {p0, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "timestamp"

    .line 418
    invoke-interface {p0, p4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p3

    long-to-double p3, p3

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr p3, v0

    invoke-interface {p1, p2, p3, p4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    return-void
.end method

.method private static putEdges(Landroid/content/ContentResolver;Landroid/database/Cursor;Lcom/facebook/react/bridge/WritableMap;I)V
    .locals 22

    move-object/from16 v8, p1

    .line 380
    new-instance v9, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v9}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 381
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v0, "_id"

    .line 382
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v0, "mime_type"

    .line 383
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v0, "bucket_display_name"

    .line 384
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v0, "datetaken"

    .line 385
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v0, "width"

    .line 386
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v0, "height"

    .line 387
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    const-string v0, "longitude"

    .line 388
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v0, "latitude"

    .line 389
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v0, "_data"

    .line 390
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v16

    const/4 v0, 0x0

    move/from16 v5, p3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    .line 392
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_1

    .line 393
    new-instance v3, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v3}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 394
    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v17, v2

    move-object/from16 v18, v9

    move-object v9, v3

    move v3, v10

    move/from16 v19, v4

    move v4, v14

    move v5, v15

    move/from16 v20, v10

    move v10, v6

    move/from16 v6, v16

    move/from16 v21, v14

    move v14, v7

    move v7, v11

    .line 396
    invoke-static/range {v0 .. v7}, Lcom/facebook/react/modules/camera/CameraRollManager;->putImageInfo(Landroid/content/ContentResolver;Landroid/database/Cursor;Lcom/facebook/react/bridge/WritableMap;IIIII)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v0, v17

    .line 399
    invoke-static {v8, v0, v11, v12, v13}, Lcom/facebook/react/modules/camera/CameraRollManager;->putBasicNodeInfo(Landroid/database/Cursor;Lcom/facebook/react/bridge/WritableMap;III)V

    .line 400
    invoke-static {v8, v0, v14, v10}, Lcom/facebook/react/modules/camera/CameraRollManager;->putLocationInfo(Landroid/database/Cursor;Lcom/facebook/react/bridge/WritableMap;II)V

    const-string v1, "node"

    .line 402
    invoke-interface {v9, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    move-object/from16 v0, v18

    .line 403
    invoke-interface {v0, v9}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_1

    :cond_0
    move-object/from16 v0, v18

    add-int/lit8 v4, v19, -0x1

    move/from16 v19, v4

    .line 409
    :goto_1
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    add-int/lit8 v4, v19, 0x1

    move/from16 v5, p3

    move-object v9, v0

    move v6, v10

    move v7, v14

    move/from16 v10, v20

    move/from16 v14, v21

    goto :goto_0

    :cond_1
    move-object v0, v9

    const-string v1, "edges"

    move-object/from16 v2, p2

    .line 411
    invoke-interface {v2, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method private static putImageInfo(Landroid/content/ContentResolver;Landroid/database/Cursor;Lcom/facebook/react/bridge/WritableMap;IIIII)Z
    .locals 5

    .line 430
    new-instance p3, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {p3}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 431
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, p6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-static {p6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p6

    const-string v0, "uri"

    .line 432
    invoke-virtual {p6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    invoke-interface {p1, p4}, Landroid/database/Cursor;->getInt(I)I

    move-result p4

    int-to-float p4, p4

    .line 434
    invoke-interface {p1, p5}, Landroid/database/Cursor;->getInt(I)I

    move-result p5

    int-to-float p5, p5

    .line 436
    invoke-interface {p1, p7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p7, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const-string v1, "video"

    .line 438
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :try_start_0
    const-string p1, "r"

    .line 440
    invoke-virtual {p0, p6, p1}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    .line 441
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 442
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    cmpg-float v2, p4, v0

    if-lez v2, :cond_0

    cmpg-float v2, p5, v0

    if-gtz v2, :cond_1

    :cond_0
    const/16 p4, 0x12

    .line 448
    :try_start_1
    invoke-virtual {v1, p4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p4

    .line 447
    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    int-to-float p4, p4

    const/16 p5, 0x13

    .line 451
    invoke-virtual {v1, p5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p5

    .line 450
    invoke-static {p5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p5

    int-to-float p5, p5

    :cond_1
    const/16 v2, 0x9

    .line 455
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    .line 454
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 456
    div-int/lit16 v2, v2, 0x3e8

    const-string v3, "playableDuration"

    .line 457
    invoke-interface {p3, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 466
    :try_start_2
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 467
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_3
    const-string p2, "ReactNative"

    .line 459
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Number format exception occurred while trying to fetch video metadata for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    invoke-virtual {p6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 459
    invoke-static {p2, p3, p0}, Lcom/facebook/common/d/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 466
    :try_start_4
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 467
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V

    return p7

    .line 466
    :goto_0
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 467
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 468
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception p0

    const-string p1, "ReactNative"

    .line 470
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Could not get video metadata for "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Lcom/facebook/common/d/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return p7

    :cond_2
    :goto_1
    const/4 p1, 0x1

    cmpg-float v1, p4, v0

    if-lez v1, :cond_3

    cmpg-float v0, p5, v0

    if-gtz v0, :cond_4

    :cond_3
    :try_start_5
    const-string p4, "r"

    .line 477
    invoke-virtual {p0, p6, p4}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    .line 478
    new-instance p4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 481
    iput-boolean p1, p4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 482
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p5

    const/4 v0, 0x0

    invoke-static {p5, v0, p4}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 483
    iget p5, p4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float p5, p5

    .line 484
    iget p4, p4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float p4, p4

    .line 485
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    move v4, p5

    move p5, p4

    move p4, v4

    :cond_4
    const-string p0, "width"

    float-to-double p6, p4

    .line 491
    invoke-interface {p3, p0, p6, p7}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string p0, "height"

    float-to-double p4, p5

    .line 492
    invoke-interface {p3, p0, p4, p5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string p0, "image"

    .line 493
    invoke-interface {p2, p0, p3}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return p1

    :catch_2
    move-exception p0

    const-string p1, "ReactNative"

    .line 487
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Could not get width/height for "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Lcom/facebook/common/d/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return p7
.end method

.method private static putLocationInfo(Landroid/database/Cursor;Lcom/facebook/react/bridge/WritableMap;II)V
    .locals 4

    .line 500
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    .line 501
    invoke-interface {p0, p3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide p2

    const-wide/16 v2, 0x0

    cmpl-double p0, v0, v2

    if-gtz p0, :cond_0

    cmpl-double p0, p2, v2

    if-lez p0, :cond_1

    .line 503
    :cond_0
    new-instance p0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {p0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v2, "longitude"

    .line 504
    invoke-interface {p0, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v0, "latitude"

    .line 505
    invoke-interface {p0, v0, p2, p3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string p2, "location"

    .line 506
    invoke-interface {p1, p2, p0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    :cond_1
    return-void
.end method

.method private static putPageInfo(Landroid/database/Cursor;Lcom/facebook/react/bridge/WritableMap;I)V
    .locals 4

    .line 368
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v1, "has_next_page"

    .line 369
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    const/4 v3, 0x1

    if-ge p2, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 370
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-ge p2, v1, :cond_1

    sub-int/2addr p2, v3

    .line 371
    invoke-interface {p0, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    const-string p2, "end_cursor"

    const-string v1, "datetaken"

    .line 373
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 372
    invoke-interface {v0, p2, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string p0, "page_info"

    .line 375
    invoke-interface {p1, p0, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "CameraRollManager"

    return-object v0
.end method

.method public getPhotos(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 10
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "first"

    .line 226
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v0, "after"

    .line 227
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "after"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    const-string v0, "groupName"

    .line 228
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "groupName"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    const-string v0, "assetType"

    .line 230
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "assetType"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const-string v0, "Photos"

    :goto_2
    move-object v7, v0

    const-string v0, "mimeTypes"

    .line 231
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "mimeTypes"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, v1

    :goto_3
    const-string v0, "groupTypes"

    .line 232
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 236
    new-instance p1, Lcom/facebook/react/modules/camera/CameraRollManager$a;

    .line 237
    invoke-virtual {p0}, Lcom/facebook/react/modules/camera/CameraRollManager;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v2

    const/4 v9, 0x0

    move-object v1, p1

    move-object v8, p2

    invoke-direct/range {v1 .. v9}, Lcom/facebook/react/modules/camera/CameraRollManager$a;-><init>(Lcom/facebook/react/bridge/ReactContext;ILjava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Lcom/facebook/react/modules/camera/CameraRollManager$1;)V

    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 238
    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/modules/camera/CameraRollManager$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    .line 233
    :cond_4
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string p2, "groupTypes is not supported on Android"

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public saveToCameraRoll(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 105
    new-instance p2, Lcom/facebook/react/modules/camera/CameraRollManager$b;

    invoke-virtual {p0}, Lcom/facebook/react/modules/camera/CameraRollManager;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p2, v0, p1, p3}, Lcom/facebook/react/modules/camera/CameraRollManager$b;-><init>(Lcom/facebook/react/bridge/ReactContext;Landroid/net/Uri;Lcom/facebook/react/bridge/Promise;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Void;

    .line 106
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/modules/camera/CameraRollManager$b;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
