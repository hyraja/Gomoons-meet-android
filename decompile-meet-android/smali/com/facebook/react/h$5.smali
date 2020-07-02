.class Lcom/facebook/react/h$5;
.super Ljava/lang/Object;
.source "ReactInstanceManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/h;->a(Lcom/facebook/react/h$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/h$a;

.field final synthetic b:Lcom/facebook/react/h;


# direct methods
.method constructor <init>(Lcom/facebook/react/h;Lcom/facebook/react/h$a;)V
    .locals 0

    .line 930
    iput-object p1, p0, Lcom/facebook/react/h$5;->b:Lcom/facebook/react/h;

    iput-object p2, p0, Lcom/facebook/react/h$5;->a:Lcom/facebook/react/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 933
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->REACT_CONTEXT_THREAD_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 934
    iget-object v0, p0, Lcom/facebook/react/h$5;->b:Lcom/facebook/react/h;

    invoke-static {v0}, Lcom/facebook/react/h;->g(Lcom/facebook/react/h;)Ljava/lang/Boolean;

    move-result-object v0

    monitor-enter v0

    .line 935
    :catch_0
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/h$5;->b:Lcom/facebook/react/h;

    invoke-static {v1}, Lcom/facebook/react/h;->g(Lcom/facebook/react/h;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 937
    :try_start_1
    iget-object v1, p0, Lcom/facebook/react/h$5;->b:Lcom/facebook/react/h;

    invoke-static {v1}, Lcom/facebook/react/h;->g(Lcom/facebook/react/h;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 942
    :cond_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 945
    iget-object v0, p0, Lcom/facebook/react/h$5;->b:Lcom/facebook/react/h;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/react/h;->a(Lcom/facebook/react/h;Z)Z

    const/4 v0, -0x4

    .line 948
    :try_start_3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 949
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->VM_INIT:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 950
    iget-object v0, p0, Lcom/facebook/react/h$5;->b:Lcom/facebook/react/h;

    iget-object v1, p0, Lcom/facebook/react/h$5;->a:Lcom/facebook/react/h$a;

    .line 952
    invoke-virtual {v1}, Lcom/facebook/react/h$a;->a()Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/react/bridge/JavaScriptExecutorFactory;->create()Lcom/facebook/react/bridge/JavaScriptExecutor;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/react/h$5;->a:Lcom/facebook/react/h$a;

    .line 953
    invoke-virtual {v2}, Lcom/facebook/react/h$a;->b()Lcom/facebook/react/bridge/JSBundleLoader;

    move-result-object v2

    .line 951
    invoke-static {v0, v1, v2}, Lcom/facebook/react/h;->a(Lcom/facebook/react/h;Lcom/facebook/react/bridge/JavaScriptExecutor;Lcom/facebook/react/bridge/JSBundleLoader;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    .line 955
    iget-object v1, p0, Lcom/facebook/react/h$5;->b:Lcom/facebook/react/h;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/facebook/react/h;->a(Lcom/facebook/react/h;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 956
    sget-object v1, Lcom/facebook/react/bridge/ReactMarkerConstants;->PRE_SETUP_REACT_CONTEXT_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 957
    new-instance v1, Lcom/facebook/react/h$5$1;

    invoke-direct {v1, p0}, Lcom/facebook/react/h$5$1;-><init>(Lcom/facebook/react/h$5;)V

    .line 967
    new-instance v2, Lcom/facebook/react/h$5$2;

    invoke-direct {v2, p0, v0}, Lcom/facebook/react/h$5$2;-><init>(Lcom/facebook/react/h$5;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 979
    invoke-virtual {v0, v2}, Lcom/facebook/react/bridge/ReactApplicationContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    .line 980
    invoke-static {v1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 982
    iget-object v1, p0, Lcom/facebook/react/h$5;->b:Lcom/facebook/react/h;

    invoke-static {v1}, Lcom/facebook/react/h;->e(Lcom/facebook/react/h;)Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->handleException(Ljava/lang/Exception;)V

    :goto_1
    return-void

    :catchall_0
    move-exception v1

    .line 942
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method
