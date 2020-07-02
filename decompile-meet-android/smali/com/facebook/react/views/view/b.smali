.class public Lcom/facebook/react/views/view/b;
.super Ljava/lang/Object;
.source "MeasureUtil.java"


# direct methods
.method public static a(FLcom/facebook/yoga/YogaMeasureMode;)I
    .locals 1

    .line 14
    sget-object v0, Lcom/facebook/yoga/YogaMeasureMode;->b:Lcom/facebook/yoga/YogaMeasureMode;

    if-ne p1, v0, :cond_0

    float-to-int p0, p0

    const/high16 p1, 0x40000000    # 2.0f

    .line 15
    invoke-static {p0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    .line 16
    :cond_0
    sget-object v0, Lcom/facebook/yoga/YogaMeasureMode;->c:Lcom/facebook/yoga/YogaMeasureMode;

    if-ne p1, v0, :cond_1

    float-to-int p0, p0

    const/high16 p1, -0x80000000

    .line 17
    invoke-static {p0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    .line 19
    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method
