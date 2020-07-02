.class Lcom/facebook/react/views/image/f$b;
.super Lcom/facebook/imagepipeline/request/a;
.source "ReactImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/image/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/react/views/image/f;


# direct methods
.method private constructor <init>(Lcom/facebook/react/views/image/f;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/facebook/react/views/image/f$b;->b:Lcom/facebook/react/views/image/f;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/request/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/views/image/f;Lcom/facebook/react/views/image/f$1;)V
    .locals 0

    .line 151
    invoke-direct {p0, p1}, Lcom/facebook/react/views/image/f$b;-><init>(Lcom/facebook/react/views/image/f;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/c/f;)Lcom/facebook/common/references/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/facebook/imagepipeline/c/f;",
            ")",
            "Lcom/facebook/common/references/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 154
    new-instance v7, Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/facebook/react/views/image/f$b;->b:Lcom/facebook/react/views/image/f;

    invoke-virtual {v0}, Lcom/facebook/react/views/image/f;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/react/views/image/f$b;->b:Lcom/facebook/react/views/image/f;

    invoke-virtual {v1}, Lcom/facebook/react/views/image/f;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v7, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 156
    iget-object v0, p0, Lcom/facebook/react/views/image/f$b;->b:Lcom/facebook/react/views/image/f;

    invoke-static {v0}, Lcom/facebook/react/views/image/f;->a(Lcom/facebook/react/views/image/f;)Lcom/facebook/g/e/q$b;

    move-result-object v0

    .line 157
    invoke-static {}, Lcom/facebook/react/views/image/f;->i()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v7

    .line 156
    invoke-interface/range {v0 .. v6}, Lcom/facebook/g/e/q$b;->a(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;

    .line 159
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    .line 160
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 161
    new-instance v1, Landroid/graphics/BitmapShader;

    iget-object v2, p0, Lcom/facebook/react/views/image/f$b;->b:Lcom/facebook/react/views/image/f;

    invoke-static {v2}, Lcom/facebook/react/views/image/f;->b(Lcom/facebook/react/views/image/f;)Landroid/graphics/Shader$TileMode;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/react/views/image/f$b;->b:Lcom/facebook/react/views/image/f;

    invoke-static {v3}, Lcom/facebook/react/views/image/f;->b(Lcom/facebook/react/views/image/f;)Landroid/graphics/Shader$TileMode;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 162
    invoke-static {}, Lcom/facebook/react/views/image/f;->i()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 163
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 165
    iget-object p1, p0, Lcom/facebook/react/views/image/f$b;->b:Lcom/facebook/react/views/image/f;

    invoke-virtual {p1}, Lcom/facebook/react/views/image/f;->getWidth()I

    move-result p1

    iget-object v1, p0, Lcom/facebook/react/views/image/f$b;->b:Lcom/facebook/react/views/image/f;

    invoke-virtual {v1}, Lcom/facebook/react/views/image/f;->getHeight()I

    move-result v1

    invoke-virtual {p2, p1, v1}, Lcom/facebook/imagepipeline/c/f;->a(II)Lcom/facebook/common/references/a;

    move-result-object p1

    .line 167
    :try_start_0
    new-instance p2, Landroid/graphics/Canvas;

    invoke-virtual {p1}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-direct {p2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 168
    invoke-virtual {p2, v7, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 169
    invoke-virtual {p1}, Lcom/facebook/common/references/a;->b()Lcom/facebook/common/references/a;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    invoke-static {p1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-static {p1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 172
    throw p2
.end method
