.class public Lcom/facebook/imagepipeline/b/a/a;
.super Ljava/lang/Object;
.source "OkHttpImagePipelineConfigFactory.java"


# direct methods
.method public static a(Landroid/content/Context;Lokhttp3/OkHttpClient;)Lcom/facebook/imagepipeline/e/i$a;
    .locals 1

    .line 21
    invoke-static {p0}, Lcom/facebook/imagepipeline/e/i;->a(Landroid/content/Context;)Lcom/facebook/imagepipeline/e/i$a;

    move-result-object p0

    new-instance v0, Lcom/facebook/imagepipeline/b/a/b;

    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/b/a/b;-><init>(Lokhttp3/OkHttpClient;)V

    .line 22
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/e/i$a;->a(Lcom/facebook/imagepipeline/l/af;)Lcom/facebook/imagepipeline/e/i$a;

    move-result-object p0

    return-object p0
.end method
