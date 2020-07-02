.class Lcom/facebook/react/views/modal/a;
.super Ljava/lang/Object;
.source "ModalHostHelper.java"


# static fields
.field private static final a:Landroid/graphics/Point;

.field private static final b:Landroid/graphics/Point;

.field private static final c:Landroid/graphics/Point;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    sput-object v0, Lcom/facebook/react/views/modal/a;->a:Landroid/graphics/Point;

    .line 20
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    sput-object v0, Lcom/facebook/react/views/modal/a;->b:Landroid/graphics/Point;

    .line 21
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    sput-object v0, Lcom/facebook/react/views/modal/a;->c:Landroid/graphics/Point;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 5

    const-string v0, "window"

    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 33
    invoke-static {v0}, Lcom/facebook/i/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 35
    sget-object v1, Lcom/facebook/react/views/modal/a;->a:Landroid/graphics/Point;

    sget-object v2, Lcom/facebook/react/views/modal/a;->b:Landroid/graphics/Point;

    invoke-virtual {v0, v1, v2}, Landroid/view/Display;->getCurrentSizeRange(Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 37
    sget-object v1, Lcom/facebook/react/views/modal/a;->c:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    const/4 v0, 0x1

    .line 39
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101020d

    aput v2, v0, v1

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 41
    invoke-virtual {v2, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 42
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v2, "status_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    .line 47
    invoke-virtual {p0, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v0, :cond_0

    if-lez v2, :cond_0

    .line 50
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int v1, p0

    .line 53
    :cond_0
    sget-object p0, Lcom/facebook/react/views/modal/a;->c:Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->x:I

    sget-object v0, Lcom/facebook/react/views/modal/a;->c:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-ge p0, v0, :cond_1

    .line 55
    new-instance p0, Landroid/graphics/Point;

    sget-object v0, Lcom/facebook/react/views/modal/a;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    sget-object v2, Lcom/facebook/react/views/modal/a;->b:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    add-int/2addr v2, v1

    invoke-direct {p0, v0, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    .line 58
    :cond_1
    new-instance p0, Landroid/graphics/Point;

    sget-object v0, Lcom/facebook/react/views/modal/a;->b:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    sget-object v2, Lcom/facebook/react/views/modal/a;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    add-int/2addr v2, v1

    invoke-direct {p0, v0, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object p0
.end method
