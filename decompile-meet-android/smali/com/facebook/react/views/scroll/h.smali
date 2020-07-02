.class public Lcom/facebook/react/views/scroll/h;
.super Lcom/facebook/react/uimanager/events/c;
.source "ScrollEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/c<",
        "Lcom/facebook/react/views/scroll/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Landroidx/core/util/Pools$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$a<",
            "Lcom/facebook/react/views/scroll/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:I

.field private d:D

.field private e:D

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Lcom/facebook/react/views/scroll/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 21
    new-instance v0, Landroidx/core/util/Pools$a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/core/util/Pools$a;-><init>(I)V

    sput-object v0, Lcom/facebook/react/views/scroll/h;->a:Landroidx/core/util/Pools$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/c;-><init>()V

    return-void
.end method

.method public static a(ILcom/facebook/react/views/scroll/i;IIFFIIII)Lcom/facebook/react/views/scroll/h;
    .locals 12

    .line 45
    sget-object v0, Lcom/facebook/react/views/scroll/h;->a:Landroidx/core/util/Pools$a;

    invoke-virtual {v0}, Landroidx/core/util/Pools$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/views/scroll/h;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lcom/facebook/react/views/scroll/h;

    invoke-direct {v0}, Lcom/facebook/react/views/scroll/h;-><init>()V

    :cond_0
    move-object v1, v0

    move v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    .line 49
    invoke-direct/range {v1 .. v11}, Lcom/facebook/react/views/scroll/h;->b(ILcom/facebook/react/views/scroll/i;IIFFIIII)V

    return-object v0
.end method

.method private b(ILcom/facebook/react/views/scroll/i;IIFFIIII)V
    .locals 0

    .line 81
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/events/c;->a(I)V

    .line 82
    iput-object p2, p0, Lcom/facebook/react/views/scroll/h;->j:Lcom/facebook/react/views/scroll/i;

    .line 83
    iput p3, p0, Lcom/facebook/react/views/scroll/h;->b:I

    .line 84
    iput p4, p0, Lcom/facebook/react/views/scroll/h;->c:I

    float-to-double p1, p5

    .line 85
    iput-wide p1, p0, Lcom/facebook/react/views/scroll/h;->d:D

    float-to-double p1, p6

    .line 86
    iput-wide p1, p0, Lcom/facebook/react/views/scroll/h;->e:D

    .line 87
    iput p7, p0, Lcom/facebook/react/views/scroll/h;->f:I

    .line 88
    iput p8, p0, Lcom/facebook/react/views/scroll/h;->g:I

    .line 89
    iput p9, p0, Lcom/facebook/react/views/scroll/h;->h:I

    .line 90
    iput p10, p0, Lcom/facebook/react/views/scroll/h;->i:I

    return-void
.end method

.method private j()Lcom/facebook/react/bridge/WritableMap;
    .locals 8

    .line 119
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "top"

    const-wide/16 v2, 0x0

    .line 120
    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v1, "bottom"

    .line 121
    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v1, "left"

    .line 122
    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v1, "right"

    .line 123
    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 125
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string v2, "x"

    .line 126
    iget v3, p0, Lcom/facebook/react/views/scroll/h;->b:I

    int-to-float v3, v3

    invoke-static {v3}, Lcom/facebook/react/uimanager/m;->d(F)F

    move-result v3

    float-to-double v3, v3

    invoke-interface {v1, v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v2, "y"

    .line 127
    iget v3, p0, Lcom/facebook/react/views/scroll/h;->c:I

    int-to-float v3, v3

    invoke-static {v3}, Lcom/facebook/react/uimanager/m;->d(F)F

    move-result v3

    float-to-double v3, v3

    invoke-interface {v1, v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 129
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    const-string v3, "width"

    .line 130
    iget v4, p0, Lcom/facebook/react/views/scroll/h;->f:I

    int-to-float v4, v4

    invoke-static {v4}, Lcom/facebook/react/uimanager/m;->d(F)F

    move-result v4

    float-to-double v4, v4

    invoke-interface {v2, v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v3, "height"

    .line 131
    iget v4, p0, Lcom/facebook/react/views/scroll/h;->g:I

    int-to-float v4, v4

    invoke-static {v4}, Lcom/facebook/react/uimanager/m;->d(F)F

    move-result v4

    float-to-double v4, v4

    invoke-interface {v2, v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 133
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    const-string v4, "width"

    .line 134
    iget v5, p0, Lcom/facebook/react/views/scroll/h;->h:I

    int-to-float v5, v5

    invoke-static {v5}, Lcom/facebook/react/uimanager/m;->d(F)F

    move-result v5

    float-to-double v5, v5

    invoke-interface {v3, v4, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v4, "height"

    .line 135
    iget v5, p0, Lcom/facebook/react/views/scroll/h;->i:I

    int-to-float v5, v5

    invoke-static {v5}, Lcom/facebook/react/uimanager/m;->d(F)F

    move-result v5

    float-to-double v5, v5

    invoke-interface {v3, v4, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 137
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v4

    const-string v5, "x"

    .line 138
    iget-wide v6, p0, Lcom/facebook/react/views/scroll/h;->d:D

    invoke-interface {v4, v5, v6, v7}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v5, "y"

    .line 139
    iget-wide v6, p0, Lcom/facebook/react/views/scroll/h;->e:D

    invoke-interface {v4, v5, v6, v7}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 141
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v5

    const-string v6, "contentInset"

    .line 142
    invoke-interface {v5, v6, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string v0, "contentOffset"

    .line 143
    invoke-interface {v5, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string v0, "contentSize"

    .line 144
    invoke-interface {v5, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string v0, "layoutMeasurement"

    .line 145
    invoke-interface {v5, v0, v3}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string v0, "velocity"

    .line 146
    invoke-interface {v5, v0, v4}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string v0, "target"

    .line 148
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/h;->c()I

    move-result v1

    invoke-interface {v5, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string v0, "responderIgnoreScroll"

    const/4 v1, 0x1

    .line 149
    invoke-interface {v5, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    return-object v5
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 65
    sget-object v0, Lcom/facebook/react/views/scroll/h;->a:Landroidx/core/util/Pools$a;

    invoke-virtual {v0, p0}, Landroidx/core/util/Pools$a;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 3

    .line 115
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/h;->c()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/react/views/scroll/h;->j()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/facebook/react/views/scroll/h;->j:Lcom/facebook/react/views/scroll/i;

    invoke-static {v0}, Lcom/facebook/i/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/views/scroll/i;

    invoke-static {v0}, Lcom/facebook/react/views/scroll/i;->a(Lcom/facebook/react/views/scroll/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/facebook/react/views/scroll/h;->j:Lcom/facebook/react/views/scroll/i;

    sget-object v1, Lcom/facebook/react/views/scroll/i;->c:Lcom/facebook/react/views/scroll/i;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()S
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
