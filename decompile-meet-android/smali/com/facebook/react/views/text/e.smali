.class public Lcom/facebook/react/views/text/e;
.super Ljava/lang/Object;
.source "FontMetricsUtil.java"


# direct methods
.method public static a(Ljava/lang/CharSequence;Landroid/text/Layout;Landroid/text/TextPaint;Landroid/content/Context;)Lcom/facebook/react/bridge/WritableArray;
    .locals 10

    .line 26
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    .line 27
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    .line 33
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, p2}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 34
    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    move-result p2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float p2, p2, v2

    invoke-virtual {v1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 35
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    const-string v3, "T"

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 36
    invoke-virtual {v1, v3, v5, v4, p2}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 38
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v2

    iget v3, p3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p2, v3

    float-to-double v6, p2

    .line 39
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    const-string v3, "x"

    .line 40
    invoke-virtual {v1, v3, v5, v4, p2}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 42
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v2

    iget v1, p3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p2, v1

    float-to-double v1, p2

    .line 43
    :goto_0
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result p2

    if-ge v5, p2, :cond_0

    .line 44
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 45
    invoke-virtual {p1, v5, p2}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 46
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    const-string v4, "x"

    .line 47
    invoke-virtual {p1, v5}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v8

    iget v9, p3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v8, v9

    float-to-double v8, v8

    invoke-interface {v3, v4, v8, v9}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v4, "y"

    .line 48
    iget v8, p2, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    iget v9, p3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v8, v9

    float-to-double v8, v8

    invoke-interface {v3, v4, v8, v9}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v4, "width"

    .line 49
    invoke-virtual {p1, v5}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v8

    iget v9, p3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v8, v9

    float-to-double v8, v8

    invoke-interface {v3, v4, v8, v9}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v4, "height"

    .line 50
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    iget v8, p3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p2, v8

    float-to-double v8, p2

    invoke-interface {v3, v4, v8, v9}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string p2, "descender"

    .line 51
    invoke-virtual {p1, v5}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v4

    int-to-float v4, v4

    iget v8, p3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v4, v8

    float-to-double v8, v4

    invoke-interface {v3, p2, v8, v9}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string p2, "ascender"

    .line 52
    invoke-virtual {p1, v5}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    iget v8, p3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v4, v8

    float-to-double v8, v4

    invoke-interface {v3, p2, v8, v9}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string p2, "baseline"

    .line 53
    invoke-virtual {p1, v5}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v4

    int-to-float v4, v4

    iget v8, p3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v4, v8

    float-to-double v8, v4

    invoke-interface {v3, p2, v8, v9}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string p2, "capHeight"

    .line 54
    invoke-interface {v3, p2, v6, v7}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string p2, "xHeight"

    .line 55
    invoke-interface {v3, p2, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string p2, "text"

    .line 57
    invoke-virtual {p1, v5}, Landroid/text/Layout;->getLineStart(I)I

    move-result v4

    invoke-virtual {p1, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v8

    invoke-interface {p0, v4, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 56
    invoke-interface {v3, p2, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_0
    return-object v0
.end method
