.class public final Lcom/facebook/react/uimanager/av;
.super Ljava/lang/Object;
.source "ViewManagerRegistry.java"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/react/uimanager/UIManagerModule$c;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/UIManagerModule$c;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {}, Lcom/facebook/react/common/c;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/uimanager/av;->a:Ljava/util/Map;

    .line 25
    iput-object p1, p0, Lcom/facebook/react/uimanager/av;->b:Lcom/facebook/react/uimanager/UIManagerModule$c;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {}, Lcom/facebook/react/common/c;->a()Ljava/util/HashMap;

    move-result-object v0

    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/ViewManager;

    .line 31
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/ViewManager;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 34
    :cond_0
    iput-object v0, p0, Lcom/facebook/react/uimanager/av;->a:Ljava/util/Map;

    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lcom/facebook/react/uimanager/av;->b:Lcom/facebook/react/uimanager/UIManagerModule$c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/facebook/react/uimanager/av;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/ViewManager;

    if-eqz v0, :cond_0

    return-object v0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/av;->b:Lcom/facebook/react/uimanager/UIManagerModule$c;

    if-eqz v0, :cond_1

    .line 50
    invoke-interface {v0, p1}, Lcom/facebook/react/uimanager/UIManagerModule$c;->a(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 52
    iget-object v1, p0, Lcom/facebook/react/uimanager/av;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 56
    :cond_1
    new-instance v0, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No ViewManager defined for class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
