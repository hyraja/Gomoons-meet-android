.class public Lcom/facebook/react/uimanager/ah;
.super Ljava/lang/Object;
.source "TouchTargetHelper.java"


# static fields
.field private static final a:[F

.field private static final b:Landroid/graphics/PointF;

.field private static final c:[F

.field private static final d:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    .line 26
    new-array v1, v0, [F

    sput-object v1, Lcom/facebook/react/uimanager/ah;->a:[F

    .line 27
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    sput-object v1, Lcom/facebook/react/uimanager/ah;->b:Landroid/graphics/PointF;

    .line 28
    new-array v0, v0, [F

    sput-object v0, Lcom/facebook/react/uimanager/ah;->c:[F

    .line 29
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/ah;->d:Landroid/graphics/Matrix;

    return-void
.end method

.method public static a(FFLandroid/view/ViewGroup;)I
    .locals 2

    .line 41
    sget-object v0, Lcom/facebook/react/uimanager/ah;->a:[F

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/facebook/react/uimanager/ah;->a(FFLandroid/view/ViewGroup;[F[I)I

    move-result p0

    return p0
.end method

.method public static a(FFLandroid/view/ViewGroup;[F[I)I
    .locals 2

    .line 77
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 78
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    const/4 v1, 0x0

    .line 80
    aput p0, p3, v1

    const/4 p0, 0x1

    .line 81
    aput p1, p3, p0

    .line 82
    invoke-static {p3, p2}, Lcom/facebook/react/uimanager/ah;->a([FLandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 84
    invoke-static {p1}, Lcom/facebook/react/uimanager/ah;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p4, :cond_0

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    aput p2, p4, v1

    .line 89
    :cond_0
    aget p2, p3, v1

    aget p0, p3, p0

    invoke-static {p1, p2, p0}, Lcom/facebook/react/uimanager/ah;->a(Landroid/view/View;FF)I

    move-result v0

    :cond_1
    return v0
.end method

.method private static a(Landroid/view/View;FF)I
    .locals 1

    .line 260
    instance-of v0, p0, Lcom/facebook/react/uimanager/r;

    if-eqz v0, :cond_0

    .line 263
    check-cast p0, Lcom/facebook/react/uimanager/r;

    invoke-interface {p0, p1, p2}, Lcom/facebook/react/uimanager/r;->reactTagForTouch(FF)I

    move-result p0

    return p0

    .line 265
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    return p0
.end method

.method private static a(Landroid/view/View;)Landroid/view/View;
    .locals 1

    :goto_0
    if-eqz p0, :cond_0

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    if-gtz v0, :cond_0

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private static a([FLandroid/view/View;)Landroid/view/View;
    .locals 5

    .line 192
    instance-of v0, p1, Lcom/facebook/react/uimanager/t;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/facebook/react/uimanager/t;

    .line 194
    invoke-interface {v0}, Lcom/facebook/react/uimanager/t;->getPointerEvents()Lcom/facebook/react/uimanager/n;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/facebook/react/uimanager/n;->d:Lcom/facebook/react/uimanager/n;

    .line 200
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 201
    sget-object v1, Lcom/facebook/react/uimanager/n;->d:Lcom/facebook/react/uimanager/n;

    if-ne v0, v1, :cond_1

    .line 202
    sget-object v0, Lcom/facebook/react/uimanager/n;->b:Lcom/facebook/react/uimanager/n;

    goto :goto_1

    .line 203
    :cond_1
    sget-object v1, Lcom/facebook/react/uimanager/n;->c:Lcom/facebook/react/uimanager/n;

    if-ne v0, v1, :cond_2

    .line 204
    sget-object v0, Lcom/facebook/react/uimanager/n;->a:Lcom/facebook/react/uimanager/n;

    .line 208
    :cond_2
    :goto_1
    sget-object v1, Lcom/facebook/react/uimanager/n;->a:Lcom/facebook/react/uimanager/n;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    return-object v2

    .line 212
    :cond_3
    sget-object v1, Lcom/facebook/react/uimanager/n;->c:Lcom/facebook/react/uimanager/n;

    if-ne v0, v1, :cond_4

    return-object p1

    .line 216
    :cond_4
    sget-object v1, Lcom/facebook/react/uimanager/n;->b:Lcom/facebook/react/uimanager/n;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_7

    .line 218
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    .line 219
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p0, v0}, Lcom/facebook/react/uimanager/ah;->a([FLandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eq v0, p1, :cond_5

    return-object v0

    .line 230
    :cond_5
    instance-of v0, p1, Lcom/facebook/react/uimanager/r;

    if-eqz v0, :cond_6

    .line 231
    move-object v0, p1

    check-cast v0, Lcom/facebook/react/uimanager/r;

    aget v1, p0, v4

    aget p0, p0, v3

    .line 232
    invoke-interface {v0, v1, p0}, Lcom/facebook/react/uimanager/r;->reactTagForTouch(FF)I

    move-result p0

    .line 233
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    if-eq p0, v0, :cond_6

    return-object p1

    :cond_6
    return-object v2

    .line 241
    :cond_7
    sget-object v1, Lcom/facebook/react/uimanager/n;->d:Lcom/facebook/react/uimanager/n;

    if-ne v0, v1, :cond_a

    .line 243
    instance-of v0, p1, Lcom/facebook/react/uimanager/s;

    if-eqz v0, :cond_8

    .line 244
    move-object v0, p1

    check-cast v0, Lcom/facebook/react/uimanager/s;

    aget v1, p0, v4

    aget v2, p0, v3

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/uimanager/s;->interceptsTouchEvent(FF)Z

    move-result v0

    if-eqz v0, :cond_8

    return-object p1

    .line 248
    :cond_8
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    .line 249
    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/ah;->a([FLandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_9
    return-object p1

    .line 254
    :cond_a
    new-instance p0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown pointer event type: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/n;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a([FLandroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 114
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 116
    instance-of v1, p1, Lcom/facebook/react/uimanager/aa;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/facebook/react/uimanager/aa;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    sub-int/2addr v0, v2

    :goto_1
    if-ltz v0, :cond_4

    if-eqz v1, :cond_1

    .line 120
    invoke-interface {v1, v0}, Lcom/facebook/react/uimanager/aa;->getZIndexMappedChildIndex(I)I

    move-result v3

    goto :goto_2

    :cond_1
    move v3, v0

    .line 121
    :goto_2
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 122
    sget-object v4, Lcom/facebook/react/uimanager/ah;->b:Landroid/graphics/PointF;

    const/4 v5, 0x0

    .line 123
    aget v6, p0, v5

    aget v7, p0, v2

    invoke-static {v6, v7, p1, v3, v4}, Lcom/facebook/react/uimanager/ah;->a(FFLandroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/PointF;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 129
    aget v6, p0, v5

    .line 130
    aget v7, p0, v2

    .line 131
    iget v8, v4, Landroid/graphics/PointF;->x:F

    aput v8, p0, v5

    .line 132
    iget v4, v4, Landroid/graphics/PointF;->y:F

    aput v4, p0, v2

    .line 133
    invoke-static {p0, v3}, Lcom/facebook/react/uimanager/ah;->a([FLandroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v3

    .line 137
    :cond_2
    aput v6, p0, v5

    .line 138
    aput v7, p0, v2

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    return-object p1
.end method

.method private static a(FFLandroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/PointF;)Z
    .locals 4

    .line 151
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p0, v0

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p0, v0

    .line 152
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    .line 153
    invoke-virtual {p3}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    .line 154
    invoke-virtual {p2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 155
    sget-object v0, Lcom/facebook/react/uimanager/ah;->c:[F

    .line 156
    aput p0, v0, v2

    .line 157
    aput p1, v0, v1

    .line 158
    sget-object p0, Lcom/facebook/react/uimanager/ah;->d:Landroid/graphics/Matrix;

    .line 159
    invoke-virtual {p2, p0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 160
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 161
    aget p0, v0, v2

    .line 162
    aget p1, v0, v1

    .line 164
    :cond_0
    instance-of p2, p3, Lcom/facebook/react/e/c;

    if-eqz p2, :cond_2

    move-object p2, p3

    check-cast p2, Lcom/facebook/react/e/c;

    invoke-interface {p2}, Lcom/facebook/react/e/c;->getHitSlopRect()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 165
    invoke-interface {p2}, Lcom/facebook/react/e/c;->getHitSlopRect()Landroid/graphics/Rect;

    move-result-object p2

    .line 166
    iget v0, p2, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    int-to-float v0, v0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_1

    .line 167
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v0, v3

    iget v3, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v3

    int-to-float v0, v0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_1

    iget v0, p2, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    .line 169
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p3

    sub-int/2addr v0, p3

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p2

    int-to-float p2, v0

    cmpg-float p2, p1, p2

    if-gez p2, :cond_1

    .line 170
    invoke-virtual {p4, p0, p1}, Landroid/graphics/PointF;->set(FF)V

    return v1

    :cond_1
    return v2

    :cond_2
    const/4 p2, 0x0

    cmpl-float v0, p0, p2

    if-ltz v0, :cond_3

    .line 176
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_3

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_3

    .line 177
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result p2

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p3

    sub-int/2addr p2, p3

    int-to-float p2, p2

    cmpg-float p2, p1, p2

    if-gez p2, :cond_3

    .line 178
    invoke-virtual {p4, p0, p1}, Landroid/graphics/PointF;->set(FF)V

    return v1

    :cond_3
    return v2
.end method
