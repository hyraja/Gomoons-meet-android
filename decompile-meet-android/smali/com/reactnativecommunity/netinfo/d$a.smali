.class Lcom/reactnativecommunity/netinfo/d$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "NetworkCallbackConnectivityReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reactnativecommunity/netinfo/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/reactnativecommunity/netinfo/d;


# direct methods
.method private constructor <init>(Lcom/reactnativecommunity/netinfo/d;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/reactnativecommunity/netinfo/d$a;->a:Lcom/reactnativecommunity/netinfo/d;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/reactnativecommunity/netinfo/d;Lcom/reactnativecommunity/netinfo/d$1;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1}, Lcom/reactnativecommunity/netinfo/d$a;-><init>(Lcom/reactnativecommunity/netinfo/d;)V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/d$a;->a:Lcom/reactnativecommunity/netinfo/d;

    invoke-static {v0, p1}, Lcom/reactnativecommunity/netinfo/d;->a(Lcom/reactnativecommunity/netinfo/d;Landroid/net/Network;)Landroid/net/Network;

    .line 99
    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/d$a;->a:Lcom/reactnativecommunity/netinfo/d;

    invoke-virtual {v0}, Lcom/reactnativecommunity/netinfo/d;->d()Landroid/net/ConnectivityManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/reactnativecommunity/netinfo/d;->a(Lcom/reactnativecommunity/netinfo/d;Landroid/net/NetworkCapabilities;)Landroid/net/NetworkCapabilities;

    .line 100
    iget-object p1, p0, Lcom/reactnativecommunity/netinfo/d$a;->a:Lcom/reactnativecommunity/netinfo/d;

    invoke-static {p1}, Lcom/reactnativecommunity/netinfo/d;->a(Lcom/reactnativecommunity/netinfo/d;)V

    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/d$a;->a:Lcom/reactnativecommunity/netinfo/d;

    invoke-static {v0, p1}, Lcom/reactnativecommunity/netinfo/d;->a(Lcom/reactnativecommunity/netinfo/d;Landroid/net/Network;)Landroid/net/Network;

    .line 128
    iget-object p1, p0, Lcom/reactnativecommunity/netinfo/d$a;->a:Lcom/reactnativecommunity/netinfo/d;

    invoke-static {p1, p2}, Lcom/reactnativecommunity/netinfo/d;->a(Lcom/reactnativecommunity/netinfo/d;Landroid/net/NetworkCapabilities;)Landroid/net/NetworkCapabilities;

    .line 129
    iget-object p1, p0, Lcom/reactnativecommunity/netinfo/d$a;->a:Lcom/reactnativecommunity/netinfo/d;

    invoke-static {p1}, Lcom/reactnativecommunity/netinfo/d;->a(Lcom/reactnativecommunity/netinfo/d;)V

    return-void
.end method

.method public onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 1

    .line 134
    iget-object p2, p0, Lcom/reactnativecommunity/netinfo/d$a;->a:Lcom/reactnativecommunity/netinfo/d;

    invoke-static {p2, p1}, Lcom/reactnativecommunity/netinfo/d;->a(Lcom/reactnativecommunity/netinfo/d;Landroid/net/Network;)Landroid/net/Network;

    .line 135
    iget-object p2, p0, Lcom/reactnativecommunity/netinfo/d$a;->a:Lcom/reactnativecommunity/netinfo/d;

    invoke-virtual {p2}, Lcom/reactnativecommunity/netinfo/d;->d()Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/reactnativecommunity/netinfo/d;->a(Lcom/reactnativecommunity/netinfo/d;Landroid/net/NetworkCapabilities;)Landroid/net/NetworkCapabilities;

    .line 136
    iget-object p1, p0, Lcom/reactnativecommunity/netinfo/d$a;->a:Lcom/reactnativecommunity/netinfo/d;

    invoke-static {p1}, Lcom/reactnativecommunity/netinfo/d;->a(Lcom/reactnativecommunity/netinfo/d;)V

    return-void
.end method

.method public onLosing(Landroid/net/Network;I)V
    .locals 1

    .line 105
    iget-object p2, p0, Lcom/reactnativecommunity/netinfo/d$a;->a:Lcom/reactnativecommunity/netinfo/d;

    invoke-static {p2, p1}, Lcom/reactnativecommunity/netinfo/d;->a(Lcom/reactnativecommunity/netinfo/d;Landroid/net/Network;)Landroid/net/Network;

    .line 106
    iget-object p2, p0, Lcom/reactnativecommunity/netinfo/d$a;->a:Lcom/reactnativecommunity/netinfo/d;

    invoke-virtual {p2}, Lcom/reactnativecommunity/netinfo/d;->d()Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/reactnativecommunity/netinfo/d;->a(Lcom/reactnativecommunity/netinfo/d;Landroid/net/NetworkCapabilities;)Landroid/net/NetworkCapabilities;

    .line 107
    iget-object p1, p0, Lcom/reactnativecommunity/netinfo/d$a;->a:Lcom/reactnativecommunity/netinfo/d;

    invoke-static {p1}, Lcom/reactnativecommunity/netinfo/d;->a(Lcom/reactnativecommunity/netinfo/d;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    .line 112
    iget-object p1, p0, Lcom/reactnativecommunity/netinfo/d$a;->a:Lcom/reactnativecommunity/netinfo/d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/reactnativecommunity/netinfo/d;->a(Lcom/reactnativecommunity/netinfo/d;Landroid/net/Network;)Landroid/net/Network;

    .line 113
    iget-object p1, p0, Lcom/reactnativecommunity/netinfo/d$a;->a:Lcom/reactnativecommunity/netinfo/d;

    invoke-static {p1, v0}, Lcom/reactnativecommunity/netinfo/d;->a(Lcom/reactnativecommunity/netinfo/d;Landroid/net/NetworkCapabilities;)Landroid/net/NetworkCapabilities;

    .line 114
    iget-object p1, p0, Lcom/reactnativecommunity/netinfo/d$a;->a:Lcom/reactnativecommunity/netinfo/d;

    invoke-static {p1}, Lcom/reactnativecommunity/netinfo/d;->a(Lcom/reactnativecommunity/netinfo/d;)V

    return-void
.end method

.method public onUnavailable()V
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/d$a;->a:Lcom/reactnativecommunity/netinfo/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/reactnativecommunity/netinfo/d;->a(Lcom/reactnativecommunity/netinfo/d;Landroid/net/Network;)Landroid/net/Network;

    .line 120
    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/d$a;->a:Lcom/reactnativecommunity/netinfo/d;

    invoke-static {v0, v1}, Lcom/reactnativecommunity/netinfo/d;->a(Lcom/reactnativecommunity/netinfo/d;Landroid/net/NetworkCapabilities;)Landroid/net/NetworkCapabilities;

    .line 121
    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/d$a;->a:Lcom/reactnativecommunity/netinfo/d;

    invoke-static {v0}, Lcom/reactnativecommunity/netinfo/d;->a(Lcom/reactnativecommunity/netinfo/d;)V

    return-void
.end method
