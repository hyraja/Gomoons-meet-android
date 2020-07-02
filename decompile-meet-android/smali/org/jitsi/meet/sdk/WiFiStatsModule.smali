.class Lorg/jitsi/meet/sdk/WiFiStatsModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "WiFiStatsModule.java"


# annotations
.annotation runtime Lcom/facebook/react/module/a/a;
    a = "WiFiStats"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "WiFiStats"

.field public static final SIGNAL_LEVEL_SCALE:I = 0x65

.field static final TAG:Ljava/lang/String; = "WiFiStats"

.field private static final executor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 68
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lorg/jitsi/meet/sdk/WiFiStatsModule;->executor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method

.method static synthetic access$000(Lorg/jitsi/meet/sdk/WiFiStatsModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 48
    invoke-virtual {p0}, Lorg/jitsi/meet/sdk/WiFiStatsModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    return-object p0
.end method

.method public static toInetAddress(I)Ljava/net/InetAddress;
    .locals 3

    const/4 v0, 0x4

    .line 100
    new-array v0, v0, [B

    int-to-byte v1, p0

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    shr-int/lit8 p0, p0, 0x18

    int-to-byte p0, p0

    const/4 v1, 0x3

    aput-byte p0, v0, v1

    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "WiFiStats"

    return-object v0
.end method

.method public getWiFiStats(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 117
    new-instance v0, Lorg/jitsi/meet/sdk/WiFiStatsModule$1;

    invoke-direct {v0, p0, p1}, Lorg/jitsi/meet/sdk/WiFiStatsModule$1;-><init>(Lorg/jitsi/meet/sdk/WiFiStatsModule;Lcom/facebook/react/bridge/Promise;)V

    .line 201
    sget-object p1, Lorg/jitsi/meet/sdk/WiFiStatsModule;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
