.class Lcom/facebook/react/b;
.super Lcom/facebook/react/c;
.source "DebugCorePackage.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/facebook/react/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/react/module/model/a;
    .locals 1

    .line 51
    invoke-static {p0}, Lcom/facebook/react/c;->a(Lcom/facebook/react/c;)Lcom/facebook/react/module/model/a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/bridge/ModuleSpec;",
            ">;"
        }
    .end annotation

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    const-class v1, Lcom/facebook/react/devsupport/JSCHeapCapture;

    new-instance v2, Lcom/facebook/react/b$1;

    invoke-direct {v2, p0, p1}, Lcom/facebook/react/b$1;-><init>(Lcom/facebook/react/b;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 38
    invoke-static {v1, v2}, Lcom/facebook/react/bridge/ModuleSpec;->nativeModuleSpec(Ljava/lang/Class;Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object p1

    .line 37
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
