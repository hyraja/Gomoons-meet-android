.class Lcom/facebook/imagepipeline/l/ac$1;
.super Lcom/facebook/imagepipeline/l/aq;
.source "LocalVideoThumbnailProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/l/ac;->a(Lcom/facebook/imagepipeline/l/k;Lcom/facebook/imagepipeline/l/ak;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/l/aq<",
        "Lcom/facebook/common/references/a<",
        "Lcom/facebook/imagepipeline/i/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/imagepipeline/l/am;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/facebook/imagepipeline/request/b;

.field final synthetic e:Lcom/facebook/imagepipeline/l/ac;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/l/ac;Lcom/facebook/imagepipeline/l/k;Lcom/facebook/imagepipeline/l/am;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/l/am;Ljava/lang/String;Lcom/facebook/imagepipeline/request/b;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/facebook/imagepipeline/l/ac$1;->e:Lcom/facebook/imagepipeline/l/ac;

    iput-object p6, p0, Lcom/facebook/imagepipeline/l/ac$1;->b:Lcom/facebook/imagepipeline/l/am;

    iput-object p7, p0, Lcom/facebook/imagepipeline/l/ac$1;->c:Ljava/lang/String;

    iput-object p8, p0, Lcom/facebook/imagepipeline/l/ac$1;->d:Lcom/facebook/imagepipeline/request/b;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/facebook/imagepipeline/l/aq;-><init>(Lcom/facebook/imagepipeline/l/k;Lcom/facebook/imagepipeline/l/am;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/common/references/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/imagepipeline/i/b;",
            ">;)V"
        }
    .end annotation

    .line 67
    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/l/aq;->a(Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/ac$1;->b:Lcom/facebook/imagepipeline/l/am;

    iget-object v1, p0, Lcom/facebook/imagepipeline/l/ac$1;->c:Ljava/lang/String;

    const-string v2, "VideoThumbnailProducer"

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/l/am;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method protected a(Ljava/lang/Exception;)V
    .locals 3

    .line 73
    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/l/aq;->a(Ljava/lang/Exception;)V

    .line 74
    iget-object p1, p0, Lcom/facebook/imagepipeline/l/ac$1;->b:Lcom/facebook/imagepipeline/l/am;

    iget-object v0, p0, Lcom/facebook/imagepipeline/l/ac$1;->c:Ljava/lang/String;

    const-string v1, "VideoThumbnailProducer"

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/imagepipeline/l/am;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 64
    check-cast p1, Lcom/facebook/common/references/a;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/l/ac$1;->a(Lcom/facebook/common/references/a;)V

    return-void
.end method

.method protected b(Lcom/facebook/common/references/a;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/imagepipeline/i/b;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "createdThumbnail"

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 106
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/facebook/common/c/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 64
    check-cast p1, Lcom/facebook/common/references/a;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/l/ac$1;->c(Lcom/facebook/common/references/a;)V

    return-void
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .line 64
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/l/ac$1;->d()Lcom/facebook/common/references/a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic c(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 64
    check-cast p1, Lcom/facebook/common/references/a;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/l/ac$1;->b(Lcom/facebook/common/references/a;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method protected c(Lcom/facebook/common/references/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/imagepipeline/i/b;",
            ">;)V"
        }
    .end annotation

    .line 111
    invoke-static {p1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    return-void
.end method

.method protected d()Lcom/facebook/common/references/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/imagepipeline/i/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 81
    :try_start_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/l/ac$1;->e:Lcom/facebook/imagepipeline/l/ac;

    iget-object v2, p0, Lcom/facebook/imagepipeline/l/ac$1;->d:Lcom/facebook/imagepipeline/request/b;

    invoke-static {v1, v2}, Lcom/facebook/imagepipeline/l/ac;->a(Lcom/facebook/imagepipeline/l/ac;Lcom/facebook/imagepipeline/request/b;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    .line 85
    iget-object v2, p0, Lcom/facebook/imagepipeline/l/ac$1;->d:Lcom/facebook/imagepipeline/request/b;

    .line 87
    invoke-static {v2}, Lcom/facebook/imagepipeline/l/ac;->a(Lcom/facebook/imagepipeline/request/b;)I

    move-result v2

    invoke-static {v1, v2}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/l/ac$1;->e:Lcom/facebook/imagepipeline/l/ac;

    .line 89
    invoke-static {v1}, Lcom/facebook/imagepipeline/l/ac;->a(Lcom/facebook/imagepipeline/l/ac;)Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/l/ac$1;->d:Lcom/facebook/imagepipeline/request/b;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/request/b;->b()Landroid/net/Uri;

    move-result-object v2

    .line 88
    invoke-static {v1, v2}, Lcom/facebook/imagepipeline/l/ac;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_1

    return-object v0

    .line 95
    :cond_1
    new-instance v0, Lcom/facebook/imagepipeline/i/c;

    .line 98
    invoke-static {}, Lcom/facebook/imagepipeline/c/h;->a()Lcom/facebook/imagepipeline/c/h;

    move-result-object v2

    sget-object v3, Lcom/facebook/imagepipeline/i/f;->a:Lcom/facebook/imagepipeline/i/g;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/imagepipeline/i/c;-><init>(Landroid/graphics/Bitmap;Lcom/facebook/common/references/c;Lcom/facebook/imagepipeline/i/g;I)V

    .line 95
    invoke-static {v0}, Lcom/facebook/common/references/a;->a(Ljava/io/Closeable;)Lcom/facebook/common/references/a;

    move-result-object v0

    return-object v0
.end method
