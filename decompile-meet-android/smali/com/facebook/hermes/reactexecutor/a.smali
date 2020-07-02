.class public Lcom/facebook/hermes/reactexecutor/a;
.super Ljava/lang/Object;
.source "HermesExecutorFactory.java"

# interfaces
.implements Lcom/facebook/react/bridge/JavaScriptExecutorFactory;


# instance fields
.field private final a:Lcom/facebook/hermes/reactexecutor/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0}, Lcom/facebook/hermes/reactexecutor/a;-><init>(Lcom/facebook/hermes/reactexecutor/b;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/hermes/reactexecutor/b;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/facebook/hermes/reactexecutor/a;->a:Lcom/facebook/hermes/reactexecutor/b;

    return-void
.end method


# virtual methods
.method public create()Lcom/facebook/react/bridge/JavaScriptExecutor;
    .locals 2

    .line 27
    new-instance v0, Lcom/facebook/hermes/reactexecutor/HermesExecutor;

    iget-object v1, p0, Lcom/facebook/hermes/reactexecutor/a;->a:Lcom/facebook/hermes/reactexecutor/b;

    invoke-direct {v0, v1}, Lcom/facebook/hermes/reactexecutor/HermesExecutor;-><init>(Lcom/facebook/hermes/reactexecutor/b;)V

    return-object v0
.end method

.method public startSamplingProfiler()V
    .locals 0

    return-void
.end method

.method public stopSamplingProfiler(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "JSIExecutor+HermesRuntime"

    return-object v0
.end method
