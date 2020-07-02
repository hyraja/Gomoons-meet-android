.class Lcom/facebook/react/modules/network/c$4;
.super Lcom/facebook/react/bridge/GuardedAsyncTask;
.source "ForwardingCookieHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/network/c;->a(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/bridge/GuardedAsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/facebook/react/modules/network/c;


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/network/c;Lcom/facebook/react/bridge/ReactContext;Ljava/lang/Runnable;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/facebook/react/modules/network/c$4;->b:Lcom/facebook/react/modules/network/c;

    iput-object p3, p0, Lcom/facebook/react/modules/network/c$4;->a:Ljava/lang/Runnable;

    invoke-direct {p0, p2}, Lcom/facebook/react/bridge/GuardedAsyncTask;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)V
    .locals 0

    .line 165
    iget-object p1, p0, Lcom/facebook/react/modules/network/c$4;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method protected synthetic doInBackgroundGuarded([Ljava/lang/Object;)V
    .locals 0

    .line 162
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/facebook/react/modules/network/c$4;->a([Ljava/lang/Void;)V

    return-void
.end method
