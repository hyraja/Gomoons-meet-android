.class Lorg/jitsi/meet/sdk/AudioDeviceHandlerGeneric;
.super Ljava/lang/Object;
.source "AudioDeviceHandlerGeneric.java"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Lorg/jitsi/meet/sdk/AudioModeModule$AudioDeviceHandlerInterface;


# static fields
.field private static final TAG:Ljava/lang/String; = "AudioDeviceHandlerGeneric"

.field private static final TYPE_USB_HEADSET:I = 0x16


# instance fields
.field private final audioDeviceCallback:Landroid/media/AudioDeviceCallback;

.field private audioFocusLost:Z

.field private audioManager:Landroid/media/AudioManager;

.field private module:Lorg/jitsi/meet/sdk/AudioModeModule;

.field private final onAudioDeviceChangeRunner:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/media/AudioManager;)V
    .locals 1

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lorg/jitsi/meet/sdk/AudioDeviceHandlerGeneric;->audioFocusLost:Z

    .line 70
    new-instance v0, Lorg/jitsi/meet/sdk/AudioDeviceHandlerGeneric$1;

    invoke-direct {v0, p0}, Lorg/jitsi/meet/sdk/AudioDeviceHandlerGeneric$1;-><init>(Lorg/jitsi/meet/sdk/AudioDeviceHandlerGeneric;)V

    iput-object v0, p0, Lorg/jitsi/meet/sdk/AudioDeviceHandlerGeneric;->onAudioDeviceChangeRunner:Ljava/lang/Runnable;

    .line 103
    new-instance v0, Lorg/jitsi/meet/sdk/AudioDeviceHandlerGeneric$2;

    invoke-direct {v0, p0}, Lorg/jitsi/meet/sdk/AudioDeviceHandlerGeneric$2;-><init>(Lorg/jitsi/meet/sdk/AudioDeviceHandlerGeneric;)V

    iput-object v0, p0, Lorg/jitsi/meet/sdk/AudioDeviceHandlerGeneric;->audioDeviceCallback:Landroid/media/AudioDeviceCallback;

    .line 121
    iput-object p1, p0, Lorg/jitsi/meet/sdk/AudioDeviceHandlerGeneric;->audioManager:Landroid/media/AudioManager;

    return-void
.end method

.method static synthetic access$000(Lorg/jitsi/meet/sdk/AudioDeviceHandlerGeneric;)Landroid/media/AudioManager;
    .locals 0

    .line 38
    iget-object p0, p0, Lorg/jitsi/meet/sdk/AudioDeviceHandlerGeneric;->audioManager:Landroid/media/AudioManager;

    return-object p0
.end method

.method static synthetic access$100(Lorg/jitsi/meet/sdk/AudioDeviceHandlerGeneric;)Lorg/jitsi/meet/sdk/AudioModeModule;
    .locals 0

    .line 38
    iget-object p0, p0, Lorg/jitsi/meet/sdk/AudioDeviceHandlerGeneric;->module:Lorg/jitsi/meet/sdk/AudioModeModule;

    return-object p0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 38
    sget-object v0, Lorg/jitsi/meet/sdk/AudioDeviceHandlerGeneric;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lorg/jitsi/meet/sdk/AudioDeviceHandlerGeneric;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lorg/jitsi/meet/sdk/AudioDeviceHandlerGeneric;->onAudioDeviceChange()V

    return-void
.end method

.method static synthetic access$400(Lorg/jitsi/meet/sdk/AudioDeviceHandlerGeneric;)Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lorg/jitsi/meet/sdk/AudioDeviceHandlerGeneric;->audioFocusLost:Z

    return p0
.end method

.method static synthetic access$402(Lorg/jitsi/meet/sdk/AudioDeviceHandlerGeneric;Z)Z
    .locals 0

    .line 38
    iput-boolean p1, p0, Lorg/jitsi/meet/sdk/AudioDeviceHandlerGeneric;->audioFocusLost:Z

    return p1
.end method

.method private onAudioDeviceChange()V
    .locals 2

    .line 129
    iget-object v0, p0, Lorg/jitsi/meet/sdk/AudioDeviceHandlerGeneric;->module:Lorg/jitsi/meet/sdk/AudioModeModule;

    iget-object v1, p0, Lorg/jitsi/meet/sdk/AudioDeviceHandlerGeneric;->onAudioDeviceChangeRunner:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lorg/jitsi/meet/sdk/AudioModeModule;->runInAudioThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private setBluetoothAudioRoute(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 173
    iget-object p1, p0, Lorg/jitsi/meet/sdk/AudioDeviceHandlerGeneric;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {p1}, Landroid/media/AudioManager;->startBluetoothSco()V

    .line 174
    iget-object p1, p0, Lorg/jitsi/meet/sdk/AudioDeviceHandlerGeneric;->audioManager:Landroid/media/AudioManager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    goto :goto_0

    .line 176
    :cond_0
    iget-object p1, p0, Lorg/jitsi/meet/sdk/AudioDeviceHandlerGeneric;->audioManager:Landroid/media/AudioManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 177
    iget-object p1, p0, Lorg/jitsi/meet/sdk/AudioDeviceHandlerGeneric;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {p1}, Landroid/media/AudioManager;->stopBluetoothSco()V

    :goto_0
    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 2

    .line 140
    iget-object v0, p0, Lorg/jitsi/meet/sdk/AudioDeviceHandlerGeneric;->module:Lorg/jitsi/meet/sdk/AudioModeModule;

    new-instance v1, Lorg/jitsi/meet/sdk/AudioDeviceHandlerGeneric$3;

    invoke-direct {v1, p0, p1}, Lorg/jitsi/meet/sdk/AudioDeviceHandlerGeneric$3;-><init>(Lorg/jitsi/meet/sdk/AudioDeviceHandlerGeneric;I)V

    invoke-virtual {v0, v1}, Lorg/jitsi/meet/sdk/AudioModeModule;->runInAudioThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setAudioRoute(Ljava/lang/String;)V
    .locals 2

    .line 202
    iget-object v0, p0, Lorg/jitsi/meet/sdk/AudioDeviceHandlerGeneric;->audioManager:Landroid/media/AudioManager;

    const-string v1, "SPEAKER"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    const-string v0, "BLUETOOTH"

    .line 205
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-direct {p0, p1}, Lorg/jitsi/meet/sdk/AudioDeviceHandlerGeneric;->setBluetoothAudioRoute(Z)V

    return-void
.end method

.method public setMode(I)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 211
    iput-boolean v1, p0, Lorg/jitsi/meet/sdk/AudioDeviceHandlerGeneric;->audioFocusLost:Z

    .line 212
    iget-object p1, p0, Lorg/jitsi/meet/sdk/AudioDeviceHandlerGeneric;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 213
    iget-object p1, p0, Lorg/jitsi/meet/sdk/AudioDeviceHandlerGeneric;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {p1, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 214
    iget-object p1, p0, Lorg/jitsi/meet/sdk/AudioDeviceHandlerGeneric;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 215
    invoke-direct {p0, v1}, Lorg/jitsi/meet/sdk/AudioDeviceHandlerGeneric;->setBluetoothAudioRoute(Z)V

    return v0

    .line 220
    :cond_0
    iget-object p1, p0, Lorg/jitsi/meet/sdk/AudioDeviceHandlerGeneric;->audioManager:Landroid/media/AudioManager;

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Landroid/media/AudioManager;->setMode(I)V

    .line 221
    iget-object p1, p0, Lorg/jitsi/meet/sdk/AudioDeviceHandlerGeneric;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    .line 223
    iget-object p1, p0, Lorg/jitsi/meet/sdk/AudioDeviceHandlerGeneric;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {p1, p0, v1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result p1

    if-nez p1, :cond_1

    .line 225
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lorg/jitsi/meet/sdk/AudioDeviceHandlerGeneric;->TAG:Ljava/lang/String;

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

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Using "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lorg/jitsi/meet/sdk/AudioDeviceHandlerGeneric;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " as the audio device handler"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/jitsi/meet/sdk/log/JitsiMeetLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    iput-object p1, p0, Lorg/jitsi/meet/sdk/AudioDeviceHandlerGeneric;->module:Lorg/jitsi/meet/sdk/AudioModeModule;

    .line 188
    iget-object p1, p0, Lorg/jitsi/meet/sdk/AudioDeviceHandlerGeneric;->audioManager:Landroid/media/AudioManager;

    iget-object v0, p0, Lorg/jitsi/meet/sdk/AudioDeviceHandlerGeneric;->audioDeviceCallback:Landroid/media/AudioDeviceCallback;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 191
    invoke-direct {p0}, Lorg/jitsi/meet/sdk/AudioDeviceHandlerGeneric;->onAudioDeviceChange()V

    return-void
.end method

.method public stop()V
    .locals 2

    .line 196
    iget-object v0, p0, Lorg/jitsi/meet/sdk/AudioDeviceHandlerGeneric;->audioManager:Landroid/media/AudioManager;

    iget-object v1, p0, Lorg/jitsi/meet/sdk/AudioDeviceHandlerGeneric;->audioDeviceCallback:Landroid/media/AudioDeviceCallback;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    return-void
.end method
