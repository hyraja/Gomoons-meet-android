.class public Lcom/facebook/imagepipeline/memory/r;
.super Ljava/lang/Object;
.source "LruBitmapPool.java"

# interfaces
.implements Lcom/facebook/imagepipeline/memory/c;


# instance fields
.field protected final a:Lcom/facebook/imagepipeline/memory/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/memory/ab<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private c:I

.field private final d:Lcom/facebook/imagepipeline/memory/af;

.field private e:I


# direct methods
.method public constructor <init>(IILcom/facebook/imagepipeline/memory/af;Lcom/facebook/common/memory/c;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcom/facebook/imagepipeline/memory/d;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/memory/d;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/r;->a:Lcom/facebook/imagepipeline/memory/ab;

    .line 28
    iput p1, p0, Lcom/facebook/imagepipeline/memory/r;->b:I

    .line 29
    iput p2, p0, Lcom/facebook/imagepipeline/memory/r;->c:I

    .line 30
    iput-object p3, p0, Lcom/facebook/imagepipeline/memory/r;->d:Lcom/facebook/imagepipeline/memory/af;

    if-eqz p4, :cond_0

    .line 32
    invoke-interface {p4, p0}, Lcom/facebook/common/memory/c;->a(Lcom/facebook/common/memory/b;)V

    :cond_0
    return-void
.end method

.method private declared-synchronized c(I)V
    .locals 2

    monitor-enter p0

    .line 42
    :goto_0
    :try_start_0
    iget v0, p0, Lcom/facebook/imagepipeline/memory/r;->e:I

    if-le v0, p1, :cond_1

    .line 43
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/r;->a:Lcom/facebook/imagepipeline/memory/ab;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/memory/ab;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    goto :goto_1

    .line 47
    :cond_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/r;->a:Lcom/facebook/imagepipeline/memory/ab;

    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/memory/ab;->b(Ljava/lang/Object;)I

    move-result v0

    .line 48
    iget v1, p0, Lcom/facebook/imagepipeline/memory/r;->e:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/imagepipeline/memory/r;->e:I

    .line 49
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/r;->d:Lcom/facebook/imagepipeline/memory/af;

    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/memory/af;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private d(I)Landroid/graphics/Bitmap;
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/r;->d:Lcom/facebook/imagepipeline/memory/af;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/memory/af;->b(I)V

    .line 72
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public synthetic a(I)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/r;->b(I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/r;->a:Lcom/facebook/imagepipeline/memory/ab;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/memory/ab;->b(Ljava/lang/Object;)I

    move-result v0

    .line 78
    iget v1, p0, Lcom/facebook/imagepipeline/memory/r;->c:I

    if-gt v0, v1, :cond_0

    .line 79
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/r;->d:Lcom/facebook/imagepipeline/memory/af;

    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/memory/af;->d(I)V

    .line 80
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/r;->a:Lcom/facebook/imagepipeline/memory/ab;

    invoke-interface {v1, p1}, Lcom/facebook/imagepipeline/memory/ab;->a(Ljava/lang/Object;)V

    .line 81
    monitor-enter p0

    .line 82
    :try_start_0
    iget p1, p0, Lcom/facebook/imagepipeline/memory/r;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/facebook/imagepipeline/memory/r;->e:I

    .line 83
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/r;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public declared-synchronized b(I)Landroid/graphics/Bitmap;
    .locals 2

    monitor-enter p0

    .line 56
    :try_start_0
    iget v0, p0, Lcom/facebook/imagepipeline/memory/r;->e:I

    iget v1, p0, Lcom/facebook/imagepipeline/memory/r;->b:I

    if-le v0, v1, :cond_0

    .line 57
    iget v0, p0, Lcom/facebook/imagepipeline/memory/r;->b:I

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/memory/r;->c(I)V

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/r;->a:Lcom/facebook/imagepipeline/memory/ab;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/memory/ab;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 61
    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/r;->a:Lcom/facebook/imagepipeline/memory/ab;

    invoke-interface {p1, v0}, Lcom/facebook/imagepipeline/memory/ab;->b(Ljava/lang/Object;)I

    move-result p1

    .line 62
    iget v1, p0, Lcom/facebook/imagepipeline/memory/r;->e:I

    sub-int/2addr v1, p1

    iput v1, p0, Lcom/facebook/imagepipeline/memory/r;->e:I

    .line 63
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/r;->d:Lcom/facebook/imagepipeline/memory/af;

    invoke-interface {v1, p1}, Lcom/facebook/imagepipeline/memory/af;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit p0

    return-object v0

    .line 66
    :cond_1
    :try_start_1
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/memory/r;->d(I)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
