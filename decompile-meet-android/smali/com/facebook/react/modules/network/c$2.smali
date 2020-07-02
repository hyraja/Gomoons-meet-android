.class Lcom/facebook/react/modules/network/c$2;
.super Ljava/lang/Object;
.source "ForwardingCookieHandler.java"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/network/c;->b(Lcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/bridge/Callback;

.field final synthetic b:Lcom/facebook/react/modules/network/c;


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/network/c;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/facebook/react/modules/network/c$2;->b:Lcom/facebook/react/modules/network/c;

    iput-object p2, p0, Lcom/facebook/react/modules/network/c$2;->a:Lcom/facebook/react/bridge/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 3

    .line 108
    iget-object v0, p0, Lcom/facebook/react/modules/network/c$2;->b:Lcom/facebook/react/modules/network/c;

    invoke-static {v0}, Lcom/facebook/react/modules/network/c;->b(Lcom/facebook/react/modules/network/c;)Lcom/facebook/react/modules/network/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/modules/network/c$a;->a()V

    .line 109
    iget-object v0, p0, Lcom/facebook/react/modules/network/c$2;->a:Lcom/facebook/react/bridge/Callback;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 105
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/facebook/react/modules/network/c$2;->a(Ljava/lang/Boolean;)V

    return-void
.end method
