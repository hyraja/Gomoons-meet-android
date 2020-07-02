.class public Lcom/facebook/react/uimanager/ai;
.super Ljava/lang/Object;
.source "TransformHelper.java"


# static fields
.field private static a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[D>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lcom/facebook/react/uimanager/ai$1;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/ai$1;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/ai;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private static a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D
    .locals 3

    .line 31
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    .line 32
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "rad"

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x3

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p1, "deg"

    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x3

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    .line 39
    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    float-to-double p0, p0

    goto :goto_1

    .line 41
    :cond_2
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide p0

    :goto_1
    if-eqz v2, :cond_3

    goto :goto_2

    .line 43
    :cond_3
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/g;->b(D)D

    move-result-wide p0

    :goto_2
    return-wide p0
.end method

.method public static a(Lcom/facebook/react/bridge/ReadableArray;[D)V
    .locals 13

    .line 47
    sget-object v0, Lcom/facebook/react/uimanager/ai;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    .line 48
    invoke-static {p1}, Lcom/facebook/react/uimanager/g;->e([D)V

    .line 50
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v8, :cond_10

    .line 51
    invoke-interface {p0, v10}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    .line 52
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-static {v0}, Lcom/facebook/react/uimanager/g;->e([D)V

    const-string v3, "matrix"

    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 56
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    const/16 v3, 0x10

    if-ge v2, v3, :cond_f

    .line 58
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v3

    aput-wide v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    const-string v3, "perspective"

    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 61
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/facebook/react/uimanager/g;->b([DD)V

    goto/16 :goto_3

    :cond_1
    const-string v3, "rotateX"

    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 63
    invoke-static {v1, v2}, Lcom/facebook/react/uimanager/ai;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/facebook/react/uimanager/g;->g([DD)V

    goto/16 :goto_3

    :cond_2
    const-string v3, "rotateY"

    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 65
    invoke-static {v1, v2}, Lcom/facebook/react/uimanager/ai;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/facebook/react/uimanager/g;->h([DD)V

    goto/16 :goto_3

    :cond_3
    const-string v3, "rotate"

    .line 66
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    const-string v3, "rotateZ"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_2

    :cond_4
    const-string v3, "scale"

    .line 68
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 69
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    .line 70
    invoke-static {v0, v1, v2}, Lcom/facebook/react/uimanager/g;->c([DD)V

    .line 71
    invoke-static {v0, v1, v2}, Lcom/facebook/react/uimanager/g;->d([DD)V

    goto/16 :goto_3

    :cond_5
    const-string v3, "scaleX"

    .line 72
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 73
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/facebook/react/uimanager/g;->c([DD)V

    goto/16 :goto_3

    :cond_6
    const-string v3, "scaleY"

    .line 74
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 75
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/facebook/react/uimanager/g;->d([DD)V

    goto/16 :goto_3

    :cond_7
    const-string v3, "translate"

    .line 76
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_9

    .line 77
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v1

    .line 78
    invoke-interface {v1, v9}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v2

    const/4 v6, 0x1

    .line 79
    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v6

    .line 80
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v11

    const/4 v12, 0x2

    if-le v11, v12, :cond_8

    invoke-interface {v1, v12}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v4

    :cond_8
    move-wide v11, v4

    move-object v1, v0

    move-wide v4, v6

    move-wide v6, v11

    .line 81
    invoke-static/range {v1 .. v7}, Lcom/facebook/react/uimanager/g;->a([DDDD)V

    goto :goto_3

    :cond_9
    const-string v3, "translateX"

    .line 82
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 83
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v0, v1, v2, v4, v5}, Lcom/facebook/react/uimanager/g;->a([DDD)V

    goto :goto_3

    :cond_a
    const-string v3, "translateY"

    .line 84
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 85
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v0, v4, v5, v1, v2}, Lcom/facebook/react/uimanager/g;->a([DDD)V

    goto :goto_3

    :cond_b
    const-string v3, "skewX"

    .line 86
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 87
    invoke-static {v1, v2}, Lcom/facebook/react/uimanager/ai;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/facebook/react/uimanager/g;->e([DD)V

    goto :goto_3

    :cond_c
    const-string v3, "skewY"

    .line 88
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 89
    invoke-static {v1, v2}, Lcom/facebook/react/uimanager/ai;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/facebook/react/uimanager/g;->f([DD)V

    goto :goto_3

    .line 91
    :cond_d
    new-instance p0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported transform type: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 67
    :cond_e
    :goto_2
    invoke-static {v1, v2}, Lcom/facebook/react/uimanager/ai;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/facebook/react/uimanager/g;->i([DD)V

    .line 95
    :cond_f
    :goto_3
    invoke-static {p1, p1, v0}, Lcom/facebook/react/uimanager/g;->a([D[D[D)V

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_10
    return-void
.end method
