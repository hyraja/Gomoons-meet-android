.class public final enum Lcom/reactnativecommunity/netinfo/a/b;
.super Ljava/lang/Enum;
.source "ConnectionType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reactnativecommunity/netinfo/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/reactnativecommunity/netinfo/a/b;

.field public static final enum b:Lcom/reactnativecommunity/netinfo/a/b;

.field public static final enum c:Lcom/reactnativecommunity/netinfo/a/b;

.field public static final enum d:Lcom/reactnativecommunity/netinfo/a/b;

.field public static final enum e:Lcom/reactnativecommunity/netinfo/a/b;

.field public static final enum f:Lcom/reactnativecommunity/netinfo/a/b;

.field public static final enum g:Lcom/reactnativecommunity/netinfo/a/b;

.field public static final enum h:Lcom/reactnativecommunity/netinfo/a/b;

.field private static final synthetic j:[Lcom/reactnativecommunity/netinfo/a/b;


# instance fields
.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 12
    new-instance v0, Lcom/reactnativecommunity/netinfo/a/b;

    const-string v1, "BLUETOOTH"

    const-string v2, "bluetooth"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/reactnativecommunity/netinfo/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/reactnativecommunity/netinfo/a/b;->a:Lcom/reactnativecommunity/netinfo/a/b;

    .line 13
    new-instance v0, Lcom/reactnativecommunity/netinfo/a/b;

    const-string v1, "CELLULAR"

    const-string v2, "cellular"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/reactnativecommunity/netinfo/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/reactnativecommunity/netinfo/a/b;->b:Lcom/reactnativecommunity/netinfo/a/b;

    .line 14
    new-instance v0, Lcom/reactnativecommunity/netinfo/a/b;

    const-string v1, "ETHERNET"

    const-string v2, "ethernet"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/reactnativecommunity/netinfo/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/reactnativecommunity/netinfo/a/b;->c:Lcom/reactnativecommunity/netinfo/a/b;

    .line 15
    new-instance v0, Lcom/reactnativecommunity/netinfo/a/b;

    const-string v1, "NONE"

    const-string v2, "none"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/reactnativecommunity/netinfo/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/reactnativecommunity/netinfo/a/b;->d:Lcom/reactnativecommunity/netinfo/a/b;

    .line 16
    new-instance v0, Lcom/reactnativecommunity/netinfo/a/b;

    const-string v1, "UNKNOWN"

    const-string v2, "unknown"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/reactnativecommunity/netinfo/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/reactnativecommunity/netinfo/a/b;->e:Lcom/reactnativecommunity/netinfo/a/b;

    .line 17
    new-instance v0, Lcom/reactnativecommunity/netinfo/a/b;

    const-string v1, "WIFI"

    const-string v2, "wifi"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lcom/reactnativecommunity/netinfo/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/reactnativecommunity/netinfo/a/b;->f:Lcom/reactnativecommunity/netinfo/a/b;

    .line 18
    new-instance v0, Lcom/reactnativecommunity/netinfo/a/b;

    const-string v1, "WIMAX"

    const-string v2, "wimax"

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2}, Lcom/reactnativecommunity/netinfo/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/reactnativecommunity/netinfo/a/b;->g:Lcom/reactnativecommunity/netinfo/a/b;

    .line 19
    new-instance v0, Lcom/reactnativecommunity/netinfo/a/b;

    const-string v1, "VPN"

    const-string v2, "vpn"

    const/4 v10, 0x7

    invoke-direct {v0, v1, v10, v2}, Lcom/reactnativecommunity/netinfo/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/reactnativecommunity/netinfo/a/b;->h:Lcom/reactnativecommunity/netinfo/a/b;

    const/16 v0, 0x8

    .line 11
    new-array v0, v0, [Lcom/reactnativecommunity/netinfo/a/b;

    sget-object v1, Lcom/reactnativecommunity/netinfo/a/b;->a:Lcom/reactnativecommunity/netinfo/a/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/reactnativecommunity/netinfo/a/b;->b:Lcom/reactnativecommunity/netinfo/a/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/reactnativecommunity/netinfo/a/b;->c:Lcom/reactnativecommunity/netinfo/a/b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/reactnativecommunity/netinfo/a/b;->d:Lcom/reactnativecommunity/netinfo/a/b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/reactnativecommunity/netinfo/a/b;->e:Lcom/reactnativecommunity/netinfo/a/b;

    aput-object v1, v0, v7

    sget-object v1, Lcom/reactnativecommunity/netinfo/a/b;->f:Lcom/reactnativecommunity/netinfo/a/b;

    aput-object v1, v0, v8

    sget-object v1, Lcom/reactnativecommunity/netinfo/a/b;->g:Lcom/reactnativecommunity/netinfo/a/b;

    aput-object v1, v0, v9

    sget-object v1, Lcom/reactnativecommunity/netinfo/a/b;->h:Lcom/reactnativecommunity/netinfo/a/b;

    aput-object v1, v0, v10

    sput-object v0, Lcom/reactnativecommunity/netinfo/a/b;->j:[Lcom/reactnativecommunity/netinfo/a/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput-object p3, p0, Lcom/reactnativecommunity/netinfo/a/b;->i:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reactnativecommunity/netinfo/a/b;
    .locals 1

    .line 11
    const-class v0, Lcom/reactnativecommunity/netinfo/a/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/reactnativecommunity/netinfo/a/b;

    return-object p0
.end method

.method public static values()[Lcom/reactnativecommunity/netinfo/a/b;
    .locals 1

    .line 11
    sget-object v0, Lcom/reactnativecommunity/netinfo/a/b;->j:[Lcom/reactnativecommunity/netinfo/a/b;

    invoke-virtual {v0}, [Lcom/reactnativecommunity/netinfo/a/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/reactnativecommunity/netinfo/a/b;

    return-object v0
.end method
