.class Lcom/horcrux/svg/t;
.super Lcom/horcrux/svg/RenderableView;
.source "RectView.java"


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

.field private e:Lcom/horcrux/svg/SVGLength;

.field private f:Lcom/horcrux/svg/SVGLength;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/horcrux/svg/RenderableView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .locals 19

    move-object/from16 v0, p0

    .line 74
    new-instance v9, Landroid/graphics/Path;

    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    .line 75
    iget-object v1, v0, Lcom/horcrux/svg/t;->a:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {v0, v1}, Lcom/horcrux/svg/t;->relativeOnWidth(Lcom/horcrux/svg/SVGLength;)D

    move-result-wide v1

    .line 76
    iget-object v3, v0, Lcom/horcrux/svg/t;->b:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {v0, v3}, Lcom/horcrux/svg/t;->relativeOnHeight(Lcom/horcrux/svg/SVGLength;)D

    move-result-wide v3

    .line 77
    iget-object v5, v0, Lcom/horcrux/svg/t;->c:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {v0, v5}, Lcom/horcrux/svg/t;->relativeOnWidth(Lcom/horcrux/svg/SVGLength;)D

    move-result-wide v5

    .line 78
    iget-object v7, v0, Lcom/horcrux/svg/t;->d:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {v0, v7}, Lcom/horcrux/svg/t;->relativeOnHeight(Lcom/horcrux/svg/SVGLength;)D

    move-result-wide v7

    .line 79
    iget-object v10, v0, Lcom/horcrux/svg/t;->e:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {v0, v10}, Lcom/horcrux/svg/t;->relativeOnWidth(Lcom/horcrux/svg/SVGLength;)D

    move-result-wide v10

    .line 80
    iget-object v12, v0, Lcom/horcrux/svg/t;->f:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {v0, v12}, Lcom/horcrux/svg/t;->relativeOnHeight(Lcom/horcrux/svg/SVGLength;)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v16, v10, v14

    if-nez v16, :cond_1

    cmpl-double v17, v12, v14

    if-eqz v17, :cond_0

    goto :goto_0

    :cond_0
    double-to-float v10, v1

    double-to-float v11, v3

    add-double/2addr v1, v5

    double-to-float v5, v1

    add-double/2addr v3, v7

    double-to-float v6, v3

    .line 102
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object v1, v9

    move v2, v10

    move v3, v11

    move v4, v5

    move v5, v6

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 103
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    goto :goto_3

    :cond_1
    :goto_0
    if-nez v16, :cond_2

    move-wide v10, v12

    goto :goto_1

    :cond_2
    cmpl-double v16, v12, v14

    if-nez v16, :cond_3

    move-wide v12, v10

    :cond_3
    :goto_1
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    div-double v16, v5, v14

    cmpl-double v18, v10, v16

    if-lez v18, :cond_4

    move-wide/from16 v10, v16

    :cond_4
    div-double v14, v7, v14

    cmpl-double v16, v12, v14

    if-lez v16, :cond_5

    goto :goto_2

    :cond_5
    move-wide v14, v12

    .line 96
    :goto_2
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x15

    if-lt v12, v13, :cond_6

    double-to-float v12, v1

    double-to-float v13, v3

    add-double/2addr v1, v5

    double-to-float v5, v1

    add-double/2addr v3, v7

    double-to-float v6, v3

    double-to-float v7, v10

    double-to-float v8, v14

    .line 97
    sget-object v10, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object v1, v9

    move v2, v12

    move v3, v13

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v10

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    goto :goto_3

    .line 99
    :cond_6
    new-instance v12, Landroid/graphics/RectF;

    double-to-float v13, v1

    double-to-float v0, v3

    add-double/2addr v1, v5

    double-to-float v1, v1

    add-double/2addr v3, v7

    double-to-float v2, v3

    invoke-direct {v12, v13, v0, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    double-to-float v0, v10

    double-to-float v1, v14

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v9, v12, v0, v1, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    :goto_3
    return-object v9
.end method

.method public setHeight(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "height"
    .end annotation

    .line 56
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->a(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/t;->d:Lcom/horcrux/svg/SVGLength;

    .line 57
    invoke-virtual {p0}, Lcom/horcrux/svg/t;->invalidate()V

    return-void
.end method

.method public setRx(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "rx"
    .end annotation

    .line 62
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->a(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/t;->e:Lcom/horcrux/svg/SVGLength;

    .line 63
    invoke-virtual {p0}, Lcom/horcrux/svg/t;->invalidate()V

    return-void
.end method

.method public setRy(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "ry"
    .end annotation

    .line 68
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->a(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/t;->f:Lcom/horcrux/svg/SVGLength;

    .line 69
    invoke-virtual {p0}, Lcom/horcrux/svg/t;->invalidate()V

    return-void
.end method

.method public setWidth(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "width"
    .end annotation

    .line 50
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->a(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/t;->c:Lcom/horcrux/svg/SVGLength;

    .line 51
    invoke-virtual {p0}, Lcom/horcrux/svg/t;->invalidate()V

    return-void
.end method

.method public setX(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "x"
    .end annotation

    .line 38
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->a(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/t;->a:Lcom/horcrux/svg/SVGLength;

    .line 39
    invoke-virtual {p0}, Lcom/horcrux/svg/t;->invalidate()V

    return-void
.end method

.method public setY(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "y"
    .end annotation

    .line 44
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->a(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/t;->b:Lcom/horcrux/svg/SVGLength;

    .line 45
    invoke-virtual {p0}, Lcom/horcrux/svg/t;->invalidate()V

    return-void
.end method
