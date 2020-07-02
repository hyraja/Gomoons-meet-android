.class Lcom/facebook/react/views/view/ReactViewManager$1;
.super Ljava/lang/Object;
.source "ReactViewManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/view/ReactViewManager;->setFocusable(Lcom/facebook/react/views/view/f;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/views/view/f;

.field final synthetic b:Lcom/facebook/react/views/view/ReactViewManager;


# direct methods
.method constructor <init>(Lcom/facebook/react/views/view/ReactViewManager;Lcom/facebook/react/views/view/f;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/facebook/react/views/view/ReactViewManager$1;->b:Lcom/facebook/react/views/view/ReactViewManager;

    iput-object p2, p0, Lcom/facebook/react/views/view/ReactViewManager$1;->a:Lcom/facebook/react/views/view/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 242
    iget-object p1, p0, Lcom/facebook/react/views/view/ReactViewManager$1;->a:Lcom/facebook/react/views/view/f;

    .line 243
    invoke-virtual {p1}, Lcom/facebook/react/views/view/f;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 244
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 245
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    move-result-object p1

    .line 246
    new-instance v0, Lcom/facebook/react/views/view/g;

    iget-object v1, p0, Lcom/facebook/react/views/view/ReactViewManager$1;->a:Lcom/facebook/react/views/view/f;

    invoke-virtual {v1}, Lcom/facebook/react/views/view/f;->getId()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/facebook/react/views/view/g;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/events/d;->a(Lcom/facebook/react/uimanager/events/c;)V

    return-void
.end method
