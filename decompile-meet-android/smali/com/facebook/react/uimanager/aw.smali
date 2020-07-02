.class Lcom/facebook/react/uimanager/aw;
.super Ljava/lang/Object;
.source "ViewManagersPropertyCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/aw$d;,
        Lcom/facebook/react/uimanager/aw$c;,
        Lcom/facebook/react/uimanager/aw$k;,
        Lcom/facebook/react/uimanager/aw$i;,
        Lcom/facebook/react/uimanager/aw$a;,
        Lcom/facebook/react/uimanager/aw$g;,
        Lcom/facebook/react/uimanager/aw$b;,
        Lcom/facebook/react/uimanager/aw$e;,
        Lcom/facebook/react/uimanager/aw$h;,
        Lcom/facebook/react/uimanager/aw$f;,
        Lcom/facebook/react/uimanager/aw$j;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/uimanager/aw$j;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/uimanager/aw$j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/aw;->a:Ljava/util/Map;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/aw;->b:Ljava/util/Map;

    return-void
.end method

.method private static a(Lcom/facebook/react/uimanager/a/a;Ljava/lang/reflect/Method;Ljava/lang/Class;)Lcom/facebook/react/uimanager/aw$j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/uimanager/a/a;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/facebook/react/uimanager/aw$j;"
        }
    .end annotation

    .line 375
    const-class v0, Lcom/facebook/react/bridge/Dynamic;

    if-ne p2, v0, :cond_0

    .line 376
    new-instance p2, Lcom/facebook/react/uimanager/aw$f;

    invoke-direct {p2, p0, p1}, Lcom/facebook/react/uimanager/aw$f;-><init>(Lcom/facebook/react/uimanager/a/a;Ljava/lang/reflect/Method;)V

    return-object p2

    .line 377
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_1

    .line 378
    new-instance p2, Lcom/facebook/react/uimanager/aw$b;

    invoke-interface {p0}, Lcom/facebook/react/uimanager/a/a;->f()Z

    move-result v0

    invoke-direct {p2, p0, p1, v0}, Lcom/facebook/react/uimanager/aw$b;-><init>(Lcom/facebook/react/uimanager/a/a;Ljava/lang/reflect/Method;Z)V

    return-object p2

    .line 379
    :cond_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_2

    .line 380
    new-instance p2, Lcom/facebook/react/uimanager/aw$h;

    invoke-interface {p0}, Lcom/facebook/react/uimanager/a/a;->e()I

    move-result v0

    invoke-direct {p2, p0, p1, v0}, Lcom/facebook/react/uimanager/aw$h;-><init>(Lcom/facebook/react/uimanager/a/a;Ljava/lang/reflect/Method;I)V

    return-object p2

    .line 381
    :cond_2
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_3

    .line 382
    new-instance p2, Lcom/facebook/react/uimanager/aw$g;

    invoke-interface {p0}, Lcom/facebook/react/uimanager/a/a;->d()F

    move-result v0

    invoke-direct {p2, p0, p1, v0}, Lcom/facebook/react/uimanager/aw$g;-><init>(Lcom/facebook/react/uimanager/a/a;Ljava/lang/reflect/Method;F)V

    return-object p2

    .line 383
    :cond_3
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_4

    .line 384
    new-instance p2, Lcom/facebook/react/uimanager/aw$e;

    invoke-interface {p0}, Lcom/facebook/react/uimanager/a/a;->c()D

    move-result-wide v0

    invoke-direct {p2, p0, p1, v0, v1}, Lcom/facebook/react/uimanager/aw$e;-><init>(Lcom/facebook/react/uimanager/a/a;Ljava/lang/reflect/Method;D)V

    return-object p2

    .line 385
    :cond_4
    const-class v0, Ljava/lang/String;

    if-ne p2, v0, :cond_5

    .line 386
    new-instance p2, Lcom/facebook/react/uimanager/aw$k;

    invoke-direct {p2, p0, p1}, Lcom/facebook/react/uimanager/aw$k;-><init>(Lcom/facebook/react/uimanager/a/a;Ljava/lang/reflect/Method;)V

    return-object p2

    .line 387
    :cond_5
    const-class v0, Ljava/lang/Boolean;

    if-ne p2, v0, :cond_6

    .line 388
    new-instance p2, Lcom/facebook/react/uimanager/aw$c;

    invoke-direct {p2, p0, p1}, Lcom/facebook/react/uimanager/aw$c;-><init>(Lcom/facebook/react/uimanager/a/a;Ljava/lang/reflect/Method;)V

    return-object p2

    .line 389
    :cond_6
    const-class v0, Ljava/lang/Integer;

    if-ne p2, v0, :cond_7

    .line 390
    new-instance p2, Lcom/facebook/react/uimanager/aw$d;

    invoke-direct {p2, p0, p1}, Lcom/facebook/react/uimanager/aw$d;-><init>(Lcom/facebook/react/uimanager/a/a;Ljava/lang/reflect/Method;)V

    return-object p2

    .line 391
    :cond_7
    const-class v0, Lcom/facebook/react/bridge/ReadableArray;

    if-ne p2, v0, :cond_8

    .line 392
    new-instance p2, Lcom/facebook/react/uimanager/aw$a;

    invoke-direct {p2, p0, p1}, Lcom/facebook/react/uimanager/aw$a;-><init>(Lcom/facebook/react/uimanager/a/a;Ljava/lang/reflect/Method;)V

    return-object p2

    .line 393
    :cond_8
    const-class v0, Lcom/facebook/react/bridge/ReadableMap;

    if-ne p2, v0, :cond_9

    .line 394
    new-instance p2, Lcom/facebook/react/uimanager/aw$i;

    invoke-direct {p2, p0, p1}, Lcom/facebook/react/uimanager/aw$i;-><init>(Lcom/facebook/react/uimanager/a/a;Ljava/lang/reflect/Method;)V

    return-object p2

    .line 396
    :cond_9
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unrecognized type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " for method: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "#"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static a(Ljava/lang/Class;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/uimanager/aw$j;",
            ">;"
        }
    .end annotation

    .line 328
    const-class v0, Lcom/facebook/react/uimanager/ViewManager;

    if-ne p0, v0, :cond_0

    .line 329
    sget-object p0, Lcom/facebook/react/uimanager/aw;->b:Ljava/util/Map;

    return-object p0

    .line 331
    :cond_0
    sget-object v0, Lcom/facebook/react/uimanager/aw;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    return-object v0

    .line 337
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 340
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    .line 339
    invoke-static {v1}, Lcom/facebook/react/uimanager/aw;->a(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 341
    invoke-static {p0, v0}, Lcom/facebook/react/uimanager/aw;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 342
    sget-object v1, Lcom/facebook/react/uimanager/aw;->a:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static a()V
    .locals 1

    .line 33
    sget-object v0, Lcom/facebook/react/uimanager/aw;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 34
    sget-object v0, Lcom/facebook/react/uimanager/aw;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private static a(Lcom/facebook/react/uimanager/a/b;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/uimanager/a/b;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/uimanager/aw$j;",
            ">;)V"
        }
    .end annotation

    .line 411
    invoke-interface {p0}, Lcom/facebook/react/uimanager/a/b;->a()[Ljava/lang/String;

    move-result-object v0

    .line 412
    const-class v1, Lcom/facebook/react/bridge/Dynamic;

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    .line 413
    :goto_0
    array-length p2, v0

    if-ge v2, p2, :cond_4

    .line 414
    aget-object p2, v0, v2

    new-instance v1, Lcom/facebook/react/uimanager/aw$f;

    invoke-direct {v1, p0, p1, v2}, Lcom/facebook/react/uimanager/aw$f;-><init>(Lcom/facebook/react/uimanager/a/b;Ljava/lang/reflect/Method;I)V

    invoke-interface {p3, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 416
    :cond_0
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p2, v1, :cond_1

    .line 417
    :goto_1
    array-length p2, v0

    if-ge v2, p2, :cond_4

    .line 418
    aget-object p2, v0, v2

    new-instance v1, Lcom/facebook/react/uimanager/aw$h;

    invoke-interface {p0}, Lcom/facebook/react/uimanager/a/b;->e()I

    move-result v3

    invoke-direct {v1, p0, p1, v2, v3}, Lcom/facebook/react/uimanager/aw$h;-><init>(Lcom/facebook/react/uimanager/a/b;Ljava/lang/reflect/Method;II)V

    invoke-interface {p3, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 420
    :cond_1
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p2, v1, :cond_2

    .line 421
    :goto_2
    array-length p2, v0

    if-ge v2, p2, :cond_4

    .line 422
    aget-object p2, v0, v2

    new-instance v1, Lcom/facebook/react/uimanager/aw$g;

    invoke-interface {p0}, Lcom/facebook/react/uimanager/a/b;->c()F

    move-result v3

    invoke-direct {v1, p0, p1, v2, v3}, Lcom/facebook/react/uimanager/aw$g;-><init>(Lcom/facebook/react/uimanager/a/b;Ljava/lang/reflect/Method;IF)V

    invoke-interface {p3, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 424
    :cond_2
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p2, v1, :cond_3

    .line 425
    :goto_3
    array-length p2, v0

    if-ge v2, p2, :cond_4

    .line 426
    aget-object p2, v0, v2

    new-instance v1, Lcom/facebook/react/uimanager/aw$e;

    .line 427
    invoke-interface {p0}, Lcom/facebook/react/uimanager/a/b;->d()D

    move-result-wide v7

    move-object v3, v1

    move-object v4, p0

    move-object v5, p1

    move v6, v2

    invoke-direct/range {v3 .. v8}, Lcom/facebook/react/uimanager/aw$e;-><init>(Lcom/facebook/react/uimanager/a/b;Ljava/lang/reflect/Method;ID)V

    .line 426
    invoke-interface {p3, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 429
    :cond_3
    const-class v1, Ljava/lang/Integer;

    if-ne p2, v1, :cond_5

    .line 430
    :goto_4
    array-length p2, v0

    if-ge v2, p2, :cond_4

    .line 431
    aget-object p2, v0, v2

    new-instance v1, Lcom/facebook/react/uimanager/aw$d;

    invoke-direct {v1, p0, p1, v2}, Lcom/facebook/react/uimanager/aw$d;-><init>(Lcom/facebook/react/uimanager/a/b;Ljava/lang/reflect/Method;I)V

    invoke-interface {p3, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    return-void

    .line 434
    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unrecognized type: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " for method: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "#"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Ljava/lang/Class;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/uimanager/aw$j;",
            ">;)V"
        }
    .end annotation

    .line 446
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 447
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_7

    .line 448
    aget-object v3, v0, v2

    .line 449
    const-class v4, Lcom/facebook/react/uimanager/a/a;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lcom/facebook/react/uimanager/a/a;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    .line 451
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    .line 452
    array-length v8, v7

    if-ne v8, v5, :cond_1

    .line 456
    const-class v8, Landroid/view/View;

    aget-object v9, v7, v1

    invoke-virtual {v8, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 463
    invoke-interface {v4}, Lcom/facebook/react/uimanager/a/a;->a()Ljava/lang/String;

    move-result-object v8

    aget-object v7, v7, v6

    invoke-static {v4, v3, v7}, Lcom/facebook/react/uimanager/aw;->a(Lcom/facebook/react/uimanager/a/a;Ljava/lang/reflect/Method;Ljava/lang/Class;)Lcom/facebook/react/uimanager/aw$j;

    move-result-object v4

    invoke-interface {p1, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 457
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "First param should be a view subclass to be updated: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "#"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 453
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Wrong number of args for prop setter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "#"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 466
    :cond_2
    :goto_1
    const-class v4, Lcom/facebook/react/uimanager/a/b;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lcom/facebook/react/uimanager/a/b;

    if-eqz v4, :cond_6

    .line 468
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    .line 469
    array-length v8, v7

    const/4 v9, 0x3

    if-ne v8, v9, :cond_5

    .line 476
    const-class v8, Landroid/view/View;

    aget-object v9, v7, v1

    invoke-virtual {v8, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 483
    aget-object v6, v7, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v6, v8, :cond_3

    .line 490
    aget-object v5, v7, v5

    invoke-static {v4, v3, v5, p1}, Lcom/facebook/react/uimanager/aw;->a(Lcom/facebook/react/uimanager/a/b;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/util/Map;)V

    goto :goto_2

    .line 484
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Second argument should be property index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "#"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 477
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "First param should be a view subclass to be updated: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "#"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 470
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Wrong number of args for group prop setter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "#"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method static b(Ljava/lang/Class;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/react/uimanager/w;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/uimanager/aw$j;",
            ">;"
        }
    .end annotation

    .line 354
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 355
    const-class v4, Lcom/facebook/react/uimanager/w;

    if-ne v3, v4, :cond_0

    .line 356
    sget-object p0, Lcom/facebook/react/uimanager/aw;->b:Ljava/util/Map;

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 359
    :cond_1
    sget-object v0, Lcom/facebook/react/uimanager/aw;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_2

    return-object v0

    .line 364
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 367
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    .line 366
    invoke-static {v1}, Lcom/facebook/react/uimanager/aw;->b(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 368
    invoke-static {p0, v0}, Lcom/facebook/react/uimanager/aw;->b(Ljava/lang/Class;Ljava/util/Map;)V

    .line 369
    sget-object v1, Lcom/facebook/react/uimanager/aw;->a:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static b(Ljava/lang/Class;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/react/uimanager/w;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/uimanager/aw$j;",
            ">;)V"
        }
    .end annotation

    .line 497
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_5

    aget-object v4, v0, v3

    .line 498
    const-class v5, Lcom/facebook/react/uimanager/a/a;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lcom/facebook/react/uimanager/a/a;

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    .line 500
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    .line 501
    array-length v8, v7

    if-ne v8, v6, :cond_0

    .line 505
    invoke-interface {v5}, Lcom/facebook/react/uimanager/a/a;->a()Ljava/lang/String;

    move-result-object v8

    aget-object v7, v7, v2

    invoke-static {v5, v4, v7}, Lcom/facebook/react/uimanager/aw;->a(Lcom/facebook/react/uimanager/a/a;Ljava/lang/reflect/Method;Ljava/lang/Class;)Lcom/facebook/react/uimanager/aw$j;

    move-result-object v5

    invoke-interface {p1, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 502
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Wrong number of args for prop setter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "#"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 508
    :cond_1
    :goto_1
    const-class v5, Lcom/facebook/react/uimanager/a/b;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lcom/facebook/react/uimanager/a/b;

    if-eqz v5, :cond_4

    .line 510
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    .line 511
    array-length v8, v7

    const/4 v9, 0x2

    if-ne v8, v9, :cond_3

    .line 518
    aget-object v8, v7, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v8, v9, :cond_2

    .line 525
    aget-object v6, v7, v6

    invoke-static {v5, v4, v6, p1}, Lcom/facebook/react/uimanager/aw;->a(Lcom/facebook/react/uimanager/a/b;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/util/Map;)V

    goto :goto_2

    .line 519
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Second argument should be property index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "#"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 512
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Wrong number of args for group prop setter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "#"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method
