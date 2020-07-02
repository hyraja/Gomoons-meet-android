.class Lcom/facebook/react/h$2;
.super Ljava/lang/Object;
.source "ReactInstanceManager.java"

# interfaces
.implements Lcom/facebook/react/devsupport/ReactInstanceManagerDevHelper;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/h;->j()Lcom/facebook/react/devsupport/ReactInstanceManagerDevHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/h;


# direct methods
.method constructor <init>(Lcom/facebook/react/h;)V
    .locals 0

    .line 275
    iput-object p1, p0, Lcom/facebook/react/h$2;->a:Lcom/facebook/react/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCurrentActivity()Landroid/app/Activity;
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/facebook/react/h$2;->a:Lcom/facebook/react/h;

    invoke-static {v0}, Lcom/facebook/react/h;->c(Lcom/facebook/react/h;)Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public getJavaScriptExecutorFactory()Lcom/facebook/react/bridge/JavaScriptExecutorFactory;
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/facebook/react/h$2;->a:Lcom/facebook/react/h;

    invoke-static {v0}, Lcom/facebook/react/h;->d(Lcom/facebook/react/h;)Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    move-result-object v0

    return-object v0
.end method

.method public onJSBundleLoadedFromServer(Lcom/facebook/react/bridge/NativeDeltaClient;)V
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/facebook/react/h$2;->a:Lcom/facebook/react/h;

    invoke-static {v0, p1}, Lcom/facebook/react/h;->a(Lcom/facebook/react/h;Lcom/facebook/react/bridge/NativeDeltaClient;)V

    return-void
.end method

.method public onReloadWithJSDebugger(Lcom/facebook/react/bridge/JavaJSExecutor$Factory;)V
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/facebook/react/h$2;->a:Lcom/facebook/react/h;

    invoke-static {v0, p1}, Lcom/facebook/react/h;->a(Lcom/facebook/react/h;Lcom/facebook/react/bridge/JavaJSExecutor$Factory;)V

    return-void
.end method

.method public toggleElementInspector()V
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/facebook/react/h$2;->a:Lcom/facebook/react/h;

    invoke-static {v0}, Lcom/facebook/react/h;->b(Lcom/facebook/react/h;)V

    return-void
.end method
