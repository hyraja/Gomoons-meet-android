.class Lcom/facebook/react/n$a;
.super Ljava/lang/Object;
.source "ReactRootView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/n;

.field private final b:Landroid/graphics/Rect;

.field private final c:I

.field private d:I

.field private e:I

.field private f:Landroid/util/DisplayMetrics;

.field private g:Landroid/util/DisplayMetrics;


# direct methods
.method constructor <init>(Lcom/facebook/react/n;)V
    .locals 1

    .line 637
    iput-object p1, p0, Lcom/facebook/react/n$a;->a:Lcom/facebook/react/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 632
    iput v0, p0, Lcom/facebook/react/n$a;->d:I

    .line 633
    iput v0, p0, Lcom/facebook/react/n$a;->e:I

    .line 634
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/n$a;->f:Landroid/util/DisplayMetrics;

    .line 635
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/n$a;->g:Landroid/util/DisplayMetrics;

    .line 638
    invoke-virtual {p1}, Lcom/facebook/react/n;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/react/uimanager/a;->a(Landroid/content/Context;)V

    .line 639
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/n$a;->b:Landroid/graphics/Rect;

    const/high16 p1, 0x42700000    # 60.0f

    .line 640
    invoke-static {p1}, Lcom/facebook/react/uimanager/m;->a(F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/facebook/react/n$a;->c:I

    return-void
.end method

.method private a(DDDD)Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .line 772
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 773
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string v2, "height"

    .line 775
    invoke-interface {v1, v2, p7, p8}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string p7, "screenX"

    .line 776
    invoke-interface {v1, p7, p3, p4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string p3, "width"

    .line 777
    invoke-interface {v1, p3, p5, p6}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string p3, "screenY"

    .line 778
    invoke-interface {v1, p3, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string p1, "endCoordinates"

    .line 780
    invoke-interface {v0, p1, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string p1, "easing"

    const-string p2, "keyboard"

    .line 781
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "duration"

    const-wide/16 p2, 0x0

    .line 782
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    return-object v0
.end method

.method private a()V
    .locals 12

    .line 656
    iget-object v0, p0, Lcom/facebook/react/n$a;->a:Lcom/facebook/react/n;

    invoke-virtual {v0}, Lcom/facebook/react/n;->getRootView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/n$a;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 658
    invoke-static {}, Lcom/facebook/react/uimanager/a;->a()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v1, p0, Lcom/facebook/react/n$a;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    .line 660
    iget v1, p0, Lcom/facebook/react/n$a;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/react/n$a;->c:I

    if-le v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 663
    iput v0, p0, Lcom/facebook/react/n$a;->d:I

    .line 664
    iget-object v0, p0, Lcom/facebook/react/n$a;->a:Lcom/facebook/react/n;

    const-string v1, "keyboardDidShow"

    iget-object v2, p0, Lcom/facebook/react/n$a;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    .line 667
    invoke-static {v2}, Lcom/facebook/react/uimanager/m;->d(F)F

    move-result v2

    float-to-double v4, v2

    iget-object v2, p0, Lcom/facebook/react/n$a;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    .line 668
    invoke-static {v2}, Lcom/facebook/react/uimanager/m;->d(F)F

    move-result v2

    float-to-double v6, v2

    iget-object v2, p0, Lcom/facebook/react/n$a;->b:Landroid/graphics/Rect;

    .line 669
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Lcom/facebook/react/uimanager/m;->d(F)F

    move-result v2

    float-to-double v8, v2

    iget v2, p0, Lcom/facebook/react/n$a;->d:I

    int-to-float v2, v2

    .line 670
    invoke-static {v2}, Lcom/facebook/react/uimanager/m;->d(F)F

    move-result v2

    float-to-double v10, v2

    move-object v3, p0

    .line 666
    invoke-direct/range {v3 .. v11}, Lcom/facebook/react/n$a;->a(DDDD)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    .line 664
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/n;->a(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void

    .line 674
    :cond_1
    iget v1, p0, Lcom/facebook/react/n$a;->d:I

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/facebook/react/n$a;->c:I

    if-gt v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 676
    iput v3, p0, Lcom/facebook/react/n$a;->d:I

    .line 677
    iget-object v0, p0, Lcom/facebook/react/n$a;->a:Lcom/facebook/react/n;

    const-string v1, "keyboardDidHide"

    iget-object v2, p0, Lcom/facebook/react/n$a;->b:Landroid/graphics/Rect;

    .line 680
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Lcom/facebook/react/uimanager/m;->d(F)F

    move-result v2

    float-to-double v4, v2

    const-wide/16 v6, 0x0

    iget-object v2, p0, Lcom/facebook/react/n$a;->b:Landroid/graphics/Rect;

    .line 682
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Lcom/facebook/react/uimanager/m;->d(F)F

    move-result v2

    float-to-double v8, v2

    const-wide/16 v10, 0x0

    move-object v3, p0

    .line 679
    invoke-direct/range {v3 .. v11}, Lcom/facebook/react/n$a;->a(DDDD)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    .line 677
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/n;->a(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    :cond_3
    return-void
.end method

.method private a(I)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    const-string p1, "landscape-secondary"

    const-wide v1, 0x4056800000000000L    # 90.0

    goto :goto_0

    :pswitch_1
    const-string p1, "portrait-secondary"

    const-wide v2, 0x4066800000000000L    # 180.0

    move-wide v1, v2

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_2
    const-string p1, "landscape-primary"

    const-wide v1, -0x3fa9800000000000L    # -90.0

    goto :goto_0

    :pswitch_3
    const-string p1, "portrait-primary"

    const-wide/16 v2, 0x0

    move-wide v1, v2

    const/4 v0, 0x0

    .line 755
    :goto_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    const-string v4, "name"

    .line 756
    invoke-interface {v3, v4, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "rotationDegrees"

    .line 757
    invoke-interface {v3, p1, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string p1, "isLandscape"

    .line 758
    invoke-interface {v3, p1, v0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 760
    iget-object p1, p0, Lcom/facebook/react/n$a;->a:Lcom/facebook/react/n;

    const-string v0, "namedOrientationDidChange"

    invoke-virtual {p1, v0, v3}, Lcom/facebook/react/n;->a(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/util/DisplayMetrics;Landroid/util/DisplayMetrics;)Z
    .locals 2

    .line 713
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 714
    invoke-virtual {p1, p2}, Landroid/util/DisplayMetrics;->equals(Landroid/util/DisplayMetrics;)Z

    move-result p1

    return p1

    .line 718
    :cond_0
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    if-ne v0, v1, :cond_1

    iget v0, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v1, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ne v0, v1, :cond_1

    iget v0, p1, Landroid/util/DisplayMetrics;->density:F

    iget v1, p2, Landroid/util/DisplayMetrics;->density:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    iget v1, p2, Landroid/util/DisplayMetrics;->densityDpi:I

    if-ne v0, v1, :cond_1

    iget v0, p1, Landroid/util/DisplayMetrics;->scaledDensity:F

    iget v1, p2, Landroid/util/DisplayMetrics;->scaledDensity:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, p1, Landroid/util/DisplayMetrics;->xdpi:F

    iget v1, p2, Landroid/util/DisplayMetrics;->xdpi:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget p1, p1, Landroid/util/DisplayMetrics;->ydpi:F

    iget p2, p2, Landroid/util/DisplayMetrics;->ydpi:F

    cmpl-float p1, p1, p2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b()V
    .locals 2

    .line 688
    iget-object v0, p0, Lcom/facebook/react/n$a;->a:Lcom/facebook/react/n;

    .line 689
    invoke-virtual {v0}, Lcom/facebook/react/n;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 690
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 691
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 692
    iget v1, p0, Lcom/facebook/react/n$a;->e:I

    if-ne v1, v0, :cond_0

    return-void

    .line 695
    :cond_0
    iput v0, p0, Lcom/facebook/react/n$a;->e:I

    .line 696
    invoke-direct {p0, v0}, Lcom/facebook/react/n$a;->a(I)V

    return-void
.end method

.method private c()V
    .locals 2

    .line 701
    iget-object v0, p0, Lcom/facebook/react/n$a;->a:Lcom/facebook/react/n;

    invoke-virtual {v0}, Lcom/facebook/react/n;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/uimanager/a;->b(Landroid/content/Context;)V

    .line 704
    iget-object v0, p0, Lcom/facebook/react/n$a;->f:Landroid/util/DisplayMetrics;

    invoke-static {}, Lcom/facebook/react/uimanager/a;->a()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/facebook/react/n$a;->a(Landroid/util/DisplayMetrics;Landroid/util/DisplayMetrics;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/n$a;->g:Landroid/util/DisplayMetrics;

    .line 705
    invoke-static {}, Lcom/facebook/react/uimanager/a;->b()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/facebook/react/n$a;->a(Landroid/util/DisplayMetrics;Landroid/util/DisplayMetrics;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 706
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/n$a;->f:Landroid/util/DisplayMetrics;

    invoke-static {}, Lcom/facebook/react/uimanager/a;->a()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/DisplayMetrics;->setTo(Landroid/util/DisplayMetrics;)V

    .line 707
    iget-object v0, p0, Lcom/facebook/react/n$a;->g:Landroid/util/DisplayMetrics;

    invoke-static {}, Lcom/facebook/react/uimanager/a;->b()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/DisplayMetrics;->setTo(Landroid/util/DisplayMetrics;)V

    .line 708
    invoke-direct {p0}, Lcom/facebook/react/n$a;->d()V

    :cond_1
    return-void
.end method

.method private d()V
    .locals 2

    .line 764
    iget-object v0, p0, Lcom/facebook/react/n$a;->a:Lcom/facebook/react/n;

    invoke-static {v0}, Lcom/facebook/react/n;->a(Lcom/facebook/react/n;)Lcom/facebook/react/h;

    move-result-object v0

    .line 765
    invoke-virtual {v0}, Lcom/facebook/react/h;->i()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    const-class v1, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;

    .line 766
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;

    .line 767
    invoke-virtual {v0}, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->emitUpdateDimensionsEvent()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 645
    iget-object v0, p0, Lcom/facebook/react/n$a;->a:Lcom/facebook/react/n;

    invoke-static {v0}, Lcom/facebook/react/n;->a(Lcom/facebook/react/n;)Lcom/facebook/react/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/react/n$a;->a:Lcom/facebook/react/n;

    .line 646
    invoke-static {v0}, Lcom/facebook/react/n;->b(Lcom/facebook/react/n;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/react/n$a;->a:Lcom/facebook/react/n;

    .line 647
    invoke-static {v0}, Lcom/facebook/react/n;->a(Lcom/facebook/react/n;)Lcom/facebook/react/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/h;->i()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 650
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/n$a;->a()V

    .line 651
    invoke-direct {p0}, Lcom/facebook/react/n$a;->b()V

    .line 652
    invoke-direct {p0}, Lcom/facebook/react/n$a;->c()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
