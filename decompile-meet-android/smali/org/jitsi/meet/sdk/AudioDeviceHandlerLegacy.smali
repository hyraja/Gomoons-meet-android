.class Lorg/jitsi/meet/sdk/AudioDeviceHandlerLegacy;
.super Ljava/lang/Object;
.source "AudioDeviceHandlerLegacy.java"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Lorg/jitsi/meet/sdk/AudioModeModule$AudioDeviceHandlerInterface;
.implements Lorg/jitsi/meet/sdk/BluetoothHeadsetMonitor$Listener;


# static fields
.field private static final TAG:Ljava/lang/String; = "AudioDeviceHandlerLegacy"


# instance fields
.field private audioFocusLost:Z

.field private audioManager:Landroid/media/AudioManager;

.field private bluetoothHeadsetMonitor:Lorg/jitsi/meet/sdk/BluetoothHeadsetMonitor;

.field private module:Lorg/jitsi/meet/sdk/AudioModeModule;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/media/AudioManager;)V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lorg/jitsi/meet/sdk/AudioDeviceHandlerLegacy;->audioFocusLost:Z

    .line 63
    iput-object p1, p0, Lorg/jitsi/meet/sdk/AudioDeviceHandlerLegacy;->audioManager:Landroid/media/AudioManager;

    return-void
.end method

.method static synthetic access$000(Lorg/jitsi/meet/sdk/AudioDeviceHandlerLegacy;)Lorg/jitsi/meet/sdk/AudioModeModule;
    .locals 0

    .line 33
    iget-object p0, p0, Lorg/jitsi/meet/sdk/AudioDeviceHandlerLegacy;->module:Lorg/jitsi/meet/sdk/AudioModeModule;

    return-object p0
.end method

.method static synthetic access$100(Lorg/jitsi/meet/sdk/AudioDeviceHandlerLegacy;)Landroid/media/AudioManager;
    .locals 0

    .line 33
    iget-object p0, p0, Lorg/jitsi/meet/sdk/AudioDeviceHandlerLegacy;->audioManager:Landroid/media/AudioManager;

    return-object p0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 33
    sget-object v0, Lorg/jitsi/meet/sdk/AudioDeviceHandlerLegacy;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lorg/jitsi/meet/sdk/AudioDeviceHandlerLegacy;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lorg/jitsi/meet/sdk/AudioDeviceHandlerLegacy;->audioFocusLost:Z

    return p0
.end method

.method static synthetic access$302(Lorg/jitsi/meet/sdk/AudioDeviceHandlerLegacy;Z)Z
    .locals 0

    .line 33
    iput-boolean p1, p0, Lorg/jitsi/meet/sdk/AudioDeviceHandlerLegacy;->audioFocusLost:Z

    return p1
.end method

.method static synthetic access$400(Lorg/jitsi/meet/sdk/AudioDeviceHandlerLegacy;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lorg/jitsi/meet/sdk/AudioDeviceHandlerLegacy;->onHeadsetDeviceChange()V

    return-void
.end method

.method private onHeadsetDeviceChange()V
    .locals 2

    .line 91
    iget-object v0, p0, Lorg/jitsi/meet/sdk/AudioDeviceHandlerLegacy;->module:Lorg/jitsi/meet/sdk/AudioModeModule;

    new-instance v1, Lorg/jitsi/meet/sdk/AudioDeviceHandlerLegacy$2;

    invoke-direct {v1, p0}, Lorg/jitsi/meet/sdk/AudioDeviceHandlerLegacy$2;-><init>(Lorg/jitsi/meet/sdk/AudioDeviceHandlerLegacy;)V

    invoke-virtual {v0, v1}, Lorg/jitsi/meet/sdk/AudioModeModule;->runInAudioThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private setBluetoothAudioRoute(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 150
    iget-object p1, p0, Lorg/jitsi/meet/sdk/AudioDeviceHandlerLegacy;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {p1}, Landroid/media/AudioManager;->startBluetoothSco()V

    .line 151
    iget-object p1, p0, Lorg/jitsi/meet/sdk/AudioDeviceHandlerLegacy;->audioManager:Landroid/media/AudioManager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    goto :goto_0

    .line 153
    :cond_0
    iget-object p1, p0, Lorg/jitsi/meet/sdk/AudioDeviceHandlerLegacy;->audioManager:Landroid/media/AudioManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 154
    iget-object p1, p0, Lorg/jitsi/meet/sdk/AudioDeviceHandlerLegacy;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {p1}, Landroid/media/AudioManager;->stopBluetoothSco()V

    :goto_0
    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 2

    .line 117
    iget-object v0, p0, Lorg/jitsi/meet/sdk/AudioDeviceHandlerLegacy;->module:Lorg/jitsi/meet/sdk/AudioModeModule;

    new-instance v1, Lorg/jitsi/meet/sdk/AudioDeviceHandlerLegacy$3;

    invoke-direct {v1, p0, p1}, Lorg/jitsi/meet/sdk/AudioDeviceHandlerLegacy$3;-><init>(Lorg/jitsi/meet/sdk/AudioDeviceHandlerLegacy;I)V

    invoke-virtual {v0, v1}, Lorg/jitsi/meet/sdk/AudioModeModule;->runInAudioThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onBluetoothDeviceChange(Z)V
    .locals 2

    .line 72
    iget-object v0, p0, Lorg/jitsi/meet/sdk/AudioDeviceHandlerLegacy;->module:Lorg/jitsi/meet/sdk/AudioModeModule;

    new-instance v1, Lorg/jitsi/meet/sdk/AudioDeviceHandlerLegacy$1;

    invoke-direct {v1, p0, p1}, Lorg/jitsi/meet/sdk/AudioDeviceHandlerLegacy$1;-><init>(Lorg/jitsi/meet/sdk/AudioDeviceHandlerLegacy;Z)V

    invoke-virtual {v0, v1}, Lorg/jitsi/meet/sdk/AudioModeModule;->runInAudioThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setAudioRoute(Ljava/lang/String;)V
    .locals 2

    .line 201
    iget-object v0, p0, Lorg/jitsi/meet/sdk/AudioDeviceHandlerLegacy;->audioManager:Landroid/media/AudioManager;

    const-string v1, "SPEAKER"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    const-string v0, "BLUETOOTH"

    .line 204
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-direct {p0, p1}, Lorg/jitsi/meet/sdk/AudioDeviceHandlerLegacy;->setBluetoothAudioRoute(Z)V

    return-void
.end method

.method public setMode(I)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 210
    iput-boolean v1, p0, Lorg/jitsi/meet/sdk/AudioDeviceHandlerLegacy;->audioFocusLost:Z

    .line 211
    iget-object p1, p0, Lorg/jitsi/meet/sdk/AudioDeviceHandlerLegacy;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 212
    iget-object p1, p0, Lorg/jitsi/meet/sdk/AudioDeviceHandlerLegacy;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {p1, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 213
    iget-object p1, p0, Lorg/jitsi/meet/sdk/AudioDeviceHandlerLegacy;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 214
    invoke-direct {p0, v1}, Lorg/jitsi/meet/sdk/AudioDeviceHandlerLegacy;->setBluetoothAudioRoute(Z)V

    return v0

    .line 219
    :cond_0
    iget-object p1, p0, Lorg/jitsi/meet/sdk/AudioDeviceHandlerLegacy;->audioManager:Landroid/media/AudioManager;

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Landroid/media/AudioManager;->setMode(I)V

    .line 220
    iget-object p1, p0, Lorg/jitsi/meet/sdk/AudioDeviceHandlerLegacy;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    .line 222
    iget-object p1, p0, Lorg/jitsi/meet/sdk/AudioDeviceHandlerLegacy;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {p1, p0, v1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result p1

    if-nez p1, :cond_1

    .line 224
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lorg/jitsi/meet/sdk/AudioDeviceHandlerLegacy;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Audio focus request failed"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lorg/jitsi/meet/sdk/log/JitsiMeetLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    return v0
.end method

.method public start(Lorg/jitsi/meet/sdk/AudioModeModule;)V
    .locals 2

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Using "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lorg/jitsi/meet/sdk/AudioDeviceHandlerLegacy;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " as the audio device handler"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/jitsi/meet/sdk/log/JitsiMeetLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    iput-object p1, p0, Lorg/jitsi/meet/sdk/AudioDeviceHandlerLegacy;->module:Lorg/jitsi/meet/sdk/AudioModeModule;

    .line 163
    iget-object p1, p0, Lorg/jitsi/meet/sdk/AudioDeviceHandlerLegacy;->module:Lorg/jitsi/meet/sdk/AudioModeModule;

    invoke-virtual {p1}, Lorg/jitsi/meet/sdk/AudioModeModule;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 169
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.HEADSET_PLUG"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 170
    new-instance v1, Lorg/jitsi/meet/sdk/AudioDeviceHandlerLegacy$4;

    invoke-direct {v1, p0}, Lorg/jitsi/meet/sdk/AudioDeviceHandlerLegacy$4;-><init>(Lorg/jitsi/meet/sdk/AudioDeviceHandlerLegacy;)V

    .line 177
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 180
    new-instance v0, Lorg/jitsi/meet/sdk/BluetoothHeadsetMonitor;

    invoke-direct {v0, p1, p0}, Lorg/jitsi/meet/sdk/BluetoothHeadsetMonitor;-><init>(Landroid/content/Context;Lorg/jitsi/meet/sdk/BluetoothHeadsetMonitor$Listener;)V

    iput-object v0, p0, Lorg/jitsi/meet/sdk/AudioDeviceHandlerLegacy;->bluetoothHeadsetMonitor:Lorg/jitsi/meet/sdk/BluetoothHeadsetMonitor;

    .line 183
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "android.hardware.telephony"

    .line 184
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 185
    iget-object p1, p0, Lorg/jitsi/meet/sdk/AudioDeviceHandlerLegacy;->module:Lorg/jitsi/meet/sdk/AudioModeModule;

    const-string v0, "EARPIECE"

    invoke-virtual {p1, v0}, Lorg/jitsi/meet/sdk/AudioModeModule;->addDevice(Ljava/lang/String;)V

    .line 189
    :cond_0
    iget-object p1, p0, Lorg/jitsi/meet/sdk/AudioDeviceHandlerLegacy;->module:Lorg/jitsi/meet/sdk/AudioModeModule;

    const-string v0, "SPEAKER"

    invoke-virtual {p1, v0}, Lorg/jitsi/meet/sdk/AudioModeModule;->addDevice(Ljava/lang/String;)V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 194
    iget-object v0, p0, Lorg/jitsi/meet/sdk/AudioDeviceHandlerLegacy;->bluetoothHeadsetMonitor:Lorg/jitsi/meet/sdk/BluetoothHeadsetMonitor;

    invoke-virtual {v0}, Lorg/jitsi/meet/sdk/BluetoothHeadsetMonitor;->stop()V

    const/4 v0, 0x0

    .line 195
    iput-object v0, p0, Lorg/jitsi/meet/sdk/AudioDeviceHandlerLegacy;->bluetoothHeadsetMonitor:Lorg/jitsi/meet/sdk/BluetoothHeadsetMonitor;

    return-void
.end method
