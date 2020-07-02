.class Lorg/jitsi/meet/sdk/BluetoothHeadsetMonitor;
.super Ljava/lang/Object;
.source "BluetoothHeadsetMonitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jitsi/meet/sdk/BluetoothHeadsetMonitor$Listener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BluetoothHeadsetMonitor"


# instance fields
.field private adapter:Landroid/bluetooth/BluetoothAdapter;

.field private final context:Landroid/content/Context;

.field private headset:Landroid/bluetooth/BluetoothHeadset;

.field private listener:Lorg/jitsi/meet/sdk/BluetoothHeadsetMonitor$Listener;

.field private receiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/jitsi/meet/sdk/BluetoothHeadsetMonitor$Listener;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lorg/jitsi/meet/sdk/BluetoothHeadsetMonitor;->context:Landroid/content/Context;

    .line 65
    iput-object p2, p0, Lorg/jitsi/meet/sdk/BluetoothHeadsetMonitor;->listener:Lorg/jitsi/meet/sdk/BluetoothHeadsetMonitor$Listener;

    return-void
.end method

.method static synthetic access$002(Lorg/jitsi/meet/sdk/BluetoothHeadsetMonitor;Landroid/bluetooth/BluetoothHeadset;)Landroid/bluetooth/BluetoothHeadset;
    .locals 0

    .line 35
    iput-object p1, p0, Lorg/jitsi/meet/sdk/BluetoothHeadsetMonitor;->headset:Landroid/bluetooth/BluetoothHeadset;

    return-object p1
.end method

.method static synthetic access$100(Lorg/jitsi/meet/sdk/BluetoothHeadsetMonitor;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lorg/jitsi/meet/sdk/BluetoothHeadsetMonitor;->updateDevices()V

    return-void
.end method

.method static synthetic access$200(Lorg/jitsi/meet/sdk/BluetoothHeadsetMonitor;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lorg/jitsi/meet/sdk/BluetoothHeadsetMonitor;->onBluetoothReceiverReceive(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private getBluetoothHeadsetProfileProxy()Z
    .locals 4

    .line 69
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lorg/jitsi/meet/sdk/BluetoothHeadsetMonitor;->adapter:Landroid/bluetooth/BluetoothAdapter;

    .line 71
    iget-object v0, p0, Lorg/jitsi/meet/sdk/BluetoothHeadsetMonitor;->adapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lorg/jitsi/meet/sdk/BluetoothHeadsetMonitor;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Device doesn\'t support Bluetooth"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lorg/jitsi/meet/sdk/log/JitsiMeetLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 79
    :cond_0
    new-instance v0, Lorg/jitsi/meet/sdk/BluetoothHeadsetMonitor$1;

    invoke-direct {v0, p0}, Lorg/jitsi/meet/sdk/BluetoothHeadsetMonitor$1;-><init>(Lorg/jitsi/meet/sdk/BluetoothHeadsetMonitor;)V

    .line 96
    iget-object v1, p0, Lorg/jitsi/meet/sdk/BluetoothHeadsetMonitor;->adapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object v2, p0, Lorg/jitsi/meet/sdk/BluetoothHeadsetMonitor;->context:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    move-result v0

    return v0
.end method

.method private onBluetoothReceiverReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 100
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, -0x63

    if-eqz v0, :cond_1

    const-string p1, "android.bluetooth.profile.extra.STATE"

    .line 106
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lorg/jitsi/meet/sdk/BluetoothHeadsetMonitor;->TAG:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " BT headset connection state changed: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lorg/jitsi/meet/sdk/log/JitsiMeetLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    invoke-direct {p0}, Lorg/jitsi/meet/sdk/BluetoothHeadsetMonitor;->updateDevices()V

    goto :goto_0

    :cond_1
    const-string v0, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "android.media.extra.SCO_AUDIO_STATE"

    .line 119
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 124
    :pswitch_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lorg/jitsi/meet/sdk/BluetoothHeadsetMonitor;->TAG:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " BT SCO connection state changed: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lorg/jitsi/meet/sdk/log/JitsiMeetLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    invoke-direct {p0}, Lorg/jitsi/meet/sdk/BluetoothHeadsetMonitor;->updateDevices()V

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private registerBluetoothReceiver()V
    .locals 3

    .line 132
    new-instance v0, Lorg/jitsi/meet/sdk/BluetoothHeadsetMonitor$2;

    invoke-direct {v0, p0}, Lorg/jitsi/meet/sdk/BluetoothHeadsetMonitor$2;-><init>(Lorg/jitsi/meet/sdk/BluetoothHeadsetMonitor;)V

    iput-object v0, p0, Lorg/jitsi/meet/sdk/BluetoothHeadsetMonitor;->receiver:Landroid/content/BroadcastReceiver;

    .line 139
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    .line 140
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 141
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 143
    iget-object v1, p0, Lorg/jitsi/meet/sdk/BluetoothHeadsetMonitor;->context:Landroid/content/Context;

    iget-object v2, p0, Lorg/jitsi/meet/sdk/BluetoothHeadsetMonitor;->receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private updateDevices()V
    .locals 2

    .line 151
    iget-object v0, p0, Lorg/jitsi/meet/sdk/BluetoothHeadsetMonitor;->headset:Landroid/bluetooth/BluetoothHeadset;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 152
    :goto_0
    iget-object v1, p0, Lorg/jitsi/meet/sdk/BluetoothHeadsetMonitor;->listener:Lorg/jitsi/meet/sdk/BluetoothHeadsetMonitor$Listener;

    invoke-interface {v1, v0}, Lorg/jitsi/meet/sdk/BluetoothHeadsetMonitor$Listener;->onBluetoothDeviceChange(Z)V

    return-void
.end method


# virtual methods
.method public start()V
    .locals 3

    .line 156
    iget-object v0, p0, Lorg/jitsi/meet/sdk/BluetoothHeadsetMonitor;->context:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 158
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/jitsi/meet/sdk/BluetoothHeadsetMonitor;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Bluetooth SCO is not available"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/jitsi/meet/sdk/log/JitsiMeetLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 163
    :cond_0
    invoke-direct {p0}, Lorg/jitsi/meet/sdk/BluetoothHeadsetMonitor;->getBluetoothHeadsetProfileProxy()Z

    move-result v0

    if-nez v0, :cond_1

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/jitsi/meet/sdk/BluetoothHeadsetMonitor;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Couldn\'t get BT profile proxy"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/jitsi/meet/sdk/log/JitsiMeetLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 168
    :cond_1
    invoke-direct {p0}, Lorg/jitsi/meet/sdk/BluetoothHeadsetMonitor;->registerBluetoothReceiver()V

    .line 171
    invoke-direct {p0}, Lorg/jitsi/meet/sdk/BluetoothHeadsetMonitor;->updateDevices()V

    return-void
.end method

.method public stop()V
    .locals 3

    .line 175
    iget-object v0, p0, Lorg/jitsi/meet/sdk/BluetoothHeadsetMonitor;->receiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 176
    iget-object v1, p0, Lorg/jitsi/meet/sdk/BluetoothHeadsetMonitor;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 179
    :cond_0
    iget-object v0, p0, Lorg/jitsi/meet/sdk/BluetoothHeadsetMonitor;->adapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/jitsi/meet/sdk/BluetoothHeadsetMonitor;->headset:Landroid/bluetooth/BluetoothHeadset;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 180
    invoke-virtual {v0, v2, v1}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    :cond_1
    const/4 v0, 0x0

    .line 183
    iput-object v0, p0, Lorg/jitsi/meet/sdk/BluetoothHeadsetMonitor;->receiver:Landroid/content/BroadcastReceiver;

    .line 184
    iput-object v0, p0, Lorg/jitsi/meet/sdk/BluetoothHeadsetMonitor;->headset:Landroid/bluetooth/BluetoothHeadset;

    .line 185
    iput-object v0, p0, Lorg/jitsi/meet/sdk/BluetoothHeadsetMonitor;->adapter:Landroid/bluetooth/BluetoothAdapter;

    return-void
.end method
