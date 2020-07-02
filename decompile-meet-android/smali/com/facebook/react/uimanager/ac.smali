.class public Lcom/facebook/react/uimanager/ac;
.super Ljava/lang/Object;
.source "RootViewUtil.java"


# direct methods
.method public static a(Landroid/view/View;)Lcom/facebook/react/uimanager/ab;
    .locals 1

    .line 19
    :goto_0
    instance-of v0, p0, Lcom/facebook/react/uimanager/ab;

    if-eqz v0, :cond_0

    .line 20
    check-cast p0, Lcom/facebook/react/uimanager/ab;

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 26
    :cond_1
    instance-of v0, p0, Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/i/a/a;->a(Z)V

    .line 27
    check-cast p0, Landroid/view/View;

    goto :goto_0
.end method
