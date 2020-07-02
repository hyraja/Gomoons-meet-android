.class public Lcom/facebook/react/views/unimplementedview/ReactUnimplementedViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "ReactUnimplementedViewManager.java"


# annotations
.annotation runtime Lcom/facebook/react/module/a/a;
    a = "UnimplementedNativeView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/facebook/react/views/unimplementedview/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "UnimplementedNativeView"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ag;)Landroid/view/View;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/unimplementedview/ReactUnimplementedViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ag;)Lcom/facebook/react/views/unimplementedview/a;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ag;)Lcom/facebook/react/views/unimplementedview/a;
    .locals 1

    .line 28
    new-instance v0, Lcom/facebook/react/views/unimplementedview/a;

    invoke-direct {v0, p1}, Lcom/facebook/react/views/unimplementedview/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "UnimplementedNativeView"

    return-object v0
.end method

.method public setName(Lcom/facebook/react/views/unimplementedview/a;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "name"
    .end annotation

    .line 38
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/unimplementedview/a;->setName(Ljava/lang/String;)V

    return-void
.end method
