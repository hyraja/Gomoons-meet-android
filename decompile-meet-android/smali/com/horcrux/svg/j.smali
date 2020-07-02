.class Lcom/horcrux/svg/j;
.super Lcom/horcrux/svg/RenderableView;
.source "GroupView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field a:Lcom/facebook/react/bridge/ReadableMap;

.field private b:Lcom/horcrux/svg/h;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/horcrux/svg/RenderableView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    .line 61
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method


# virtual methods
.method a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Region$Op;)Landroid/graphics/Path;
    .locals 7

    .line 156
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 158
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x13

    if-lt v1, v3, :cond_3

    .line 159
    invoke-virtual {p3}, Landroid/graphics/Region$Op;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Path$Op;->valueOf(Ljava/lang/String;)Landroid/graphics/Path$Op;

    move-result-object v1

    .line 160
    :goto_0
    invoke-virtual {p0}, Lcom/horcrux/svg/j;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_9

    .line 161
    invoke-virtual {p0, v2}, Lcom/horcrux/svg/j;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 162
    instance-of v4, v3, Lcom/horcrux/svg/n;

    if-eqz v4, :cond_0

    goto :goto_2

    .line 165
    :cond_0
    instance-of v4, v3, Lcom/horcrux/svg/VirtualView;

    if-eqz v4, :cond_2

    .line 166
    check-cast v3, Lcom/horcrux/svg/VirtualView;

    .line 167
    iget-object v4, v3, Lcom/horcrux/svg/VirtualView;->mMatrix:Landroid/graphics/Matrix;

    .line 169
    instance-of v5, v3, Lcom/horcrux/svg/j;

    if-eqz v5, :cond_1

    .line 170
    check-cast v3, Lcom/horcrux/svg/j;

    invoke-virtual {v3, p1, p2, p3}, Lcom/horcrux/svg/j;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Region$Op;)Landroid/graphics/Path;

    move-result-object v3

    goto :goto_1

    .line 172
    :cond_1
    invoke-virtual {v3, p1, p2}, Lcom/horcrux/svg/VirtualView;->getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    move-result-object v3

    .line 174
    :goto_1
    invoke-virtual {v3, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 175
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 179
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 180
    new-instance v3, Landroid/graphics/Region;

    invoke-direct {v3, v1}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    .line 181
    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 182
    :goto_3
    invoke-virtual {p0}, Lcom/horcrux/svg/j;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_8

    .line 183
    invoke-virtual {p0, v2}, Lcom/horcrux/svg/j;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 184
    instance-of v5, v4, Lcom/horcrux/svg/n;

    if-eqz v5, :cond_4

    goto :goto_5

    .line 187
    :cond_4
    instance-of v5, v4, Lcom/horcrux/svg/VirtualView;

    if-eqz v5, :cond_7

    .line 188
    check-cast v4, Lcom/horcrux/svg/VirtualView;

    .line 189
    iget-object v5, v4, Lcom/horcrux/svg/VirtualView;->mMatrix:Landroid/graphics/Matrix;

    .line 191
    instance-of v6, v4, Lcom/horcrux/svg/j;

    if-eqz v6, :cond_5

    .line 192
    check-cast v4, Lcom/horcrux/svg/j;

    invoke-virtual {v4, p1, p2, p3}, Lcom/horcrux/svg/j;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Region$Op;)Landroid/graphics/Path;

    move-result-object v4

    goto :goto_4

    .line 194
    :cond_5
    invoke-virtual {v4, p1, p2}, Lcom/horcrux/svg/VirtualView;->getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    move-result-object v4

    :goto_4
    if-eqz v5, :cond_6

    .line 197
    invoke-virtual {v4, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 199
    :cond_6
    new-instance v5, Landroid/graphics/Region;

    invoke-direct {v5}, Landroid/graphics/Region;-><init>()V

    .line 200
    invoke-virtual {v5, v4, v3}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 201
    invoke-virtual {v1, v5, p3}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    :cond_7
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 204
    :cond_8
    invoke-virtual {v1}, Landroid/graphics/Region;->getBoundaryPath()Landroid/graphics/Path;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    :cond_9
    return-object v0
.end method

.method a()Lcom/horcrux/svg/h;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/horcrux/svg/j;->b:Lcom/horcrux/svg/h;

    return-object v0
.end method

.method a(Landroid/graphics/Canvas;)V
    .locals 3

    .line 45
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 46
    iget-object p1, p0, Lcom/horcrux/svg/j;->mMatrix:Landroid/graphics/Matrix;

    if-eqz p1, :cond_0

    .line 47
    iget-object p1, p0, Lcom/horcrux/svg/j;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/horcrux/svg/j;->mTransform:Landroid/graphics/Matrix;

    if-eqz p1, :cond_1

    .line 50
    iget-object p1, p0, Lcom/horcrux/svg/j;->mTransform:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 52
    :cond_1
    new-instance p1, Lcom/horcrux/svg/h;

    iget v1, p0, Lcom/horcrux/svg/j;->mScale:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-direct {p1, v1, v2, v0}, Lcom/horcrux/svg/h;-><init>(FFF)V

    iput-object p1, p0, Lcom/horcrux/svg/j;->b:Lcom/horcrux/svg/h;

    return-void
.end method

.method a(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 7

    .line 86
    invoke-virtual {p0}, Lcom/horcrux/svg/j;->c()V

    .line 87
    invoke-virtual {p0}, Lcom/horcrux/svg/j;->getSvgView()Lcom/horcrux/svg/SvgView;

    move-result-object v0

    .line 89
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    const/4 v2, 0x0

    .line 90
    :goto_0
    invoke-virtual {p0}, Lcom/horcrux/svg/j;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 91
    invoke-virtual {p0, v2}, Lcom/horcrux/svg/j;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 92
    instance-of v4, v3, Lcom/horcrux/svg/n;

    if-eqz v4, :cond_0

    goto :goto_1

    .line 95
    :cond_0
    instance-of v4, v3, Lcom/horcrux/svg/VirtualView;

    if-eqz v4, :cond_4

    .line 96
    check-cast v3, Lcom/horcrux/svg/VirtualView;

    .line 97
    instance-of v4, v3, Lcom/horcrux/svg/RenderableView;

    if-eqz v4, :cond_1

    .line 98
    move-object v5, v3

    check-cast v5, Lcom/horcrux/svg/RenderableView;

    invoke-virtual {v5, p0}, Lcom/horcrux/svg/RenderableView;->mergeProperties(Lcom/horcrux/svg/RenderableView;)V

    .line 101
    :cond_1
    iget-object v5, p0, Lcom/horcrux/svg/j;->mCTM:Landroid/graphics/Matrix;

    invoke-virtual {v3, p1, v5}, Lcom/horcrux/svg/VirtualView;->saveAndSetupCanvas(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)I

    move-result v5

    .line 102
    iget v6, p0, Lcom/horcrux/svg/j;->mOpacity:F

    mul-float v6, v6, p3

    invoke-virtual {v3, p1, p2, v6}, Lcom/horcrux/svg/VirtualView;->render(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 103
    invoke-virtual {v3}, Lcom/horcrux/svg/VirtualView;->getClientRect()Landroid/graphics/RectF;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 105
    invoke-virtual {v1, v6}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 108
    :cond_2
    invoke-virtual {v3, p1, v5}, Lcom/horcrux/svg/VirtualView;->restoreCanvas(Landroid/graphics/Canvas;I)V

    if-eqz v4, :cond_3

    .line 111
    move-object v4, v3

    check-cast v4, Lcom/horcrux/svg/RenderableView;

    invoke-virtual {v4}, Lcom/horcrux/svg/RenderableView;->resetProperties()V

    .line 114
    :cond_3
    invoke-virtual {v3}, Lcom/horcrux/svg/VirtualView;->isResponsible()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 115
    invoke-virtual {v0}, Lcom/horcrux/svg/SvgView;->enableTouchEvents()V

    goto :goto_1

    .line 117
    :cond_4
    instance-of v4, v3, Lcom/horcrux/svg/SvgView;

    if-eqz v4, :cond_5

    .line 118
    check-cast v3, Lcom/horcrux/svg/SvgView;

    .line 119
    invoke-virtual {v3, p1}, Lcom/horcrux/svg/SvgView;->drawChildren(Landroid/graphics/Canvas;)V

    .line 120
    invoke-virtual {v3}, Lcom/horcrux/svg/SvgView;->isResponsible()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 121
    invoke-virtual {v0}, Lcom/horcrux/svg/SvgView;->enableTouchEvents()V

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 125
    :cond_6
    invoke-virtual {p0, v1}, Lcom/horcrux/svg/j;->setClientRect(Landroid/graphics/RectF;)V

    .line 126
    invoke-virtual {p0}, Lcom/horcrux/svg/j;->d()V

    return-void
.end method

.method b()Lcom/horcrux/svg/h;
    .locals 1

    .line 66
    invoke-virtual {p0}, Lcom/horcrux/svg/j;->getTextRoot()Lcom/horcrux/svg/j;

    move-result-object v0

    invoke-static {v0}, Lcom/horcrux/svg/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/horcrux/svg/j;

    invoke-virtual {v0}, Lcom/horcrux/svg/j;->a()Lcom/horcrux/svg/h;

    move-result-object v0

    return-object v0
.end method

.method b(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 0

    .line 130
    invoke-super {p0, p1, p2, p3}, Lcom/horcrux/svg/RenderableView;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    return-void
.end method

.method c()V
    .locals 2

    .line 70
    invoke-virtual {p0}, Lcom/horcrux/svg/j;->b()Lcom/horcrux/svg/h;

    move-result-object v0

    iget-object v1, p0, Lcom/horcrux/svg/j;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-virtual {v0, p0, v1}, Lcom/horcrux/svg/h;->a(Lcom/horcrux/svg/j;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method d()V
    .locals 1

    .line 74
    invoke-virtual {p0}, Lcom/horcrux/svg/j;->b()Lcom/horcrux/svg/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/horcrux/svg/h;->b()V

    return-void
.end method

.method draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 1

    .line 78
    invoke-virtual {p0, p1}, Lcom/horcrux/svg/j;->a(Landroid/graphics/Canvas;)V

    const v0, 0x3c23d70a    # 0.01f

    cmpl-float v0, p3, v0

    if-lez v0, :cond_0

    .line 80
    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/j;->clip(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 81
    invoke-virtual {p0, p1, p2, p3}, Lcom/horcrux/svg/j;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    :cond_0
    return-void
.end method

.method getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .locals 4

    .line 135
    iget-object v0, p0, Lcom/horcrux/svg/j;->mPath:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    .line 136
    iget-object p1, p0, Lcom/horcrux/svg/j;->mPath:Landroid/graphics/Path;

    return-object p1

    .line 138
    :cond_0
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/horcrux/svg/j;->mPath:Landroid/graphics/Path;

    const/4 v0, 0x0

    .line 140
    :goto_0
    invoke-virtual {p0}, Lcom/horcrux/svg/j;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 141
    invoke-virtual {p0, v0}, Lcom/horcrux/svg/j;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 142
    instance-of v2, v1, Lcom/horcrux/svg/n;

    if-eqz v2, :cond_1

    goto :goto_1

    .line 145
    :cond_1
    instance-of v2, v1, Lcom/horcrux/svg/VirtualView;

    if-eqz v2, :cond_2

    .line 146
    check-cast v1, Lcom/horcrux/svg/VirtualView;

    .line 147
    iget-object v2, v1, Lcom/horcrux/svg/VirtualView;->mMatrix:Landroid/graphics/Matrix;

    .line 148
    iget-object v3, p0, Lcom/horcrux/svg/j;->mPath:Landroid/graphics/Path;

    invoke-virtual {v1, p1, p2}, Lcom/horcrux/svg/VirtualView;->getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 152
    :cond_3
    iget-object p1, p0, Lcom/horcrux/svg/j;->mPath:Landroid/graphics/Path;

    return-object p1
.end method

.method hitTest([F)I
    .locals 8

    .line 212
    iget-boolean v0, p0, Lcom/horcrux/svg/j;->mInvertible:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/horcrux/svg/j;->mTransformInvertible:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x2

    .line 216
    new-array v0, v0, [F

    .line 217
    iget-object v2, p0, Lcom/horcrux/svg/j;->mInvMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, p1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 218
    iget-object p1, p0, Lcom/horcrux/svg/j;->mInvTransform:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 p1, 0x0

    .line 220
    aget v2, v0, p1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v3, 0x1

    .line 221
    aget v4, v0, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 223
    invoke-virtual {p0}, Lcom/horcrux/svg/j;->getClipPath()Landroid/graphics/Path;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 225
    iget-object v6, p0, Lcom/horcrux/svg/j;->mClipRegionPath:Landroid/graphics/Path;

    if-eq v6, v5, :cond_1

    .line 226
    iput-object v5, p0, Lcom/horcrux/svg/j;->mClipRegionPath:Landroid/graphics/Path;

    .line 227
    invoke-virtual {p0, v5}, Lcom/horcrux/svg/j;->getRegion(Landroid/graphics/Path;)Landroid/graphics/Region;

    move-result-object v5

    iput-object v5, p0, Lcom/horcrux/svg/j;->mClipRegion:Landroid/graphics/Region;

    .line 229
    :cond_1
    iget-object v5, p0, Lcom/horcrux/svg/j;->mClipRegion:Landroid/graphics/Region;

    invoke-virtual {v5, v2, v4}, Landroid/graphics/Region;->contains(II)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 234
    :cond_2
    invoke-virtual {p0}, Lcom/horcrux/svg/j;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_8

    .line 235
    invoke-virtual {p0, v2}, Lcom/horcrux/svg/j;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 236
    instance-of v5, v4, Lcom/horcrux/svg/VirtualView;

    if-eqz v5, :cond_6

    .line 237
    instance-of v5, v4, Lcom/horcrux/svg/n;

    if-eqz v5, :cond_3

    goto :goto_2

    .line 241
    :cond_3
    move-object v5, v4

    check-cast v5, Lcom/horcrux/svg/VirtualView;

    .line 243
    invoke-virtual {v5, v0}, Lcom/horcrux/svg/VirtualView;->hitTest([F)I

    move-result v6

    if-eq v6, v1, :cond_7

    .line 245
    invoke-virtual {v5}, Lcom/horcrux/svg/VirtualView;->isResponsible()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result p1

    if-eq v6, p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/horcrux/svg/j;->getId()I

    move-result v6

    :cond_5
    :goto_1
    return v6

    .line 247
    :cond_6
    instance-of v5, v4, Lcom/horcrux/svg/SvgView;

    if-eqz v5, :cond_7

    .line 248
    move-object v5, v4

    check-cast v5, Lcom/horcrux/svg/SvgView;

    .line 250
    aget v6, v0, p1

    aget v7, v0, v3

    invoke-virtual {v5, v6, v7}, Lcom/horcrux/svg/SvgView;->reactTagForTouch(FF)I

    move-result v5

    .line 251
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    if-eq v5, v4, :cond_7

    return v5

    :cond_7
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_8
    return v1

    :cond_9
    :goto_3
    return v1
.end method

.method resetProperties()V
    .locals 3

    const/4 v0, 0x0

    .line 275
    :goto_0
    invoke-virtual {p0}, Lcom/horcrux/svg/j;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 276
    invoke-virtual {p0, v0}, Lcom/horcrux/svg/j;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 277
    instance-of v2, v1, Lcom/horcrux/svg/RenderableView;

    if-eqz v2, :cond_0

    .line 278
    check-cast v1, Lcom/horcrux/svg/RenderableView;

    invoke-virtual {v1}, Lcom/horcrux/svg/RenderableView;->resetProperties()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method saveDefinition()V
    .locals 3

    .line 261
    iget-object v0, p0, Lcom/horcrux/svg/j;->mName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 262
    invoke-virtual {p0}, Lcom/horcrux/svg/j;->getSvgView()Lcom/horcrux/svg/SvgView;

    move-result-object v0

    iget-object v1, p0, Lcom/horcrux/svg/j;->mName:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/horcrux/svg/SvgView;->defineTemplate(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 265
    :goto_0
    invoke-virtual {p0}, Lcom/horcrux/svg/j;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 266
    invoke-virtual {p0, v0}, Lcom/horcrux/svg/j;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 267
    instance-of v2, v1, Lcom/horcrux/svg/VirtualView;

    if-eqz v2, :cond_1

    .line 268
    check-cast v1, Lcom/horcrux/svg/VirtualView;

    invoke-virtual {v1}, Lcom/horcrux/svg/VirtualView;->saveDefinition()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setFont(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "font"
    .end annotation

    .line 40
    iput-object p1, p0, Lcom/horcrux/svg/j;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 41
    invoke-virtual {p0}, Lcom/horcrux/svg/j;->invalidate()V

    return-void
.end method
