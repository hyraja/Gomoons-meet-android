.class public Lcom/facebook/react/views/scroll/g;
.super Ljava/lang/Object;
.source "ReactScrollViewHelper.java"


# direct methods
.method public static a(Ljava/lang/String;)I
    .locals 3

    if-eqz p0, :cond_3

    const-string v0, "auto"

    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "always"

    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const-string v0, "never"

    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x2

    return p0

    .line 84
    :cond_2
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wrong overScrollMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Landroid/view/ViewGroup;)V
    .locals 1

    .line 29
    sget-object v0, Lcom/facebook/react/views/scroll/i;->a:Lcom/facebook/react/views/scroll/i;

    invoke-static {p0, v0}, Lcom/facebook/react/views/scroll/g;->a(Landroid/view/ViewGroup;Lcom/facebook/react/views/scroll/i;)V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;FF)V
    .locals 1

    .line 25
    sget-object v0, Lcom/facebook/react/views/scroll/i;->c:Lcom/facebook/react/views/scroll/i;

    invoke-static {p0, v0, p1, p2}, Lcom/facebook/react/views/scroll/g;->a(Landroid/view/ViewGroup;Lcom/facebook/react/views/scroll/i;FF)V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;II)V
    .locals 1

    .line 39
    sget-object v0, Lcom/facebook/react/views/scroll/i;->d:Lcom/facebook/react/views/scroll/i;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-static {p0, v0, p1, p2}, Lcom/facebook/react/views/scroll/g;->a(Landroid/view/ViewGroup;Lcom/facebook/react/views/scroll/i;FF)V

    return-void
.end method

.method private static a(Landroid/view/ViewGroup;Lcom/facebook/react/views/scroll/i;)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-static {p0, p1, v0, v0}, Lcom/facebook/react/views/scroll/g;->a(Landroid/view/ViewGroup;Lcom/facebook/react/views/scroll/i;FF)V

    return-void
.end method

.method private static a(Landroid/view/ViewGroup;Lcom/facebook/react/views/scroll/i;FF)V
    .locals 12

    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 58
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/ReactContext;

    .line 59
    const-class v2, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 60
    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 61
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    move-result-object v1

    .line 64
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    .line 66
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v4

    .line 67
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v5

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v9

    .line 72
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v10

    .line 73
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v11

    move-object v3, p1

    move v6, p2

    move v7, p3

    .line 63
    invoke-static/range {v2 .. v11}, Lcom/facebook/react/views/scroll/h;->a(ILcom/facebook/react/views/scroll/i;IIFFIIII)Lcom/facebook/react/views/scroll/h;

    move-result-object p0

    .line 62
    invoke-virtual {v1, p0}, Lcom/facebook/react/uimanager/events/d;->a(Lcom/facebook/react/uimanager/events/c;)V

    return-void
.end method

.method public static b(Landroid/view/ViewGroup;)V
    .locals 1

    .line 43
    sget-object v0, Lcom/facebook/react/views/scroll/i;->e:Lcom/facebook/react/views/scroll/i;

    invoke-static {p0, v0}, Lcom/facebook/react/views/scroll/g;->a(Landroid/view/ViewGroup;Lcom/facebook/react/views/scroll/i;)V

    return-void
.end method

.method public static b(Landroid/view/ViewGroup;FF)V
    .locals 1

    .line 34
    sget-object v0, Lcom/facebook/react/views/scroll/i;->b:Lcom/facebook/react/views/scroll/i;

    invoke-static {p0, v0, p1, p2}, Lcom/facebook/react/views/scroll/g;->a(Landroid/view/ViewGroup;Lcom/facebook/react/views/scroll/i;FF)V

    return-void
.end method
