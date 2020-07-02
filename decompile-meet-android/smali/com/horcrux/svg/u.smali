.class Lcom/horcrux/svg/u;
.super Lcom/horcrux/svg/j;
.source "SymbolView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:Ljava/lang/String;

.field private g:I


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/horcrux/svg/j;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V
    .locals 6

    .line 77
    iget-object v0, p0, Lcom/horcrux/svg/u;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 78
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/horcrux/svg/u;->b:F

    iget v2, p0, Lcom/horcrux/svg/u;->mScale:F

    mul-float v1, v1, v2

    iget v2, p0, Lcom/horcrux/svg/u;->c:F

    iget v3, p0, Lcom/horcrux/svg/u;->mScale:F

    mul-float v2, v2, v3

    iget v3, p0, Lcom/horcrux/svg/u;->b:F

    iget v4, p0, Lcom/horcrux/svg/u;->d:F

    add-float/2addr v3, v4

    iget v4, p0, Lcom/horcrux/svg/u;->mScale:F

    mul-float v3, v3, v4

    iget v4, p0, Lcom/horcrux/svg/u;->c:F

    iget v5, p0, Lcom/horcrux/svg/u;->e:F

    add-float/2addr v4, v5

    iget v5, p0, Lcom/horcrux/svg/u;->mScale:F

    mul-float v4, v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 79
    new-instance v1, Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p4, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 80
    iget-object p4, p0, Lcom/horcrux/svg/u;->f:Ljava/lang/String;

    iget p5, p0, Lcom/horcrux/svg/u;->g:I

    invoke-static {v0, v1, p4, p5}, Lcom/horcrux/svg/aa;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/lang/String;I)Landroid/graphics/Matrix;

    move-result-object p4

    .line 81
    invoke-virtual {p1, p4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 82
    invoke-super {p0, p1, p2, p3}, Lcom/horcrux/svg/j;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    :cond_0
    return-void
.end method

.method draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 0

    .line 73
    invoke-virtual {p0}, Lcom/horcrux/svg/u;->saveDefinition()V

    return-void
.end method

.method public setAlign(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "align"
    .end annotation

    .line 61
    iput-object p1, p0, Lcom/horcrux/svg/u;->f:Ljava/lang/String;

    .line 62
    invoke-virtual {p0}, Lcom/horcrux/svg/u;->invalidate()V

    return-void
.end method

.method public setMeetOrSlice(I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "meetOrSlice"
    .end annotation

    .line 67
    iput p1, p0, Lcom/horcrux/svg/u;->g:I

    .line 68
    invoke-virtual {p0}, Lcom/horcrux/svg/u;->invalidate()V

    return-void
.end method

.method public setMinX(F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "minX"
    .end annotation

    .line 37
    iput p1, p0, Lcom/horcrux/svg/u;->b:F

    .line 38
    invoke-virtual {p0}, Lcom/horcrux/svg/u;->invalidate()V

    return-void
.end method

.method public setMinY(F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "minY"
    .end annotation

    .line 43
    iput p1, p0, Lcom/horcrux/svg/u;->c:F

    .line 44
    invoke-virtual {p0}, Lcom/horcrux/svg/u;->invalidate()V

    return-void
.end method

.method public setVbHeight(F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "vbHeight"
    .end annotation

    .line 55
    iput p1, p0, Lcom/horcrux/svg/u;->e:F

    .line 56
    invoke-virtual {p0}, Lcom/horcrux/svg/u;->invalidate()V

    return-void
.end method

.method public setVbWidth(F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "vbWidth"
    .end annotation

    .line 49
    iput p1, p0, Lcom/horcrux/svg/u;->d:F

    .line 50
    invoke-virtual {p0}, Lcom/horcrux/svg/u;->invalidate()V

    return-void
.end method
