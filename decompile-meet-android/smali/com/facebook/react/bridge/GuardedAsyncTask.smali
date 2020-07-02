.class public abstract Lcom/facebook/react/bridge/GuardedAsyncTask;
.super Landroid/os/AsyncTask;
.source "GuardedAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/os/AsyncTask<",
        "TParams;TProgress;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final mExceptionHandler:Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;


# direct methods
.method protected constructor <init>(Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/facebook/react/bridge/GuardedAsyncTask;->mExceptionHandler:Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;

    return-void
.end method

.method protected constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 25
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getExceptionHandler()Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/GuardedAsyncTask;-><init>(Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/facebook/react/bridge/GuardedAsyncTask;->doInBackground([Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected final varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 35
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/facebook/react/bridge/GuardedAsyncTask;->doInBackgroundGuarded([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 37
    iget-object v0, p0, Lcom/facebook/react/bridge/GuardedAsyncTask;->mExceptionHandler:Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;->handleException(Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected varargs abstract doInBackgroundGuarded([Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)V"
        }
    .end annotation
.end method
