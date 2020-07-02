.class Lcom/facebook/react/modules/network/c$1;
.super Lcom/facebook/react/bridge/GuardedResultAsyncTask;
.source "ForwardingCookieHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/network/c;->a(Lcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/bridge/GuardedResultAsyncTask<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/bridge/Callback;

.field final synthetic b:Lcom/facebook/react/modules/network/c;


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/network/c;Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/facebook/react/modules/network/c$1;->b:Lcom/facebook/react/modules/network/c;

    iput-object p3, p0, Lcom/facebook/react/modules/network/c$1;->a:Lcom/facebook/react/bridge/Callback;

    invoke-direct {p0, p2}, Lcom/facebook/react/bridge/GuardedResultAsyncTask;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Boolean;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/facebook/react/modules/network/c$1;->b:Lcom/facebook/react/modules/network/c;

    invoke-static {v0}, Lcom/facebook/react/modules/network/c;->a(Lcom/facebook/react/modules/network/c;)Landroid/webkit/CookieManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/modules/network/c$1;->b:Lcom/facebook/react/modules/network/c;

    invoke-static {v0}, Lcom/facebook/react/modules/network/c;->b(Lcom/facebook/react/modules/network/c;)Lcom/facebook/react/modules/network/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/modules/network/c$a;->a()V

    const/4 v0, 0x1

    .line 88
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 3

    .line 93
    iget-object v0, p0, Lcom/facebook/react/modules/network/c$1;->a:Lcom/facebook/react/bridge/Callback;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method protected synthetic doInBackgroundGuarded()Ljava/lang/Object;
    .locals 1

    .line 80
    invoke-virtual {p0}, Lcom/facebook/react/modules/network/c$1;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecuteGuarded(Ljava/lang/Object;)V
    .locals 0

    .line 80
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/facebook/react/modules/network/c$1;->a(Ljava/lang/Boolean;)V

    return-void
.end method
