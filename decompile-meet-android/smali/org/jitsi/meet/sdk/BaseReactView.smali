.class public abstract Lorg/jitsi/meet/sdk/BaseReactView;
.super Landroid/widget/FrameLayout;
.source "BaseReactView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "ListenerT:Ljava/lang/Object;",
        ">",
        "Landroid/widget/FrameLayout;"
    }
.end annotation


# static fields
.field protected static BACKGROUND_COLOR:I = -0xeeeeef

.field static final views:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/jitsi/meet/sdk/BaseReactView;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final externalAPIScope:Ljava/lang/String;

.field private listener:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "ListenerT;"
        }
    .end annotation
.end field

.field private reactRootView:Lcom/facebook/react/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 56
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 57
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lorg/jitsi/meet/sdk/BaseReactView;->views:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 110
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 112
    sget v0, Lorg/jitsi/meet/sdk/BaseReactView;->BACKGROUND_COLOR:I

    invoke-virtual {p0, v0}, Lorg/jitsi/meet/sdk/BaseReactView;->setBackgroundColor(I)V

    .line 114
    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lorg/jitsi/meet/sdk/ReactInstanceManagerHolder;->initReactInstanceManager(Landroid/app/Activity;)V

    .line 117
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jitsi/meet/sdk/BaseReactView;->externalAPIScope:Ljava/lang/String;

    .line 118
    sget-object p1, Lorg/jitsi/meet/sdk/BaseReactView;->views:Ljava/util/Set;

    monitor-enter p1

    .line 119
    :try_start_0
    sget-object v0, Lorg/jitsi/meet/sdk/BaseReactView;->views:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static findViewByExternalAPIScope(Ljava/lang/String;)Lorg/jitsi/meet/sdk/BaseReactView;
    .locals 4

    .line 70
    sget-object v0, Lorg/jitsi/meet/sdk/BaseReactView;->views:Ljava/util/Set;

    monitor-enter v0

    .line 71
    :try_start_0
    sget-object v1, Lorg/jitsi/meet/sdk/BaseReactView;->views:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jitsi/meet/sdk/BaseReactView;

    .line 72
    iget-object v3, v2, Lorg/jitsi/meet/sdk/BaseReactView;->externalAPIScope:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 73
    monitor-exit v0

    return-object v2

    .line 76
    :cond_1
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static getViews()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/jitsi/meet/sdk/BaseReactView;",
            ">;"
        }
    .end annotation

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lorg/jitsi/meet/sdk/BaseReactView;->views:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method


# virtual methods
.method public createReactRootView(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    if-nez p2, :cond_0

    .line 132
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v0, "externalAPIScope"

    .line 135
    iget-object v1, p0, Lorg/jitsi/meet/sdk/BaseReactView;->externalAPIScope:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lorg/jitsi/meet/sdk/BaseReactView;->reactRootView:Lcom/facebook/react/n;

    if-nez v0, :cond_1

    .line 138
    new-instance v0, Lcom/facebook/react/n;

    invoke-virtual {p0}, Lorg/jitsi/meet/sdk/BaseReactView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/n;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/jitsi/meet/sdk/BaseReactView;->reactRootView:Lcom/facebook/react/n;

    .line 139
    iget-object v0, p0, Lorg/jitsi/meet/sdk/BaseReactView;->reactRootView:Lcom/facebook/react/n;

    .line 140
    invoke-static {}, Lorg/jitsi/meet/sdk/ReactInstanceManagerHolder;->getReactInstanceManager()Lcom/facebook/react/h;

    move-result-object v1

    .line 139
    invoke-virtual {v0, v1, p1, p2}, Lcom/facebook/react/n;->a(Lcom/facebook/react/h;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 143
    iget-object p1, p0, Lorg/jitsi/meet/sdk/BaseReactView;->reactRootView:Lcom/facebook/react/n;

    sget p2, Lorg/jitsi/meet/sdk/BaseReactView;->BACKGROUND_COLOR:I

    invoke-virtual {p1, p2}, Lcom/facebook/react/n;->setBackgroundColor(I)V

    .line 144
    iget-object p1, p0, Lorg/jitsi/meet/sdk/BaseReactView;->reactRootView:Lcom/facebook/react/n;

    invoke-virtual {p0, p1}, Lorg/jitsi/meet/sdk/BaseReactView;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 146
    :cond_1
    invoke-virtual {v0, p2}, Lcom/facebook/react/n;->setAppProperties(Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 158
    iget-object v0, p0, Lorg/jitsi/meet/sdk/BaseReactView;->reactRootView:Lcom/facebook/react/n;

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {p0, v0}, Lorg/jitsi/meet/sdk/BaseReactView;->removeView(Landroid/view/View;)V

    .line 160
    iget-object v0, p0, Lorg/jitsi/meet/sdk/BaseReactView;->reactRootView:Lcom/facebook/react/n;

    invoke-virtual {v0}, Lcom/facebook/react/n;->a()V

    const/4 v0, 0x0

    .line 161
    iput-object v0, p0, Lorg/jitsi/meet/sdk/BaseReactView;->reactRootView:Lcom/facebook/react/n;

    :cond_0
    return-void
.end method

.method public getListener()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()T",
            "ListenerT;"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lorg/jitsi/meet/sdk/BaseReactView;->listener:Ljava/lang/Object;

    return-object v0
.end method

.method protected abstract onExternalAPIEvent(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
.end method

.method protected onExternalAPIEvent(Ljava/util/Map;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ")V"
        }
    .end annotation

    .line 187
    invoke-virtual {p0}, Lorg/jitsi/meet/sdk/BaseReactView;->getListener()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 190
    invoke-static {v0, p1, p2, p3}, Lorg/jitsi/meet/sdk/ListenerUtils;->runListenerMethod(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 203
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    .line 206
    invoke-static {}, Lcom/rnimmersive/RNImmersiveModule;->getInstance()Lcom/rnimmersive/RNImmersiveModule;

    move-result-object v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 209
    invoke-virtual {v0}, Lcom/rnimmersive/RNImmersiveModule;->emitImmersiveStateChangeEvent()V

    :cond_0
    return-void
.end method

.method public setListener(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "ListenerT;",
            ")V"
        }
    .end annotation

    .line 219
    iput-object p1, p0, Lorg/jitsi/meet/sdk/BaseReactView;->listener:Ljava/lang/Object;

    return-void
.end method
