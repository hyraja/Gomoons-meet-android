.class public abstract Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;
.super Ljava/lang/Object;
.source "DalvikPurgeableDecoder.java"

# interfaces
.implements Lcom/facebook/imagepipeline/platform/f;


# annotations
.annotation build Lcom/facebook/common/c/d;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder$OreoUtils;
    }
.end annotation


# static fields
.field protected static final a:[B


# instance fields
.field private final b:Lcom/facebook/imagepipeline/memory/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/a;->a()V

    const/4 v0, 0x2

    .line 45
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->a:[B

    return-void

    :array_0
    .array-data 1
        -0x1t
        -0x27t
    .end array-data
.end method

.method protected constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {}, Lcom/facebook/imagepipeline/memory/b;->a()Lcom/facebook/imagepipeline/memory/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->b:Lcom/facebook/imagepipeline/memory/a;

    return-void
.end method

.method public static a(ILandroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;
    .locals 2

    .line 170
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 171
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 172
    iput-object p1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 174
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 176
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 178
    iput p0, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 179
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0xb

    if-lt p0, p1, :cond_0

    .line 180
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    :cond_0
    return-object v0
.end method

.method public static a(Lcom/facebook/common/references/a;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;I)Z"
        }
    .end annotation

    .line 187
    invoke-virtual {p0}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/common/memory/PooledByteBuffer;

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-lt p1, v1, :cond_0

    add-int/lit8 v1, p1, -0x2

    .line 189
    invoke-interface {p0, v1}, Lcom/facebook/common/memory/PooledByteBuffer;->a(I)B

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    sub-int/2addr p1, v0

    .line 190
    invoke-interface {p0, p1}, Lcom/facebook/common/memory/PooledByteBuffer;->a(I)B

    move-result p0

    const/16 p1, -0x27

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static native nativePinBitmap(Landroid/graphics/Bitmap;)V
    .annotation build Lcom/facebook/common/c/d;
    .end annotation
.end method


# virtual methods
.method protected abstract a(Lcom/facebook/common/references/a;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;I",
            "Landroid/graphics/BitmapFactory$Options;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation
.end method

.method protected abstract a(Lcom/facebook/common/references/a;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;",
            "Landroid/graphics/BitmapFactory$Options;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation
.end method

.method public a(Landroid/graphics/Bitmap;)Lcom/facebook/common/references/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lcom/facebook/common/references/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 211
    invoke-static {p1}, Lcom/facebook/common/c/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    :try_start_0
    invoke-static {p1}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->nativePinBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    iget-object v0, p0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->b:Lcom/facebook/imagepipeline/memory/a;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/memory/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->b:Lcom/facebook/imagepipeline/memory/a;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/a;->e()Lcom/facebook/common/references/c;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/common/references/a;->a(Ljava/lang/Object;Lcom/facebook/common/references/c;)Lcom/facebook/common/references/a;

    move-result-object p1

    return-object p1

    .line 220
    :cond_0
    invoke-static {p1}, Lcom/facebook/imageutils/a;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    .line 221
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 222
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 227
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->b:Lcom/facebook/imagepipeline/memory/a;

    .line 228
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/a;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->b:Lcom/facebook/imagepipeline/memory/a;

    .line 229
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/a;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->b:Lcom/facebook/imagepipeline/memory/a;

    .line 230
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/a;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x4

    iget-object v2, p0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->b:Lcom/facebook/imagepipeline/memory/a;

    .line 231
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/a;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "Attempted to pin a bitmap of size %d bytes. The current pool count is %d, the current pool size is %d bytes. The current pool max count is %d, the current pool max size is %d bytes."

    .line 222
    invoke-static {p1, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 232
    new-instance v0, Lcom/facebook/imagepipeline/common/TooManyBitmapsException;

    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/common/TooManyBitmapsException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    .line 216
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 217
    invoke-static {v0}, Lcom/facebook/common/c/n;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public a(Lcom/facebook/imagepipeline/i/d;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;I)Lcom/facebook/common/references/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/i/d;",
            "Landroid/graphics/Bitmap$Config;",
            "Landroid/graphics/Rect;",
            "I)",
            "Lcom/facebook/common/references/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 66
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->a(Lcom/facebook/imagepipeline/i/d;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;ILandroid/graphics/ColorSpace;)Lcom/facebook/common/references/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/facebook/imagepipeline/i/d;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;ILandroid/graphics/ColorSpace;)Lcom/facebook/common/references/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/i/d;",
            "Landroid/graphics/Bitmap$Config;",
            "Landroid/graphics/Rect;",
            "I",
            "Landroid/graphics/ColorSpace;",
            ")",
            "Lcom/facebook/common/references/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 129
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/i/d;->k()I

    move-result p3

    .line 128
    invoke-static {p3, p2}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->a(ILandroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    move-result-object p2

    .line 131
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p3, v0, :cond_0

    .line 132
    invoke-static {p2, p5}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder$OreoUtils;->a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 134
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/i/d;->c()Lcom/facebook/common/references/a;

    move-result-object p1

    .line 135
    invoke-static {p1}, Lcom/facebook/common/c/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :try_start_0
    invoke-virtual {p0, p1, p4, p2}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->a(Lcom/facebook/common/references/a;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 138
    invoke-virtual {p0, p2}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->a(Landroid/graphics/Bitmap;)Lcom/facebook/common/references/a;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    invoke-static {p1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-static {p1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    throw p2
.end method

.method public a(Lcom/facebook/imagepipeline/i/d;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;Landroid/graphics/ColorSpace;)Lcom/facebook/common/references/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/i/d;",
            "Landroid/graphics/Bitmap$Config;",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/ColorSpace;",
            ")",
            "Lcom/facebook/common/references/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 91
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/i/d;->k()I

    move-result p3

    .line 90
    invoke-static {p3, p2}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->a(ILandroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    move-result-object p2

    .line 93
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p3, v0, :cond_0

    .line 94
    invoke-static {p2, p4}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder$OreoUtils;->a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 96
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/i/d;->c()Lcom/facebook/common/references/a;

    move-result-object p1

    .line 97
    invoke-static {p1}, Lcom/facebook/common/c/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->a(Lcom/facebook/common/references/a;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 100
    invoke-virtual {p0, p2}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->a(Landroid/graphics/Bitmap;)Lcom/facebook/common/references/a;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    invoke-static {p1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-static {p1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    throw p2
.end method
