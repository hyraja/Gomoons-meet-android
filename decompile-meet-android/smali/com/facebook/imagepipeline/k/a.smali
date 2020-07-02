.class public Lcom/facebook/imagepipeline/k/a;
.super Lcom/facebook/imagepipeline/request/a;
.source "IterativeBoxBlurPostProcessor.java"


# instance fields
.field private final b:I

.field private final c:I

.field private d:Lcom/facebook/b/a/d;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x3

    .line 33
    invoke-direct {p0, v0, p1}, Lcom/facebook/imagepipeline/k/a;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 36
    invoke-direct {p0}, Lcom/facebook/imagepipeline/request/a;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 37
    :goto_0
    invoke-static {v2}, Lcom/facebook/common/c/i;->a(Z)V

    if-lez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_1
    invoke-static {v0}, Lcom/facebook/common/c/i;->a(Z)V

    .line 39
    iput p1, p0, Lcom/facebook/imagepipeline/k/a;->b:I

    .line 40
    iput p2, p0, Lcom/facebook/imagepipeline/k/a;->c:I

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/b/a/d;
    .locals 5

    .line 51
    iget-object v0, p0, Lcom/facebook/imagepipeline/k/a;->d:Lcom/facebook/b/a/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 52
    check-cast v0, Ljava/util/Locale;

    const-string v1, "i%dr%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/facebook/imagepipeline/k/a;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/facebook/imagepipeline/k/a;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 53
    new-instance v1, Lcom/facebook/b/a/i;

    invoke-direct {v1, v0}, Lcom/facebook/b/a/i;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/imagepipeline/k/a;->d:Lcom/facebook/b/a/d;

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/k/a;->d:Lcom/facebook/b/a/d;

    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 45
    iget v0, p0, Lcom/facebook/imagepipeline/k/a;->b:I

    iget v1, p0, Lcom/facebook/imagepipeline/k/a;->c:I

    invoke-static {p1, v0, v1}, Lcom/facebook/imagepipeline/nativecode/NativeBlurFilter;->a(Landroid/graphics/Bitmap;II)V

    return-void
.end method
