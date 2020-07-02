.class Lcom/horcrux/svg/m;
.super Lcom/horcrux/svg/d;
.source "LinearGradientView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field private static final g:[F


# instance fields
.field private a:Lcom/horcrux/svg/SVGLength;

.field private b:Lcom/horcrux/svg/SVGLength;

.field private c:Lcom/horcrux/svg/SVGLength;

.field private d:Lcom/horcrux/svg/SVGLength;

.field private e:Lcom/facebook/react/bridge/ReadableArray;

.field private f:Lcom/horcrux/svg/a$b;

.field private h:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    .line 34
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/horcrux/svg/m;->g:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/horcrux/svg/d;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lcom/horcrux/svg/m;->h:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method saveDefinition()V
    .locals 4

    .line 109
    iget-object v0, p0, Lcom/horcrux/svg/m;->mName:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    .line 110
    new-array v0, v0, [Lcom/horcrux/svg/SVGLength;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/horcrux/svg/m;->a:Lcom/horcrux/svg/SVGLength;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/horcrux/svg/m;->b:Lcom/horcrux/svg/SVGLength;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/horcrux/svg/m;->c:Lcom/horcrux/svg/SVGLength;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/horcrux/svg/m;->d:Lcom/horcrux/svg/SVGLength;

    aput-object v2, v0, v1

    .line 111
    new-instance v1, Lcom/horcrux/svg/a;

    sget-object v2, Lcom/horcrux/svg/a$a;->a:Lcom/horcrux/svg/a$a;

    iget-object v3, p0, Lcom/horcrux/svg/m;->f:Lcom/horcrux/svg/a$b;

    invoke-direct {v1, v2, v0, v3}, Lcom/horcrux/svg/a;-><init>(Lcom/horcrux/svg/a$a;[Lcom/horcrux/svg/SVGLength;Lcom/horcrux/svg/a$b;)V

    .line 112
    iget-object v0, p0, Lcom/horcrux/svg/m;->e:Lcom/facebook/react/bridge/ReadableArray;

    invoke-virtual {v1, v0}, Lcom/horcrux/svg/a;->a(Lcom/facebook/react/bridge/ReadableArray;)V

    .line 113
    iget-object v0, p0, Lcom/horcrux/svg/m;->h:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {v1, v0}, Lcom/horcrux/svg/a;->a(Landroid/graphics/Matrix;)V

    .line 117
    :cond_0
    invoke-virtual {p0}, Lcom/horcrux/svg/m;->getSvgView()Lcom/horcrux/svg/SvgView;

    move-result-object v0

    .line 118
    iget-object v2, p0, Lcom/horcrux/svg/m;->f:Lcom/horcrux/svg/a$b;

    sget-object v3, Lcom/horcrux/svg/a$b;->b:Lcom/horcrux/svg/a$b;

    if-ne v2, v3, :cond_1

    .line 119
    invoke-virtual {v0}, Lcom/horcrux/svg/SvgView;->getCanvasBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/horcrux/svg/a;->a(Landroid/graphics/Rect;)V

    .line 122
    :cond_1
    iget-object v2, p0, Lcom/horcrux/svg/m;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/horcrux/svg/SvgView;->defineBrush(Lcom/horcrux/svg/a;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public setGradient(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "gradient"
    .end annotation

    .line 71
    iput-object p1, p0, Lcom/horcrux/svg/m;->e:Lcom/facebook/react/bridge/ReadableArray;

    .line 72
    invoke-virtual {p0}, Lcom/horcrux/svg/m;->invalidate()V

    return-void
.end method

.method public setGradientTransform(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "gradientTransform"
    .end annotation

    if-eqz p1, :cond_2

    .line 91
    sget-object v0, Lcom/horcrux/svg/m;->g:[F

    iget v1, p0, Lcom/horcrux/svg/m;->mScale:F

    invoke-static {p1, v0, v1}, Lcom/horcrux/svg/q;->a(Lcom/facebook/react/bridge/ReadableArray;[FF)I

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    .line 93
    iget-object p1, p0, Lcom/horcrux/svg/m;->h:Landroid/graphics/Matrix;

    if-nez p1, :cond_0

    .line 94
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/horcrux/svg/m;->h:Landroid/graphics/Matrix;

    .line 96
    :cond_0
    iget-object p1, p0, Lcom/horcrux/svg/m;->h:Landroid/graphics/Matrix;

    sget-object v0, Lcom/horcrux/svg/m;->g:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    const-string p1, "ReactNative"

    const-string v0, "RNSVG: Transform matrices must be of size 6"

    .line 98
    invoke-static {p1, v0}, Lcom/facebook/common/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 101
    iput-object p1, p0, Lcom/horcrux/svg/m;->h:Landroid/graphics/Matrix;

    .line 104
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/horcrux/svg/m;->invalidate()V

    return-void
.end method

.method public setGradientUnits(I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "gradientUnits"
    .end annotation

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 82
    :pswitch_0
    sget-object p1, Lcom/horcrux/svg/a$b;->b:Lcom/horcrux/svg/a$b;

    iput-object p1, p0, Lcom/horcrux/svg/m;->f:Lcom/horcrux/svg/a$b;

    goto :goto_0

    .line 79
    :pswitch_1
    sget-object p1, Lcom/horcrux/svg/a$b;->a:Lcom/horcrux/svg/a$b;

    iput-object p1, p0, Lcom/horcrux/svg/m;->f:Lcom/horcrux/svg/a$b;

    .line 85
    :goto_0
    invoke-virtual {p0}, Lcom/horcrux/svg/m;->invalidate()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setX1(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "x1"
    .end annotation

    .line 47
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->a(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/m;->a:Lcom/horcrux/svg/SVGLength;

    .line 48
    invoke-virtual {p0}, Lcom/horcrux/svg/m;->invalidate()V

    return-void
.end method

.method public setX2(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "x2"
    .end annotation

    .line 59
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->a(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/m;->c:Lcom/horcrux/svg/SVGLength;

    .line 60
    invoke-virtual {p0}, Lcom/horcrux/svg/m;->invalidate()V

    return-void
.end method

.method public setY1(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "y1"
    .end annotation

    .line 53
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->a(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/m;->b:Lcom/horcrux/svg/SVGLength;

    .line 54
    invoke-virtual {p0}, Lcom/horcrux/svg/m;->invalidate()V

    return-void
.end method

.method public setY2(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "y2"
    .end annotation

    .line 65
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->a(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/m;->d:Lcom/horcrux/svg/SVGLength;

    .line 66
    invoke-virtual {p0}, Lcom/horcrux/svg/m;->invalidate()V

    return-void
.end method
