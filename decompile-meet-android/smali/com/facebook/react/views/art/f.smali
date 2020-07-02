.class public abstract Lcom/facebook/react/views/art/f;
.super Lcom/facebook/react/uimanager/x;
.source "ARTVirtualNode.java"


# static fields
.field private static final a:[F

.field private static final d:[F


# instance fields
.field protected b:F

.field protected final c:F

.field private e:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9

    .line 27
    new-array v1, v0, [F

    sput-object v1, Lcom/facebook/react/views/art/f;->a:[F

    .line 28
    new-array v0, v0, [F

    sput-object v0, Lcom/facebook/react/views/art/f;->d:[F

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/facebook/react/uimanager/x;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    iput v0, p0, Lcom/facebook/react/views/art/f;->b:F

    .line 31
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/art/f;->e:Landroid/graphics/Matrix;

    .line 36
    invoke-static {}, Lcom/facebook/react/uimanager/a;->a()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/facebook/react/views/art/f;->c:F

    return-void
.end method


# virtual methods
.method protected X()V
    .locals 7

    .line 94
    sget-object v0, Lcom/facebook/react/views/art/f;->d:[F

    sget-object v1, Lcom/facebook/react/views/art/f;->a:[F

    const/4 v2, 0x0

    aget v3, v1, v2

    aput v3, v0, v2

    const/4 v2, 0x2

    .line 95
    aget v3, v1, v2

    const/4 v4, 0x1

    aput v3, v0, v4

    const/4 v3, 0x4

    .line 96
    aget v5, v1, v3

    iget v6, p0, Lcom/facebook/react/views/art/f;->c:F

    mul-float v5, v5, v6

    aput v5, v0, v2

    .line 97
    aget v2, v1, v4

    const/4 v4, 0x3

    aput v2, v0, v4

    .line 98
    aget v2, v1, v4

    aput v2, v0, v3

    const/4 v2, 0x5

    .line 99
    aget v1, v1, v2

    mul-float v1, v1, v6

    aput v1, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 100
    aput v1, v0, v2

    const/4 v2, 0x7

    .line 101
    aput v1, v0, v2

    const/16 v1, 0x8

    const/high16 v2, 0x3f800000    # 1.0f

    .line 102
    aput v2, v0, v1

    .line 103
    iget-object v0, p0, Lcom/facebook/react/views/art/f;->e:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/art/f;->e:Landroid/graphics/Matrix;

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/art/f;->e:Landroid/graphics/Matrix;

    sget-object v1, Lcom/facebook/react/views/art/f;->d:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    return-void
.end method

.method protected final a(Landroid/graphics/Canvas;)V
    .locals 1

    .line 56
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 57
    iget-object v0, p0, Lcom/facebook/react/views/art/f;->e:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public abstract a(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected b(Landroid/graphics/Canvas;)V
    .locals 0

    .line 69
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public setOpacity(F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "opacity"
        d = 1.0f
    .end annotation

    .line 74
    iput p1, p0, Lcom/facebook/react/views/art/f;->b:F

    .line 75
    invoke-virtual {p0}, Lcom/facebook/react/views/art/f;->I()V

    return-void
.end method

.method public setTransform(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "transform"
    .end annotation

    if-eqz p1, :cond_2

    .line 81
    sget-object v0, Lcom/facebook/react/views/art/f;->a:[F

    invoke-static {p1, v0}, Lcom/facebook/react/views/art/g;->a(Lcom/facebook/react/bridge/ReadableArray;[F)I

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/facebook/react/views/art/f;->X()V

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 85
    :cond_1
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string v0, "Transform matrices must be of size 6"

    invoke-direct {p1, v0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x0

    .line 88
    iput-object p1, p0, Lcom/facebook/react/views/art/f;->e:Landroid/graphics/Matrix;

    .line 90
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/views/art/f;->I()V

    return-void
.end method
