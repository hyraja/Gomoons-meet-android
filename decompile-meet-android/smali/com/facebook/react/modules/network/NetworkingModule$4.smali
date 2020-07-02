.class Lcom/facebook/react/modules/network/NetworkingModule$4;
.super Lcom/facebook/react/bridge/GuardedAsyncTask;
.source "NetworkingModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/network/NetworkingModule;->cancelRequest(I)V
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
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/react/modules/network/NetworkingModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/network/NetworkingModule;Lcom/facebook/react/bridge/ReactContext;I)V
    .locals 0

    .line 652
    iput-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$4;->b:Lcom/facebook/react/modules/network/NetworkingModule;

    iput p3, p0, Lcom/facebook/react/modules/network/NetworkingModule$4;->a:I

    invoke-direct {p0, p2}, Lcom/facebook/react/bridge/GuardedAsyncTask;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)V
    .locals 1

    .line 655
    iget-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$4;->b:Lcom/facebook/react/modules/network/NetworkingModule;

    invoke-static {p1}, Lcom/facebook/react/modules/network/NetworkingModule;->access$600(Lcom/facebook/react/modules/network/NetworkingModule;)Lokhttp3/OkHttpClient;

    move-result-object p1

    iget v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$4;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/react/common/a/a;->a(Lokhttp3/OkHttpClient;Ljava/lang/Object;)V

    return-void
.end method

.method protected synthetic doInBackgroundGuarded([Ljava/lang/Object;)V
    .locals 0

    .line 652
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/facebook/react/modules/network/NetworkingModule$4;->a([Ljava/lang/Void;)V

    return-void
.end method
