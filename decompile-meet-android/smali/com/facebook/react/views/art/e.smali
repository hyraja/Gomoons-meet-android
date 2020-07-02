.class public Lcom/facebook/react/views/art/e;
.super Lcom/facebook/react/views/art/b;
.source "ARTTextShadowNode.java"


# instance fields
.field private d:Lcom/facebook/react/bridge/ReadableMap;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/facebook/react/views/art/b;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/facebook/react/views/art/e;->e:I

    return-void
.end method

.method private a(Landroid/graphics/Paint;)V
    .locals 6

    .line 95
    iget v0, p0, Lcom/facebook/react/views/art/e;->e:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 104
    :pswitch_0
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto :goto_0

    .line 101
    :pswitch_1
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto :goto_0

    .line 98
    :pswitch_2
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 107
    :goto_0
    iget-object v0, p0, Lcom/facebook/react/views/art/e;->d:Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v0, :cond_6

    const-string v1, "font"

    .line 108
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 109
    iget-object v0, p0, Lcom/facebook/react/views/art/e;->d:Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "font"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    if-eqz v0, :cond_6

    const/high16 v1, 0x41400000    # 12.0f

    const-string v2, "fontSize"

    .line 112
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "fontSize"

    .line 113
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    .line 115
    :cond_0
    iget v2, p0, Lcom/facebook/react/views/art/e;->c:F

    mul-float v1, v1, v2

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    const-string v1, "fontWeight"

    .line 117
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const-string v1, "bold"

    const-string v4, "fontWeight"

    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v4, "fontStyle"

    .line 119
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "italic"

    const-string v5, "fontStyle"

    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v1, :cond_3

    if-eqz v4, :cond_3

    const/4 v2, 0x3

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v4, :cond_5

    const/4 v2, 0x2

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    const-string v1, "fontFamily"

    .line 131
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 9

    .line 52
    iget-object v0, p0, Lcom/facebook/react/views/art/e;->d:Lcom/facebook/react/bridge/ReadableMap;

    if-nez v0, :cond_0

    return-void

    .line 55
    :cond_0
    iget v0, p0, Lcom/facebook/react/views/art/e;->b:F

    mul-float p3, p3, v0

    const v0, 0x3c23d70a    # 0.01f

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_1

    return-void

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/views/art/e;->d:Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "lines"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/views/art/e;->d:Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "lines"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 63
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    .line 68
    :cond_3
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/art/e;->a(Landroid/graphics/Canvas;)V

    .line 69
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 70
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_4

    .line 71
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const-string v0, "\n"

    .line 73
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-virtual {p0, p2, p3}, Lcom/facebook/react/views/art/e;->a(Landroid/graphics/Paint;F)Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_6

    .line 75
    invoke-direct {p0, p2}, Lcom/facebook/react/views/art/e;->a(Landroid/graphics/Paint;)V

    .line 76
    iget-object v1, p0, Lcom/facebook/react/views/art/e;->a:Landroid/graphics/Path;

    if-nez v1, :cond_5

    .line 77
    invoke-virtual {p2}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {p1, v0, v8, v1, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 79
    :cond_5
    iget-object v4, p0, Lcom/facebook/react/views/art/e;->a:Landroid/graphics/Path;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, v0

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 82
    :cond_6
    :goto_1
    invoke-virtual {p0, p2, p3}, Lcom/facebook/react/views/art/e;->b(Landroid/graphics/Paint;F)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 83
    invoke-direct {p0, p2}, Lcom/facebook/react/views/art/e;->a(Landroid/graphics/Paint;)V

    .line 84
    iget-object p3, p0, Lcom/facebook/react/views/art/e;->a:Landroid/graphics/Path;

    if-nez p3, :cond_7

    .line 85
    invoke-virtual {p2}, Landroid/graphics/Paint;->ascent()F

    move-result p3

    neg-float p3, p3

    invoke-virtual {p1, v0, v8, p3, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 87
    :cond_7
    iget-object v4, p0, Lcom/facebook/react/views/art/e;->a:Landroid/graphics/Path;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, v0

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 90
    :cond_8
    :goto_2
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/art/e;->b(Landroid/graphics/Canvas;)V

    .line 91
    invoke-virtual {p0}, Lcom/facebook/react/views/art/e;->d()V

    return-void

    :cond_9
    :goto_3
    return-void
.end method

.method public setAlignment(I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "alignment"
        e = 0x0
    .end annotation

    .line 47
    iput p1, p0, Lcom/facebook/react/views/art/e;->e:I

    return-void
.end method

.method public setFrame(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "frame"
    .end annotation

    .line 42
    iput-object p1, p0, Lcom/facebook/react/views/art/e;->d:Lcom/facebook/react/bridge/ReadableMap;

    return-void
.end method
