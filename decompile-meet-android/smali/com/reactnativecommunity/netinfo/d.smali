.class Lcom/reactnativecommunity/netinfo/d;
.super Lcom/reactnativecommunity/netinfo/b;
.source "NetworkCallbackConnectivityReceiver.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativecommunity/netinfo/d$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/reactnativecommunity/netinfo/d$a;

.field private b:Landroid/net/Network;

.field private c:Landroid/net/NetworkCapabilities;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 33
    invoke-direct {p0, p1}, Lcom/reactnativecommunity/netinfo/b;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lcom/reactnativecommunity/netinfo/d;->b:Landroid/net/Network;

    .line 30
    iput-object p1, p0, Lcom/reactnativecommunity/netinfo/d;->c:Landroid/net/NetworkCapabilities;

    .line 34
    new-instance v0, Lcom/reactnativecommunity/netinfo/d$a;

    invoke-direct {v0, p0, p1}, Lcom/reactnativecommunity/netinfo/d$a;-><init>(Lcom/reactnativecommunity/netinfo/d;Lcom/reactnativecommunity/netinfo/d$1;)V

    iput-object v0, p0, Lcom/reactnativecommunity/netinfo/d;->a:Lcom/reactnativecommunity/netinfo/d$a;

    return-void
.end method

.method static synthetic a(Lcom/reactnativecommunity/netinfo/d;Landroid/net/Network;)Landroid/net/Network;
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/reactnativecommunity/netinfo/d;->b:Landroid/net/Network;

    return-object p1
.end method

.method static synthetic a(Lcom/reactnativecommunity/netinfo/d;Landroid/net/NetworkCapabilities;)Landroid/net/NetworkCapabilities;
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/reactnativecommunity/netinfo/d;->c:Landroid/net/NetworkCapabilities;

    return-object p1
.end method

.method static synthetic a(Lcom/reactnativecommunity/netinfo/d;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/reactnativecommunity/netinfo/d;->e()V

    return-void
.end method

.method private e()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 60
    sget-object v0, Lcom/reactnativecommunity/netinfo/a/b;->e:Lcom/reactnativecommunity/netinfo/a/b;

    .line 64
    iget-object v1, p0, Lcom/reactnativecommunity/netinfo/d;->c:Landroid/net/NetworkCapabilities;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    const/4 v4, 0x2

    .line 66
    invoke-virtual {v1, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    .line 67
    sget-object v0, Lcom/reactnativecommunity/netinfo/a/b;->a:Lcom/reactnativecommunity/netinfo/a/b;

    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, Lcom/reactnativecommunity/netinfo/d;->c:Landroid/net/NetworkCapabilities;

    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 69
    sget-object v0, Lcom/reactnativecommunity/netinfo/a/b;->b:Lcom/reactnativecommunity/netinfo/a/b;

    goto :goto_0

    .line 70
    :cond_1
    iget-object v1, p0, Lcom/reactnativecommunity/netinfo/d;->c:Landroid/net/NetworkCapabilities;

    const/4 v5, 0x3

    invoke-virtual {v1, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 71
    sget-object v0, Lcom/reactnativecommunity/netinfo/a/b;->c:Lcom/reactnativecommunity/netinfo/a/b;

    goto :goto_0

    .line 72
    :cond_2
    iget-object v1, p0, Lcom/reactnativecommunity/netinfo/d;->c:Landroid/net/NetworkCapabilities;

    invoke-virtual {v1, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 73
    sget-object v0, Lcom/reactnativecommunity/netinfo/a/b;->f:Lcom/reactnativecommunity/netinfo/a/b;

    goto :goto_0

    .line 74
    :cond_3
    iget-object v1, p0, Lcom/reactnativecommunity/netinfo/d;->c:Landroid/net/NetworkCapabilities;

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 75
    sget-object v0, Lcom/reactnativecommunity/netinfo/a/b;->h:Lcom/reactnativecommunity/netinfo/a/b;

    .line 78
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/reactnativecommunity/netinfo/d;->c:Landroid/net/NetworkCapabilities;

    const/16 v5, 0xc

    .line 79
    invoke-virtual {v1, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/reactnativecommunity/netinfo/d;->c:Landroid/net/NetworkCapabilities;

    const/16 v5, 0x10

    .line 80
    invoke-virtual {v1, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    .line 84
    :cond_5
    iget-object v1, p0, Lcom/reactnativecommunity/netinfo/d;->b:Landroid/net/Network;

    if-eqz v1, :cond_7

    sget-object v1, Lcom/reactnativecommunity/netinfo/a/b;->b:Lcom/reactnativecommunity/netinfo/a/b;

    if-ne v0, v1, :cond_7

    .line 85
    invoke-virtual {p0}, Lcom/reactnativecommunity/netinfo/d;->d()Landroid/net/ConnectivityManager;

    move-result-object v1

    iget-object v3, p0, Lcom/reactnativecommunity/netinfo/d;->b:Landroid/net/Network;

    invoke-virtual {v1, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v1

    .line 86
    invoke-static {v1}, Lcom/reactnativecommunity/netinfo/a/a;->a(Landroid/net/NetworkInfo;)Lcom/reactnativecommunity/netinfo/a/a;

    move-result-object v3

    goto :goto_1

    .line 89
    :cond_6
    sget-object v0, Lcom/reactnativecommunity/netinfo/a/b;->d:Lcom/reactnativecommunity/netinfo/a/b;

    .line 92
    :cond_7
    :goto_1
    invoke-virtual {p0, v0, v3, v2}, Lcom/reactnativecommunity/netinfo/d;->a(Lcom/reactnativecommunity/netinfo/a/b;Lcom/reactnativecommunity/netinfo/a/a;Z)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 41
    :try_start_0
    invoke-virtual {p0}, Lcom/reactnativecommunity/netinfo/d;->d()Landroid/net/ConnectivityManager;

    move-result-object v0

    iget-object v1, p0, Lcom/reactnativecommunity/netinfo/d;->a:Lcom/reactnativecommunity/netinfo/d$a;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method b()V
    .locals 2

    .line 50
    :try_start_0
    invoke-virtual {p0}, Lcom/reactnativecommunity/netinfo/d;->d()Landroid/net/ConnectivityManager;

    move-result-object v0

    iget-object v1, p0, Lcom/reactnativecommunity/netinfo/d;->a:Lcom/reactnativecommunity/netinfo/d$a;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
