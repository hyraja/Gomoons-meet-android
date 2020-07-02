.class Lorg/jitsi/meet/sdk/ProximityModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "ProximityModule.java"


# annotations
.annotation runtime Lcom/facebook/react/module/a/a;
    a = "Proximity"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "Proximity"

.field private static final PROXIMITY_SCREEN_OFF_WAKE_LOCK:I = 0x20


# instance fields
.field private final wakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    .line 64
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const-string v0, "power"

    .line 69
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/16 v0, 0x20

    :try_start_0
    const-string v1, "jitsi:Proximity"

    .line 73
    invoke-virtual {p1, v0, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 80
    :goto_0
    iput-object p1, p0, Lorg/jitsi/meet/sdk/ProximityModule;->wakeLock:Landroid/os/PowerManager$WakeLock;

    return-void
.end method

.method static synthetic access$000(Lorg/jitsi/meet/sdk/ProximityModule;)Landroid/os/PowerManager$WakeLock;
    .locals 0

    .line 36
    iget-object p0, p0, Lorg/jitsi/meet/sdk/ProximityModule;->wakeLock:Landroid/os/PowerManager$WakeLock;

    return-object p0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "Proximity"

    return-object v0
.end method

.method public setEnabled(Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 101
    iget-object v0, p0, Lorg/jitsi/meet/sdk/ProximityModule;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    return-void

    .line 105
    :cond_0
    new-instance v0, Lorg/jitsi/meet/sdk/ProximityModule$1;

    invoke-direct {v0, p0, p1}, Lorg/jitsi/meet/sdk/ProximityModule$1;-><init>(Lorg/jitsi/meet/sdk/ProximityModule;Z)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
