.class Lcom/facebook/react/views/image/f$a;
.super Lcom/facebook/imagepipeline/request/a;
.source "ReactImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/image/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/react/views/image/f;


# direct methods
.method private constructor <init>(Lcom/facebook/react/views/image/f;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/facebook/react/views/image/f$a;->b:Lcom/facebook/react/views/image/f;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/request/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/views/image/f;Lcom/facebook/react/views/image/f$1;)V
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Lcom/facebook/react/views/image/f$a;-><init>(Lcom/facebook/react/views/image/f;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 6

    .line 119
    iget-object v0, p0, Lcom/facebook/react/views/image/f$a;->b:Lcom/facebook/react/views/image/f;

    invoke-static {}, Lcom/facebook/react/views/image/f;->h()[F

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/react/views/image/f;->a(Lcom/facebook/react/views/image/f;[F)V

    const/4 v0, 0x1

    .line 121
    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 122
    invoke-static {}, Lcom/facebook/react/views/image/f;->h()[F

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/facebook/react/uimanager/b;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 123
    invoke-static {}, Lcom/facebook/react/views/image/f;->h()[F

    move-result-object v1

    aget v1, v1, v0

    invoke-static {v1, v2}, Lcom/facebook/react/uimanager/b;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 124
    invoke-static {}, Lcom/facebook/react/views/image/f;->h()[F

    move-result-object v1

    const/4 v3, 0x2

    aget v1, v1, v3

    invoke-static {v1, v2}, Lcom/facebook/react/uimanager/b;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 125
    invoke-static {}, Lcom/facebook/react/views/image/f;->h()[F

    move-result-object v1

    const/4 v3, 0x3

    aget v1, v1, v3

    invoke-static {v1, v2}, Lcom/facebook/react/uimanager/b;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 126
    invoke-super {p0, p1, p2}, Lcom/facebook/imagepipeline/request/a;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void

    .line 129
    :cond_0
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 130
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 131
    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p2, v3, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 132
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/16 p1, 0x8

    .line 134
    new-array p1, p1, [F

    .line 136
    invoke-static {}, Lcom/facebook/react/views/image/f;->h()[F

    move-result-object v3

    invoke-virtual {p0, p2, v3, p1}, Lcom/facebook/react/views/image/f$a;->a(Landroid/graphics/Bitmap;[F[F)V

    .line 138
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 140
    new-instance v4, Landroid/graphics/RectF;

    .line 141
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-direct {v4, v2, v2, v5, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object p2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 140
    invoke-virtual {v3, v4, p1, p2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 143
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method a(Landroid/graphics/Bitmap;[F[F)V
    .locals 9

    .line 95
    iget-object v0, p0, Lcom/facebook/react/views/image/f$a;->b:Lcom/facebook/react/views/image/f;

    invoke-static {v0}, Lcom/facebook/react/views/image/f;->a(Lcom/facebook/react/views/image/f;)Lcom/facebook/g/e/q$b;

    move-result-object v1

    .line 96
    invoke-static {}, Lcom/facebook/react/views/image/f;->f()Landroid/graphics/Matrix;

    move-result-object v2

    new-instance v3, Landroid/graphics/Rect;

    .line 97
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v8, 0x0

    invoke-direct {v3, v8, v8, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 98
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 99
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 95
    invoke-interface/range {v1 .. v7}, Lcom/facebook/g/e/q$b;->a(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;

    .line 102
    invoke-static {}, Lcom/facebook/react/views/image/f;->f()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-static {}, Lcom/facebook/react/views/image/f;->g()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 104
    invoke-static {}, Lcom/facebook/react/views/image/f;->g()Landroid/graphics/Matrix;

    move-result-object p1

    aget v0, p2, v8

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result p1

    aput p1, p3, v8

    .line 105
    aget p1, p3, v8

    const/4 v0, 0x1

    aput p1, p3, v0

    .line 107
    invoke-static {}, Lcom/facebook/react/views/image/f;->g()Landroid/graphics/Matrix;

    move-result-object p1

    aget v0, p2, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result p1

    const/4 v0, 0x2

    aput p1, p3, v0

    .line 108
    aget p1, p3, v0

    const/4 v1, 0x3

    aput p1, p3, v1

    .line 110
    invoke-static {}, Lcom/facebook/react/views/image/f;->g()Landroid/graphics/Matrix;

    move-result-object p1

    aget v0, p2, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result p1

    const/4 v0, 0x4

    aput p1, p3, v0

    .line 111
    aget p1, p3, v0

    const/4 v0, 0x5

    aput p1, p3, v0

    .line 113
    invoke-static {}, Lcom/facebook/react/views/image/f;->g()Landroid/graphics/Matrix;

    move-result-object p1

    aget p2, p2, v1

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result p1

    const/4 p2, 0x6

    aput p1, p3, p2

    .line 114
    aget p1, p3, p2

    const/4 p2, 0x7

    aput p1, p3, p2

    return-void
.end method
