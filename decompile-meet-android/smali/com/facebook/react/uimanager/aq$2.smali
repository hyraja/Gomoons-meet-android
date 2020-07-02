.class Lcom/facebook/react/uimanager/aq$2;
.super Lcom/facebook/react/bridge/GuardedRunnable;
.source "UIViewOperationQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/uimanager/aq;->a(IJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/uimanager/aq;


# direct methods
.method constructor <init>(Lcom/facebook/react/uimanager/aq;Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 843
    iput-object p1, p0, Lcom/facebook/react/uimanager/aq$2;->a:Lcom/facebook/react/uimanager/aq;

    invoke-direct {p0, p2}, Lcom/facebook/react/bridge/GuardedRunnable;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method public runGuarded()V
    .locals 1

    .line 846
    iget-object v0, p0, Lcom/facebook/react/uimanager/aq$2;->a:Lcom/facebook/react/uimanager/aq;

    invoke-static {v0}, Lcom/facebook/react/uimanager/aq;->h(Lcom/facebook/react/uimanager/aq;)V

    return-void
.end method
