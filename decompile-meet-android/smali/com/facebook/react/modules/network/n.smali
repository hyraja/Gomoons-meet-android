.class public Lcom/facebook/react/modules/network/n;
.super Ljava/lang/Object;
.source "ResponseUtil.java"


# direct methods
.method public static a(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;I)V
    .locals 1

    .line 79
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    .line 80
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 81
    invoke-interface {v0}, Lcom/facebook/react/bridge/WritableArray;->pushNull()V

    const-string p1, "didCompleteNetworkResponse"

    .line 83
    invoke-interface {p0, p1, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;IILcom/facebook/react/bridge/WritableMap;Ljava/lang/String;)V
    .locals 1

    .line 92
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    .line 93
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 94
    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 95
    invoke-interface {v0, p3}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 96
    invoke-interface {v0, p4}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    const-string p1, "didReceiveNetworkResponse"

    .line 98
    invoke-interface {p0, p1, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;IJJ)V
    .locals 1

    .line 19
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    long-to-int p1, p2

    .line 21
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    long-to-int p1, p4

    .line 22
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    const-string p1, "didSendNetworkData"

    .line 23
    invoke-interface {p0, p1, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILcom/facebook/react/bridge/WritableMap;)V
    .locals 1

    .line 58
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    .line 59
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 60
    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    const-string p1, "didReceiveNetworkData"

    .line 62
    invoke-interface {p0, p1, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILjava/lang/String;)V
    .locals 1

    .line 49
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    .line 50
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 51
    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    const-string p1, "didReceiveNetworkData"

    .line 53
    invoke-interface {p0, p1, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILjava/lang/String;JJ)V
    .locals 1

    .line 28
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    .line 29
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 30
    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    long-to-int p1, p3

    .line 31
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    long-to-int p1, p5

    .line 32
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    const-string p1, "didReceiveNetworkIncrementalData"

    .line 34
    invoke-interface {p0, p1, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 67
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    .line 68
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 69
    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 71
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class p2, Ljava/net/SocketTimeoutException;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    .line 72
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/WritableArray;->pushBoolean(Z)V

    :cond_0
    const-string p1, "didCompleteNetworkResponse"

    .line 75
    invoke-interface {p0, p1, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;IJJ)V
    .locals 1

    .line 39
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    .line 40
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    long-to-int p1, p2

    .line 41
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    long-to-int p1, p4

    .line 42
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    const-string p1, "didReceiveNetworkDataProgress"

    .line 44
    invoke-interface {p0, p1, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
