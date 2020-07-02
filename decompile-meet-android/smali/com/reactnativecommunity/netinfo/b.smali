.class abstract Lcom/reactnativecommunity/netinfo/b;
.super Ljava/lang/Object;
.source "ConnectivityReceiver.java"


# instance fields
.field private final a:Landroid/net/ConnectivityManager;

.field private final b:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private c:Lcom/reactnativecommunity/netinfo/a/b;

.field private d:Lcom/reactnativecommunity/netinfo/a/a;

.field private e:Z


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget-object v0, Lcom/reactnativecommunity/netinfo/a/b;->e:Lcom/reactnativecommunity/netinfo/a/b;

    iput-object v0, p0, Lcom/reactnativecommunity/netinfo/b;->c:Lcom/reactnativecommunity/netinfo/a/b;

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/reactnativecommunity/netinfo/b;->d:Lcom/reactnativecommunity/netinfo/a/a;

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/reactnativecommunity/netinfo/b;->e:Z

    .line 32
    iput-object p1, p0, Lcom/reactnativecommunity/netinfo/b;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-string v0, "connectivity"

    .line 34
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/reactnativecommunity/netinfo/b;->a:Landroid/net/ConnectivityManager;

    return-void
.end method

.method private e()V
    .locals 3

    .line 72
    invoke-virtual {p0}, Lcom/reactnativecommunity/netinfo/b;->c()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 73
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string v1, "netInfo.networkStatusDidChange"

    .line 74
    invoke-direct {p0}, Lcom/reactnativecommunity/netinfo/b;->f()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private f()Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    .line 78
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v1, "type"

    .line 81
    iget-object v2, p0, Lcom/reactnativecommunity/netinfo/b;->c:Lcom/reactnativecommunity/netinfo/a/b;

    iget-object v2, v2, Lcom/reactnativecommunity/netinfo/a/b;->i:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v1, p0, Lcom/reactnativecommunity/netinfo/b;->c:Lcom/reactnativecommunity/netinfo/a/b;

    sget-object v2, Lcom/reactnativecommunity/netinfo/a/b;->d:Lcom/reactnativecommunity/netinfo/a/b;

    .line 85
    invoke-virtual {v1, v2}, Lcom/reactnativecommunity/netinfo/a/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/reactnativecommunity/netinfo/b;->c:Lcom/reactnativecommunity/netinfo/a/b;

    sget-object v2, Lcom/reactnativecommunity/netinfo/a/b;->e:Lcom/reactnativecommunity/netinfo/a/b;

    .line 86
    invoke-virtual {v1, v2}, Lcom/reactnativecommunity/netinfo/a/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "isConnected"

    .line 87
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "isInternetReachable"

    .line 90
    iget-boolean v3, p0, Lcom/reactnativecommunity/netinfo/b;->e:Z

    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 95
    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 98
    invoke-virtual {p0}, Lcom/reactnativecommunity/netinfo/b;->d()Landroid/net/ConnectivityManager;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/c/a;->a(Landroid/net/ConnectivityManager;)Z

    move-result v1

    const-string v3, "isConnectionExpensive"

    .line 99
    invoke-interface {v2, v3, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 101
    iget-object v1, p0, Lcom/reactnativecommunity/netinfo/b;->c:Lcom/reactnativecommunity/netinfo/a/b;

    sget-object v3, Lcom/reactnativecommunity/netinfo/a/b;->b:Lcom/reactnativecommunity/netinfo/a/b;

    invoke-virtual {v1, v3}, Lcom/reactnativecommunity/netinfo/a/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/reactnativecommunity/netinfo/b;->d:Lcom/reactnativecommunity/netinfo/a/a;

    if-eqz v1, :cond_1

    const-string v3, "cellularGeneration"

    .line 102
    iget-object v1, v1, Lcom/reactnativecommunity/netinfo/a/a;->d:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "details"

    .line 105
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-object v0
.end method


# virtual methods
.method abstract a()V
.end method

.method public a(Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Lcom/reactnativecommunity/netinfo/b;->f()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method a(Lcom/reactnativecommunity/netinfo/a/b;Lcom/reactnativecommunity/netinfo/a/a;Z)V
    .locals 5

    .line 59
    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/b;->c:Lcom/reactnativecommunity/netinfo/a/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 60
    :goto_0
    iget-object v3, p0, Lcom/reactnativecommunity/netinfo/b;->d:Lcom/reactnativecommunity/netinfo/a/a;

    if-eq p2, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 61
    :goto_1
    iget-boolean v4, p0, Lcom/reactnativecommunity/netinfo/b;->e:Z

    if-eq p3, v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-nez v0, :cond_3

    if-nez v3, :cond_3

    if-eqz v1, :cond_4

    .line 64
    :cond_3
    iput-object p1, p0, Lcom/reactnativecommunity/netinfo/b;->c:Lcom/reactnativecommunity/netinfo/a/b;

    .line 65
    iput-object p2, p0, Lcom/reactnativecommunity/netinfo/b;->d:Lcom/reactnativecommunity/netinfo/a/a;

    .line 66
    iput-boolean p3, p0, Lcom/reactnativecommunity/netinfo/b;->e:Z

    .line 67
    invoke-direct {p0}, Lcom/reactnativecommunity/netinfo/b;->e()V

    :cond_4
    return-void
.end method

.method abstract b()V
.end method

.method c()Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/b;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-object v0
.end method

.method d()Landroid/net/ConnectivityManager;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/b;->a:Landroid/net/ConnectivityManager;

    return-object v0
.end method
