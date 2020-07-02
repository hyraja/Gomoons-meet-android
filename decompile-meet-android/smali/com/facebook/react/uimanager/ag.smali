.class public Lcom/facebook/react/uimanager/ag;
.super Lcom/facebook/react/bridge/ReactContext;
.source "ThemedReactContext.java"


# instance fields
.field private final a:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Landroid/content/Context;)V
    .locals 0

    .line 29
    invoke-direct {p0, p2}, Lcom/facebook/react/bridge/ReactContext;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->hasCatalystInstance()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 31
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/facebook/react/uimanager/ag;->initializeWithInstance(Lcom/facebook/react/bridge/CatalystInstance;)V

    .line 33
    :cond_0
    iput-object p1, p0, Lcom/facebook/react/uimanager/ag;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-void
.end method


# virtual methods
.method public addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/facebook/react/uimanager/ag;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    return-void
.end method

.method public getCurrentActivity()Landroid/app/Activity;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/facebook/react/uimanager/ag;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public hasCurrentActivity()Z
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/facebook/react/uimanager/ag;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->hasCurrentActivity()Z

    move-result v0

    return v0
.end method

.method public removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/facebook/react/uimanager/ag;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    return-void
.end method
