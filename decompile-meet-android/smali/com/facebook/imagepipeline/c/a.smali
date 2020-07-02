.class public Lcom/facebook/imagepipeline/c/a;
.super Lcom/facebook/imagepipeline/c/f;
.source "ArtBitmapFactory.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/memory/c;

.field private final b:Lcom/facebook/imagepipeline/e/a;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/c;Lcom/facebook/imagepipeline/e/a;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/facebook/imagepipeline/c/f;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/facebook/imagepipeline/c/a;->a:Lcom/facebook/imagepipeline/memory/c;

    .line 33
    iput-object p2, p0, Lcom/facebook/imagepipeline/c/a;->b:Lcom/facebook/imagepipeline/e/a;

    return-void
.end method


# virtual methods
.method public a(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/Bitmap$Config;",
            ")",
            "Lcom/facebook/common/references/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 50
    invoke-static {p1, p2, p3}, Lcom/facebook/imageutils/a;->a(IILandroid/graphics/Bitmap$Config;)I

    move-result v0

    .line 51
    iget-object v1, p0, Lcom/facebook/imagepipeline/c/a;->a:Lcom/facebook/imagepipeline/memory/c;

    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/memory/c;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 53
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v1

    mul-int v2, p1, p2

    .line 54
    invoke-static {p3}, Lcom/facebook/imageutils/a;->a(Landroid/graphics/Bitmap$Config;)I

    move-result v3

    mul-int v2, v2, v3

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 52
    :goto_0
    invoke-static {v1}, Lcom/facebook/common/c/i;->a(Z)V

    .line 55
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    .line 56
    iget-object p1, p0, Lcom/facebook/imagepipeline/c/a;->b:Lcom/facebook/imagepipeline/e/a;

    iget-object p2, p0, Lcom/facebook/imagepipeline/c/a;->a:Lcom/facebook/imagepipeline/memory/c;

    invoke-virtual {p1, v0, p2}, Lcom/facebook/imagepipeline/e/a;->a(Ljava/lang/Object;Lcom/facebook/common/references/c;)Lcom/facebook/common/references/a;

    move-result-object p1

    return-object p1
.end method
