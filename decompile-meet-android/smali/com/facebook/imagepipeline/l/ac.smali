.class public Lcom/facebook/imagepipeline/l/ac;
.super Ljava/lang/Object;
.source "LocalVideoThumbnailProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/l/aj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/l/aj<",
        "Lcom/facebook/common/references/a<",
        "Lcom/facebook/imagepipeline/i/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/facebook/imagepipeline/l/ac;->a:Ljava/util/concurrent/Executor;

    .line 51
    iput-object p2, p0, Lcom/facebook/imagepipeline/l/ac;->b:Landroid/content/ContentResolver;

    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/request/b;)I
    .locals 0

    .line 40
    invoke-static {p0}, Lcom/facebook/imagepipeline/l/ac;->b(Lcom/facebook/imagepipeline/request/b;)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/l/ac;)Landroid/content/ContentResolver;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/facebook/imagepipeline/l/ac;->b:Landroid/content/ContentResolver;

    return-object p0
.end method

.method static synthetic a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 0

    .line 40
    invoke-static {p0, p1}, Lcom/facebook/imagepipeline/l/ac;->b(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/l/ac;Lcom/facebook/imagepipeline/request/b;)Ljava/lang/String;
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/l/ac;->c(Lcom/facebook/imagepipeline/request/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/facebook/imagepipeline/request/b;)I
    .locals 2

    .line 125
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/b;->d()I

    move-result v0

    const/16 v1, 0x60

    if-gt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/b;->e()I

    move-result p0

    if-le p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static b(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 4

    .line 164
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0xa

    if-lt v0, v2, :cond_0

    :try_start_0
    const-string v0, "r"

    .line 166
    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    .line 167
    new-instance p1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 168
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    const-wide/16 v2, -0x1

    .line 169
    invoke-virtual {p1, v2, v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1

    :cond_0
    return-object v1
.end method

.method private c(Lcom/facebook/imagepipeline/request/b;)Ljava/lang/String;
    .locals 12

    .line 132
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/b;->b()Landroid/net/Uri;

    move-result-object v0

    .line 133
    invoke-static {v0}, Lcom/facebook/common/util/e;->c(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 134
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/b;->r()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 135
    :cond_0
    invoke-static {v0}, Lcom/facebook/common/util/e;->d(Landroid/net/Uri;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 138
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt p1, v2, :cond_1

    const-string p1, "com.android.providers.media.documents"

    .line 139
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 140
    invoke-static {v0}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 141
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v2, "_id=?"

    const/4 v3, 0x1

    .line 143
    new-array v4, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, ":"

    invoke-virtual {p1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v3

    aput-object p1, v4, v5

    move-object v7, v0

    move-object v9, v2

    move-object v10, v4

    goto :goto_0

    :cond_1
    move-object v7, v0

    move-object v9, v1

    move-object v10, v9

    .line 145
    :goto_0
    iget-object v6, p0, Lcom/facebook/imagepipeline/l/ac;->b:Landroid/content/ContentResolver;

    const-string p1, "_data"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    .line 146
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 149
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "_data"

    .line 150
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    .line 154
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    :cond_4
    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v1
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/l/k;Lcom/facebook/imagepipeline/l/ak;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/l/k<",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/imagepipeline/i/b;",
            ">;>;",
            "Lcom/facebook/imagepipeline/l/ak;",
            ")V"
        }
    .end annotation

    .line 59
    invoke-interface {p2}, Lcom/facebook/imagepipeline/l/ak;->c()Lcom/facebook/imagepipeline/l/am;

    move-result-object v6

    .line 60
    invoke-interface {p2}, Lcom/facebook/imagepipeline/l/ak;->b()Ljava/lang/String;

    move-result-object v7

    .line 61
    invoke-interface {p2}, Lcom/facebook/imagepipeline/l/ak;->a()Lcom/facebook/imagepipeline/request/b;

    move-result-object v8

    .line 62
    new-instance v9, Lcom/facebook/imagepipeline/l/ac$1;

    const-string v4, "VideoThumbnailProducer"

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, v6

    move-object v5, v7

    invoke-direct/range {v0 .. v8}, Lcom/facebook/imagepipeline/l/ac$1;-><init>(Lcom/facebook/imagepipeline/l/ac;Lcom/facebook/imagepipeline/l/k;Lcom/facebook/imagepipeline/l/am;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/l/am;Ljava/lang/String;Lcom/facebook/imagepipeline/request/b;)V

    .line 114
    new-instance p1, Lcom/facebook/imagepipeline/l/ac$2;

    invoke-direct {p1, p0, v9}, Lcom/facebook/imagepipeline/l/ac$2;-><init>(Lcom/facebook/imagepipeline/l/ac;Lcom/facebook/imagepipeline/l/aq;)V

    invoke-interface {p2, p1}, Lcom/facebook/imagepipeline/l/ak;->a(Lcom/facebook/imagepipeline/l/al;)V

    .line 121
    iget-object p1, p0, Lcom/facebook/imagepipeline/l/ac;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
