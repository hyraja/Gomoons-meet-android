.class public abstract Lcom/facebook/react/uimanager/c;
.super Lcom/facebook/react/modules/core/a$a;
.source "GuardedFrameCallback.java"


# instance fields
.field private final a:Lcom/facebook/react/bridge/ReactContext;


# direct methods
.method protected constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/facebook/react/modules/core/a$a;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/facebook/react/uimanager/c;->a:Lcom/facebook/react/bridge/ReactContext;

    return-void
.end method


# virtual methods
.method protected abstract a(J)V
.end method

.method public final b(J)V
    .locals 0

    .line 28
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/uimanager/c;->a(J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 30
    iget-object p2, p0, Lcom/facebook/react/uimanager/c;->a:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {p2, p1}, Lcom/facebook/react/bridge/ReactContext;->handleException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
