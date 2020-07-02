.class public Lcom/facebook/react/l;
.super Ljava/lang/Object;
.source "ReactPackageHelper.java"


# direct methods
.method public static a(Lcom/facebook/react/k;Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/h;)Ljava/lang/Iterable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/k;",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            "Lcom/facebook/react/h;",
            ")",
            "Ljava/lang/Iterable<",
            "Lcom/facebook/react/bridge/ModuleHolder;",
            ">;"
        }
    .end annotation

    const-string v0, "ReactNative"

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not a LazyReactPackage, falling back to old version."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lcom/facebook/common/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    instance-of v0, p0, Lcom/facebook/react/j;

    if-eqz v0, :cond_0

    .line 37
    check-cast p0, Lcom/facebook/react/j;

    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/j;->a(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/h;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {p0, p1}, Lcom/facebook/react/k;->createNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;

    move-result-object p0

    .line 43
    :goto_0
    new-instance p1, Lcom/facebook/react/l$1;

    invoke-direct {p1, p0}, Lcom/facebook/react/l$1;-><init>(Ljava/util/List;)V

    return-object p1
.end method
