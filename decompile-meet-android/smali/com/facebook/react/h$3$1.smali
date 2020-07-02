.class Lcom/facebook/react/h$3$1;
.super Ljava/lang/Object;
.source "ReactInstanceManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/h$3;->onPackagerStatusFetched(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/facebook/react/h$3;


# direct methods
.method constructor <init>(Lcom/facebook/react/h$3;Z)V
    .locals 0

    .line 383
    iput-object p1, p0, Lcom/facebook/react/h$3$1;->b:Lcom/facebook/react/h$3;

    iput-boolean p2, p0, Lcom/facebook/react/h$3$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 386
    iget-boolean v0, p0, Lcom/facebook/react/h$3$1;->a:Z

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/facebook/react/h$3$1;->b:Lcom/facebook/react/h$3;

    iget-object v0, v0, Lcom/facebook/react/h$3;->b:Lcom/facebook/react/h;

    invoke-static {v0}, Lcom/facebook/react/h;->e(Lcom/facebook/react/h;)Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->handleReloadJS()V

    goto :goto_0

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/h$3$1;->b:Lcom/facebook/react/h$3;

    iget-object v0, v0, Lcom/facebook/react/h$3;->b:Lcom/facebook/react/h;

    invoke-static {v0}, Lcom/facebook/react/h;->e(Lcom/facebook/react/h;)Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->hasUpToDateJSBundleInCache()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/react/h$3$1;->b:Lcom/facebook/react/h$3;

    iget-object v0, v0, Lcom/facebook/react/h$3;->a:Lcom/facebook/react/modules/debug/a/a;

    .line 389
    invoke-interface {v0}, Lcom/facebook/react/modules/debug/a/a;->isRemoteJSDebugEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 392
    iget-object v0, p0, Lcom/facebook/react/h$3$1;->b:Lcom/facebook/react/h$3;

    iget-object v0, v0, Lcom/facebook/react/h$3;->b:Lcom/facebook/react/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/react/h;->a(Lcom/facebook/react/h;Lcom/facebook/react/bridge/NativeDeltaClient;)V

    goto :goto_0

    .line 395
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/h$3$1;->b:Lcom/facebook/react/h$3;

    iget-object v0, v0, Lcom/facebook/react/h$3;->a:Lcom/facebook/react/modules/debug/a/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/facebook/react/modules/debug/a/a;->setRemoteJSDebugEnabled(Z)V

    .line 396
    iget-object v0, p0, Lcom/facebook/react/h$3$1;->b:Lcom/facebook/react/h$3;

    iget-object v0, v0, Lcom/facebook/react/h$3;->b:Lcom/facebook/react/h;

    invoke-static {v0}, Lcom/facebook/react/h;->f(Lcom/facebook/react/h;)V

    :goto_0
    return-void
.end method
