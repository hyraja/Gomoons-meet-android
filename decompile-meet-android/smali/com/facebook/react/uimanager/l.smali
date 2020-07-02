.class public Lcom/facebook/react/uimanager/l;
.super Lcom/facebook/react/uimanager/events/c;
.source "OnLayoutEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/c<",
        "Lcom/facebook/react/uimanager/l;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Landroidx/core/util/Pools$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$a<",
            "Lcom/facebook/react/uimanager/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 18
    new-instance v0, Landroidx/core/util/Pools$a;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroidx/core/util/Pools$a;-><init>(I)V

    sput-object v0, Lcom/facebook/react/uimanager/l;->a:Landroidx/core/util/Pools$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/c;-><init>()V

    return-void
.end method

.method public static a(IIIII)Lcom/facebook/react/uimanager/l;
    .locals 7

    .line 24
    sget-object v0, Lcom/facebook/react/uimanager/l;->a:Landroidx/core/util/Pools$a;

    invoke-virtual {v0}, Landroidx/core/util/Pools$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/l;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/facebook/react/uimanager/l;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/l;-><init>()V

    :cond_0
    move-object v1, v0

    move v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 28
    invoke-virtual/range {v1 .. v6}, Lcom/facebook/react/uimanager/l;->b(IIIII)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 34
    sget-object v0, Lcom/facebook/react/uimanager/l;->a:Landroidx/core/util/Pools$a;

    invoke-virtual {v0, p0}, Landroidx/core/util/Pools$a;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 4

    .line 54
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "x"

    .line 55
    iget v2, p0, Lcom/facebook/react/uimanager/l;->b:I

    int-to-float v2, v2

    invoke-static {v2}, Lcom/facebook/react/uimanager/m;->d(F)F

    move-result v2

    float-to-double v2, v2

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v1, "y"

    .line 56
    iget v2, p0, Lcom/facebook/react/uimanager/l;->c:I

    int-to-float v2, v2

    invoke-static {v2}, Lcom/facebook/react/uimanager/m;->d(F)F

    move-result v2

    float-to-double v2, v2

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v1, "width"

    .line 57
    iget v2, p0, Lcom/facebook/react/uimanager/l;->d:I

    int-to-float v2, v2

    invoke-static {v2}, Lcom/facebook/react/uimanager/m;->d(F)F

    move-result v2

    float-to-double v2, v2

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v1, "height"

    .line 58
    iget v2, p0, Lcom/facebook/react/uimanager/l;->e:I

    int-to-float v2, v2

    invoke-static {v2}, Lcom/facebook/react/uimanager/m;->d(F)F

    move-result v2

    float-to-double v2, v2

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 60
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string v2, "layout"

    .line 61
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string v0, "target"

    .line 62
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/l;->c()I

    move-result v2

    invoke-interface {v1, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 64
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/l;->c()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/l;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2, v1}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "topLayout"

    return-object v0
.end method

.method protected b(IIIII)V
    .locals 0

    .line 40
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/events/c;->a(I)V

    .line 41
    iput p2, p0, Lcom/facebook/react/uimanager/l;->b:I

    .line 42
    iput p3, p0, Lcom/facebook/react/uimanager/l;->c:I

    .line 43
    iput p4, p0, Lcom/facebook/react/uimanager/l;->d:I

    .line 44
    iput p5, p0, Lcom/facebook/react/uimanager/l;->e:I

    return-void
.end method
