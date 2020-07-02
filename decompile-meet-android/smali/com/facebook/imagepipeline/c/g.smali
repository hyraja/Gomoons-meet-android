.class public Lcom/facebook/imagepipeline/c/g;
.super Ljava/lang/Object;
.source "PlatformBitmapFactoryProvider.java"


# direct methods
.method public static a(Lcom/facebook/imagepipeline/memory/ad;Lcom/facebook/imagepipeline/platform/f;Lcom/facebook/imagepipeline/e/a;)Lcom/facebook/imagepipeline/c/f;
    .locals 2

    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 32
    new-instance p1, Lcom/facebook/imagepipeline/c/a;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/ad;->a()Lcom/facebook/imagepipeline/memory/c;

    move-result-object p0

    invoke-direct {p1, p0, p2}, Lcom/facebook/imagepipeline/c/a;-><init>(Lcom/facebook/imagepipeline/memory/c;Lcom/facebook/imagepipeline/e/a;)V

    return-object p1

    .line 33
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 34
    new-instance v0, Lcom/facebook/imagepipeline/c/e;

    new-instance v1, Lcom/facebook/imagepipeline/c/b;

    .line 35
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/ad;->f()Lcom/facebook/common/memory/g;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/facebook/imagepipeline/c/b;-><init>(Lcom/facebook/common/memory/g;)V

    invoke-direct {v0, v1, p1, p2}, Lcom/facebook/imagepipeline/c/e;-><init>(Lcom/facebook/imagepipeline/c/b;Lcom/facebook/imagepipeline/platform/f;Lcom/facebook/imagepipeline/e/a;)V

    return-object v0

    .line 39
    :cond_1
    new-instance p0, Lcom/facebook/imagepipeline/c/c;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/c/c;-><init>()V

    return-object p0
.end method
