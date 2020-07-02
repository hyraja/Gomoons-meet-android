.class Lcom/facebook/imagepipeline/l/i$a;
.super Lcom/facebook/imagepipeline/l/n;
.source "BitmapPrepareProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/l/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/l/n<",
        "Lcom/facebook/common/references/a<",
        "Lcom/facebook/imagepipeline/i/b;",
        ">;",
        "Lcom/facebook/common/references/a<",
        "Lcom/facebook/imagepipeline/i/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/l/k;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/l/k<",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/imagepipeline/i/b;",
            ">;>;II)V"
        }
    .end annotation

    .line 75
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/l/n;-><init>(Lcom/facebook/imagepipeline/l/k;)V

    .line 76
    iput p2, p0, Lcom/facebook/imagepipeline/l/i$a;->a:I

    .line 77
    iput p3, p0, Lcom/facebook/imagepipeline/l/i$a;->b:I

    return-void
.end method

.method private a(Lcom/facebook/common/references/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/imagepipeline/i/b;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 89
    invoke-virtual {p1}, Lcom/facebook/common/references/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 93
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/i/b;

    if-eqz p1, :cond_6

    .line 94
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/i/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 98
    :cond_1
    instance-of v0, p1, Lcom/facebook/imagepipeline/i/c;

    if-eqz v0, :cond_5

    .line 99
    check-cast p1, Lcom/facebook/imagepipeline/i/c;

    .line 100
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/i/c;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 105
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int v0, v0, v1

    .line 106
    iget v1, p0, Lcom/facebook/imagepipeline/l/i$a;->a:I

    if-ge v0, v1, :cond_3

    return-void

    .line 109
    :cond_3
    iget v1, p0, Lcom/facebook/imagepipeline/l/i$a;->b:I

    if-le v0, v1, :cond_4

    return-void

    .line 113
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->prepareToDraw()V

    :cond_5
    return-void

    :cond_6
    :goto_0
    return-void

    :cond_7
    :goto_1
    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/common/references/a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/imagepipeline/i/b;",
            ">;I)V"
        }
    .end annotation

    .line 84
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/l/i$a;->a(Lcom/facebook/common/references/a;)V

    .line 85
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/l/i$a;->d()Lcom/facebook/imagepipeline/l/k;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/l/k;->b(Ljava/lang/Object;I)V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 65
    check-cast p1, Lcom/facebook/common/references/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/l/i$a;->a(Lcom/facebook/common/references/a;I)V

    return-void
.end method
