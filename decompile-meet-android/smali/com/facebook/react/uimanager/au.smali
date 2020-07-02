.class public Lcom/facebook/react/uimanager/au;
.super Ljava/lang/Object;
.source "ViewManagerPropertyUpdater.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/au$a;,
        Lcom/facebook/react/uimanager/au$b;,
        Lcom/facebook/react/uimanager/au$d;,
        Lcom/facebook/react/uimanager/au$e;,
        Lcom/facebook/react/uimanager/au$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/facebook/react/uimanager/au$e<",
            "**>;>;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/facebook/react/uimanager/au$d<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/au;->a:Ljava/util/Map;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/au;->b:Ljava/util/Map;

    return-void
.end method

.method private static a(Ljava/lang/Class;)Lcom/facebook/react/uimanager/au$e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/facebook/react/uimanager/ViewManager;",
            "V:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;)",
            "Lcom/facebook/react/uimanager/au$e<",
            "TT;TV;>;"
        }
    .end annotation

    .line 79
    sget-object v0, Lcom/facebook/react/uimanager/au;->a:Ljava/util/Map;

    .line 80
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/au$e;

    if-nez v0, :cond_1

    .line 82
    invoke-static {p0}, Lcom/facebook/react/uimanager/au;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/au$e;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Lcom/facebook/react/uimanager/au$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/react/uimanager/au$b;-><init>(Ljava/lang/Class;Lcom/facebook/react/uimanager/au$1;)V

    .line 86
    :cond_0
    sget-object v1, Lcom/facebook/react/uimanager/au;->a:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/react/uimanager/w;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 71
    invoke-static {p0}, Lcom/facebook/react/uimanager/au;->a(Ljava/lang/Class;)Lcom/facebook/react/uimanager/au$e;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/facebook/react/uimanager/au$e;->a(Ljava/util/Map;)V

    .line 72
    invoke-static {p1}, Lcom/facebook/react/uimanager/au;->b(Ljava/lang/Class;)Lcom/facebook/react/uimanager/au$d;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/facebook/react/uimanager/au$d;->a(Ljava/util/Map;)V

    return-object v0
.end method

.method public static a()V
    .locals 1

    .line 34
    invoke-static {}, Lcom/facebook/react/uimanager/aw;->a()V

    .line 35
    sget-object v0, Lcom/facebook/react/uimanager/au;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 36
    sget-object v0, Lcom/facebook/react/uimanager/au;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public static a(Lcom/facebook/react/uimanager/ViewManager;Landroid/view/View;Lcom/facebook/react/uimanager/y;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/facebook/react/uimanager/ViewManager;",
            "V:",
            "Landroid/view/View;",
            ">(TT;TV;",
            "Lcom/facebook/react/uimanager/y;",
            ")V"
        }
    .end annotation

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/uimanager/au;->a(Ljava/lang/Class;)Lcom/facebook/react/uimanager/au$e;

    move-result-object v0

    .line 51
    iget-object p2, p2, Lcom/facebook/react/uimanager/y;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableMap;->getEntryIterator()Ljava/util/Iterator;

    move-result-object p2

    .line 52
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p0, p1, v2, v1}, Lcom/facebook/react/uimanager/au$e;->a(Lcom/facebook/react/uimanager/ViewManager;Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Lcom/facebook/react/uimanager/at;Landroid/view/View;Lcom/facebook/react/uimanager/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/react/uimanager/at<",
            "TV;>;V:",
            "Landroid/view/View;",
            ">(TT;TV;",
            "Lcom/facebook/react/uimanager/y;",
            ")V"
        }
    .end annotation

    .line 41
    iget-object p2, p2, Lcom/facebook/react/uimanager/y;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableMap;->getEntryIterator()Ljava/util/Iterator;

    move-result-object p2

    .line 42
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, p1, v1, v0}, Lcom/facebook/react/uimanager/at;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Lcom/facebook/react/uimanager/w;Lcom/facebook/react/uimanager/y;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/react/uimanager/w;",
            ">(TT;",
            "Lcom/facebook/react/uimanager/y;",
            ")V"
        }
    .end annotation

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/uimanager/au;->b(Ljava/lang/Class;)Lcom/facebook/react/uimanager/au$d;

    move-result-object v0

    .line 60
    iget-object p1, p1, Lcom/facebook/react/uimanager/y;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->getEntryIterator()Ljava/util/Iterator;

    move-result-object p1

    .line 61
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 63
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p0, v2, v1}, Lcom/facebook/react/uimanager/au$d;->a(Lcom/facebook/react/uimanager/w;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/Class;)Lcom/facebook/react/uimanager/au$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/react/uimanager/w;",
            ">(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/react/uimanager/w;",
            ">;)",
            "Lcom/facebook/react/uimanager/au$d<",
            "TT;>;"
        }
    .end annotation

    .line 95
    sget-object v0, Lcom/facebook/react/uimanager/au;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/au$d;

    if-nez v0, :cond_1

    .line 97
    invoke-static {p0}, Lcom/facebook/react/uimanager/au;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/au$d;

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Lcom/facebook/react/uimanager/au$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/react/uimanager/au$a;-><init>(Ljava/lang/Class;Lcom/facebook/react/uimanager/au$1;)V

    .line 101
    :cond_0
    sget-object v1, Lcom/facebook/react/uimanager/au;->b:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method private static c(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    .line 108
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 110
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "$$PropsSetter"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 112
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 117
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to instantiate methods getter for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    const-string v0, "ViewManagerPropertyUpdater"

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not find generated setter for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/facebook/common/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
