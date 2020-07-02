.class public Lcom/reactnativecommunity/netinfo/a;
.super Lcom/reactnativecommunity/netinfo/b;
.source "BroadcastReceiverConnectivityReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativecommunity/netinfo/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/reactnativecommunity/netinfo/a$a;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 33
    invoke-direct {p0, p1}, Lcom/reactnativecommunity/netinfo/b;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 34
    new-instance p1, Lcom/reactnativecommunity/netinfo/a$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/reactnativecommunity/netinfo/a$a;-><init>(Lcom/reactnativecommunity/netinfo/a;Lcom/reactnativecommunity/netinfo/a$1;)V

    iput-object p1, p0, Lcom/reactnativecommunity/netinfo/a;->a:Lcom/reactnativecommunity/netinfo/a$a;

    return-void
.end method

.method static synthetic a(Lcom/reactnativecommunity/netinfo/a;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/reactnativecommunity/netinfo/a;->e()V

    return-void
.end method

.method private e()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 56
    sget-object v0, Lcom/reactnativecommunity/netinfo/a/b;->e:Lcom/reactnativecommunity/netinfo/a/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 61
    :try_start_0
    invoke-virtual {p0}, Lcom/reactnativecommunity/netinfo/a;->d()Landroid/net/ConnectivityManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 62
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    .line 69
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    .line 89
    :sswitch_0
    sget-object v0, Lcom/reactnativecommunity/netinfo/a/b;->h:Lcom/reactnativecommunity/netinfo/a/b;

    goto :goto_1

    .line 75
    :sswitch_1
    sget-object v0, Lcom/reactnativecommunity/netinfo/a/b;->c:Lcom/reactnativecommunity/netinfo/a/b;

    goto :goto_1

    .line 72
    :sswitch_2
    sget-object v0, Lcom/reactnativecommunity/netinfo/a/b;->a:Lcom/reactnativecommunity/netinfo/a/b;

    goto :goto_1

    .line 86
    :sswitch_3
    sget-object v0, Lcom/reactnativecommunity/netinfo/a/b;->g:Lcom/reactnativecommunity/netinfo/a/b;

    goto :goto_1

    .line 83
    :sswitch_4
    sget-object v0, Lcom/reactnativecommunity/netinfo/a/b;->f:Lcom/reactnativecommunity/netinfo/a/b;

    goto :goto_1

    .line 79
    :sswitch_5
    sget-object v0, Lcom/reactnativecommunity/netinfo/a/b;->b:Lcom/reactnativecommunity/netinfo/a/b;

    .line 80
    invoke-static {v3}, Lcom/reactnativecommunity/netinfo/a/a;->a(Landroid/net/NetworkInfo;)Lcom/reactnativecommunity/netinfo/a/a;

    move-result-object v1

    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    sget-object v0, Lcom/reactnativecommunity/netinfo/a/b;->d:Lcom/reactnativecommunity/netinfo/a/b;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 94
    :catch_0
    sget-object v0, Lcom/reactnativecommunity/netinfo/a/b;->e:Lcom/reactnativecommunity/netinfo/a/b;

    .line 97
    :goto_1
    invoke-virtual {p0, v0, v1, v2}, Lcom/reactnativecommunity/netinfo/a;->a(Lcom/reactnativecommunity/netinfo/a/b;Lcom/reactnativecommunity/netinfo/a/a;Z)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x1 -> :sswitch_4
        0x4 -> :sswitch_5
        0x6 -> :sswitch_3
        0x7 -> :sswitch_2
        0x9 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 39
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 40
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lcom/reactnativecommunity/netinfo/a;->c()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    iget-object v2, p0, Lcom/reactnativecommunity/netinfo/a;->a:Lcom/reactnativecommunity/netinfo/a$a;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 42
    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/a;->a:Lcom/reactnativecommunity/netinfo/a$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/reactnativecommunity/netinfo/a$a;->a(Z)V

    .line 43
    invoke-direct {p0}, Lcom/reactnativecommunity/netinfo/a;->e()V

    return-void
.end method

.method public bridge synthetic a(Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 28
    invoke-super {p0, p1}, Lcom/reactnativecommunity/netinfo/b;->a(Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/a;->a:Lcom/reactnativecommunity/netinfo/a$a;

    invoke-virtual {v0}, Lcom/reactnativecommunity/netinfo/a$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/reactnativecommunity/netinfo/a;->c()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    iget-object v1, p0, Lcom/reactnativecommunity/netinfo/a;->a:Lcom/reactnativecommunity/netinfo/a$a;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 50
    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/a;->a:Lcom/reactnativecommunity/netinfo/a$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/reactnativecommunity/netinfo/a$a;->a(Z)V

    :cond_0
    return-void
.end method
