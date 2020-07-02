.class public Lcom/facebook/react/uimanager/a;
.super Ljava/lang/Object;
.source "DisplayMetricsHolder.java"


# static fields
.field private static a:Landroid/util/DisplayMetrics;

.field private static b:Landroid/util/DisplayMetrics;


# direct methods
.method public static a()Landroid/util/DisplayMetrics;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 94
    sget-object v0, Lcom/facebook/react/uimanager/a;->a:Landroid/util/DisplayMetrics;

    return-object v0
.end method

.method public static a(D)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 106
    sget-object v0, Lcom/facebook/react/uimanager/a;->a:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_1

    sget-object v0, Lcom/facebook/react/uimanager/a;->b:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 107
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "DisplayMetricsHolder must be initialized with initDisplayMetricsIfNotInitialized or initDisplayMetrics"

    .line 106
    invoke-static {v0, v1}, Lcom/facebook/i/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "windowPhysicalPixels"

    .line 110
    sget-object v2, Lcom/facebook/react/uimanager/a;->a:Landroid/util/DisplayMetrics;

    invoke-static {v2, p0, p1}, Lcom/facebook/react/uimanager/a;->a(Landroid/util/DisplayMetrics;D)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "screenPhysicalPixels"

    .line 111
    sget-object v2, Lcom/facebook/react/uimanager/a;->b:Landroid/util/DisplayMetrics;

    invoke-static {v2, p0, p1}, Lcom/facebook/react/uimanager/a;->a(Landroid/util/DisplayMetrics;D)Ljava/util/Map;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static a(Landroid/util/DisplayMetrics;D)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/DisplayMetrics;",
            "D)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 129
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "width"

    .line 130
    iget v2, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "height"

    .line 131
    iget v2, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "scale"

    .line 132
    iget v2, p0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fontScale"

    .line 133
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "densityDpi"

    .line 134
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 44
    invoke-static {}, Lcom/facebook/react/uimanager/a;->b()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 47
    :cond_0
    invoke-static {p0}, Lcom/facebook/react/uimanager/a;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/util/DisplayMetrics;)V
    .locals 0

    .line 40
    sput-object p0, Lcom/facebook/react/uimanager/a;->a:Landroid/util/DisplayMetrics;

    return-void
.end method

.method public static b()Landroid/util/DisplayMetrics;
    .locals 1

    .line 102
    sget-object v0, Lcom/facebook/react/uimanager/a;->b:Landroid/util/DisplayMetrics;

    return-object v0
.end method

.method public static b(D)Lcom/facebook/react/bridge/WritableNativeMap;
    .locals 3

    .line 116
    sget-object v0, Lcom/facebook/react/uimanager/a;->a:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_1

    sget-object v0, Lcom/facebook/react/uimanager/a;->b:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 117
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "DisplayMetricsHolder must be initialized with initDisplayMetricsIfNotInitialized or initDisplayMetrics"

    .line 116
    invoke-static {v0, v1}, Lcom/facebook/i/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v1, "windowPhysicalPixels"

    .line 120
    sget-object v2, Lcom/facebook/react/uimanager/a;->a:Landroid/util/DisplayMetrics;

    .line 121
    invoke-static {v2, p0, p1}, Lcom/facebook/react/uimanager/a;->b(Landroid/util/DisplayMetrics;D)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v2

    .line 120
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string v1, "screenPhysicalPixels"

    .line 122
    sget-object v2, Lcom/facebook/react/uimanager/a;->b:Landroid/util/DisplayMetrics;

    .line 123
    invoke-static {v2, p0, p1}, Lcom/facebook/react/uimanager/a;->b(Landroid/util/DisplayMetrics;D)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object p0

    .line 122
    invoke-virtual {v0, v1, p0}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-object v0
.end method

.method private static b(Landroid/util/DisplayMetrics;D)Lcom/facebook/react/bridge/WritableNativeMap;
    .locals 4

    .line 140
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v1, "width"

    .line 141
    iget v2, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    const-string v1, "height"

    .line 142
    iget v2, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    const-string v1, "scale"

    .line 143
    iget v2, p0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    const-string v1, "fontScale"

    .line 144
    invoke-virtual {v0, v1, p1, p2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    const-string p1, "densityDpi"

    .line 145
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-double v1, p0

    invoke-virtual {v0, p1, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 6

    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/facebook/react/uimanager/a;->a(Landroid/util/DisplayMetrics;)V

    .line 54
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 55
    invoke-virtual {v1, v0}, Landroid/util/DisplayMetrics;->setTo(Landroid/util/DisplayMetrics;)V

    const-string v0, "window"

    .line 56
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    const-string v0, "WindowManager is null!"

    .line 57
    invoke-static {p0, v0}, Lcom/facebook/i/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 65
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v0, v2, :cond_0

    .line 66
    invoke-virtual {p0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    goto :goto_0

    .line 77
    :cond_0
    :try_start_0
    const-class v0, Landroid/view/Display;

    const-string v2, "getRawHeight"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 78
    const-class v2, Landroid/view/Display;

    const-string v4, "getRawWidth"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 79
    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 80
    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, v1, Landroid/util/DisplayMetrics;->heightPixels:I
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :goto_0
    invoke-static {v1}, Lcom/facebook/react/uimanager/a;->b(Landroid/util/DisplayMetrics;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    .line 82
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error getting real dimensions for API level < 17"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Landroid/util/DisplayMetrics;)V
    .locals 0

    .line 98
    sput-object p0, Lcom/facebook/react/uimanager/a;->b:Landroid/util/DisplayMetrics;

    return-void
.end method
