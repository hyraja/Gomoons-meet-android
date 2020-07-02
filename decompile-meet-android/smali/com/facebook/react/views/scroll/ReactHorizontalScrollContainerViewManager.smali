.class public Lcom/facebook/react/views/scroll/ReactHorizontalScrollContainerViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "ReactHorizontalScrollContainerViewManager.java"


# annotations
.annotation runtime Lcom/facebook/react/module/a/a;
    a = "AndroidHorizontalScrollContentView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/facebook/react/views/scroll/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "AndroidHorizontalScrollContentView"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ag;)Landroid/view/View;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollContainerViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ag;)Lcom/facebook/react/views/scroll/c;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/ag;)Lcom/facebook/react/views/scroll/c;
    .locals 1

    .line 28
    new-instance v0, Lcom/facebook/react/views/scroll/c;

    invoke-direct {v0, p1}, Lcom/facebook/react/views/scroll/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AndroidHorizontalScrollContentView"

    return-object v0
.end method
