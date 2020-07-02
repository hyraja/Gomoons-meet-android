.class public Lorg/jitsi/meet/sdk/net/NAT64AddrInfoModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "NAT64AddrInfoModule.java"


# annotations
.annotation runtime Lcom/facebook/react/module/a/a;
    a = "NAT64AddrInfo"
.end annotation


# static fields
.field private static final HOST:Ljava/lang/String; = "ipv4only.arpa"

.field private static final INFO_LIFETIME:J = 0xea60L

.field public static final NAME:Ljava/lang/String; = "NAT64AddrInfo"

.field private static final TAG:Ljava/lang/String; = "NAT64AddrInfo"


# instance fields
.field private info:Lorg/jitsi/meet/sdk/net/NAT64AddrInfo;

.field private infoTimestamp:J


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method


# virtual methods
.method public getIPv6Address(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/jitsi/meet/sdk/net/NAT64AddrInfoModule;->infoTimestamp:J

    sub-long/2addr v0, v2

    const/4 v2, 0x0

    const-wide/32 v3, 0xea60

    cmp-long v5, v0, v3

    if-lez v5, :cond_0

    .line 91
    iput-object v2, p0, Lorg/jitsi/meet/sdk/net/NAT64AddrInfoModule;->info:Lorg/jitsi/meet/sdk/net/NAT64AddrInfo;

    .line 94
    :cond_0
    iget-object v0, p0, Lorg/jitsi/meet/sdk/net/NAT64AddrInfoModule;->info:Lorg/jitsi/meet/sdk/net/NAT64AddrInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "ipv4only.arpa"

    .line 98
    :try_start_0
    invoke-static {v0}, Lorg/jitsi/meet/sdk/net/NAT64AddrInfo;->discover(Ljava/lang/String;)Lorg/jitsi/meet/sdk/net/NAT64AddrInfo;

    move-result-object v3

    iput-object v3, p0, Lorg/jitsi/meet/sdk/net/NAT64AddrInfoModule;->info:Lorg/jitsi/meet/sdk/net/NAT64AddrInfo;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 100
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "NAT64AddrInfo NAT64AddrInfo.discover: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lorg/jitsi/meet/sdk/log/JitsiMeetLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lorg/jitsi/meet/sdk/net/NAT64AddrInfoModule;->infoTimestamp:J

    .line 108
    :cond_1
    :try_start_1
    iget-object v0, p0, Lorg/jitsi/meet/sdk/net/NAT64AddrInfoModule;->info:Lorg/jitsi/meet/sdk/net/NAT64AddrInfo;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lorg/jitsi/meet/sdk/net/NAT64AddrInfoModule;->info:Lorg/jitsi/meet/sdk/net/NAT64AddrInfo;

    invoke-virtual {v0, p1}, Lorg/jitsi/meet/sdk/net/NAT64AddrInfo;->getIPv6Address(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, p1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NAT64AddrInfo Failed to get IPv6 address for: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lorg/jitsi/meet/sdk/log/JitsiMeetLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    :goto_1
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "NAT64AddrInfo"

    return-object v0
.end method
