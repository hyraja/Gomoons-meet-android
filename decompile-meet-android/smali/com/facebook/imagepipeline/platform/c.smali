.class public Lcom/facebook/imagepipeline/platform/c;
.super Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;
.source "GingerbreadPurgeableDecoder.java"


# static fields
.field private static b:Ljava/lang/reflect/Method;


# instance fields
.field private final c:Lcom/facebook/common/h/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;-><init>()V

    .line 45
    invoke-static {}, Lcom/facebook/common/h/c;->a()Lcom/facebook/common/h/b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/platform/c;->c:Lcom/facebook/common/h/b;

    return-void
.end method

.method private a(Lcom/facebook/common/references/a;I[BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;I[B",
            "Landroid/graphics/BitmapFactory$Options;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 132
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/facebook/imagepipeline/platform/c;->a(Lcom/facebook/common/references/a;I[B)Landroid/os/MemoryFile;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 133
    :try_start_1
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/platform/c;->a(Landroid/os/MemoryFile;)Ljava/io/FileDescriptor;

    move-result-object p2

    .line 134
    iget-object p3, p0, Lcom/facebook/imagepipeline/platform/c;->c:Lcom/facebook/common/h/b;

    if-eqz p3, :cond_1

    .line 135
    iget-object p3, p0, Lcom/facebook/imagepipeline/platform/c;->c:Lcom/facebook/common/h/b;

    invoke-interface {p3, p2, v0, p4}, Lcom/facebook/common/h/b;->a(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2

    const-string p3, "BitmapFactory returned null"

    .line 136
    invoke-static {p2, p3}, Lcom/facebook/common/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    .line 144
    invoke-virtual {p1}, Landroid/os/MemoryFile;->close()V

    :cond_0
    return-object p2

    .line 138
    :cond_1
    :try_start_2
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "WebpBitmapFactory is null"

    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p2

    move-object v0, p1

    goto :goto_0

    :catchall_1
    move-exception p2

    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception p2

    .line 141
    :goto_0
    :try_start_3
    invoke-static {p2}, Lcom/facebook/common/c/n;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    if-eqz p1, :cond_2

    .line 144
    invoke-virtual {p1}, Landroid/os/MemoryFile;->close()V

    :cond_2
    throw p2
.end method

.method private static a(Lcom/facebook/common/references/a;I[B)Landroid/os/MemoryFile;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;I[B)",
            "Landroid/os/MemoryFile;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 82
    :cond_0
    array-length v1, p2

    :goto_0
    add-int/2addr v1, p1

    .line 83
    new-instance v2, Landroid/os/MemoryFile;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Landroid/os/MemoryFile;-><init>(Ljava/lang/String;I)V

    .line 84
    invoke-virtual {v2, v0}, Landroid/os/MemoryFile;->allowPurging(Z)Z

    const/4 v1, 0x1

    .line 89
    :try_start_0
    new-instance v4, Lcom/facebook/common/memory/h;

    invoke-virtual {p0}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/memory/PooledByteBuffer;

    invoke-direct {v4, v5}, Lcom/facebook/common/memory/h;-><init>(Lcom/facebook/common/memory/PooledByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 90
    :try_start_1
    new-instance v5, Lcom/facebook/common/g/a;

    invoke-direct {v5, v4, p1}, Lcom/facebook/common/g/a;-><init>(Ljava/io/InputStream;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    :try_start_2
    invoke-virtual {v2}, Landroid/os/MemoryFile;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    .line 92
    invoke-static {v5, v3}, Lcom/facebook/common/c/a;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    if-eqz p2, :cond_1

    .line 94
    array-length v6, p2

    invoke-virtual {v2, p2, v0, p1, v6}, Landroid/os/MemoryFile;->writeBytes([BIII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    :cond_1
    invoke-static {p0}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 99
    invoke-static {v4}, Lcom/facebook/common/c/b;->a(Ljava/io/InputStream;)V

    .line 100
    invoke-static {v5}, Lcom/facebook/common/c/b;->a(Ljava/io/InputStream;)V

    .line 101
    invoke-static {v3, v1}, Lcom/facebook/common/c/b;->a(Ljava/io/Closeable;Z)V

    return-object v2

    :catchall_0
    move-exception p1

    move-object p2, v3

    move-object v3, v5

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object p2, v3

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object p2, v3

    move-object v4, p2

    .line 98
    :goto_1
    invoke-static {p0}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 99
    invoke-static {v4}, Lcom/facebook/common/c/b;->a(Ljava/io/InputStream;)V

    .line 100
    invoke-static {v3}, Lcom/facebook/common/c/b;->a(Ljava/io/InputStream;)V

    .line 101
    invoke-static {p2, v1}, Lcom/facebook/common/c/b;->a(Ljava/io/Closeable;Z)V

    throw p1
.end method

.method private a(Landroid/os/MemoryFile;)Ljava/io/FileDescriptor;
    .locals 2

    .line 118
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/imagepipeline/platform/c;->a()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 119
    check-cast p1, Ljava/io/FileDescriptor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 121
    invoke-static {p1}, Lcom/facebook/common/c/n;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method private declared-synchronized a()Ljava/lang/reflect/Method;
    .locals 3

    monitor-enter p0

    .line 106
    :try_start_0
    sget-object v0, Lcom/facebook/imagepipeline/platform/c;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 108
    :try_start_1
    const-class v0, Landroid/os/MemoryFile;

    const-string v1, "getFileDescriptor"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/facebook/imagepipeline/platform/c;->b:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 110
    :try_start_2
    invoke-static {v0}, Lcom/facebook/common/c/n;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 113
    :cond_0
    :goto_0
    sget-object v0, Lcom/facebook/imagepipeline/platform/c;->b:Ljava/lang/reflect/Method;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method protected a(Lcom/facebook/common/references/a;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1
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

    .line 74
    invoke-static {p1, p2}, Lcom/facebook/imagepipeline/platform/c;->a(Lcom/facebook/common/references/a;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/facebook/imagepipeline/platform/c;->a:[B

    .line 75
    :goto_0
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/facebook/imagepipeline/platform/c;->a(Lcom/facebook/common/references/a;I[BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/facebook/common/references/a;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2
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

    .line 58
    invoke-virtual {p1}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/memory/PooledByteBuffer;

    invoke-interface {v0}, Lcom/facebook/common/memory/PooledByteBuffer;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/facebook/imagepipeline/platform/c;->a(Lcom/facebook/common/references/a;I[BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
