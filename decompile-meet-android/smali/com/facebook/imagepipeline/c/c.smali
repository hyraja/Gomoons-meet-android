.class public Lcom/facebook/imagepipeline/c/c;
.super Lcom/facebook/imagepipeline/c/f;
.source "GingerbreadBitmapFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/facebook/imagepipeline/c/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/a;
    .locals 0
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

    .line 33
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 34
    invoke-static {}, Lcom/facebook/imagepipeline/c/h;->a()Lcom/facebook/imagepipeline/c/h;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/facebook/common/references/a;->a(Ljava/lang/Object;Lcom/facebook/common/references/c;)Lcom/facebook/common/references/a;

    move-result-object p1

    return-object p1
.end method
