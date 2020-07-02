.class Lcom/facebook/react/uimanager/UIManagerModule$2;
.super Lcom/facebook/react/bridge/GuardedRunnable;
.source "UIManagerModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/uimanager/UIManagerModule;->setViewLocalData(ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/facebook/react/uimanager/UIManagerModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/uimanager/UIManagerModule;Lcom/facebook/react/bridge/ReactContext;ILjava/lang/Object;)V
    .locals 0

    .line 449
    iput-object p1, p0, Lcom/facebook/react/uimanager/UIManagerModule$2;->c:Lcom/facebook/react/uimanager/UIManagerModule;

    iput p3, p0, Lcom/facebook/react/uimanager/UIManagerModule$2;->a:I

    iput-object p4, p0, Lcom/facebook/react/uimanager/UIManagerModule$2;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcom/facebook/react/bridge/GuardedRunnable;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method public runGuarded()V
    .locals 3

    .line 452
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule$2;->c:Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-static {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->access$200(Lcom/facebook/react/uimanager/UIManagerModule;)Lcom/facebook/react/uimanager/ak;

    move-result-object v0

    iget v1, p0, Lcom/facebook/react/uimanager/UIManagerModule$2;->a:I

    iget-object v2, p0, Lcom/facebook/react/uimanager/UIManagerModule$2;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/uimanager/ak;->a(ILjava/lang/Object;)V

    return-void
.end method
