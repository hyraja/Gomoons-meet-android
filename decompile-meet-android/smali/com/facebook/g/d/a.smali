.class public Lcom/facebook/g/d/a;
.super Landroid/graphics/drawable/Drawable;
.source "DebugControllerOverlayDrawable.java"

# interfaces
.implements Lcom/facebook/g/d/a/b;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Lcom/facebook/g/e/q$b;

.field private h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:I

.field private k:I

.field private final l:Landroid/graphics/Paint;

.field private final m:Landroid/graphics/Matrix;

.field private final n:Landroid/graphics/Rect;

.field private final o:Landroid/graphics/RectF;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:J

.field private v:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 90
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/g/d/a;->h:Ljava/util/HashMap;

    const/16 v0, 0x50

    .line 73
    iput v0, p0, Lcom/facebook/g/d/a;->k:I

    .line 76
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/g/d/a;->l:Landroid/graphics/Paint;

    .line 77
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/g/d/a;->m:Landroid/graphics/Matrix;

    .line 78
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/g/d/a;->n:Landroid/graphics/Rect;

    .line 79
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/g/d/a;->o:Landroid/graphics/RectF;

    .line 91
    invoke-virtual {p0}, Lcom/facebook/g/d/a;->a()V

    return-void
.end method

.method private varargs a(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    if-nez p3, :cond_0

    .line 261
    iget p3, p0, Lcom/facebook/g/d/a;->s:I

    int-to-float p3, p3

    iget v0, p0, Lcom/facebook/g/d/a;->t:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/facebook/g/d/a;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 263
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget p3, p0, Lcom/facebook/g/d/a;->s:I

    int-to-float p3, p3

    iget v0, p0, Lcom/facebook/g/d/a;->t:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/facebook/g/d/a;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 265
    :goto_0
    iget p1, p0, Lcom/facebook/g/d/a;->t:I

    iget p2, p0, Lcom/facebook/g/d/a;->r:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/facebook/g/d/a;->t:I

    return-void
.end method

.method private a(Landroid/graphics/Rect;II)V
    .locals 2

    .line 245
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/2addr v0, p3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p3

    div-int/2addr p3, p2

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/16 p3, 0xa

    .line 246
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/16 v0, 0x28

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 247
    iget-object v0, p0, Lcom/facebook/g/d/a;->l:Landroid/graphics/Paint;

    int-to-float v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    add-int/lit8 p2, p2, 0x8

    .line 249
    iput p2, p0, Lcom/facebook/g/d/a;->r:I

    .line 250
    iget p2, p0, Lcom/facebook/g/d/a;->k:I

    const/16 v0, 0x50

    if-ne p2, v0, :cond_0

    .line 251
    iget p2, p0, Lcom/facebook/g/d/a;->r:I

    mul-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/facebook/g/d/a;->r:I

    .line 253
    :cond_0
    iget p2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, p3

    iput p2, p0, Lcom/facebook/g/d/a;->p:I

    .line 254
    iget p2, p0, Lcom/facebook/g/d/a;->k:I

    if-ne p2, v0, :cond_1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p3

    goto :goto_0

    :cond_1
    iget p1, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, p3

    add-int/2addr p1, p3

    :goto_0
    iput p1, p0, Lcom/facebook/g/d/a;->q:I

    return-void
.end method


# virtual methods
.method a(IILcom/facebook/g/e/q$b;)I
    .locals 11

    .line 273
    invoke-virtual {p0}, Lcom/facebook/g/d/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 274
    invoke-virtual {p0}, Lcom/facebook/g/d/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    const v2, 0x66f44336

    if-lez v0, :cond_4

    if-lez v1, :cond_4

    if-lez p1, :cond_4

    if-gtz p2, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 285
    iget-object v3, p0, Lcom/facebook/g/d/a;->n:Landroid/graphics/Rect;

    const/4 v4, 0x0

    iput v4, v3, Landroid/graphics/Rect;->top:I

    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 286
    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 287
    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 289
    iget-object v3, p0, Lcom/facebook/g/d/a;->m:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 292
    iget-object v5, p0, Lcom/facebook/g/d/a;->m:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/facebook/g/d/a;->n:Landroid/graphics/Rect;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, p3

    move v7, p1

    move v8, p2

    invoke-interface/range {v4 .. v10}, Lcom/facebook/g/e/q$b;->a(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;

    .line 294
    iget-object p3, p0, Lcom/facebook/g/d/a;->o:Landroid/graphics/RectF;

    const/4 v3, 0x0

    iput v3, p3, Landroid/graphics/RectF;->top:F

    iput v3, p3, Landroid/graphics/RectF;->left:F

    int-to-float v3, p1

    .line 295
    iput v3, p3, Landroid/graphics/RectF;->right:F

    int-to-float v3, p2

    .line 296
    iput v3, p3, Landroid/graphics/RectF;->bottom:F

    .line 298
    iget-object v3, p0, Lcom/facebook/g/d/a;->m:Landroid/graphics/Matrix;

    invoke-virtual {v3, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 300
    iget-object p3, p0, Lcom/facebook/g/d/a;->o:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p3

    float-to-int p3, p3

    .line 301
    iget-object v3, p0, Lcom/facebook/g/d/a;->o:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    .line 303
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 304
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_1
    int-to-float p3, v0

    const v3, 0x3dcccccd    # 0.1f

    mul-float v4, p3, v3

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float p3, p3, v5

    int-to-float v6, v1

    mul-float v3, v3, v6

    mul-float v6, v6, v5

    sub-int/2addr p1, v0

    .line 314
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    sub-int/2addr p2, v1

    .line 315
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p1, p1

    cmpg-float v0, p1, v4

    if-gez v0, :cond_2

    int-to-float v0, p2

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    const p1, 0x664caf50

    return p1

    :cond_2
    cmpg-float p1, p1, p3

    if-gez p1, :cond_3

    int-to-float p1, p2

    cmpg-float p1, p1, v6

    if-gez p1, :cond_3

    const p1, 0x66ff9800

    return p1

    :cond_3
    return v2

    :cond_4
    :goto_0
    return v2
.end method

.method public a()V
    .locals 3

    const/4 v0, -0x1

    .line 95
    iput v0, p0, Lcom/facebook/g/d/a;->c:I

    .line 96
    iput v0, p0, Lcom/facebook/g/d/a;->d:I

    .line 97
    iput v0, p0, Lcom/facebook/g/d/a;->e:I

    .line 98
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/facebook/g/d/a;->h:Ljava/util/HashMap;

    .line 99
    iput v0, p0, Lcom/facebook/g/d/a;->i:I

    .line 100
    iput v0, p0, Lcom/facebook/g/d/a;->j:I

    const/4 v0, 0x0

    .line 101
    iput-object v0, p0, Lcom/facebook/g/d/a;->f:Ljava/lang/String;

    .line 102
    invoke-virtual {p0, v0}, Lcom/facebook/g/d/a;->a(Ljava/lang/String;)V

    const-wide/16 v1, -0x1

    .line 103
    iput-wide v1, p0, Lcom/facebook/g/d/a;->u:J

    .line 104
    iput-object v0, p0, Lcom/facebook/g/d/a;->v:Ljava/lang/String;

    .line 105
    invoke-virtual {p0}, Lcom/facebook/g/d/a;->invalidateSelf()V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 152
    iput p1, p0, Lcom/facebook/g/d/a;->e:I

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 131
    iput p1, p0, Lcom/facebook/g/d/a;->c:I

    .line 132
    iput p2, p0, Lcom/facebook/g/d/a;->d:I

    .line 133
    invoke-virtual {p0}, Lcom/facebook/g/d/a;->invalidateSelf()V

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 334
    iput-wide p1, p0, Lcom/facebook/g/d/a;->u:J

    .line 335
    invoke-virtual {p0}, Lcom/facebook/g/d/a;->invalidateSelf()V

    return-void
.end method

.method public a(Lcom/facebook/g/e/q$b;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/facebook/g/d/a;->g:Lcom/facebook/g/e/q$b;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "none"

    .line 121
    :goto_0
    iput-object p1, p0, Lcom/facebook/g/d/a;->a:Ljava/lang/String;

    .line 122
    invoke-virtual {p0}, Lcom/facebook/g/d/a;->invalidateSelf()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/facebook/g/d/a;->v:Ljava/lang/String;

    .line 144
    invoke-virtual {p0}, Lcom/facebook/g/d/a;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 179
    invoke-virtual {p0}, Lcom/facebook/g/d/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 182
    iget-object v1, p0, Lcom/facebook/g/d/a;->l:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 183
    iget-object v1, p0, Lcom/facebook/g/d/a;->l:Landroid/graphics/Paint;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 184
    iget-object v1, p0, Lcom/facebook/g/d/a;->l:Landroid/graphics/Paint;

    const/16 v2, -0x6800

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 185
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v5, v1

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v1

    iget-object v7, p0, Lcom/facebook/g/d/a;->l:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 188
    iget-object v1, p0, Lcom/facebook/g/d/a;->l:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 189
    iget-object v1, p0, Lcom/facebook/g/d/a;->l:Landroid/graphics/Paint;

    iget v2, p0, Lcom/facebook/g/d/a;->c:I

    iget v3, p0, Lcom/facebook/g/d/a;->d:I

    iget-object v4, p0, Lcom/facebook/g/d/a;->g:Lcom/facebook/g/e/q$b;

    invoke-virtual {p0, v2, v3, v4}, Lcom/facebook/g/d/a;->a(IILcom/facebook/g/e/q$b;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 190
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v5, v1

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v1

    iget-object v7, p0, Lcom/facebook/g/d/a;->l:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 193
    iget-object v1, p0, Lcom/facebook/g/d/a;->l:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 194
    iget-object v1, p0, Lcom/facebook/g/d/a;->l:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 195
    iget-object v1, p0, Lcom/facebook/g/d/a;->l:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 197
    iget v1, p0, Lcom/facebook/g/d/a;->p:I

    iput v1, p0, Lcom/facebook/g/d/a;->s:I

    .line 198
    iget v1, p0, Lcom/facebook/g/d/a;->q:I

    iput v1, p0, Lcom/facebook/g/d/a;->t:I

    .line 200
    iget-object v1, p0, Lcom/facebook/g/d/a;->b:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const-string v5, "IDs: %s, %s"

    .line 201
    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/facebook/g/d/a;->a:Ljava/lang/String;

    aput-object v7, v6, v3

    aput-object v1, v6, v4

    invoke-direct {p0, p1, v5, v6}, Lcom/facebook/g/d/a;->a(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v1, "ID: %s"

    .line 203
    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/facebook/g/d/a;->a:Ljava/lang/String;

    aput-object v6, v5, v3

    invoke-direct {p0, p1, v1, v5}, Lcom/facebook/g/d/a;->a(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const-string v1, "D: %dx%d"

    .line 205
    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-direct {p0, p1, v1, v5}, Lcom/facebook/g/d/a;->a(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "I: %dx%d"

    .line 206
    new-array v1, v2, [Ljava/lang/Object;

    iget v5, p0, Lcom/facebook/g/d/a;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v3

    iget v5, p0, Lcom/facebook/g/d/a;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/g/d/a;->a(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "I: %d KiB"

    .line 207
    new-array v1, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/facebook/g/d/a;->e:I

    div-int/lit16 v5, v5, 0x400

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v3

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/g/d/a;->a(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    iget-object v0, p0, Lcom/facebook/g/d/a;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "i format: %s"

    .line 209
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-direct {p0, p1, v1, v5}, Lcom/facebook/g/d/a;->a(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    :cond_1
    iget v0, p0, Lcom/facebook/g/d/a;->i:I

    if-lez v0, :cond_2

    const-string v1, "anim: f %d, l %d"

    .line 212
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    iget v0, p0, Lcom/facebook/g/d/a;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-direct {p0, p1, v1, v5}, Lcom/facebook/g/d/a;->a(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    :cond_2
    iget-object v0, p0, Lcom/facebook/g/d/a;->g:Lcom/facebook/g/e/q$b;

    if-eqz v0, :cond_3

    const-string v1, "scale: %s"

    .line 215
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-direct {p0, p1, v1, v5}, Lcom/facebook/g/d/a;->a(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    :cond_3
    iget-wide v0, p0, Lcom/facebook/g/d/a;->u:J

    const-wide/16 v5, 0x0

    cmp-long v7, v0, v5

    if-ltz v7, :cond_4

    const-string v5, "t: %d ms"

    .line 218
    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-direct {p0, p1, v5, v6}, Lcom/facebook/g/d/a;->a(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    :cond_4
    iget-object v0, p0, Lcom/facebook/g/d/a;->v:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v1, "origin: %s"

    .line 221
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-direct {p0, p1, v1, v5}, Lcom/facebook/g/d/a;->a(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    :cond_5
    iget-object v0, p0, Lcom/facebook/g/d/a;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const-string v5, "%s: %s"

    .line 224
    new-array v6, v2, [Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v6, v4

    invoke-direct {p0, p1, v5, v6}, Lcom/facebook/g/d/a;->a(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    .line 169
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/16 v0, 0x9

    const/16 v1, 0x8

    .line 174
    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/g/d/a;->a(Landroid/graphics/Rect;II)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
