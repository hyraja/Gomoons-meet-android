.class Lcom/facebook/react/modules/network/NetworkingModule$3;
.super Ljava/lang/Object;
.source "NetworkingModule.java"

# interfaces
.implements Lcom/facebook/react/modules/network/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/network/NetworkingModule;->wrapRequestBodyWithProgressEmitter(Lokhttp3/RequestBody;Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;I)Lokhttp3/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:J

.field final synthetic b:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

.field final synthetic c:I

.field final synthetic d:Lcom/facebook/react/modules/network/NetworkingModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/network/NetworkingModule;Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;I)V
    .locals 0

    .line 559
    iput-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$3;->d:Lcom/facebook/react/modules/network/NetworkingModule;

    iput-object p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$3;->b:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    iput p3, p0, Lcom/facebook/react/modules/network/NetworkingModule$3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 560
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$3;->a:J

    return-void
.end method


# virtual methods
.method public a(JJZ)V
    .locals 8

    .line 564
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    if-nez p5, :cond_0

    .line 565
    iget-wide v2, p0, Lcom/facebook/react/modules/network/NetworkingModule$3;->a:J

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/modules/network/NetworkingModule;->access$000(JJ)Z

    move-result p5

    if-eqz p5, :cond_1

    .line 566
    :cond_0
    iget-object v2, p0, Lcom/facebook/react/modules/network/NetworkingModule$3;->b:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    iget v3, p0, Lcom/facebook/react/modules/network/NetworkingModule$3;->c:I

    move-wide v4, p1

    move-wide v6, p3

    invoke-static/range {v2 .. v7}, Lcom/facebook/react/modules/network/n;->a(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;IJJ)V

    .line 567
    iput-wide v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$3;->a:J

    :cond_1
    return-void
.end method
