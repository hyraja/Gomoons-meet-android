.class public Lcom/facebook/react/uimanager/h;
.super Ljava/lang/Object;
.source "MeasureSpecAssertions.java"


# direct methods
.method public static final a(II)V
    .locals 0

    .line 15
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    .line 16
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    return-void

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "A catalyst view must have an explicit width and height given to it. This should normally happen as part of the standard catalyst UI framework."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
