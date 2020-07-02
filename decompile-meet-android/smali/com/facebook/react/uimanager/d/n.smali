.class Lcom/facebook/react/uimanager/d/n;
.super Ljava/lang/Object;
.source "SimpleSpringInterpolator.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private final a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 29
    iput v0, p0, Lcom/facebook/react/uimanager/d/n;->a:F

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput p1, p0, Lcom/facebook/react/uimanager/d/n;->a:F

    return-void
.end method

.method public static a(Lcom/facebook/react/bridge/ReadableMap;)F
    .locals 2

    const-string v0, "springDamping"

    .line 21
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReadableType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "springDamping"

    .line 22
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float p0, v0

    return p0

    :cond_0
    const/high16 p0, 0x3f000000    # 0.5f

    return p0
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 9

    const/high16 v0, -0x3ee00000    # -10.0f

    mul-float v0, v0, p1

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 43
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget v4, p0, Lcom/facebook/react/uimanager/d/n;->a:F

    const/high16 v5, 0x40800000    # 4.0f

    div-float v5, v4, v5

    sub-float/2addr p1, v5

    float-to-double v5, p1

    const-wide v7, 0x400921fb54442d18L    # Math.PI

    mul-double v5, v5, v7

    mul-double v5, v5, v2

    float-to-double v2, v4

    div-double/2addr v5, v2

    .line 44
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double v0, v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    double-to-float p1, v0

    return p1
.end method
