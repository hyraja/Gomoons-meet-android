.class Lcom/rnimmersive/RNImmersiveModule$1;
.super Ljava/lang/Object;
.source "RNImmersiveModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnimmersive/RNImmersiveModule;->_setImmersive(ZLcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/facebook/react/bridge/Promise;

.field final synthetic d:Lcom/rnimmersive/RNImmersiveModule;


# direct methods
.method constructor <init>(Lcom/rnimmersive/RNImmersiveModule;ZLandroid/app/Activity;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/rnimmersive/RNImmersiveModule$1;->d:Lcom/rnimmersive/RNImmersiveModule;

    iput-boolean p2, p0, Lcom/rnimmersive/RNImmersiveModule$1;->a:Z

    iput-object p3, p0, Lcom/rnimmersive/RNImmersiveModule$1;->b:Landroid/app/Activity;

    iput-object p4, p0, Lcom/rnimmersive/RNImmersiveModule$1;->c:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/rnimmersive/RNImmersiveModule$1;->d:Lcom/rnimmersive/RNImmersiveModule;

    iget-boolean v1, p0, Lcom/rnimmersive/RNImmersiveModule$1;->a:Z

    invoke-static {v0, v1}, Lcom/rnimmersive/RNImmersiveModule;->access$002(Lcom/rnimmersive/RNImmersiveModule;Z)Z

    .line 91
    iget-object v0, p0, Lcom/rnimmersive/RNImmersiveModule$1;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p0, Lcom/rnimmersive/RNImmersiveModule$1;->a:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x1706

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/rnimmersive/RNImmersiveModule$1;->c:Lcom/facebook/react/bridge/Promise;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method
