.class Lcom/facebook/react/modules/network/NetworkingModule$1;
.super Ljava/lang/Object;
.source "NetworkingModule.java"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/network/NetworkingModule;->sendRequestInternal(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;ZIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

.field final synthetic c:I

.field final synthetic d:Lcom/facebook/react/modules/network/NetworkingModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/network/NetworkingModule;Ljava/lang/String;Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;I)V
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$1;->d:Lcom/facebook/react/modules/network/NetworkingModule;

    iput-object p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/react/modules/network/NetworkingModule$1;->b:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    iput p4, p0, Lcom/facebook/react/modules/network/NetworkingModule$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 3

    .line 313
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    .line 314
    new-instance v0, Lcom/facebook/react/modules/network/j;

    .line 316
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    new-instance v2, Lcom/facebook/react/modules/network/NetworkingModule$1$1;

    invoke-direct {v2, p0}, Lcom/facebook/react/modules/network/NetworkingModule$1$1;-><init>(Lcom/facebook/react/modules/network/NetworkingModule$1;)V

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/modules/network/j;-><init>(Lokhttp3/ResponseBody;Lcom/facebook/react/modules/network/h;)V

    .line 338
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
