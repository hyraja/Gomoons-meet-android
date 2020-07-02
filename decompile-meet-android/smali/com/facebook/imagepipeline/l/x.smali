.class public Lcom/facebook/imagepipeline/l/x;
.super Lcom/facebook/imagepipeline/l/z;
.source "LocalContentUriThumbnailFetchProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/l/aw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/l/z;",
        "Lcom/facebook/imagepipeline/l/aw<",
        "Lcom/facebook/imagepipeline/i/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:Landroid/graphics/Rect;

.field private static final e:Landroid/graphics/Rect;


# instance fields
.field private final f:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 35
    const-class v0, Lcom/facebook/imagepipeline/l/x;

    sput-object v0, Lcom/facebook/imagepipeline/l/x;->a:Ljava/lang/Class;

    const-string v0, "_id"

    const-string v1, "_data"

    .line 39
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/imagepipeline/l/x;->b:[Ljava/lang/String;

    const-string v0, "_data"

    .line 43
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/imagepipeline/l/x;->c:[Ljava/lang/String;

    .line 47
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    const/16 v2, 0x200

    const/16 v3, 0x180

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lcom/facebook/imagepipeline/l/x;->d:Landroid/graphics/Rect;

    .line 48
    new-instance v0, Landroid/graphics/Rect;

    const/16 v2, 0x60

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lcom/facebook/imagepipeline/l/x;->e:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/g;Landroid/content/ContentResolver;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/l/z;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/g;)V

    .line 59
    iput-object p3, p0, Lcom/facebook/imagepipeline/l/x;->f:Landroid/content/ContentResolver;

    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 168
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int p0, v0

    :goto_0
    return p0
.end method

.method private a(Landroid/net/Uri;Lcom/facebook/imagepipeline/common/e;)Lcom/facebook/imagepipeline/i/d;
    .locals 6

    .line 87
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/x;->f:Landroid/content/ContentResolver;

    sget-object v2, Lcom/facebook/imagepipeline/l/x;->b:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 92
    :cond_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 107
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    .line 95
    :cond_1
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v1, "_data"

    .line 97
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_2

    const-string v2, "_id"

    .line 99
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 100
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-direct {p0, p2, v2}, Lcom/facebook/imagepipeline/l/x;->a(Lcom/facebook/imagepipeline/common/e;I)Lcom/facebook/imagepipeline/i/d;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 102
    invoke-static {v1}, Lcom/facebook/imagepipeline/l/x;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/facebook/imagepipeline/i/d;->c(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p2
.end method

.method private a(Lcom/facebook/imagepipeline/common/e;I)Lcom/facebook/imagepipeline/i/d;
    .locals 4

    .line 117
    invoke-static {p1}, Lcom/facebook/imagepipeline/l/x;->b(Lcom/facebook/imagepipeline/common/e;)I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 123
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/l/x;->f:Landroid/content/ContentResolver;

    int-to-long v2, p2

    sget-object p2, Lcom/facebook/imagepipeline/l/x;->c:[Ljava/lang/String;

    invoke-static {v1, v2, v3, p1, p2}, Landroid/provider/MediaStore$Images$Thumbnails;->queryMiniThumbnail(Landroid/content/ContentResolver;JI[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_2

    if-eqz p1, :cond_1

    .line 141
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0

    .line 131
    :cond_2
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 132
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p2

    if-lez p2, :cond_4

    const-string p2, "_data"

    .line 134
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    .line 133
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 135
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 136
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/facebook/imagepipeline/l/x;->a(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, v0, p2}, Lcom/facebook/imagepipeline/l/x;->b(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/i/d;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_3

    .line 141
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object p2

    :cond_4
    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v0

    :catchall_0
    move-exception p2

    goto :goto_0

    :catchall_1
    move-exception p2

    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_6

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_6
    throw p2
.end method

.method private static b(Lcom/facebook/imagepipeline/common/e;)I
    .locals 2

    .line 152
    sget-object v0, Lcom/facebook/imagepipeline/l/x;->e:Landroid/graphics/Rect;

    .line 153
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sget-object v1, Lcom/facebook/imagepipeline/l/x;->e:Landroid/graphics/Rect;

    .line 154
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 152
    invoke-static {v0, v1, p0}, Lcom/facebook/imagepipeline/l/ax;->a(IILcom/facebook/imagepipeline/common/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x3

    return p0

    .line 157
    :cond_0
    sget-object v0, Lcom/facebook/imagepipeline/l/x;->d:Landroid/graphics/Rect;

    .line 158
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sget-object v1, Lcom/facebook/imagepipeline/l/x;->d:Landroid/graphics/Rect;

    .line 159
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 157
    invoke-static {v0, v1, p0}, Lcom/facebook/imagepipeline/l/ax;->a(IILcom/facebook/imagepipeline/common/e;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    .line 179
    :try_start_0
    new-instance v2, Landroid/media/ExifInterface;

    invoke-direct {v2, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v3, "Orientation"

    .line 180
    invoke-virtual {v2, v3, v1}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Lcom/facebook/imageutils/c;->a(I)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v2

    .line 183
    sget-object v3, Lcom/facebook/imagepipeline/l/x;->a:Ljava/lang/Class;

    const-string v4, "Unable to retrieve thumbnail rotation for %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-static {v3, v2, v4, v1}, Lcom/facebook/common/d/a;->b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v0
.end method


# virtual methods
.method protected a(Lcom/facebook/imagepipeline/request/b;)Lcom/facebook/imagepipeline/i/d;
    .locals 2

    .line 72
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/b;->b()Landroid/net/Uri;

    move-result-object v0

    .line 74
    invoke-static {v0}, Lcom/facebook/common/util/e;->f(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/b;->f()Lcom/facebook/imagepipeline/common/e;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/facebook/imagepipeline/l/x;->a(Landroid/net/Uri;Lcom/facebook/imagepipeline/common/e;)Lcom/facebook/imagepipeline/i/d;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "LocalContentUriThumbnailFetchProducer"

    return-object v0
.end method

.method public a(Lcom/facebook/imagepipeline/common/e;)Z
    .locals 2

    .line 64
    sget-object v0, Lcom/facebook/imagepipeline/l/x;->d:Landroid/graphics/Rect;

    .line 65
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sget-object v1, Lcom/facebook/imagepipeline/l/x;->d:Landroid/graphics/Rect;

    .line 66
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 64
    invoke-static {v0, v1, p1}, Lcom/facebook/imagepipeline/l/ax;->a(IILcom/facebook/imagepipeline/common/e;)Z

    move-result p1

    return p1
.end method
