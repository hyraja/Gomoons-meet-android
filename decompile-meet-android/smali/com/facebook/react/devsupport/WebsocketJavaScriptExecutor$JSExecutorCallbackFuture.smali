.class Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$JSExecutorCallbackFuture;
.super Ljava/lang/Object;
.source "WebsocketJavaScriptExecutor.java"

# interfaces
.implements Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient$JSDebuggerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "JSExecutorCallbackFuture"
.end annotation


# instance fields
.field private mCause:Ljava/lang/Throwable;

.field private mResponse:Ljava/lang/String;

.field private final mSemaphore:Ljava/util/concurrent/Semaphore;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$JSExecutorCallbackFuture;->mSemaphore:Ljava/util/concurrent/Semaphore;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$1;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$JSExecutorCallbackFuture;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$JSExecutorCallbackFuture;->mSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 58
    iget-object v0, p0, Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$JSExecutorCallbackFuture;->mCause:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$JSExecutorCallbackFuture;->mResponse:Ljava/lang/String;

    return-object v0

    .line 59
    :cond_0
    throw v0
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$JSExecutorCallbackFuture;->mCause:Ljava/lang/Throwable;

    .line 52
    iget-object p1, p0, Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$JSExecutorCallbackFuture;->mSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$JSExecutorCallbackFuture;->mResponse:Ljava/lang/String;

    .line 46
    iget-object p1, p0, Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$JSExecutorCallbackFuture;->mSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method
