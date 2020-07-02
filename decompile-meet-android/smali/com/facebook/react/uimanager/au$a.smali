.class Lcom/facebook/react/uimanager/au$a;
.super Ljava/lang/Object;
.source "ViewManagerPropertyUpdater.java"

# interfaces
.implements Lcom/facebook/react/uimanager/au$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/facebook/react/uimanager/w;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/react/uimanager/au$d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
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
.method private constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/react/uimanager/w;",
            ">;)V"
        }
    .end annotation

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    invoke-static {p1}, Lcom/facebook/react/uimanager/aw;->b(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/uimanager/au$a;->a:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Class;Lcom/facebook/react/uimanager/au$1;)V
    .locals 0

    .line 146
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/au$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/uimanager/w;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/facebook/react/uimanager/au$a;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/react/uimanager/aw$j;

    if-eqz p2, :cond_0

    .line 159
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/aw$j;->a(Lcom/facebook/react/uimanager/w;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lcom/facebook/react/uimanager/au$a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/aw$j;

    .line 166
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/aw$j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/facebook/react/uimanager/aw$j;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
