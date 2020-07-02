.class public Lcom/facebook/imagepipeline/l/y;
.super Ljava/lang/Object;
.source "LocalExifThumbnailProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/l/aw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/l/aw<",
        "Lcom/facebook/imagepipeline/i/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/facebook/common/memory/g;

.field private final c:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/g;Landroid/content/ContentResolver;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/facebook/imagepipeline/l/y;->a:Ljava/util/concurrent/Executor;

    .line 56
    iput-object p2, p0, Lcom/facebook/imagepipeline/l/y;->b:Lcom/facebook/common/memory/g;

    .line 57
    iput-object p3, p0, Lcom/facebook/imagepipeline/l/y;->c:Landroid/content/ContentResolver;

    return-void
.end method

.method private a(Landroid/media/ExifInterface;)I
    .locals 1

    const-string v0, "Orientation"

    .line 164
    invoke-virtual {p1, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 163
    invoke-static {p1}, Lcom/facebook/imageutils/c;->a(I)I

    move-result p1

    return p1
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/l/y;)Lcom/facebook/common/memory/g;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/facebook/imagepipeline/l/y;->b:Lcom/facebook/common/memory/g;

    return-object p0
.end method

.method private a(Lcom/facebook/common/memory/PooledByteBuffer;Landroid/media/ExifInterface;)Lcom/facebook/imagepipeline/i/d;
    .locals 3

    .line 142
    new-instance v0, Lcom/facebook/common/memory/h;

    invoke-direct {v0, p1}, Lcom/facebook/common/memory/h;-><init>(Lcom/facebook/common/memory/PooledByteBuffer;)V

    .line 143
    invoke-static {v0}, Lcom/facebook/imageutils/a;->a(Ljava/io/InputStream;)Landroid/util/Pair;

    move-result-object v0

    .line 144
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/l/y;->a(Landroid/media/ExifInterface;)I

    move-result p2

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 145
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 146
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 148
    :cond_1
    invoke-static {p1}, Lcom/facebook/common/references/a;->a(Ljava/io/Closeable;)Lcom/facebook/common/references/a;

    move-result-object p1

    .line 150
    :try_start_0
    new-instance v0, Lcom/facebook/imagepipeline/i/d;

    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/i/d;-><init>(Lcom/facebook/common/references/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    invoke-static {p1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 154
    sget-object p1, Lcom/facebook/h/b;->a:Lcom/facebook/h/c;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/i/d;->a(Lcom/facebook/h/c;)V

    .line 155
    invoke-virtual {v0, p2}, Lcom/facebook/imagepipeline/i/d;->c(I)V

    .line 156
    invoke-virtual {v0, v2}, Lcom/facebook/imagepipeline/i/d;->b(I)V

    .line 157
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/i/d;->a(I)V

    return-object v0

    :catchall_0
    move-exception p2

    .line 152
    invoke-static {p1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    throw p2
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/l/y;Lcom/facebook/common/memory/PooledByteBuffer;Landroid/media/ExifInterface;)Lcom/facebook/imagepipeline/i/d;
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/l/y;->a(Lcom/facebook/common/memory/PooledByteBuffer;Landroid/media/ExifInterface;)Lcom/facebook/imagepipeline/i/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(Landroid/net/Uri;)Landroid/media/ExifInterface;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/y;->c:Landroid/content/ContentResolver;

    invoke-static {v0, p1}, Lcom/facebook/common/util/e;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 127
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/l/y;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 134
    :catch_0
    const-class p1, Lcom/facebook/imagepipeline/l/y;

    const-string v0, "StackOverflowError in ExifInterface constructor"

    invoke-static {p1, v0}, Lcom/facebook/common/d/a;->c(Ljava/lang/Class;Ljava/lang/String;)V

    :catch_1
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/facebook/imagepipeline/l/k;Lcom/facebook/imagepipeline/l/ak;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/l/k<",
            "Lcom/facebook/imagepipeline/i/d;",
            ">;",
            "Lcom/facebook/imagepipeline/l/ak;",
            ")V"
        }
    .end annotation

    .line 84
    invoke-interface {p2}, Lcom/facebook/imagepipeline/l/ak;->c()Lcom/facebook/imagepipeline/l/am;

    move-result-object v3

    .line 85
    invoke-interface {p2}, Lcom/facebook/imagepipeline/l/ak;->b()Ljava/lang/String;

    move-result-object v5

    .line 86
    invoke-interface {p2}, Lcom/facebook/imagepipeline/l/ak;->a()Lcom/facebook/imagepipeline/request/b;

    move-result-object v6

    .line 88
    new-instance v7, Lcom/facebook/imagepipeline/l/y$1;

    const-string v4, "LocalExifThumbnailProducer"

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/l/y$1;-><init>(Lcom/facebook/imagepipeline/l/y;Lcom/facebook/imagepipeline/l/k;Lcom/facebook/imagepipeline/l/am;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/request/b;)V

    .line 114
    new-instance p1, Lcom/facebook/imagepipeline/l/y$2;

    invoke-direct {p1, p0, v7}, Lcom/facebook/imagepipeline/l/y$2;-><init>(Lcom/facebook/imagepipeline/l/y;Lcom/facebook/imagepipeline/l/aq;)V

    invoke-interface {p2, p1}, Lcom/facebook/imagepipeline/l/ak;->a(Lcom/facebook/imagepipeline/l/al;)V

    .line 121
    iget-object p1, p0, Lcom/facebook/imagepipeline/l/y;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/facebook/imagepipeline/common/e;)Z
    .locals 1

    const/16 v0, 0x200

    .line 73
    invoke-static {v0, v0, p1}, Lcom/facebook/imagepipeline/l/ax;->a(IILcom/facebook/imagepipeline/common/e;)Z

    move-result p1

    return p1
.end method

.method a(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 171
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
