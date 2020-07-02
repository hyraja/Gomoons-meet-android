.class Lcom/facebook/react/modules/camera/ImageEditingManager$b;
.super Lcom/facebook/react/bridge/GuardedAsyncTask;
.source "ImageEditingManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/camera/ImageEditingManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
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
.field final a:Landroid/content/Context;

.field final b:Ljava/lang/String;

.field final c:I

.field final d:I

.field final e:I

.field final f:I

.field g:I

.field h:I

.field final i:Lcom/facebook/react/bridge/Callback;

.field final j:Lcom/facebook/react/bridge/Callback;


# direct methods
.method private constructor <init>(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;IIIILcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 1

    .line 219
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/GuardedAsyncTask;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    const/4 v0, 0x0

    .line 205
    iput v0, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$b;->g:I

    .line 206
    iput v0, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$b;->h:I

    if-ltz p3, :cond_0

    if-ltz p4, :cond_0

    if-lez p5, :cond_0

    if-lez p6, :cond_0

    .line 224
    iput-object p1, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$b;->a:Landroid/content/Context;

    .line 225
    iput-object p2, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$b;->b:Ljava/lang/String;

    .line 226
    iput p3, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$b;->c:I

    .line 227
    iput p4, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$b;->d:I

    .line 228
    iput p5, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$b;->e:I

    .line 229
    iput p6, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$b;->f:I

    .line 230
    iput-object p7, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$b;->i:Lcom/facebook/react/bridge/Callback;

    .line 231
    iput-object p8, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$b;->j:Lcom/facebook/react/bridge/Callback;

    return-void

    .line 221
    :cond_0
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const/4 p2, 0x4

    new-array p2, p2, [Ljava/lang/Object;

    .line 222
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v0

    const/4 p3, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p2, p3

    const/4 p3, 0x2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p2, p3

    const/4 p3, 0x3

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p2, p3

    const-string p3, "Invalid crop rectangle: [%d, %d, %d, %d]"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;IIIILcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/modules/camera/ImageEditingManager$1;)V
    .locals 0

    .line 198
    invoke-direct/range {p0 .. p8}, Lcom/facebook/react/modules/camera/ImageEditingManager$b;-><init>(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;IIIILcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method private a(IILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 19

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    .line 319
    invoke-static/range {p3 .. p3}, Lcom/facebook/i/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v5, 0x1

    .line 326
    iput-boolean v5, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 327
    invoke-direct/range {p0 .. p0}, Lcom/facebook/react/modules/camera/ImageEditingManager$b;->a()Ljava/io/InputStream;

    move-result-object v5

    const/4 v6, 0x0

    .line 329
    :try_start_0
    invoke-static {v5, v6, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v5, :cond_0

    .line 332
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 340
    :cond_0
    iget v5, v1, Lcom/facebook/react/modules/camera/ImageEditingManager$b;->e:I

    int-to-float v7, v5

    iget v8, v1, Lcom/facebook/react/modules/camera/ImageEditingManager$b;->f:I

    int-to-float v9, v8

    div-float/2addr v7, v9

    int-to-float v9, v0

    int-to-float v10, v2

    div-float v11, v9, v10

    const/high16 v12, 0x40000000    # 2.0f

    cmpl-float v7, v7, v11

    if-lez v7, :cond_1

    int-to-float v7, v8

    mul-float v7, v7, v11

    int-to-float v9, v8

    .line 346
    iget v11, v1, Lcom/facebook/react/modules/camera/ImageEditingManager$b;->c:I

    int-to-float v11, v11

    int-to-float v5, v5

    sub-float/2addr v5, v7

    div-float/2addr v5, v12

    add-float/2addr v11, v5

    .line 347
    iget v5, v1, Lcom/facebook/react/modules/camera/ImageEditingManager$b;->d:I

    int-to-float v5, v5

    int-to-float v8, v8

    div-float/2addr v10, v8

    goto :goto_0

    :cond_1
    int-to-float v7, v5

    int-to-float v10, v5

    div-float/2addr v10, v11

    .line 353
    iget v11, v1, Lcom/facebook/react/modules/camera/ImageEditingManager$b;->c:I

    int-to-float v11, v11

    .line 354
    iget v13, v1, Lcom/facebook/react/modules/camera/ImageEditingManager$b;->d:I

    int-to-float v13, v13

    int-to-float v8, v8

    sub-float/2addr v8, v10

    div-float/2addr v8, v12

    add-float/2addr v8, v13

    int-to-float v5, v5

    div-float v5, v9, v5

    move v9, v10

    move v10, v5

    move v5, v8

    .line 360
    :goto_0
    iget v8, v1, Lcom/facebook/react/modules/camera/ImageEditingManager$b;->e:I

    iget v12, v1, Lcom/facebook/react/modules/camera/ImageEditingManager$b;->f:I

    invoke-static {v8, v12, v0, v2}, Lcom/facebook/react/modules/camera/ImageEditingManager;->access$600(IIII)I

    move-result v0

    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v0, 0x0

    .line 361
    iput-boolean v0, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 362
    invoke-direct/range {p0 .. p0}, Lcom/facebook/react/modules/camera/ImageEditingManager$b;->a()Ljava/io/InputStream;

    move-result-object v2

    .line 367
    :try_start_1
    invoke-static {v2, v6, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v12, :cond_3

    if-eqz v2, :cond_2

    .line 373
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 377
    :cond_2
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v0, v0

    div-float/2addr v11, v0

    float-to-double v13, v11

    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    double-to-int v13, v13

    .line 378
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v0, v0

    div-float/2addr v5, v0

    float-to-double v4, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v14, v4

    .line 379
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v0, v0

    div-float/2addr v7, v0

    float-to-double v4, v7

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v15, v4

    .line 380
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v0, v0

    div-float/2addr v9, v0

    float-to-double v4, v9

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v0, v4

    .line 381
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v2, v2

    mul-float v10, v10, v2

    .line 383
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 384
    invoke-virtual {v2, v10, v10}, Landroid/graphics/Matrix;->setScale(FF)V

    const/16 v18, 0x1

    move/from16 v16, v0

    move-object/from16 v17, v2

    .line 387
    invoke-static/range {v12 .. v18}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 369
    :cond_3
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot decode bitmap: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/facebook/react/modules/camera/ImageEditingManager$b;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_4

    .line 373
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 375
    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    move-object v2, v0

    if-eqz v5, :cond_5

    .line 332
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 334
    :cond_5
    throw v2
.end method

.method private a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 8

    .line 296
    invoke-direct {p0}, Lcom/facebook/react/modules/camera/ImageEditingManager$b;->a()Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    .line 299
    invoke-static {v0, v1}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v1

    .line 301
    :try_start_0
    new-instance v2, Landroid/graphics/Rect;

    iget v3, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$b;->c:I

    iget v4, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$b;->d:I

    iget v5, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$b;->c:I

    iget v6, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$b;->e:I

    add-int/2addr v5, v6

    iget v6, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$b;->d:I

    iget v7, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$b;->f:I

    add-int/2addr v6, v7

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 302
    invoke-virtual {v1, v2, p1}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 305
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 307
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    .line 305
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 307
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 308
    throw p1
.end method

.method private a()Ljava/io/InputStream;
    .locals 3

    .line 245
    iget-object v0, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$b;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/react/modules/camera/ImageEditingManager;->access$200(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$b;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    .line 248
    :cond_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$b;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 249
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    .line 252
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot open bitmap: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(II)V
    .locals 3

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 239
    iput p1, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$b;->g:I

    .line 240
    iput p2, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$b;->h:I

    return-void

    .line 236
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 237
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "Invalid target size: [%d, %d]"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected varargs a([Ljava/lang/Void;)V
    .locals 4

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 260
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 263
    iget v2, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$b;->g:I

    if-lez v2, :cond_0

    iget v2, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$b;->h:I

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 267
    iget v2, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$b;->g:I

    iget v3, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$b;->h:I

    invoke-direct {p0, v2, v3, v1}, Lcom/facebook/react/modules/camera/ImageEditingManager$b;->a(IILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_1

    .line 269
    :cond_1
    invoke-direct {p0, v1}, Lcom/facebook/react/modules/camera/ImageEditingManager$b;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 272
    :goto_1
    iget-object v1, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 273
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 277
    iget-object v3, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$b;->a:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/facebook/react/modules/camera/ImageEditingManager;->access$300(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 278
    invoke-static {v2, v1, v3}, Lcom/facebook/react/modules/camera/ImageEditingManager;->access$400(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/io/File;)V

    const-string v2, "image/jpeg"

    .line 280
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 281
    iget-object v1, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$b;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lcom/facebook/react/modules/camera/ImageEditingManager;->access$500(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)V

    .line 284
    :cond_2
    iget-object v1, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$b;->i:Lcom/facebook/react/bridge/Callback;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, p1

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_2

    .line 274
    :cond_3
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Could not determine MIME type"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 286
    iget-object v2, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$b;->j:Lcom/facebook/react/bridge/Callback;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p1

    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method protected synthetic doInBackgroundGuarded([Ljava/lang/Object;)V
    .locals 0

    .line 198
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/facebook/react/modules/camera/ImageEditingManager$b;->a([Ljava/lang/Void;)V

    return-void
.end method
