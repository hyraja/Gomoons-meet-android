.class Lcom/horcrux/svg/n;
.super Lcom/horcrux/svg/j;
.source "MaskView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field private static final h:[F


# instance fields
.field b:Lcom/horcrux/svg/SVGLength;

.field c:Lcom/horcrux/svg/SVGLength;

.field d:Lcom/horcrux/svg/SVGLength;

.field e:Lcom/horcrux/svg/SVGLength;

.field private f:Lcom/horcrux/svg/a$b;

.field private g:Lcom/horcrux/svg/a$b;

.field private i:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    .line 38
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/horcrux/svg/n;->h:[F

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

    .line 46
    invoke-direct {p0, p1}, Lcom/horcrux/svg/j;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lcom/horcrux/svg/n;->i:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method saveDefinition()V
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/horcrux/svg/n;->mName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {p0}, Lcom/horcrux/svg/n;->getSvgView()Lcom/horcrux/svg/SvgView;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/horcrux/svg/n;->mName:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/horcrux/svg/SvgView;->defineMask(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setHeight(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "height"
    .end annotation

    .line 69
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->a(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/n;->e:Lcom/horcrux/svg/SVGLength;

    .line 70
    invoke-virtual {p0}, Lcom/horcrux/svg/n;->invalidate()V

    return-void
.end method

.method public setMaskContentUnits(I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "maskContentUnits"
    .end annotation

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 93
    :pswitch_0
    sget-object p1, Lcom/horcrux/svg/a$b;->b:Lcom/horcrux/svg/a$b;

    iput-object p1, p0, Lcom/horcrux/svg/n;->g:Lcom/horcrux/svg/a$b;

    goto :goto_0

    .line 90
    :pswitch_1
    sget-object p1, Lcom/horcrux/svg/a$b;->a:Lcom/horcrux/svg/a$b;

    iput-object p1, p0, Lcom/horcrux/svg/n;->g:Lcom/horcrux/svg/a$b;

    .line 96
    :goto_0
    invoke-virtual {p0}, Lcom/horcrux/svg/n;->invalidate()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setMaskTransform(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "maskTransform"
    .end annotation

    if-eqz p1, :cond_2

    .line 102
    sget-object v0, Lcom/horcrux/svg/n;->h:[F

    iget v1, p0, Lcom/horcrux/svg/n;->mScale:F

    invoke-static {p1, v0, v1}, Lcom/horcrux/svg/q;->a(Lcom/facebook/react/bridge/ReadableArray;[FF)I

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    .line 104
    iget-object p1, p0, Lcom/horcrux/svg/n;->i:Landroid/graphics/Matrix;

    if-nez p1, :cond_0

    .line 105
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/horcrux/svg/n;->i:Landroid/graphics/Matrix;

    .line 107
    :cond_0
    iget-object p1, p0, Lcom/horcrux/svg/n;->i:Landroid/graphics/Matrix;

    sget-object v0, Lcom/horcrux/svg/n;->h:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    const-string p1, "ReactNative"

    const-string v0, "RNSVG: Transform matrices must be of size 6"

    .line 109
    invoke-static {p1, v0}, Lcom/facebook/common/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 112
    iput-object p1, p0, Lcom/horcrux/svg/n;->i:Landroid/graphics/Matrix;

    .line 115
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/horcrux/svg/n;->invalidate()V

    return-void
.end method

.method public setMaskUnits(I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "maskUnits"
    .end annotation

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 80
    :pswitch_0
    sget-object p1, Lcom/horcrux/svg/a$b;->b:Lcom/horcrux/svg/a$b;

    iput-object p1, p0, Lcom/horcrux/svg/n;->f:Lcom/horcrux/svg/a$b;

    goto :goto_0

    .line 77
    :pswitch_1
    sget-object p1, Lcom/horcrux/svg/a$b;->a:Lcom/horcrux/svg/a$b;

    iput-object p1, p0, Lcom/horcrux/svg/n;->f:Lcom/horcrux/svg/a$b;

    .line 83
    :goto_0
    invoke-virtual {p0}, Lcom/horcrux/svg/n;->invalidate()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setWidth(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "width"
    .end annotation

    .line 63
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->a(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/n;->d:Lcom/horcrux/svg/SVGLength;

    .line 64
    invoke-virtual {p0}, Lcom/horcrux/svg/n;->invalidate()V

    return-void
.end method

.method public setX(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "x"
    .end annotation

    .line 51
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->a(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/n;->b:Lcom/horcrux/svg/SVGLength;

    .line 52
    invoke-virtual {p0}, Lcom/horcrux/svg/n;->invalidate()V

    return-void
.end method

.method public setY(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "y"
    .end annotation

    .line 57
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->a(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/n;->c:Lcom/horcrux/svg/SVGLength;

    .line 58
    invoke-virtual {p0}, Lcom/horcrux/svg/n;->invalidate()V

    return-void
.end method
