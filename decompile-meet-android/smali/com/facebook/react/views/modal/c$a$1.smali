.class Lcom/facebook/react/views/modal/c$a$1;
.super Lcom/facebook/react/bridge/GuardedRunnable;
.source "ReactModalHostView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/modal/c$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/react/views/modal/c$a;


# direct methods
.method constructor <init>(Lcom/facebook/react/views/modal/c$a;Lcom/facebook/react/bridge/ReactContext;I)V
    .locals 0

    .line 386
    iput-object p1, p0, Lcom/facebook/react/views/modal/c$a$1;->b:Lcom/facebook/react/views/modal/c$a;

    iput p3, p0, Lcom/facebook/react/views/modal/c$a$1;->a:I

    invoke-direct {p0, p2}, Lcom/facebook/react/bridge/GuardedRunnable;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method public runGuarded()V
    .locals 4

    .line 389
    iget-object v0, p0, Lcom/facebook/react/views/modal/c$a$1;->b:Lcom/facebook/react/views/modal/c$a;

    invoke-static {v0}, Lcom/facebook/react/views/modal/c$a;->c(Lcom/facebook/react/views/modal/c$a;)Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 390
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    iget v1, p0, Lcom/facebook/react/views/modal/c$a$1;->a:I

    iget-object v2, p0, Lcom/facebook/react/views/modal/c$a$1;->b:Lcom/facebook/react/views/modal/c$a;

    .line 391
    invoke-static {v2}, Lcom/facebook/react/views/modal/c$a;->a(Lcom/facebook/react/views/modal/c$a;)I

    move-result v2

    iget-object v3, p0, Lcom/facebook/react/views/modal/c$a$1;->b:Lcom/facebook/react/views/modal/c$a;

    invoke-static {v3}, Lcom/facebook/react/views/modal/c$a;->b(Lcom/facebook/react/views/modal/c$a;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/react/uimanager/UIManagerModule;->updateNodeSize(III)V

    return-void
.end method
