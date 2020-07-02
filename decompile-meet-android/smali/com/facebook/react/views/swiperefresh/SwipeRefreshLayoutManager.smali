.class public Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "SwipeRefreshLayoutManager.java"


# annotations
.annotation runtime Lcom/facebook/react/module/a/a;
    a = "AndroidSwipeRefreshLayout"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/facebook/react/views/swiperefresh/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "AndroidSwipeRefreshLayout"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic addEventEmitters(Lcom/facebook/react/uimanager/ag;Landroid/view/View;)V
    .locals 0

    .line 31
    check-cast p2, Lcom/facebook/react/views/swiperefresh/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;->addEventEmitters(Lcom/facebook/react/uimanager/ag;Lcom/facebook/react/views/swiperefresh/a;)V

    return-void
.end method

.method protected addEventEmitters(Lcom/facebook/react/uimanager/ag;Lcom/facebook/react/views/swiperefresh/a;)V
    .locals 1

    .line 106
    new-instance v0, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager$1;-><init>(Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;Lcom/facebook/react/uimanager/ag;Lcom/facebook/react/views/swiperefresh/a;)V

    invoke-virtual {p2, v0}, Lcom/facebook/react/views/swiperefresh/a;->setOnRefreshListener(Landroidx/i/a/c$b;)V

    return-void
.end method

.method protected bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ag;)Landroid/view/View;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;->createViewInstance(Lcom/facebook/react/uimanager/ag;)Lcom/facebook/react/views/swiperefresh/a;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ag;)Lcom/facebook/react/views/swiperefresh/a;
    .locals 1

    .line 38
    new-instance v0, Lcom/facebook/react/views/swiperefresh/a;

    invoke-direct {v0, p1}, Lcom/facebook/react/views/swiperefresh/a;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 128
    invoke-static {}, Lcom/facebook/react/common/c;->c()Lcom/facebook/react/common/c$a;

    move-result-object v0

    const-string v1, "topRefresh"

    const-string v2, "registrationName"

    const-string v3, "onRefresh"

    .line 129
    invoke-static {v2, v3}, Lcom/facebook/react/common/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/c$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/c$a;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/facebook/react/common/c$a;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getExportedViewConstants()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "SIZE"

    const-string v1, "DEFAULT"

    const/4 v2, 0x1

    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "LARGE"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/facebook/react/common/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 121
    invoke-static {v0, v1}, Lcom/facebook/react/common/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AndroidSwipeRefreshLayout"

    return-object v0
.end method

.method public setColors(Lcom/facebook/react/views/swiperefresh/a;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "colors"
        b = "ColorArray"
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 54
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    new-array v1, v1, [I

    .line 55
    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 56
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1, v1}, Lcom/facebook/react/views/swiperefresh/a;->setColorSchemeColors([I)V

    goto :goto_1

    .line 60
    :cond_1
    new-array p2, v0, [I

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/swiperefresh/a;->setColorSchemeColors([I)V

    :goto_1
    return-void
.end method

.method public setEnabled(Lcom/facebook/react/views/swiperefresh/a;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "enabled"
        f = true
    .end annotation

    .line 48
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/swiperefresh/a;->setEnabled(Z)V

    return-void
.end method

.method public setProgressBackgroundColor(Lcom/facebook/react/views/swiperefresh/a;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "progressBackgroundColor"
        b = "Color"
        e = 0x0
    .end annotation

    .line 66
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/swiperefresh/a;->setProgressBackgroundColorSchemeColor(I)V

    return-void
.end method

.method public setProgressViewOffset(Lcom/facebook/react/views/swiperefresh/a;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "progressViewOffset"
        d = 0.0f
    .end annotation

    .line 100
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/swiperefresh/a;->setProgressViewOffset(F)V

    return-void
.end method

.method public setRefreshing(Lcom/facebook/react/views/swiperefresh/a;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "refreshing"
    .end annotation

    .line 95
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/swiperefresh/a;->setRefreshing(Z)V

    return-void
.end method

.method public setSize(Lcom/facebook/react/views/swiperefresh/a;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "size"
    .end annotation

    .line 74
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->isNull()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p1, v1}, Lcom/facebook/react/views/swiperefresh/a;->setSize(I)V

    goto :goto_0

    .line 76
    :cond_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    sget-object v2, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v0, v2, :cond_1

    .line 77
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/swiperefresh/a;->setSize(I)V

    goto :goto_0

    .line 78
    :cond_1
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    sget-object v2, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v0, v2, :cond_4

    .line 79
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "default"

    .line 80
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    invoke-virtual {p1, v1}, Lcom/facebook/react/views/swiperefresh/a;->setSize(I)V

    goto :goto_0

    :cond_2
    const-string v0, "large"

    .line 82
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p2, 0x0

    .line 83
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/swiperefresh/a;->setSize(I)V

    :goto_0
    return-void

    .line 85
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Size must be \'default\' or \'large\', received: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 89
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Size must be \'default\' or \'large\'"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
