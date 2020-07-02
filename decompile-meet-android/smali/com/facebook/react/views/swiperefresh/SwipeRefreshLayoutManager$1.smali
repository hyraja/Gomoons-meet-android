.class Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager$1;
.super Ljava/lang/Object;
.source "SwipeRefreshLayoutManager.java"

# interfaces
.implements Landroidx/i/a/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;->addEventEmitters(Lcom/facebook/react/uimanager/ag;Lcom/facebook/react/views/swiperefresh/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/uimanager/ag;

.field final synthetic b:Lcom/facebook/react/views/swiperefresh/a;

.field final synthetic c:Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;


# direct methods
.method constructor <init>(Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;Lcom/facebook/react/uimanager/ag;Lcom/facebook/react/views/swiperefresh/a;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager$1;->c:Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;

    iput-object p2, p0, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager$1;->a:Lcom/facebook/react/uimanager/ag;

    iput-object p3, p0, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager$1;->b:Lcom/facebook/react/views/swiperefresh/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 110
    iget-object v0, p0, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager$1;->a:Lcom/facebook/react/uimanager/ag;

    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 111
    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/ag;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 112
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    move-result-object v0

    new-instance v1, Lcom/facebook/react/views/swiperefresh/b;

    iget-object v2, p0, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager$1;->b:Lcom/facebook/react/views/swiperefresh/a;

    .line 113
    invoke-virtual {v2}, Lcom/facebook/react/views/swiperefresh/a;->getId()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/facebook/react/views/swiperefresh/b;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/events/d;->a(Lcom/facebook/react/uimanager/events/c;)V

    return-void
.end method
