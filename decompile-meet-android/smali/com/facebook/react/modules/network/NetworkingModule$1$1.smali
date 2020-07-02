.class Lcom/facebook/react/modules/network/NetworkingModule$1$1;
.super Ljava/lang/Object;
.source "NetworkingModule.java"

# interfaces
.implements Lcom/facebook/react/modules/network/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/network/NetworkingModule$1;->intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:J

.field final synthetic b:Lcom/facebook/react/modules/network/NetworkingModule$1;


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/network/NetworkingModule$1;)V
    .locals 2

    .line 317
    iput-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$1$1;->b:Lcom/facebook/react/modules/network/NetworkingModule$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 318
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$1$1;->a:J

    return-void
.end method


# virtual methods
.method public a(JJZ)V
    .locals 8

    .line 323
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    if-nez p5, :cond_0

    .line 324
    iget-wide v2, p0, Lcom/facebook/react/modules/network/NetworkingModule$1$1;->a:J

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/modules/network/NetworkingModule;->access$000(JJ)Z

    move-result p5

    if-nez p5, :cond_0

    return-void

    .line 327
    :cond_0
    iget-object p5, p0, Lcom/facebook/react/modules/network/NetworkingModule$1$1;->b:Lcom/facebook/react/modules/network/NetworkingModule$1;

    iget-object p5, p5, Lcom/facebook/react/modules/network/NetworkingModule$1;->a:Ljava/lang/String;

    const-string v2, "text"

    invoke-virtual {p5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_1

    return-void

    .line 333
    :cond_1
    iget-object p5, p0, Lcom/facebook/react/modules/network/NetworkingModule$1$1;->b:Lcom/facebook/react/modules/network/NetworkingModule$1;

    iget-object v2, p5, Lcom/facebook/react/modules/network/NetworkingModule$1;->b:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    iget-object p5, p0, Lcom/facebook/react/modules/network/NetworkingModule$1$1;->b:Lcom/facebook/react/modules/network/NetworkingModule$1;

    iget v3, p5, Lcom/facebook/react/modules/network/NetworkingModule$1;->c:I

    move-wide v4, p1

    move-wide v6, p3

    invoke-static/range {v2 .. v7}, Lcom/facebook/react/modules/network/n;->b(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;IJJ)V

    .line 335
    iput-wide v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$1$1;->a:J

    return-void
.end method
