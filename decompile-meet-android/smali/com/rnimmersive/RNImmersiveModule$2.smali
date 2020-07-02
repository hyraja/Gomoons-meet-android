.class Lcom/rnimmersive/RNImmersiveModule$2;
.super Ljava/lang/Object;
.source "RNImmersiveModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnimmersive/RNImmersiveModule;->_getImmersive(Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/facebook/react/bridge/Promise;

.field final synthetic c:Lcom/rnimmersive/RNImmersiveModule;


# direct methods
.method constructor <init>(Lcom/rnimmersive/RNImmersiveModule;Landroid/app/Activity;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/rnimmersive/RNImmersiveModule$2;->c:Lcom/rnimmersive/RNImmersiveModule;

    iput-object p2, p0, Lcom/rnimmersive/RNImmersiveModule$2;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/rnimmersive/RNImmersiveModule$2;->b:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/rnimmersive/RNImmersiveModule$2;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit16 v0, v0, 0x1706

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 113
    :goto_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string v2, "isImmersiveOn"

    .line 114
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 116
    iget-object v0, p0, Lcom/rnimmersive/RNImmersiveModule$2;->b:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method
