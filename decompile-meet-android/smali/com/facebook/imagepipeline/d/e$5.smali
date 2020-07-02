.class Lcom/facebook/imagepipeline/d/e$5;
.super Ljava/lang/Object;
.source "BufferedDiskCache.java"

# interfaces
.implements Lcom/facebook/b/a/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/d/e;->c(Lcom/facebook/b/a/d;Lcom/facebook/imagepipeline/i/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/i/d;

.field final synthetic b:Lcom/facebook/imagepipeline/d/e;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/d/e;Lcom/facebook/imagepipeline/i/d;)V
    .locals 0

    .line 406
    iput-object p1, p0, Lcom/facebook/imagepipeline/d/e$5;->b:Lcom/facebook/imagepipeline/d/e;

    iput-object p2, p0, Lcom/facebook/imagepipeline/d/e$5;->a:Lcom/facebook/imagepipeline/i/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .locals 2

    .line 409
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/e$5;->b:Lcom/facebook/imagepipeline/d/e;

    invoke-static {v0}, Lcom/facebook/imagepipeline/d/e;->d(Lcom/facebook/imagepipeline/d/e;)Lcom/facebook/common/memory/j;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/e$5;->a:Lcom/facebook/imagepipeline/i/d;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/i/d;->d()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/facebook/common/memory/j;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    return-void
.end method
