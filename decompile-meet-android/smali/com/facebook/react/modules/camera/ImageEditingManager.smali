.class public Lcom/facebook/react/modules/camera/ImageEditingManager;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "ImageEditingManager.java"


# annotations
.annotation runtime Lcom/facebook/react/module/a/a;
    a = "ImageEditingManager"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/modules/camera/ImageEditingManager$b;,
        Lcom/facebook/react/modules/camera/ImageEditingManager$a;
    }
.end annotation


# static fields
.field private static final COMPRESS_QUALITY:I = 0x5a

.field private static final EXIF_ATTRIBUTES:[Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field

.field private static final LOCAL_URI_PREFIXES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final NAME:Ljava/lang/String; = "ImageEditingManager"

.field private static final TEMP_FILE_PREFIX:Ljava/lang/String; = "ReactNative_cropped_image_"


# direct methods
.method static constructor <clinit>()V
    .locals 26

    const-string v0, "file://"

    const-string v1, "content://"

    .line 54
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/modules/camera/ImageEditingManager;->LOCAL_URI_PREFIXES:Ljava/util/List;

    const-string v1, "FNumber"

    const-string v2, "DateTime"

    const-string v3, "DateTimeDigitized"

    const-string v4, "ExposureTime"

    const-string v5, "Flash"

    const-string v6, "FocalLength"

    const-string v7, "GPSAltitude"

    const-string v8, "GPSAltitudeRef"

    const-string v9, "GPSDateStamp"

    const-string v10, "GPSLatitude"

    const-string v11, "GPSLatitudeRef"

    const-string v12, "GPSLongitude"

    const-string v13, "GPSLongitudeRef"

    const-string v14, "GPSProcessingMethod"

    const-string v15, "GPSTimeStamp"

    const-string v16, "ImageLength"

    const-string v17, "ImageWidth"

    const-string v18, "ISOSpeedRatings"

    const-string v19, "Make"

    const-string v20, "Model"

    const-string v21, "Orientation"

    const-string v22, "SubSecTime"

    const-string v23, "SubSecTimeDigitized"

    const-string v24, "SubSecTimeOriginal"

    const-string v25, "WhiteBalance"

    .line 62
    filled-new-array/range {v1 .. v25}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/modules/camera/ImageEditingManager;->EXIF_ATTRIBUTES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    .line 92
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 93
    new-instance p1, Lcom/facebook/react/modules/camera/ImageEditingManager$a;

    invoke-virtual {p0}, Lcom/facebook/react/modules/camera/ImageEditingManager;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/facebook/react/modules/camera/ImageEditingManager$a;-><init>(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/modules/camera/ImageEditingManager$1;)V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/modules/camera/ImageEditingManager$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method static synthetic access$200(Ljava/lang/String;)Z
    .locals 0

    .line 50
    invoke-static {p0}, Lcom/facebook/react/modules/camera/ImageEditingManager;->isLocalUri(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$300(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 50
    invoke-static {p0, p1}, Lcom/facebook/react/modules/camera/ImageEditingManager;->createTempFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 50
    invoke-static {p0, p1, p2}, Lcom/facebook/react/modules/camera/ImageEditingManager;->writeCompressedBitmapToFile(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method

.method static synthetic access$500(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)V
    .locals 0

    .line 50
    invoke-static {p0, p1, p2}, Lcom/facebook/react/modules/camera/ImageEditingManager;->copyExif(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)V

    return-void
.end method

.method static synthetic access$600(IIII)I
    .locals 0

    .line 50
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/modules/camera/ImageEditingManager;->getDecodeSampleSize(IIII)I

    move-result p0

    return p0
.end method

.method private static copyExif(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)V
    .locals 4

    .line 394
    invoke-static {p0, p1}, Lcom/facebook/react/modules/camera/ImageEditingManager;->getFileFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "ReactNative"

    .line 396
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Couldn\'t get real path for uri: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/facebook/common/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 400
    :cond_0
    new-instance p1, Landroid/media/ExifInterface;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 401
    new-instance p0, Landroid/media/ExifInterface;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 402
    sget-object p2, Lcom/facebook/react/modules/camera/ImageEditingManager;->EXIF_ATTRIBUTES:[Ljava/lang/String;

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p2, v1

    .line 403
    invoke-virtual {p1, v2}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 405
    invoke-virtual {p0, v2, v3}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 408
    :cond_2
    invoke-virtual {p0}, Landroid/media/ExifInterface;->saveAttributes()V

    return-void
.end method

.method private static createTempFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 6

    .line 485
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    .line 486
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    .line 489
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "No cache directory available"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    move-object v0, p0

    goto :goto_1

    :cond_2
    if-nez p0, :cond_3

    goto :goto_1

    .line 497
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v1

    invoke-virtual {p0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, p0

    :goto_1
    const-string p0, "ReactNative_cropped_image_"

    .line 501
    invoke-static {p1}, Lcom/facebook/react/modules/camera/ImageEditingManager;->getFileExtensionForType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private static getCompressFormatForType(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;
    .locals 1

    const-string v0, "image/png"

    .line 456
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 457
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    return-object p0

    :cond_0
    const-string v0, "image/webp"

    .line 459
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 460
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    return-object p0

    .line 462
    :cond_1
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    return-object p0
.end method

.method private static getDecodeSampleSize(IIII)I
    .locals 2

    const/4 v0, 0x1

    if-gt p1, p2, :cond_0

    if-le p0, p3, :cond_1

    .line 513
    :cond_0
    div-int/lit8 p1, p1, 0x2

    .line 514
    div-int/lit8 p0, p0, 0x2

    .line 515
    :goto_0
    div-int v1, p0, v0

    if-lt v1, p2, :cond_1

    div-int v1, p1, v0

    if-lt v1, p3, :cond_1

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static getFileExtensionForType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "image/png"

    .line 446
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ".png"

    return-object p0

    :cond_0
    const-string v0, "image/webp"

    .line 449
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, ".webp"

    return-object p0

    :cond_1
    const-string p0, ".jpg"

    return-object p0
.end method

.method private static getFileFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;
    .locals 7

    .line 412
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    new-instance p0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 414
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 417
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string p0, "_data"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    .line 418
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 421
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 422
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 423
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 424
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 428
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 429
    throw p1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static isLocalUri(Ljava/lang/String;)Z
    .locals 2

    .line 437
    sget-object v0, Lcom/facebook/react/modules/camera/ImageEditingManager;->LOCAL_URI_PREFIXES:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 438
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static writeCompressedBitmapToFile(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    .line 467
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 469
    :try_start_0
    invoke-static {p1}, Lcom/facebook/react/modules/camera/ImageEditingManager;->getCompressFormatForType(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object p1

    const/16 p2, 0x5a

    invoke-virtual {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 472
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 474
    throw p0
.end method


# virtual methods
.method public cropImage(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 14
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    move-object/from16 v0, p2

    const-string v1, "offset"

    .line 166
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "offset"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "size"

    .line 167
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v2, "size"

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    :cond_1
    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    const-string v3, "x"

    .line 170
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "y"

    .line 171
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "width"

    .line 172
    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "height"

    .line 173
    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz p1, :cond_3

    .line 176
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 180
    new-instance v3, Lcom/facebook/react/modules/camera/ImageEditingManager$b;

    .line 182
    invoke-virtual {p0}, Lcom/facebook/react/modules/camera/ImageEditingManager;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v5

    const-string v4, "x"

    .line 184
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-int v7, v6

    const-string v4, "y"

    .line 185
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    double-to-int v8, v8

    const-string v1, "width"

    .line 186
    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-int v9, v9

    const-string v1, "height"

    .line 187
    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-int v10, v1

    const/4 v13, 0x0

    move-object v4, v3

    move-object v6, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-direct/range {v4 .. v13}, Lcom/facebook/react/modules/camera/ImageEditingManager$b;-><init>(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;IIIILcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/modules/camera/ImageEditingManager$1;)V

    const-string v1, "displaySize"

    .line 190
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "displaySize"

    .line 191
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    const-string v1, "width"

    .line 193
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-int v1, v1

    const-string v2, "height"

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-int v0, v4

    .line 192
    invoke-virtual {v3, v1, v0}, Lcom/facebook/react/modules/camera/ImageEditingManager$b;->a(II)V

    .line 195
    :cond_2
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v3, v0, v1}, Lcom/facebook/react/modules/camera/ImageEditingManager$b;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    .line 177
    :cond_3
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string v1, "Please specify a URI"

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 174
    :cond_4
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string v1, "Please specify offset and size"

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getConstants()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 103
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ImageEditingManager"

    return-object v0
.end method

.method public onCatalystInstanceDestroy()V
    .locals 3

    .line 108
    new-instance v0, Lcom/facebook/react/modules/camera/ImageEditingManager$a;

    invoke-virtual {p0}, Lcom/facebook/react/modules/camera/ImageEditingManager;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/modules/camera/ImageEditingManager$a;-><init>(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/modules/camera/ImageEditingManager$1;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/camera/ImageEditingManager$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
