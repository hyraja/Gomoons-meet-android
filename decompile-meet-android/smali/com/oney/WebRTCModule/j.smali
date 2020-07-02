.class public Lcom/oney/WebRTCModule/j;
.super Landroid/view/ViewGroup;
.source "WebRTCView.java"


# static fields
.field private static final a:Lorg/webrtc/RendererCommon$ScalingType;

.field private static final b:Ljava/lang/reflect/Method;

.field private static final c:Ljava/lang/String;


# instance fields
.field private d:I

.field private e:I

.field private f:I

.field private final g:Ljava/lang/Object;

.field private h:Z

.field private i:Z

.field private final j:Lorg/webrtc/RendererCommon$RendererEvents;

.field private final k:Ljava/lang/Runnable;

.field private l:Lorg/webrtc/RendererCommon$ScalingType;

.field private m:Ljava/lang/String;

.field private final n:Lorg/webrtc/SurfaceViewRenderer;

.field private o:Lorg/webrtc/VideoTrack;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 43
    sget-object v0, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FIT:Lorg/webrtc/RendererCommon$ScalingType;

    sput-object v0, Lcom/oney/WebRTCModule/j;->a:Lorg/webrtc/RendererCommon$ScalingType;

    .line 55
    sget-object v0, Lcom/oney/WebRTCModule/WebRTCModule;->TAG:Ljava/lang/String;

    sput-object v0, Lcom/oney/WebRTCModule/j;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 62
    :try_start_0
    const-class v1, Lcom/oney/WebRTCModule/j;

    const-string v2, "isInLayout"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 64
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 70
    :catch_0
    :cond_0
    sput-object v0, Lcom/oney/WebRTCModule/j;->b:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 170
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 96
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oney/WebRTCModule/j;->g:Ljava/lang/Object;

    .line 114
    new-instance v0, Lcom/oney/WebRTCModule/j$1;

    invoke-direct {v0, p0}, Lcom/oney/WebRTCModule/j$1;-><init>(Lcom/oney/WebRTCModule/j;)V

    iput-object v0, p0, Lcom/oney/WebRTCModule/j;->j:Lorg/webrtc/RendererCommon$RendererEvents;

    .line 137
    new-instance v0, Lcom/oney/WebRTCModule/j$2;

    invoke-direct {v0, p0}, Lcom/oney/WebRTCModule/j$2;-><init>(Lcom/oney/WebRTCModule/j;)V

    iput-object v0, p0, Lcom/oney/WebRTCModule/j;->k:Ljava/lang/Runnable;

    .line 172
    new-instance v0, Lorg/webrtc/SurfaceViewRenderer;

    invoke-direct {v0, p1}, Lorg/webrtc/SurfaceViewRenderer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oney/WebRTCModule/j;->n:Lorg/webrtc/SurfaceViewRenderer;

    .line 173
    iget-object p1, p0, Lcom/oney/WebRTCModule/j;->n:Lorg/webrtc/SurfaceViewRenderer;

    invoke-virtual {p0, p1}, Lcom/oney/WebRTCModule/j;->addView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 175
    invoke-virtual {p0, p1}, Lcom/oney/WebRTCModule/j;->setMirror(Z)V

    .line 176
    sget-object p1, Lcom/oney/WebRTCModule/j;->a:Lorg/webrtc/RendererCommon$ScalingType;

    invoke-direct {p0, p1}, Lcom/oney/WebRTCModule/j;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Lorg/webrtc/VideoTrack;
    .locals 2

    if-eqz p1, :cond_0

    .line 213
    invoke-virtual {p0}, Lcom/oney/WebRTCModule/j;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 214
    const-class v1, Lcom/oney/WebRTCModule/WebRTCModule;

    .line 215
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/oney/WebRTCModule/WebRTCModule;

    .line 216
    invoke-virtual {v0, p1}, Lcom/oney/WebRTCModule/WebRTCModule;->getStreamForReactTag(Ljava/lang/String;)Lorg/webrtc/MediaStream;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 219
    iget-object p1, p1, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    .line 221
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 222
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/webrtc/VideoTrack;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private a()V
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/oney/WebRTCModule/j;->n:Lorg/webrtc/SurfaceViewRenderer;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lorg/webrtc/SurfaceViewRenderer;->setBackgroundColor(I)V

    .line 185
    iget-object v0, p0, Lcom/oney/WebRTCModule/j;->n:Lorg/webrtc/SurfaceViewRenderer;

    invoke-virtual {v0}, Lorg/webrtc/SurfaceViewRenderer;->clearImage()V

    return-void
.end method

.method private a(III)V
    .locals 3

    .line 306
    iget-object v0, p0, Lcom/oney/WebRTCModule/j;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 307
    :try_start_0
    iget v1, p0, Lcom/oney/WebRTCModule/j;->d:I

    const/4 v2, 0x1

    if-eq v1, p2, :cond_0

    .line 308
    iput p2, p0, Lcom/oney/WebRTCModule/j;->d:I

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 311
    :goto_0
    iget v1, p0, Lcom/oney/WebRTCModule/j;->e:I

    if-eq v1, p3, :cond_1

    .line 312
    iput p3, p0, Lcom/oney/WebRTCModule/j;->e:I

    const/4 p2, 0x1

    .line 315
    :cond_1
    iget p3, p0, Lcom/oney/WebRTCModule/j;->f:I

    if-eq p3, p1, :cond_2

    .line 316
    iput p1, p0, Lcom/oney/WebRTCModule/j;->f:I

    const/4 p2, 0x1

    .line 319
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_3

    .line 323
    iget-object p1, p0, Lcom/oney/WebRTCModule/j;->k:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/oney/WebRTCModule/j;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 319
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static synthetic a(Lcom/oney/WebRTCModule/j;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/oney/WebRTCModule/j;->c()V

    return-void
.end method

.method static synthetic a(Lcom/oney/WebRTCModule/j;III)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/oney/WebRTCModule/j;->a(III)V

    return-void
.end method

.method static synthetic b(Lcom/oney/WebRTCModule/j;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/oney/WebRTCModule/j;->e()V

    return-void
.end method

.method private b()Z
    .locals 3

    .line 239
    sget-object v0, Lcom/oney/WebRTCModule/j;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 244
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v1
.end method

.method private c()V
    .locals 1

    .line 287
    new-instance v0, Lcom/oney/WebRTCModule/-$$Lambda$j$BB-0clFT4ax_cSp_X6dKsgnBbFU;

    invoke-direct {v0, p0}, Lcom/oney/WebRTCModule/-$$Lambda$j$BB-0clFT4ax_cSp_X6dKsgnBbFU;-><init>(Lcom/oney/WebRTCModule/j;)V

    invoke-virtual {p0, v0}, Lcom/oney/WebRTCModule/j;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private d()V
    .locals 3

    .line 393
    iget-boolean v0, p0, Lcom/oney/WebRTCModule/j;->i:Z

    if-eqz v0, :cond_1

    .line 399
    invoke-direct {p0}, Lcom/oney/WebRTCModule/j;->getVideoTrack()Lorg/webrtc/VideoTrack;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 403
    :try_start_0
    iget-object v1, p0, Lcom/oney/WebRTCModule/j;->n:Lorg/webrtc/SurfaceViewRenderer;

    invoke-virtual {v0, v1}, Lorg/webrtc/VideoTrack;->removeSink(Lorg/webrtc/VideoSink;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 407
    sget-object v1, Lcom/oney/WebRTCModule/j;->c:Ljava/lang/String;

    const-string v2, "Failed to remove renderer"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 411
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/oney/WebRTCModule/j;->n:Lorg/webrtc/SurfaceViewRenderer;

    invoke-virtual {v0}, Lorg/webrtc/SurfaceViewRenderer;->release()V

    const/4 v0, 0x0

    .line 412
    iput-boolean v0, p0, Lcom/oney/WebRTCModule/j;->i:Z

    .line 416
    iget-object v1, p0, Lcom/oney/WebRTCModule/j;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 417
    :try_start_1
    iput v0, p0, Lcom/oney/WebRTCModule/j;->d:I

    .line 418
    iput v0, p0, Lcom/oney/WebRTCModule/j;->e:I

    .line 419
    iput v0, p0, Lcom/oney/WebRTCModule/j;->f:I

    .line 420
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 421
    invoke-direct {p0}, Lcom/oney/WebRTCModule/j;->e()V

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 420
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :goto_1
    return-void
.end method

.method private e()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .line 434
    iget-object v0, p0, Lcom/oney/WebRTCModule/j;->n:Lorg/webrtc/SurfaceViewRenderer;

    invoke-virtual {v0}, Lorg/webrtc/SurfaceViewRenderer;->requestLayout()V

    .line 437
    invoke-direct {p0}, Lcom/oney/WebRTCModule/j;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    .line 440
    invoke-virtual {p0}, Lcom/oney/WebRTCModule/j;->getLeft()I

    move-result v3

    invoke-virtual {p0}, Lcom/oney/WebRTCModule/j;->getTop()I

    move-result v4

    invoke-virtual {p0}, Lcom/oney/WebRTCModule/j;->getRight()I

    move-result v5

    invoke-virtual {p0}, Lcom/oney/WebRTCModule/j;->getBottom()I

    move-result v6

    move-object v1, p0

    .line 438
    invoke-virtual/range {v1 .. v6}, Lcom/oney/WebRTCModule/j;->onLayout(ZIIII)V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 4

    .line 590
    iget-boolean v0, p0, Lcom/oney/WebRTCModule/j;->i:Z

    if-nez v0, :cond_1

    .line 594
    invoke-direct {p0}, Lcom/oney/WebRTCModule/j;->getVideoTrack()Lorg/webrtc/VideoTrack;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 595
    invoke-static {p0}, Landroidx/core/f/s;->u(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 596
    invoke-static {}, Lcom/oney/WebRTCModule/c;->b()Lorg/webrtc/EglBase$Context;

    move-result-object v1

    if-nez v1, :cond_0

    .line 601
    sget-object v0, Lcom/oney/WebRTCModule/j;->c:Ljava/lang/String;

    const-string v1, "Failed to render a VideoTrack!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 605
    :cond_0
    iget-object v2, p0, Lcom/oney/WebRTCModule/j;->n:Lorg/webrtc/SurfaceViewRenderer;

    iget-object v3, p0, Lcom/oney/WebRTCModule/j;->j:Lorg/webrtc/RendererCommon$RendererEvents;

    invoke-virtual {v2, v1, v3}, Lorg/webrtc/SurfaceViewRenderer;->init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;)V

    .line 608
    :try_start_0
    iget-object v1, p0, Lcom/oney/WebRTCModule/j;->n:Lorg/webrtc/SurfaceViewRenderer;

    invoke-virtual {v0, v1}, Lorg/webrtc/VideoTrack;->addSink(Lorg/webrtc/VideoSink;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    .line 618
    iput-boolean v0, p0, Lcom/oney/WebRTCModule/j;->i:Z

    goto :goto_0

    :catch_0
    move-exception v0

    .line 612
    sget-object v1, Lcom/oney/WebRTCModule/j;->c:Ljava/lang/String;

    const-string v2, "Failed to add renderer"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 614
    iget-object v0, p0, Lcom/oney/WebRTCModule/j;->n:Lorg/webrtc/SurfaceViewRenderer;

    invoke-virtual {v0}, Lorg/webrtc/SurfaceViewRenderer;->release()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic g()V
    .locals 2

    .line 288
    sget-object v0, Lcom/oney/WebRTCModule/j;->c:Ljava/lang/String;

    const-string v1, "First frame rendered."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    iget-object v0, p0, Lcom/oney/WebRTCModule/j;->n:Lorg/webrtc/SurfaceViewRenderer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/webrtc/SurfaceViewRenderer;->setBackgroundColor(I)V

    return-void
.end method

.method private getVideoTrack()Lorg/webrtc/VideoTrack;
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/oney/WebRTCModule/j;->o:Lorg/webrtc/VideoTrack;

    if-eqz v0, :cond_0

    .line 201
    iget-object v1, p0, Lcom/oney/WebRTCModule/j;->m:Ljava/lang/String;

    .line 202
    invoke-direct {p0, v1}, Lcom/oney/WebRTCModule/j;->a(Ljava/lang/String;)Lorg/webrtc/VideoTrack;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public static synthetic lambda$BB-0clFT4ax_cSp_X6dKsgnBbFU(Lcom/oney/WebRTCModule/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/oney/WebRTCModule/j;->g()V

    return-void
.end method

.method private setScalingType(Lorg/webrtc/RendererCommon$ScalingType;)V
    .locals 2

    .line 482
    iget-object v0, p0, Lcom/oney/WebRTCModule/j;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 483
    :try_start_0
    iget-object v1, p0, Lcom/oney/WebRTCModule/j;->l:Lorg/webrtc/RendererCommon$ScalingType;

    if-ne v1, p1, :cond_0

    .line 484
    monitor-exit v0

    return-void

    .line 486
    :cond_0
    iput-object p1, p0, Lcom/oney/WebRTCModule/j;->l:Lorg/webrtc/RendererCommon$ScalingType;

    .line 487
    iget-object v1, p0, Lcom/oney/WebRTCModule/j;->n:Lorg/webrtc/SurfaceViewRenderer;

    invoke-virtual {v1, p1}, Lorg/webrtc/SurfaceViewRenderer;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;)V

    .line 488
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 491
    invoke-direct {p0}, Lcom/oney/WebRTCModule/j;->e()V

    return-void

    :catchall_0
    move-exception p1

    .line 488
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private setVideoTrack(Lorg/webrtc/VideoTrack;)V
    .locals 1

    .line 536
    iget-object v0, p0, Lcom/oney/WebRTCModule/j;->o:Lorg/webrtc/VideoTrack;

    if-eq v0, p1, :cond_2

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 543
    invoke-direct {p0}, Lcom/oney/WebRTCModule/j;->a()V

    .line 545
    :cond_0
    invoke-direct {p0}, Lcom/oney/WebRTCModule/j;->d()V

    .line 548
    :cond_1
    iput-object p1, p0, Lcom/oney/WebRTCModule/j;->o:Lorg/webrtc/VideoTrack;

    if-eqz p1, :cond_2

    .line 551
    invoke-direct {p0}, Lcom/oney/WebRTCModule/j;->f()V

    if-nez v0, :cond_2

    .line 555
    invoke-direct {p0}, Lcom/oney/WebRTCModule/j;->a()V

    :cond_2
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .line 260
    :try_start_0
    invoke-direct {p0}, Lcom/oney/WebRTCModule/j;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 263
    throw v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 274
    :try_start_0
    invoke-direct {p0}, Lcom/oney/WebRTCModule/j;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 277
    throw v0
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    sub-int/2addr p5, p3

    sub-int/2addr p4, p2

    const/4 p1, 0x0

    if-eqz p5, :cond_5

    if-nez p4, :cond_0

    goto :goto_2

    .line 340
    :cond_0
    iget-object p2, p0, Lcom/oney/WebRTCModule/j;->g:Ljava/lang/Object;

    monitor-enter p2

    .line 341
    :try_start_0
    iget p3, p0, Lcom/oney/WebRTCModule/j;->d:I

    .line 342
    iget v0, p0, Lcom/oney/WebRTCModule/j;->e:I

    .line 343
    iget v1, p0, Lcom/oney/WebRTCModule/j;->f:I

    .line 344
    iget-object v2, p0, Lcom/oney/WebRTCModule/j;->l:Lorg/webrtc/RendererCommon$ScalingType;

    .line 345
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    sget-object p2, Lcom/oney/WebRTCModule/j$3;->a:[I

    invoke-virtual {v2}, Lorg/webrtc/RendererCommon$ScalingType;->ordinal()I

    move-result v3

    aget p2, p2, v3

    const/4 v3, 0x1

    if-eq p2, v3, :cond_4

    if-eqz p3, :cond_3

    if-nez v1, :cond_1

    goto :goto_1

    .line 367
    :cond_1
    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_2

    int-to-float p1, v1

    int-to-float p2, p3

    goto :goto_0

    :cond_2
    int-to-float p1, p3

    int-to-float p2, v1

    :goto_0
    div-float/2addr p1, p2

    .line 372
    invoke-static {v2, p1, p4, p5}, Lorg/webrtc/RendererCommon;->getDisplaySize(Lorg/webrtc/RendererCommon$ScalingType;FII)Landroid/graphics/Point;

    move-result-object p1

    .line 377
    iget p2, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr p4, p2

    div-int/lit8 p2, p4, 0x2

    .line 378
    iget p3, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr p5, p3

    div-int/lit8 p3, p5, 0x2

    .line 379
    iget p4, p1, Landroid/graphics/Point;->x:I

    add-int/2addr p4, p2

    .line 380
    iget p1, p1, Landroid/graphics/Point;->y:I

    add-int p5, p3, p1

    move p1, p2

    goto :goto_3

    :cond_3
    :goto_1
    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x0

    goto :goto_3

    :cond_4
    const/4 p3, 0x0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 345
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    :goto_2
    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x0

    .line 385
    :goto_3
    iget-object p2, p0, Lcom/oney/WebRTCModule/j;->n:Lorg/webrtc/SurfaceViewRenderer;

    invoke-virtual {p2, p1, p3, p4, p5}, Lorg/webrtc/SurfaceViewRenderer;->layout(IIII)V

    return-void
.end method

.method public setMirror(Z)V
    .locals 1

    .line 453
    iget-boolean v0, p0, Lcom/oney/WebRTCModule/j;->h:Z

    if-eq v0, p1, :cond_0

    .line 454
    iput-boolean p1, p0, Lcom/oney/WebRTCModule/j;->h:Z

    .line 455
    iget-object v0, p0, Lcom/oney/WebRTCModule/j;->n:Lorg/webrtc/SurfaceViewRenderer;

    invoke-virtual {v0, p1}, Lorg/webrtc/SurfaceViewRenderer;->setMirror(Z)V

    .line 458
    invoke-direct {p0}, Lcom/oney/WebRTCModule/j;->e()V

    :cond_0
    return-void
.end method

.method public setObjectFit(Ljava/lang/String;)V
    .locals 1

    const-string v0, "cover"

    .line 474
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FILL:Lorg/webrtc/RendererCommon$ScalingType;

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FIT:Lorg/webrtc/RendererCommon$ScalingType;

    .line 478
    :goto_0
    invoke-direct {p0, p1}, Lcom/oney/WebRTCModule/j;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;)V

    return-void
.end method

.method setStreamURL(Ljava/lang/String;)V
    .locals 2

    .line 504
    iget-object v0, p0, Lcom/oney/WebRTCModule/j;->m:Ljava/lang/String;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 515
    invoke-direct {p0, p1}, Lcom/oney/WebRTCModule/j;->a(Ljava/lang/String;)Lorg/webrtc/VideoTrack;

    move-result-object v0

    .line 517
    iget-object v1, p0, Lcom/oney/WebRTCModule/j;->o:Lorg/webrtc/VideoTrack;

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    .line 518
    invoke-direct {p0, v1}, Lcom/oney/WebRTCModule/j;->setVideoTrack(Lorg/webrtc/VideoTrack;)V

    .line 521
    :cond_0
    iput-object p1, p0, Lcom/oney/WebRTCModule/j;->m:Ljava/lang/String;

    .line 525
    invoke-direct {p0, v0}, Lcom/oney/WebRTCModule/j;->setVideoTrack(Lorg/webrtc/VideoTrack;)V

    :cond_1
    return-void
.end method

.method public setZOrder(I)V
    .locals 1

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 578
    :pswitch_0
    iget-object p1, p0, Lcom/oney/WebRTCModule/j;->n:Lorg/webrtc/SurfaceViewRenderer;

    invoke-virtual {p1, v0}, Lorg/webrtc/SurfaceViewRenderer;->setZOrderOnTop(Z)V

    goto :goto_0

    .line 575
    :pswitch_1
    iget-object p1, p0, Lcom/oney/WebRTCModule/j;->n:Lorg/webrtc/SurfaceViewRenderer;

    invoke-virtual {p1, v0}, Lorg/webrtc/SurfaceViewRenderer;->setZOrderMediaOverlay(Z)V

    goto :goto_0

    .line 572
    :pswitch_2
    iget-object p1, p0, Lcom/oney/WebRTCModule/j;->n:Lorg/webrtc/SurfaceViewRenderer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/webrtc/SurfaceViewRenderer;->setZOrderMediaOverlay(Z)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
