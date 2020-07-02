.class public abstract Lcom/facebook/react/fabric/d;
.super Lcom/facebook/react/modules/core/a$a;
.source "GuardedFrameCallback.java"


# instance fields
.field private final a:Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;


# virtual methods
.method protected abstract a(J)V
.end method

.method public final b(J)V
    .locals 0

    .line 29
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/fabric/d;->a(J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 31
    iget-object p2, p0, Lcom/facebook/react/fabric/d;->a:Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;->handleException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
