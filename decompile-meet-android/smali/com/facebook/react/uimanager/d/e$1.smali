.class Lcom/facebook/react/uimanager/d/e$1;
.super Ljava/lang/Object;
.source "LayoutAnimationController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/uimanager/d/e;->a(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/bridge/Callback;

.field final synthetic b:Lcom/facebook/react/uimanager/d/e;


# direct methods
.method constructor <init>(Lcom/facebook/react/uimanager/d/e;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/facebook/react/uimanager/d/e$1;->b:Lcom/facebook/react/uimanager/d/e;

    iput-object p2, p0, Lcom/facebook/react/uimanager/d/e$1;->a:Lcom/facebook/react/bridge/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 69
    iget-object v0, p0, Lcom/facebook/react/uimanager/d/e$1;->a:Lcom/facebook/react/bridge/Callback;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method
