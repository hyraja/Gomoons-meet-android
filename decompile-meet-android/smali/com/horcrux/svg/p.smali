.class Lcom/horcrux/svg/p;
.super Lcom/horcrux/svg/j;
.source "PatternView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field private static final n:[F


# instance fields
.field b:Ljava/lang/String;

.field c:I

.field private d:Lcom/horcrux/svg/SVGLength;

.field private e:Lcom/horcrux/svg/SVGLength;

.field private f:Lcom/horcrux/svg/SVGLength;

.field private g:Lcom/horcrux/svg/SVGLength;

.field private h:Lcom/horcrux/svg/a$b;

.field private i:Lcom/horcrux/svg/a$b;

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private o:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    .line 42
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/horcrux/svg/p;->n:[F

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

    .line 50
    invoke-direct {p0, p1}, Lcom/horcrux/svg/j;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lcom/horcrux/svg/p;->o:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method e()Landroid/graphics/RectF;
    .locals 6

    .line 160
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/horcrux/svg/p;->j:F

    iget v2, p0, Lcom/horcrux/svg/p;->mScale:F

    mul-float v1, v1, v2

    iget v2, p0, Lcom/horcrux/svg/p;->k:F

    iget v3, p0, Lcom/horcrux/svg/p;->mScale:F

    mul-float v2, v2, v3

    iget v3, p0, Lcom/horcrux/svg/p;->j:F

    iget v4, p0, Lcom/horcrux/svg/p;->l:F

    add-float/2addr v3, v4

    iget v4, p0, Lcom/horcrux/svg/p;->mScale:F

    mul-float v3, v3, v4

    iget v4, p0, Lcom/horcrux/svg/p;->k:F

    iget v5, p0, Lcom/horcrux/svg/p;->m:F

    add-float/2addr v4, v5

    iget v5, p0, Lcom/horcrux/svg/p;->mScale:F

    mul-float v4, v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method saveDefinition()V
    .locals 4

    .line 165
    iget-object v0, p0, Lcom/horcrux/svg/p;->mName:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 166
    new-array v0, v0, [Lcom/horcrux/svg/SVGLength;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/horcrux/svg/p;->d:Lcom/horcrux/svg/SVGLength;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/horcrux/svg/p;->e:Lcom/horcrux/svg/SVGLength;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/horcrux/svg/p;->f:Lcom/horcrux/svg/SVGLength;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/horcrux/svg/p;->g:Lcom/horcrux/svg/SVGLength;

    aput-object v2, v0, v1

    .line 167
    new-instance v1, Lcom/horcrux/svg/a;

    sget-object v2, Lcom/horcrux/svg/a$a;->c:Lcom/horcrux/svg/a$a;

    iget-object v3, p0, Lcom/horcrux/svg/p;->h:Lcom/horcrux/svg/a$b;

    invoke-direct {v1, v2, v0, v3}, Lcom/horcrux/svg/a;-><init>(Lcom/horcrux/svg/a$a;[Lcom/horcrux/svg/SVGLength;Lcom/horcrux/svg/a$b;)V

    .line 168
    iget-object v0, p0, Lcom/horcrux/svg/p;->i:Lcom/horcrux/svg/a$b;

    invoke-virtual {v1, v0}, Lcom/horcrux/svg/a;->a(Lcom/horcrux/svg/a$b;)V

    .line 169
    invoke-virtual {v1, p0}, Lcom/horcrux/svg/a;->a(Lcom/horcrux/svg/p;)V

    .line 171
    iget-object v0, p0, Lcom/horcrux/svg/p;->o:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {v1, v0}, Lcom/horcrux/svg/a;->a(Landroid/graphics/Matrix;)V

    .line 175
    :cond_0
    invoke-virtual {p0}, Lcom/horcrux/svg/p;->getSvgView()Lcom/horcrux/svg/SvgView;

    move-result-object v0

    .line 176
    iget-object v2, p0, Lcom/horcrux/svg/p;->h:Lcom/horcrux/svg/a$b;

    sget-object v3, Lcom/horcrux/svg/a$b;->b:Lcom/horcrux/svg/a$b;

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Lcom/horcrux/svg/p;->i:Lcom/horcrux/svg/a$b;

    sget-object v3, Lcom/horcrux/svg/a$b;->b:Lcom/horcrux/svg/a$b;

    if-ne v2, v3, :cond_2

    .line 177
    :cond_1
    invoke-virtual {v0}, Lcom/horcrux/svg/SvgView;->getCanvasBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/horcrux/svg/a;->a(Landroid/graphics/Rect;)V

    .line 180
    :cond_2
    iget-object v2, p0, Lcom/horcrux/svg/p;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/horcrux/svg/SvgView;->defineBrush(Lcom/horcrux/svg/a;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public setAlign(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "align"
    .end annotation

    .line 148
    iput-object p1, p0, Lcom/horcrux/svg/p;->b:Ljava/lang/String;

    .line 149
    invoke-virtual {p0}, Lcom/horcrux/svg/p;->invalidate()V

    return-void
.end method

.method public setHeight(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "height"
    .end annotation

    .line 73
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->a(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/p;->g:Lcom/horcrux/svg/SVGLength;

    .line 74
    invoke-virtual {p0}, Lcom/horcrux/svg/p;->invalidate()V

    return-void
.end method

.method public setMeetOrSlice(I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "meetOrSlice"
    .end annotation

    .line 154
    iput p1, p0, Lcom/horcrux/svg/p;->c:I

    .line 155
    invoke-virtual {p0}, Lcom/horcrux/svg/p;->invalidate()V

    return-void
.end method

.method public setMinX(F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "minX"
    .end annotation

    .line 124
    iput p1, p0, Lcom/horcrux/svg/p;->j:F

    .line 125
    invoke-virtual {p0}, Lcom/horcrux/svg/p;->invalidate()V

    return-void
.end method

.method public setMinY(F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "minY"
    .end annotation

    .line 130
    iput p1, p0, Lcom/horcrux/svg/p;->k:F

    .line 131
    invoke-virtual {p0}, Lcom/horcrux/svg/p;->invalidate()V

    return-void
.end method

.method public setPatternContentUnits(I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "patternContentUnits"
    .end annotation

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 97
    :pswitch_0
    sget-object p1, Lcom/horcrux/svg/a$b;->b:Lcom/horcrux/svg/a$b;

    iput-object p1, p0, Lcom/horcrux/svg/p;->i:Lcom/horcrux/svg/a$b;

    goto :goto_0

    .line 94
    :pswitch_1
    sget-object p1, Lcom/horcrux/svg/a$b;->a:Lcom/horcrux/svg/a$b;

    iput-object p1, p0, Lcom/horcrux/svg/p;->i:Lcom/horcrux/svg/a$b;

    .line 100
    :goto_0
    invoke-virtual {p0}, Lcom/horcrux/svg/p;->invalidate()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setPatternTransform(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "patternTransform"
    .end annotation

    if-eqz p1, :cond_2

    .line 106
    sget-object v0, Lcom/horcrux/svg/p;->n:[F

    iget v1, p0, Lcom/horcrux/svg/p;->mScale:F

    invoke-static {p1, v0, v1}, Lcom/horcrux/svg/q;->a(Lcom/facebook/react/bridge/ReadableArray;[FF)I

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    .line 108
    iget-object p1, p0, Lcom/horcrux/svg/p;->o:Landroid/graphics/Matrix;

    if-nez p1, :cond_0

    .line 109
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/horcrux/svg/p;->o:Landroid/graphics/Matrix;

    .line 111
    :cond_0
    iget-object p1, p0, Lcom/horcrux/svg/p;->o:Landroid/graphics/Matrix;

    sget-object v0, Lcom/horcrux/svg/p;->n:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    const-string p1, "ReactNative"

    const-string v0, "RNSVG: Transform matrices must be of size 6"

    .line 113
    invoke-static {p1, v0}, Lcom/facebook/common/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 116
    iput-object p1, p0, Lcom/horcrux/svg/p;->o:Landroid/graphics/Matrix;

    .line 119
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/horcrux/svg/p;->invalidate()V

    return-void
.end method

.method public setPatternUnits(I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "patternUnits"
    .end annotation

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 84
    :pswitch_0
    sget-object p1, Lcom/horcrux/svg/a$b;->b:Lcom/horcrux/svg/a$b;

    iput-object p1, p0, Lcom/horcrux/svg/p;->h:Lcom/horcrux/svg/a$b;

    goto :goto_0

    .line 81
    :pswitch_1
    sget-object p1, Lcom/horcrux/svg/a$b;->a:Lcom/horcrux/svg/a$b;

    iput-object p1, p0, Lcom/horcrux/svg/p;->h:Lcom/horcrux/svg/a$b;

    .line 87
    :goto_0
    invoke-virtual {p0}, Lcom/horcrux/svg/p;->invalidate()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setVbHeight(F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "vbHeight"
    .end annotation

    .line 142
    iput p1, p0, Lcom/horcrux/svg/p;->m:F

    .line 143
    invoke-virtual {p0}, Lcom/horcrux/svg/p;->invalidate()V

    return-void
.end method

.method public setVbWidth(F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "vbWidth"
    .end annotation

    .line 136
    iput p1, p0, Lcom/horcrux/svg/p;->l:F

    .line 137
    invoke-virtual {p0}, Lcom/horcrux/svg/p;->invalidate()V

    return-void
.end method

.method public setWidth(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "width"
    .end annotation

    .line 67
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->a(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/p;->f:Lcom/horcrux/svg/SVGLength;

    .line 68
    invoke-virtual {p0}, Lcom/horcrux/svg/p;->invalidate()V

    return-void
.end method

.method public setX(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "x"
    .end annotation

    .line 55
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->a(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/p;->d:Lcom/horcrux/svg/SVGLength;

    .line 56
    invoke-virtual {p0}, Lcom/horcrux/svg/p;->invalidate()V

    return-void
.end method

.method public setY(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "y"
    .end annotation

    .line 61
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->a(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/p;->e:Lcom/horcrux/svg/SVGLength;

    .line 62
    invoke-virtual {p0}, Lcom/horcrux/svg/p;->invalidate()V

    return-void
.end method
