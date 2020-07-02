.class Lcom/facebook/react/uimanager/d/m;
.super Landroid/view/animation/Animation;
.source "PositionAndSizeAnimation.java"

# interfaces
.implements Lcom/facebook/react/uimanager/d/j;


# instance fields
.field private final a:Landroid/view/View;

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Landroid/view/View;IIII)V
    .locals 0

    .line 24
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/facebook/react/uimanager/d/m;->a:Landroid/view/View;

    .line 26
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/facebook/react/uimanager/d/m;->b(IIII)V

    return-void
.end method

.method private b(IIII)V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/facebook/react/uimanager/d/m;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/facebook/react/uimanager/d/m;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/react/uimanager/d/m;->b:F

    .line 56
    iget-object v0, p0, Lcom/facebook/react/uimanager/d/m;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/facebook/react/uimanager/d/m;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/react/uimanager/d/m;->c:F

    .line 57
    iget-object v0, p0, Lcom/facebook/react/uimanager/d/m;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/facebook/react/uimanager/d/m;->f:I

    .line 58
    iget-object v0, p0, Lcom/facebook/react/uimanager/d/m;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/facebook/react/uimanager/d/m;->g:I

    int-to-float p1, p1

    .line 60
    iget v0, p0, Lcom/facebook/react/uimanager/d/m;->b:F

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/facebook/react/uimanager/d/m;->d:F

    int-to-float p1, p2

    .line 61
    iget p2, p0, Lcom/facebook/react/uimanager/d/m;->c:F

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/facebook/react/uimanager/d/m;->e:F

    .line 62
    iget p1, p0, Lcom/facebook/react/uimanager/d/m;->f:I

    sub-int/2addr p3, p1

    iput p3, p0, Lcom/facebook/react/uimanager/d/m;->h:I

    .line 63
    iget p1, p0, Lcom/facebook/react/uimanager/d/m;->g:I

    sub-int/2addr p4, p1

    iput p4, p0, Lcom/facebook/react/uimanager/d/m;->i:I

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/react/uimanager/d/m;->b(IIII)V

    return-void
.end method

.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 5

    .line 31
    iget p2, p0, Lcom/facebook/react/uimanager/d/m;->b:F

    iget v0, p0, Lcom/facebook/react/uimanager/d/m;->d:F

    mul-float v0, v0, p1

    add-float/2addr p2, v0

    .line 32
    iget v0, p0, Lcom/facebook/react/uimanager/d/m;->c:F

    iget v1, p0, Lcom/facebook/react/uimanager/d/m;->e:F

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    .line 33
    iget v1, p0, Lcom/facebook/react/uimanager/d/m;->f:I

    int-to-float v1, v1

    iget v2, p0, Lcom/facebook/react/uimanager/d/m;->h:I

    int-to-float v2, v2

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    .line 34
    iget v2, p0, Lcom/facebook/react/uimanager/d/m;->g:I

    int-to-float v2, v2

    iget v3, p0, Lcom/facebook/react/uimanager/d/m;->i:I

    int-to-float v3, v3

    mul-float v3, v3, p1

    add-float/2addr v2, v3

    .line 35
    iget-object p1, p0, Lcom/facebook/react/uimanager/d/m;->a:Landroid/view/View;

    .line 36
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 37
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-float/2addr p2, v1

    .line 38
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    add-float/2addr v0, v2

    .line 39
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 35
    invoke-virtual {p1, v3, v4, p2, v0}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public willChangeBounds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
