.class public Lcom/reactnativecommunity/netinfo/NetInfoModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "NetInfoModule.java"


# annotations
.annotation runtime Lcom/facebook/react/module/a/a;
    a = "RNCNetInfo"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "RNCNetInfo"


# instance fields
.field private final mConnectivityReceiver:Lcom/reactnativecommunity/netinfo/b;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    .line 24
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 27
    new-instance v0, Lcom/reactnativecommunity/netinfo/d;

    invoke-direct {v0, p1}, Lcom/reactnativecommunity/netinfo/d;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    iput-object v0, p0, Lcom/reactnativecommunity/netinfo/NetInfoModule;->mConnectivityReceiver:Lcom/reactnativecommunity/netinfo/b;

    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Lcom/reactnativecommunity/netinfo/a;

    invoke-direct {v0, p1}, Lcom/reactnativecommunity/netinfo/a;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    iput-object v0, p0, Lcom/reactnativecommunity/netinfo/NetInfoModule;->mConnectivityReceiver:Lcom/reactnativecommunity/netinfo/b;

    :goto_0
    return-void
.end method


# virtual methods
.method public getCurrentState(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/NetInfoModule;->mConnectivityReceiver:Lcom/reactnativecommunity/netinfo/b;

    invoke-virtual {v0, p1}, Lcom/reactnativecommunity/netinfo/b;->a(Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNCNetInfo"

    return-object v0
.end method

.method public initialize()V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/NetInfoModule;->mConnectivityReceiver:Lcom/reactnativecommunity/netinfo/b;

    invoke-virtual {v0}, Lcom/reactnativecommunity/netinfo/b;->a()V

    return-void
.end method

.method public onCatalystInstanceDestroy()V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/NetInfoModule;->mConnectivityReceiver:Lcom/reactnativecommunity/netinfo/b;

    invoke-virtual {v0}, Lcom/reactnativecommunity/netinfo/b;->b()V

    return-void
.end method
