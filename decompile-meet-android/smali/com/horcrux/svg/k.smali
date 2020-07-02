.class Lcom/horcrux/svg/k;
.super Lcom/horcrux/svg/RenderableView;
.source "ImageView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private a:Lcom/horcrux/svg/SVGLength;

.field private b:Lcom/horcrux/svg/SVGLength;

.field private c:Lcom/horcrux/svg/SVGLength;

.field private d:Lcom/horcrux/svg/SVGLength;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;

.field private i:I

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    .line 58
    invoke-direct {p0, p1}, Lcom/horcrux/svg/RenderableView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 55
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/horcrux/svg/k;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private a()Landroid/graphics/RectF;
    .locals 11

    .line 171
    iget-object v0, p0, Lcom/horcrux/svg/k;->a:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {p0, v0}, Lcom/horcrux/svg/k;->relativeOnWidth(Lcom/horcrux/svg/SVGLength;)D

    move-result-wide v0

    .line 172
    iget-object v2, p0, Lcom/horcrux/svg/k;->b:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {p0, v2}, Lcom/horcrux/svg/k;->relativeOnHeight(Lcom/horcrux/svg/SVGLength;)D

    move-result-wide v2

    .line 173
    iget-object v4, p0, Lcom/horcrux/svg/k;->c:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {p0, v4}, Lcom/horcrux/svg/k;->relativeOnWidth(Lcom/horcrux/svg/SVGLength;)D

    move-result-wide v4

    .line 174
    iget-object v6, p0, Lcom/horcrux/svg/k;->d:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {p0, v6}, Lcom/horcrux/svg/k;->relativeOnHeight(Lcom/horcrux/svg/SVGLength;)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v10, v4, v8

    if-nez v10, :cond_0

    .line 176
    iget v4, p0, Lcom/horcrux/svg/k;->f:I

    int-to-float v4, v4

    iget v5, p0, Lcom/horcrux/svg/k;->mScale:F

    mul-float v4, v4, v5

    float-to-double v4, v4

    :cond_0
    cmpl-double v10, v6, v8

    if-nez v10, :cond_1

    .line 179
    iget v6, p0, Lcom/horcrux/svg/k;->g:I

    int-to-float v6, v6

    iget v7, p0, Lcom/horcrux/svg/k;->mScale:F

    mul-float v6, v6, v7

    float-to-double v6, v6

    .line 182
    :cond_1
    new-instance v8, Landroid/graphics/RectF;

    double-to-float v9, v0

    double-to-float v10, v2

    add-double/2addr v0, v4

    double-to-float v0, v0

    add-double/2addr v2, v6

    double-to-float v1, v2

    invoke-direct {v8, v9, v10, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v8
.end method

.method static synthetic a(Lcom/horcrux/svg/k;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/horcrux/svg/k;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Bitmap;F)V
    .locals 5

    .line 186
    iget v0, p0, Lcom/horcrux/svg/k;->f:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/horcrux/svg/k;->g:I

    if-nez v0, :cond_1

    .line 187
    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/horcrux/svg/k;->f:I

    .line 188
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/horcrux/svg/k;->g:I

    .line 191
    :cond_1
    invoke-direct {p0}, Lcom/horcrux/svg/k;->a()Landroid/graphics/RectF;

    move-result-object v0

    .line 192
    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Lcom/horcrux/svg/k;->f:I

    int-to-float v2, v2

    iget v3, p0, Lcom/horcrux/svg/k;->g:I

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 193
    iget-object v2, p0, Lcom/horcrux/svg/k;->h:Ljava/lang/String;

    iget v3, p0, Lcom/horcrux/svg/k;->i:I

    invoke-static {v1, v0, v2, v3}, Lcom/horcrux/svg/aa;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/lang/String;I)Landroid/graphics/Matrix;

    move-result-object v0

    .line 194
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 196
    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/k;->getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 198
    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/k;->getClipPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 200
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 203
    :cond_2
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p4, p4, v0

    float-to-int p4, p4

    .line 204
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 p4, 0x0

    .line 205
    invoke-virtual {p1, p3, p4, v1, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 207
    iget-object p1, p0, Lcom/horcrux/svg/k;->mCTM:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 208
    invoke-virtual {p0, v1}, Lcom/horcrux/svg/k;->setClientRect(Landroid/graphics/RectF;)V

    return-void
.end method

.method private a(Lcom/facebook/imagepipeline/e/h;Lcom/facebook/imagepipeline/request/b;)V
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/horcrux/svg/k;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 146
    iget-object v0, p0, Lcom/horcrux/svg/k;->mContext:Lcom/facebook/react/bridge/ReactContext;

    .line 147
    invoke-virtual {p1, p2, v0}, Lcom/facebook/imagepipeline/e/h;->b(Lcom/facebook/imagepipeline/request/b;Ljava/lang/Object;)Lcom/facebook/d/c;

    move-result-object p1

    .line 148
    new-instance p2, Lcom/horcrux/svg/k$1;

    invoke-direct {p2, p0}, Lcom/horcrux/svg/k$1;-><init>(Lcom/horcrux/svg/k;)V

    .line 166
    invoke-static {}, Lcom/facebook/common/b/f;->b()Lcom/facebook/common/b/f;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/facebook/d/c;->a(Lcom/facebook/d/e;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private a(Lcom/facebook/imagepipeline/e/h;Lcom/facebook/imagepipeline/request/b;Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 2

    .line 212
    iget-object v0, p0, Lcom/horcrux/svg/k;->mContext:Lcom/facebook/react/bridge/ReactContext;

    .line 213
    invoke-virtual {p1, p2, v0}, Lcom/facebook/imagepipeline/e/h;->a(Lcom/facebook/imagepipeline/request/b;Ljava/lang/Object;)Lcom/facebook/d/c;

    move-result-object p1

    .line 216
    :try_start_0
    invoke-interface {p1}, Lcom/facebook/d/c;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/common/references/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p2, :cond_0

    .line 245
    invoke-interface {p1}, Lcom/facebook/d/c;->h()Z

    return-void

    .line 222
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/i/b;

    .line 223
    instance-of v1, v0, Lcom/facebook/imagepipeline/i/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    .line 239
    :try_start_2
    invoke-static {p2}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 245
    invoke-interface {p1}, Lcom/facebook/d/c;->h()Z

    return-void

    .line 227
    :cond_1
    :try_start_3
    check-cast v0, Lcom/facebook/imagepipeline/i/a;

    .line 228
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/i/a;->a()Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_2

    .line 239
    :try_start_4
    invoke-static {p2}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 245
    invoke-interface {p1}, Lcom/facebook/d/c;->h()Z

    return-void

    .line 234
    :cond_2
    :try_start_5
    invoke-direct {p0, p3, p4, v0, p5}, Lcom/horcrux/svg/k;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Bitmap;F)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 239
    :try_start_6
    invoke-static {p2}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 245
    invoke-interface {p1}, Lcom/facebook/d/c;->h()Z

    return-void

    :catchall_0
    move-exception p3

    goto :goto_0

    :catch_0
    move-exception p3

    .line 237
    :try_start_7
    new-instance p4, Ljava/lang/IllegalStateException;

    invoke-direct {p4, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 239
    :goto_0
    :try_start_8
    invoke-static {p2}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 240
    throw p3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    .line 243
    :try_start_9
    new-instance p3, Ljava/lang/IllegalStateException;

    invoke-direct {p3, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 245
    :goto_1
    invoke-interface {p1}, Lcom/facebook/d/c;->h()Z

    .line 246
    throw p2
.end method


# virtual methods
.method draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 7

    .line 123
    iget-object v0, p0, Lcom/horcrux/svg/k;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 124
    invoke-static {}, Lcom/facebook/g/a/a/c;->c()Lcom/facebook/imagepipeline/e/h;

    move-result-object v2

    .line 125
    new-instance v0, Lcom/facebook/react/views/b/a;

    iget-object v1, p0, Lcom/horcrux/svg/k;->mContext:Lcom/facebook/react/bridge/ReactContext;

    iget-object v3, p0, Lcom/horcrux/svg/k;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Lcom/facebook/react/views/b/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 126
    invoke-virtual {v0}, Lcom/facebook/react/views/b/a;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/b;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/b;

    move-result-object v3

    .line 127
    invoke-virtual {v2, v3}, Lcom/facebook/imagepipeline/e/h;->a(Lcom/facebook/imagepipeline/request/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    iget v0, p0, Lcom/horcrux/svg/k;->mOpacity:F

    mul-float v6, p3, v0

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/horcrux/svg/k;->a(Lcom/facebook/imagepipeline/e/h;Lcom/facebook/imagepipeline/request/b;Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    goto :goto_0

    .line 132
    :cond_0
    invoke-direct {p0, v2, v3}, Lcom/horcrux/svg/k;->a(Lcom/facebook/imagepipeline/e/h;Lcom/facebook/imagepipeline/request/b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .locals 1

    .line 139
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 140
    invoke-direct {p0}, Lcom/horcrux/svg/k;->a()Landroid/graphics/RectF;

    move-result-object p2

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    return-object p1
.end method

.method public setAlign(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "align"
    .end annotation

    .line 111
    iput-object p1, p0, Lcom/horcrux/svg/k;->h:Ljava/lang/String;

    .line 112
    invoke-virtual {p0}, Lcom/horcrux/svg/k;->invalidate()V

    return-void
.end method

.method public setHeight(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "height"
    .end annotation

    .line 81
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->a(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/k;->d:Lcom/horcrux/svg/SVGLength;

    .line 82
    invoke-virtual {p0}, Lcom/horcrux/svg/k;->invalidate()V

    return-void
.end method

.method public setMeetOrSlice(I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "meetOrSlice"
    .end annotation

    .line 117
    iput p1, p0, Lcom/horcrux/svg/k;->i:I

    .line 118
    invoke-virtual {p0}, Lcom/horcrux/svg/k;->invalidate()V

    return-void
.end method

.method public setSrc(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "src"
    .end annotation

    if-eqz p1, :cond_3

    const-string v0, "uri"

    .line 88
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/horcrux/svg/k;->e:Ljava/lang/String;

    .line 90
    iget-object v0, p0, Lcom/horcrux/svg/k;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "width"

    .line 95
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "height"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "width"

    .line 96
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/horcrux/svg/k;->f:I

    const-string v0, "height"

    .line 97
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/horcrux/svg/k;->g:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 99
    iput p1, p0, Lcom/horcrux/svg/k;->f:I

    .line 100
    iput p1, p0, Lcom/horcrux/svg/k;->g:I

    .line 102
    :goto_0
    iget-object p1, p0, Lcom/horcrux/svg/k;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 103
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    .line 104
    invoke-static {}, Lcom/facebook/react/views/b/c;->a()Lcom/facebook/react/views/b/c;

    move-result-object p1

    iget-object v0, p0, Lcom/horcrux/svg/k;->mContext:Lcom/facebook/react/bridge/ReactContext;

    iget-object v1, p0, Lcom/horcrux/svg/k;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/views/b/c;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    goto :goto_2

    :cond_2
    :goto_1
    return-void

    :cond_3
    :goto_2
    return-void
.end method

.method public setWidth(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "width"
    .end annotation

    .line 75
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->a(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/k;->c:Lcom/horcrux/svg/SVGLength;

    .line 76
    invoke-virtual {p0}, Lcom/horcrux/svg/k;->invalidate()V

    return-void
.end method

.method public setX(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "x"
    .end annotation

    .line 63
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->a(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/k;->a:Lcom/horcrux/svg/SVGLength;

    .line 64
    invoke-virtual {p0}, Lcom/horcrux/svg/k;->invalidate()V

    return-void
.end method

.method public setY(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "y"
    .end annotation

    .line 69
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->a(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/k;->b:Lcom/horcrux/svg/SVGLength;

    .line 70
    invoke-virtual {p0}, Lcom/horcrux/svg/k;->invalidate()V

    return-void
.end method
