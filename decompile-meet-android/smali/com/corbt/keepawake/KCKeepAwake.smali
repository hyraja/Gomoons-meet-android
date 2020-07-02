.class public Lcom/corbt/keepawake/KCKeepAwake;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "KCKeepAwake.java"


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method


# virtual methods
.method public activate()V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 26
    invoke-virtual {p0}, Lcom/corbt/keepawake/KCKeepAwake;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    new-instance v1, Lcom/corbt/keepawake/KCKeepAwake$1;

    invoke-direct {v1, p0, v0}, Lcom/corbt/keepawake/KCKeepAwake$1;-><init>(Lcom/corbt/keepawake/KCKeepAwake;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public deactivate()V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 40
    invoke-virtual {p0}, Lcom/corbt/keepawake/KCKeepAwake;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    new-instance v1, Lcom/corbt/keepawake/KCKeepAwake$2;

    invoke-direct {v1, p0, v0}, Lcom/corbt/keepawake/KCKeepAwake$2;-><init>(Lcom/corbt/keepawake/KCKeepAwake;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "KCKeepAwake"

    return-object v0
.end method
