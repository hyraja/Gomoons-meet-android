.class public Lcom/facebook/react/views/art/d;
.super Lcom/facebook/react/uimanager/f;
.source "ARTSurfaceViewShadowNode.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# instance fields
.field private b:Landroid/view/Surface;

.field private c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/facebook/react/uimanager/f;-><init>()V

    return-void
.end method

.method private b(Z)V
    .locals 5

    .line 60
    iget-object v0, p0, Lcom/facebook/react/views/art/d;->b:Landroid/view/Surface;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_4

    .line 66
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/views/art/d;->b:Landroid/view/Surface;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v0

    .line 67
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 68
    iget-object v1, p0, Lcom/facebook/react/views/art/d;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 69
    iget-object v1, p0, Lcom/facebook/react/views/art/d;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 72
    :cond_1
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 73
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/views/art/d;->f()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 74
    invoke-virtual {p0, v2}, Lcom/facebook/react/views/art/d;->g(I)Lcom/facebook/react/uimanager/x;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/views/art/f;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 75
    invoke-virtual {v3, v0, v1, v4}, Lcom/facebook/react/views/art/f;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    if-eqz p1, :cond_2

    .line 77
    invoke-virtual {v3}, Lcom/facebook/react/views/art/f;->I()V

    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {v3}, Lcom/facebook/react/views/art/f;->d()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 83
    :cond_3
    iget-object p1, p0, Lcom/facebook/react/views/art/d;->b:Landroid/view/Surface;

    if-nez p1, :cond_4

    return-void

    .line 86
    :cond_4
    iget-object p1, p0, Lcom/facebook/react/views/art/d;->b:Landroid/view/Surface;

    invoke-virtual {p1, v0}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_2
    const-string v0, "ReactNative"

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in Surface.unlockCanvasAndPost"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/facebook/common/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void

    .line 61
    :cond_5
    :goto_4
    invoke-direct {p0, p0}, Lcom/facebook/react/views/art/d;->f(Lcom/facebook/react/uimanager/w;)V

    return-void
.end method

.method private f(Lcom/facebook/react/uimanager/w;)V
    .locals 2

    const/4 v0, 0x0

    .line 102
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/uimanager/w;->f()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 103
    invoke-interface {p1, v0}, Lcom/facebook/react/uimanager/w;->b(I)Lcom/facebook/react/uimanager/w;

    move-result-object v1

    .line 104
    invoke-interface {v1}, Lcom/facebook/react/uimanager/w;->d()V

    .line 105
    invoke-direct {p0, v1}, Lcom/facebook/react/views/art/d;->f(Lcom/facebook/react/uimanager/w;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public B()V
    .locals 2

    .line 119
    invoke-super {p0}, Lcom/facebook/react/uimanager/f;->B()V

    .line 120
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-le v0, v1, :cond_0

    .line 121
    invoke-virtual {p0}, Lcom/facebook/react/views/art/d;->l()Lcom/facebook/react/uimanager/ag;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/react/uimanager/ag;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    :cond_0
    return-void
.end method

.method public F()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/facebook/react/uimanager/ag;)V
    .locals 2

    .line 111
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/f;->a(Lcom/facebook/react/uimanager/ag;)V

    .line 112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-le v0, v1, :cond_0

    .line 113
    invoke-virtual {p1, p0}, Lcom/facebook/react/uimanager/ag;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/react/uimanager/aq;)V
    .locals 1

    .line 54
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/f;->a(Lcom/facebook/react/uimanager/aq;)V

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, v0}, Lcom/facebook/react/views/art/d;->b(Z)V

    .line 56
    invoke-virtual {p0}, Lcom/facebook/react/views/art/d;->h()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Lcom/facebook/react/uimanager/aq;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/facebook/react/views/art/c;)V
    .locals 1

    .line 93
    invoke-virtual {p1}, Lcom/facebook/react/views/art/c;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    .line 94
    invoke-virtual {p1, p0}, Lcom/facebook/react/views/art/c;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    if-eqz v0, :cond_0

    .line 95
    iget-object p1, p0, Lcom/facebook/react/views/art/d;->b:Landroid/view/Surface;

    if-nez p1, :cond_0

    .line 96
    new-instance p1, Landroid/view/Surface;

    invoke-direct {p1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lcom/facebook/react/views/art/d;->b:Landroid/view/Surface;

    const/4 p1, 0x1

    .line 97
    invoke-direct {p0, p1}, Lcom/facebook/react/views/art/d;->b(Z)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onHostDestroy()V
    .locals 0

    return-void
.end method

.method public onHostPause()V
    .locals 0

    return-void
.end method

.method public onHostResume()V
    .locals 1

    const/4 v0, 0x0

    .line 127
    invoke-direct {p0, v0}, Lcom/facebook/react/views/art/d;->b(Z)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 138
    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p2, p0, Lcom/facebook/react/views/art/d;->b:Landroid/view/Surface;

    const/4 p1, 0x0

    .line 139
    invoke-direct {p0, p1}, Lcom/facebook/react/views/art/d;->b(Z)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 144
    iget-object p1, p0, Lcom/facebook/react/views/art/d;->b:Landroid/view/Surface;

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    const/4 p1, 0x0

    .line 145
    iput-object p1, p0, Lcom/facebook/react/views/art/d;->b:Landroid/view/Surface;

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public setBackgroundColor(Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "backgroundColor"
        b = "Color"
    .end annotation

    .line 38
    iput-object p1, p0, Lcom/facebook/react/views/art/d;->c:Ljava/lang/Integer;

    .line 39
    invoke-virtual {p0}, Lcom/facebook/react/views/art/d;->I()V

    return-void
.end method
