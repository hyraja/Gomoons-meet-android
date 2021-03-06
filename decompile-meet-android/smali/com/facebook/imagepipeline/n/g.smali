.class public Lcom/facebook/imagepipeline/n/g;
.super Ljava/lang/Object;
.source "SimpleImageTranscoder.java"

# interfaces
.implements Lcom/facebook/imagepipeline/n/c;


# instance fields
.field private final a:Z

.field private final b:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/n/g;->a:Z

    .line 33
    iput p2, p0, Lcom/facebook/imagepipeline/n/g;->b:I

    return-void
.end method

.method private b(Lcom/facebook/imagepipeline/i/d;Lcom/facebook/imagepipeline/common/f;Lcom/facebook/imagepipeline/common/e;)I
    .locals 1

    .line 126
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/n/g;->a:Z

    if-nez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 129
    :cond_0
    iget v0, p0, Lcom/facebook/imagepipeline/n/g;->b:I

    .line 130
    invoke-static {p2, p3, p1, v0}, Lcom/facebook/imagepipeline/n/a;->a(Lcom/facebook/imagepipeline/common/f;Lcom/facebook/imagepipeline/common/e;Lcom/facebook/imagepipeline/i/d;I)I

    move-result p1

    :goto_0
    return p1
.end method

.method private static b(Lcom/facebook/h/c;)Landroid/graphics/Bitmap$CompressFormat;
    .locals 2

    if-nez p0, :cond_0

    .line 145
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    return-object p0

    .line 148
    :cond_0
    sget-object v0, Lcom/facebook/h/b;->a:Lcom/facebook/h/c;

    if-ne p0, v0, :cond_1

    .line 149
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    return-object p0

    .line 150
    :cond_1
    sget-object v0, Lcom/facebook/h/b;->b:Lcom/facebook/h/c;

    if-ne p0, v0, :cond_2

    .line 151
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    return-object p0

    .line 153
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_3

    .line 154
    invoke-static {p0}, Lcom/facebook/h/b;->b(Lcom/facebook/h/c;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 155
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    return-object p0

    .line 158
    :cond_3
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/i/d;Ljava/io/OutputStream;Lcom/facebook/imagepipeline/common/f;Lcom/facebook/imagepipeline/common/e;Lcom/facebook/h/c;Ljava/lang/Integer;)Lcom/facebook/imagepipeline/n/b;
    .locals 16

    move-object/from16 v0, p1

    if-nez p6, :cond_0

    const/16 v1, 0x55

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p6

    :goto_0
    if-nez p3, :cond_1

    .line 48
    invoke-static {}, Lcom/facebook/imagepipeline/common/f;->a()Lcom/facebook/imagepipeline/common/f;

    move-result-object v2

    move-object/from16 v3, p4

    move-object v4, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_1
    move-object/from16 v2, p0

    move-object/from16 v4, p3

    move-object/from16 v3, p4

    .line 51
    :goto_1
    invoke-direct {v2, v0, v4, v3}, Lcom/facebook/imagepipeline/n/g;->b(Lcom/facebook/imagepipeline/i/d;Lcom/facebook/imagepipeline/common/f;Lcom/facebook/imagepipeline/common/e;)I

    move-result v3

    .line 52
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 53
    iput v3, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v6, 0x2

    .line 56
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/i/d;->d()Ljava/io/InputStream;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v8, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v5, :cond_2

    const-string v0, "SimpleImageTranscoder"

    const-string v1, "Couldn\'t decode the EncodedImage InputStream ! "

    .line 63
    invoke-static {v0, v1}, Lcom/facebook/common/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    new-instance v0, Lcom/facebook/imagepipeline/n/b;

    invoke-direct {v0, v6}, Lcom/facebook/imagepipeline/n/b;-><init>(I)V

    return-object v0

    .line 68
    :cond_2
    invoke-static {v0, v4}, Lcom/facebook/imagepipeline/n/e;->a(Lcom/facebook/imagepipeline/i/d;Lcom/facebook/imagepipeline/common/f;)Landroid/graphics/Matrix;

    move-result-object v14

    if-eqz v14, :cond_3

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 78
    :try_start_1
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    .line 79
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    const/4 v15, 0x0

    move-object v9, v5

    .line 74
    invoke-static/range {v9 .. v15}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v4, v5

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v4, v5

    goto :goto_3

    :cond_3
    move-object v4, v5

    .line 83
    :goto_2
    :try_start_2
    invoke-static/range {p5 .. p5}, Lcom/facebook/imagepipeline/n/g;->b(Lcom/facebook/h/c;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v7, p2

    invoke-virtual {v4, v0, v1, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 84
    new-instance v0, Lcom/facebook/imagepipeline/n/b;

    const/4 v1, 0x1

    if-le v3, v1, :cond_4

    const/4 v1, 0x0

    :cond_4
    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/n/b;-><init>(I)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 93
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    :goto_3
    :try_start_3
    const-string v1, "SimpleImageTranscoder"

    const-string v3, "Out-Of-Memory during transcode"

    .line 89
    invoke-static {v1, v3, v0}, Lcom/facebook/common/d/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    new-instance v0, Lcom/facebook/imagepipeline/n/b;

    invoke-direct {v0, v6}, Lcom/facebook/imagepipeline/n/b;-><init>(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 93
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0

    .line 92
    :goto_4
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 93
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    throw v0

    :catch_2
    move-exception v0

    const-string v1, "SimpleImageTranscoder"

    const-string v3, "Out-Of-Memory during transcode"

    .line 58
    invoke-static {v1, v3, v0}, Lcom/facebook/common/d/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    new-instance v0, Lcom/facebook/imagepipeline/n/b;

    invoke-direct {v0, v6}, Lcom/facebook/imagepipeline/n/b;-><init>(I)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "SimpleImageTranscoder"

    return-object v0
.end method

.method public a(Lcom/facebook/h/c;)Z
    .locals 1

    .line 113
    sget-object v0, Lcom/facebook/h/b;->k:Lcom/facebook/h/c;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/facebook/h/b;->a:Lcom/facebook/h/c;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public a(Lcom/facebook/imagepipeline/i/d;Lcom/facebook/imagepipeline/common/f;Lcom/facebook/imagepipeline/common/e;)Z
    .locals 2

    if-nez p2, :cond_0

    .line 103
    invoke-static {}, Lcom/facebook/imagepipeline/common/f;->a()Lcom/facebook/imagepipeline/common/f;

    move-result-object p2

    .line 105
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/n/g;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/facebook/imagepipeline/n/g;->b:I

    .line 106
    invoke-static {p2, p3, p1, v0}, Lcom/facebook/imagepipeline/n/a;->a(Lcom/facebook/imagepipeline/common/f;Lcom/facebook/imagepipeline/common/e;Lcom/facebook/imagepipeline/i/d;I)I

    move-result p1

    if-le p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
