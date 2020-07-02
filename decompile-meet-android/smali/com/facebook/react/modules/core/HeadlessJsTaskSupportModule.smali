.class public Lcom/facebook/react/modules/core/HeadlessJsTaskSupportModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "HeadlessJsTaskSupportModule.java"


# annotations
.annotation runtime Lcom/facebook/react/module/a/a;
    a = "HeadlessJsTaskSupport"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "HeadlessJsTaskSupport"


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "HeadlessJsTaskSupport"

    return-object v0
.end method

.method public notifyTaskFinished(I)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 54
    invoke-virtual {p0}, Lcom/facebook/react/modules/core/HeadlessJsTaskSupportModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/b/b;->a(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/b/b;

    move-result-object v0

    .line 55
    invoke-virtual {v0, p1}, Lcom/facebook/react/b/b;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    invoke-virtual {v0, p1}, Lcom/facebook/react/b/b;->b(I)V

    goto :goto_0

    .line 58
    :cond_0
    const-class v0, Lcom/facebook/react/modules/core/HeadlessJsTaskSupportModule;

    const-string v1, "Tried to finish non-active task with id %d. Did it time out?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    .line 58
    invoke-static {v0, v1, v2}, Lcom/facebook/common/d/a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public notifyTaskRetry(ILcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 38
    invoke-virtual {p0}, Lcom/facebook/react/modules/core/HeadlessJsTaskSupportModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/b/b;->a(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/b/b;

    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Lcom/facebook/react/b/b;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    invoke-virtual {v0, p1}, Lcom/facebook/react/b/b;->a(I)Z

    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 43
    :cond_0
    const-class v0, Lcom/facebook/react/modules/core/HeadlessJsTaskSupportModule;

    const-string v1, "Tried to retry non-active task with id %d. Did it time out?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 43
    invoke-static {v0, v1, v2}, Lcom/facebook/common/d/a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
