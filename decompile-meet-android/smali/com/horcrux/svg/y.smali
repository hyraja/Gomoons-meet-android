.class Lcom/horcrux/svg/y;
.super Lcom/horcrux/svg/j;
.source "TextView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private b:Ljava/lang/String;

.field c:Lcom/horcrux/svg/SVGLength;

.field d:Lcom/horcrux/svg/SVGLength;

.field e:Lcom/horcrux/svg/x$g;

.field f:D

.field private g:Lcom/horcrux/svg/x$a;

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/horcrux/svg/SVGLength;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/horcrux/svg/SVGLength;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/horcrux/svg/SVGLength;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/horcrux/svg/SVGLength;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/horcrux/svg/SVGLength;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 2

    .line 46
    invoke-direct {p0, p1}, Lcom/horcrux/svg/j;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lcom/horcrux/svg/y;->c:Lcom/horcrux/svg/SVGLength;

    .line 34
    iput-object p1, p0, Lcom/horcrux/svg/y;->d:Lcom/horcrux/svg/SVGLength;

    .line 35
    iput-object p1, p0, Lcom/horcrux/svg/y;->b:Ljava/lang/String;

    .line 36
    sget-object p1, Lcom/horcrux/svg/x$g;->a:Lcom/horcrux/svg/x$g;

    iput-object p1, p0, Lcom/horcrux/svg/y;->e:Lcom/horcrux/svg/x$g;

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 43
    iput-wide v0, p0, Lcom/horcrux/svg/y;->f:D

    return-void
.end method


# virtual methods
.method a(Landroid/graphics/Paint;)D
    .locals 5

    .line 243
    iget-wide v0, p0, Lcom/horcrux/svg/y;->f:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    .line 244
    iget-wide v0, p0, Lcom/horcrux/svg/y;->f:D

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 247
    :goto_0
    invoke-virtual {p0}, Lcom/horcrux/svg/y;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 248
    invoke-virtual {p0, v2}, Lcom/horcrux/svg/y;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 249
    instance-of v4, v3, Lcom/horcrux/svg/y;

    if-eqz v4, :cond_1

    .line 250
    check-cast v3, Lcom/horcrux/svg/y;

    .line 251
    invoke-virtual {v3, p1}, Lcom/horcrux/svg/y;->a(Landroid/graphics/Paint;)D

    move-result-wide v3

    add-double/2addr v0, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 254
    :cond_2
    iput-wide v0, p0, Lcom/horcrux/svg/y;->f:D

    return-wide v0
.end method

.method a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Region$Op;)Landroid/graphics/Path;
    .locals 0

    .line 168
    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/y;->getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method

.method b(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/horcrux/svg/y;->mPath:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    .line 212
    iget-object p1, p0, Lcom/horcrux/svg/y;->mPath:Landroid/graphics/Path;

    return-object p1

    .line 214
    :cond_0
    invoke-virtual {p0}, Lcom/horcrux/svg/y;->c()V

    .line 215
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/j;->getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/y;->mPath:Landroid/graphics/Path;

    .line 216
    invoke-virtual {p0}, Lcom/horcrux/svg/y;->d()V

    .line 218
    iget-object p1, p0, Lcom/horcrux/svg/y;->mPath:Landroid/graphics/Path;

    return-object p1
.end method

.method c()V
    .locals 10

    .line 223
    instance-of v0, p0, Lcom/horcrux/svg/w;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/horcrux/svg/v;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 224
    :goto_0
    invoke-virtual {p0}, Lcom/horcrux/svg/y;->b()Lcom/horcrux/svg/h;

    move-result-object v1

    iget-object v4, p0, Lcom/horcrux/svg/y;->a:Lcom/facebook/react/bridge/ReadableMap;

    iget-object v5, p0, Lcom/horcrux/svg/y;->h:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/horcrux/svg/y;->i:Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/horcrux/svg/y;->k:Ljava/util/ArrayList;

    iget-object v8, p0, Lcom/horcrux/svg/y;->l:Ljava/util/ArrayList;

    iget-object v9, p0, Lcom/horcrux/svg/y;->j:Ljava/util/ArrayList;

    move-object v3, p0

    invoke-virtual/range {v1 .. v9}, Lcom/horcrux/svg/h;->a(ZLcom/horcrux/svg/y;Lcom/facebook/react/bridge/ReadableMap;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method clearCache()V
    .locals 2

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 59
    iput-wide v0, p0, Lcom/horcrux/svg/y;->f:D

    .line 60
    invoke-super {p0}, Lcom/horcrux/svg/j;->clearCache()V

    return-void
.end method

.method draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 1

    const v0, 0x3c23d70a    # 0.01f

    cmpl-float v0, p3, v0

    if-lez v0, :cond_0

    .line 148
    invoke-virtual {p0, p1}, Lcom/horcrux/svg/y;->a(Landroid/graphics/Canvas;)V

    .line 149
    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/y;->clip(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 150
    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/y;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    .line 151
    invoke-virtual {p0}, Lcom/horcrux/svg/y;->c()V

    .line 152
    invoke-virtual {p0, p1, p2, p3}, Lcom/horcrux/svg/y;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 153
    invoke-virtual {p0}, Lcom/horcrux/svg/y;->d()V

    :cond_0
    return-void
.end method

.method getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/horcrux/svg/y;->mPath:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    .line 160
    iget-object p1, p0, Lcom/horcrux/svg/y;->mPath:Landroid/graphics/Path;

    return-object p1

    .line 162
    :cond_0
    invoke-virtual {p0, p1}, Lcom/horcrux/svg/y;->a(Landroid/graphics/Canvas;)V

    .line 163
    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/y;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method

.method h()Lcom/horcrux/svg/x$a;
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/horcrux/svg/y;->g:Lcom/horcrux/svg/x$a;

    if-nez v0, :cond_1

    .line 173
    invoke-virtual {p0}, Lcom/horcrux/svg/y;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 175
    instance-of v1, v0, Lcom/horcrux/svg/y;

    if-eqz v1, :cond_0

    .line 176
    move-object v1, v0

    check-cast v1, Lcom/horcrux/svg/y;

    .line 177
    iget-object v1, v1, Lcom/horcrux/svg/y;->g:Lcom/horcrux/svg/x$a;

    if-eqz v1, :cond_0

    .line 179
    iput-object v1, p0, Lcom/horcrux/svg/y;->g:Lcom/horcrux/svg/x$a;

    return-object v1

    .line 183
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/horcrux/svg/y;->g:Lcom/horcrux/svg/x$a;

    if-nez v0, :cond_2

    .line 187
    sget-object v0, Lcom/horcrux/svg/x$a;->a:Lcom/horcrux/svg/x$a;

    iput-object v0, p0, Lcom/horcrux/svg/y;->g:Lcom/horcrux/svg/x$a;

    .line 189
    :cond_2
    iget-object v0, p0, Lcom/horcrux/svg/y;->g:Lcom/horcrux/svg/x$a;

    return-object v0
.end method

.method i()Ljava/lang/String;
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/horcrux/svg/y;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 194
    invoke-virtual {p0}, Lcom/horcrux/svg/y;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 196
    instance-of v1, v0, Lcom/horcrux/svg/y;

    if-eqz v1, :cond_0

    .line 197
    move-object v1, v0

    check-cast v1, Lcom/horcrux/svg/y;

    .line 198
    iget-object v1, v1, Lcom/horcrux/svg/y;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 200
    iput-object v1, p0, Lcom/horcrux/svg/y;->b:Ljava/lang/String;

    return-object v1

    .line 204
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/horcrux/svg/y;->b:Ljava/lang/String;

    return-object v0
.end method

.method public invalidate()V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/horcrux/svg/y;->mPath:Landroid/graphics/Path;

    if-nez v0, :cond_0

    return-void

    .line 54
    :cond_0
    invoke-super {p0}, Lcom/horcrux/svg/j;->invalidate()V

    .line 55
    invoke-virtual {p0}, Lcom/horcrux/svg/y;->k()Lcom/horcrux/svg/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/horcrux/svg/y;->clearChildCache()V

    return-void
.end method

.method j()Lcom/horcrux/svg/y;
    .locals 6

    .line 228
    invoke-virtual {p0}, Lcom/horcrux/svg/y;->b()Lcom/horcrux/svg/h;

    move-result-object v0

    .line 229
    iget-object v0, v0, Lcom/horcrux/svg/h;->a:Ljava/util/ArrayList;

    .line 231
    invoke-virtual {p0}, Lcom/horcrux/svg/y;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 232
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move-object v3, v1

    move-object v1, p0

    :goto_0
    if-ltz v2, :cond_2

    .line 233
    instance-of v4, v3, Lcom/horcrux/svg/y;

    if-eqz v4, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/horcrux/svg/g;

    iget-object v4, v4, Lcom/horcrux/svg/g;->j:Lcom/horcrux/svg/x$e;

    sget-object v5, Lcom/horcrux/svg/x$e;->a:Lcom/horcrux/svg/x$e;

    if-eq v4, v5, :cond_1

    iget-object v4, v1, Lcom/horcrux/svg/y;->h:Ljava/util/ArrayList;

    if-eqz v4, :cond_0

    goto :goto_1

    .line 236
    :cond_0
    move-object v1, v3

    check-cast v1, Lcom/horcrux/svg/y;

    .line 237
    invoke-virtual {v1}, Lcom/horcrux/svg/y;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1

    :cond_2
    return-object v1
.end method

.method k()Lcom/horcrux/svg/y;
    .locals 3

    .line 260
    invoke-virtual {p0}, Lcom/horcrux/svg/y;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v1, p0

    .line 261
    :goto_0
    instance-of v2, v0, Lcom/horcrux/svg/y;

    if-eqz v2, :cond_0

    .line 262
    move-object v1, v0

    check-cast v1, Lcom/horcrux/svg/y;

    .line 263
    invoke-virtual {v1}, Lcom/horcrux/svg/y;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public setBaselineShift(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "baselineShift"
    .end annotation

    .line 89
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->b(Lcom/facebook/react/bridge/Dynamic;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/y;->b:Ljava/lang/String;

    .line 90
    invoke-virtual {p0}, Lcom/horcrux/svg/y;->invalidate()V

    return-void
.end method

.method public setDeltaX(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "dx"
    .end annotation

    .line 123
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->c(Lcom/facebook/react/bridge/Dynamic;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/y;->k:Ljava/util/ArrayList;

    .line 124
    invoke-virtual {p0}, Lcom/horcrux/svg/y;->invalidate()V

    return-void
.end method

.method public setDeltaY(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "dy"
    .end annotation

    .line 129
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->c(Lcom/facebook/react/bridge/Dynamic;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/y;->l:Ljava/util/ArrayList;

    .line 130
    invoke-virtual {p0}, Lcom/horcrux/svg/y;->invalidate()V

    return-void
.end method

.method public setInlineSize(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "inlineSize"
    .end annotation

    .line 65
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->a(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/y;->c:Lcom/horcrux/svg/SVGLength;

    .line 66
    invoke-virtual {p0}, Lcom/horcrux/svg/y;->invalidate()V

    return-void
.end method

.method public setLengthAdjust(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "lengthAdjust"
    .end annotation

    .line 77
    invoke-static {p1}, Lcom/horcrux/svg/x$g;->valueOf(Ljava/lang/String;)Lcom/horcrux/svg/x$g;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/y;->e:Lcom/horcrux/svg/x$g;

    .line 78
    invoke-virtual {p0}, Lcom/horcrux/svg/y;->invalidate()V

    return-void
.end method

.method public setMethod(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "alignmentBaseline"
    .end annotation

    .line 83
    invoke-static {p1}, Lcom/horcrux/svg/x$a;->a(Ljava/lang/String;)Lcom/horcrux/svg/x$a;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/y;->g:Lcom/horcrux/svg/x$a;

    .line 84
    invoke-virtual {p0}, Lcom/horcrux/svg/y;->invalidate()V

    return-void
.end method

.method public setPositionX(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "x"
    .end annotation

    .line 135
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->c(Lcom/facebook/react/bridge/Dynamic;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/y;->h:Ljava/util/ArrayList;

    .line 136
    invoke-virtual {p0}, Lcom/horcrux/svg/y;->invalidate()V

    return-void
.end method

.method public setPositionY(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "y"
    .end annotation

    .line 141
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->c(Lcom/facebook/react/bridge/Dynamic;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/y;->i:Ljava/util/ArrayList;

    .line 142
    invoke-virtual {p0}, Lcom/horcrux/svg/y;->invalidate()V

    return-void
.end method

.method public setRotate(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "rotate"
    .end annotation

    .line 117
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->c(Lcom/facebook/react/bridge/Dynamic;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/y;->j:Ljava/util/ArrayList;

    .line 118
    invoke-virtual {p0}, Lcom/horcrux/svg/y;->invalidate()V

    return-void
.end method

.method public setTextLength(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "textLength"
    .end annotation

    .line 71
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->a(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/y;->d:Lcom/horcrux/svg/SVGLength;

    .line 72
    invoke-virtual {p0}, Lcom/horcrux/svg/y;->invalidate()V

    return-void
.end method

.method public setVerticalAlign(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "verticalAlign"
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 96
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x20

    .line 97
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 99
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/horcrux/svg/x$a;->a(Ljava/lang/String;)Lcom/horcrux/svg/x$a;

    move-result-object v2

    iput-object v2, p0, Lcom/horcrux/svg/y;->g:Lcom/horcrux/svg/x$a;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 101
    :catch_0
    sget-object v2, Lcom/horcrux/svg/x$a;->a:Lcom/horcrux/svg/x$a;

    iput-object v2, p0, Lcom/horcrux/svg/y;->g:Lcom/horcrux/svg/x$a;

    :goto_0
    const/4 v2, 0x0

    .line 104
    :try_start_1
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/y;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 106
    :catch_1
    iput-object v0, p0, Lcom/horcrux/svg/y;->b:Ljava/lang/String;

    goto :goto_1

    .line 109
    :cond_0
    sget-object p1, Lcom/horcrux/svg/x$a;->a:Lcom/horcrux/svg/x$a;

    iput-object p1, p0, Lcom/horcrux/svg/y;->g:Lcom/horcrux/svg/x$a;

    .line 110
    iput-object v0, p0, Lcom/horcrux/svg/y;->b:Ljava/lang/String;

    .line 112
    :goto_1
    invoke-virtual {p0}, Lcom/horcrux/svg/y;->invalidate()V

    return-void
.end method
