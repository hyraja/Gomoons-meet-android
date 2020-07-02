.class Lcom/facebook/react/uimanager/f$a;
.super Ljava/lang/Object;
.source "LayoutShadowNode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:F

.field b:Lcom/facebook/yoga/YogaUnit;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/uimanager/f$1;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/facebook/react/uimanager/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 3

    .line 49
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->isNull()Z

    move-result v0

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    .line 50
    sget-object p1, Lcom/facebook/yoga/YogaUnit;->a:Lcom/facebook/yoga/YogaUnit;

    iput-object p1, p0, Lcom/facebook/react/uimanager/f$a;->b:Lcom/facebook/yoga/YogaUnit;

    .line 51
    iput v1, p0, Lcom/facebook/react/uimanager/f$a;->a:F

    goto :goto_0

    .line 52
    :cond_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    sget-object v2, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v0, v2, :cond_3

    .line 53
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "auto"

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    sget-object p1, Lcom/facebook/yoga/YogaUnit;->d:Lcom/facebook/yoga/YogaUnit;

    iput-object p1, p0, Lcom/facebook/react/uimanager/f$a;->b:Lcom/facebook/yoga/YogaUnit;

    .line 56
    iput v1, p0, Lcom/facebook/react/uimanager/f$a;->a:F

    goto :goto_0

    :cond_1
    const-string v0, "%"

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    sget-object v0, Lcom/facebook/yoga/YogaUnit;->c:Lcom/facebook/yoga/YogaUnit;

    iput-object v0, p0, Lcom/facebook/react/uimanager/f$a;->b:Lcom/facebook/yoga/YogaUnit;

    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/facebook/react/uimanager/f$a;->a:F

    goto :goto_0

    .line 61
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_3
    sget-object v0, Lcom/facebook/yoga/YogaUnit;->b:Lcom/facebook/yoga/YogaUnit;

    iput-object v0, p0, Lcom/facebook/react/uimanager/f$a;->b:Lcom/facebook/yoga/YogaUnit;

    .line 65
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/m;->a(D)F

    move-result p1

    iput p1, p0, Lcom/facebook/react/uimanager/f$a;->a:F

    :goto_0
    return-void
.end method
