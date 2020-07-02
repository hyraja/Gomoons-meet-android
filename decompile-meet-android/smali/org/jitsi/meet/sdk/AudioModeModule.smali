.class Lorg/jitsi/meet/sdk/AudioModeModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "AudioModeModule.java"


# annotations
.annotation runtime Lcom/facebook/react/module/a/a;
    a = "AudioMode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jitsi/meet/sdk/AudioModeModule$AudioDeviceHandlerInterface;
    }
.end annotation


# static fields
.field static final AUDIO_CALL:I = 0x1

.field static final DEFAULT:I = 0x0

.field static final DEVICE_BLUETOOTH:Ljava/lang/String; = "BLUETOOTH"

.field private static final DEVICE_CHANGE_EVENT:Ljava/lang/String; = "org.jitsi.meet:features/audio-mode#devices-update"

.field static final DEVICE_EARPIECE:Ljava/lang/String; = "EARPIECE"

.field static final DEVICE_HEADPHONES:Ljava/lang/String; = "HEADPHONES"

.field static final DEVICE_SPEAKER:Ljava/lang/String; = "SPEAKER"

.field public static final NAME:Ljava/lang/String; = "AudioMode"

.field static final TAG:Ljava/lang/String; = "AudioMode"

.field static final VIDEO_CALL:I = 0x2

.field private static final executor:Ljava/util/concurrent/ExecutorService;

.field private static final supportsConnectionService:Z

.field private static useConnectionService_:Z


# instance fields
.field private audioDeviceHandler:Lorg/jitsi/meet/sdk/AudioModeModule$AudioDeviceHandlerInterface;

.field private audioManager:Landroid/media/AudioManager;

.field private availableDevices:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mode:I

.field private selectedDevice:Ljava/lang/String;

.field private userSelectedDevice:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 82
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lorg/jitsi/meet/sdk/AudioModeModule;->supportsConnectionService:Z

    .line 83
    sget-boolean v0, Lorg/jitsi/meet/sdk/AudioModeModule;->supportsConnectionService:Z

    sput-boolean v0, Lorg/jitsi/meet/sdk/AudioModeModule;->useConnectionService_:Z

    .line 101
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lorg/jitsi/meet/sdk/AudioModeModule;->executor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 145
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v0, -0x1

    .line 106
    iput v0, p0, Lorg/jitsi/meet/sdk/AudioModeModule;->mode:I

    .line 124
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/jitsi/meet/sdk/AudioModeModule;->availableDevices:Ljava/util/Set;

    const-string v0, "audio"

    .line 147
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lorg/jitsi/meet/sdk/AudioModeModule;->audioManager:Landroid/media/AudioManager;

    return-void
.end method

.method static synthetic access$000(Lorg/jitsi/meet/sdk/AudioModeModule;)Ljava/util/Set;
    .locals 0

    .line 57
    iget-object p0, p0, Lorg/jitsi/meet/sdk/AudioModeModule;->availableDevices:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$100(Lorg/jitsi/meet/sdk/AudioModeModule;)Ljava/lang/String;
    .locals 0

    .line 57
    iget-object p0, p0, Lorg/jitsi/meet/sdk/AudioModeModule;->selectedDevice:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lorg/jitsi/meet/sdk/AudioModeModule;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lorg/jitsi/meet/sdk/AudioModeModule;->setAudioDeviceHandler()V

    return-void
.end method

.method static synthetic access$302(Lorg/jitsi/meet/sdk/AudioModeModule;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 57
    iput-object p1, p0, Lorg/jitsi/meet/sdk/AudioModeModule;->userSelectedDevice:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$400(Lorg/jitsi/meet/sdk/AudioModeModule;)I
    .locals 0

    .line 57
    iget p0, p0, Lorg/jitsi/meet/sdk/AudioModeModule;->mode:I

    return p0
.end method

.method static synthetic access$402(Lorg/jitsi/meet/sdk/AudioModeModule;I)I
    .locals 0

    .line 57
    iput p1, p0, Lorg/jitsi/meet/sdk/AudioModeModule;->mode:I

    return p1
.end method

.method static synthetic access$500(Lorg/jitsi/meet/sdk/AudioModeModule;I)Z
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lorg/jitsi/meet/sdk/AudioModeModule;->updateAudioRoute(I)Z

    move-result p0

    return p0
.end method

.method static synthetic access$602(Z)Z
    .locals 0

    .line 57
    sput-boolean p0, Lorg/jitsi/meet/sdk/AudioModeModule;->useConnectionService_:Z

    return p0
.end method

.method private notifyDevicesChanged()V
    .locals 1

    .line 172
    new-instance v0, Lorg/jitsi/meet/sdk/AudioModeModule$1;

    invoke-direct {v0, p0}, Lorg/jitsi/meet/sdk/AudioModeModule$1;-><init>(Lorg/jitsi/meet/sdk/AudioModeModule;)V

    invoke-virtual {p0, v0}, Lorg/jitsi/meet/sdk/AudioModeModule;->runInAudioThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private setAudioDeviceHandler()V
    .locals 2

    .line 219
    iget-object v0, p0, Lorg/jitsi/meet/sdk/AudioModeModule;->audioDeviceHandler:Lorg/jitsi/meet/sdk/AudioModeModule$AudioDeviceHandlerInterface;

    if-eqz v0, :cond_0

    .line 220
    invoke-interface {v0}, Lorg/jitsi/meet/sdk/AudioModeModule$AudioDeviceHandlerInterface;->stop()V

    .line 223
    :cond_0
    invoke-static {}, Lorg/jitsi/meet/sdk/AudioModeModule;->useConnectionService()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 224
    new-instance v0, Lorg/jitsi/meet/sdk/AudioDeviceHandlerConnectionService;

    iget-object v1, p0, Lorg/jitsi/meet/sdk/AudioModeModule;->audioManager:Landroid/media/AudioManager;

    invoke-direct {v0, v1}, Lorg/jitsi/meet/sdk/AudioDeviceHandlerConnectionService;-><init>(Landroid/media/AudioManager;)V

    iput-object v0, p0, Lorg/jitsi/meet/sdk/AudioModeModule;->audioDeviceHandler:Lorg/jitsi/meet/sdk/AudioModeModule$AudioDeviceHandlerInterface;

    goto :goto_0

    .line 225
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 226
    new-instance v0, Lorg/jitsi/meet/sdk/AudioDeviceHandlerGeneric;

    iget-object v1, p0, Lorg/jitsi/meet/sdk/AudioModeModule;->audioManager:Landroid/media/AudioManager;

    invoke-direct {v0, v1}, Lorg/jitsi/meet/sdk/AudioDeviceHandlerGeneric;-><init>(Landroid/media/AudioManager;)V

    iput-object v0, p0, Lorg/jitsi/meet/sdk/AudioModeModule;->audioDeviceHandler:Lorg/jitsi/meet/sdk/AudioModeModule$AudioDeviceHandlerInterface;

    goto :goto_0

    .line 228
    :cond_2
    new-instance v0, Lorg/jitsi/meet/sdk/AudioDeviceHandlerLegacy;

    iget-object v1, p0, Lorg/jitsi/meet/sdk/AudioModeModule;->audioManager:Landroid/media/AudioManager;

    invoke-direct {v0, v1}, Lorg/jitsi/meet/sdk/AudioDeviceHandlerLegacy;-><init>(Landroid/media/AudioManager;)V

    iput-object v0, p0, Lorg/jitsi/meet/sdk/AudioModeModule;->audioDeviceHandler:Lorg/jitsi/meet/sdk/AudioModeModule$AudioDeviceHandlerInterface;

    .line 231
    :goto_0
    iget-object v0, p0, Lorg/jitsi/meet/sdk/AudioModeModule;->audioDeviceHandler:Lorg/jitsi/meet/sdk/AudioModeModule$AudioDeviceHandlerInterface;

    invoke-interface {v0, p0}, Lorg/jitsi/meet/sdk/AudioModeModule$AudioDeviceHandlerInterface;->start(Lorg/jitsi/meet/sdk/AudioModeModule;)V

    return-void
.end method

.method private updateAudioRoute(I)Z
    .locals 4

    .line 327
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioMode Update audio route for mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lorg/jitsi/meet/sdk/log/JitsiMeetLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    iget-object v0, p0, Lorg/jitsi/meet/sdk/AudioModeModule;->audioDeviceHandler:Lorg/jitsi/meet/sdk/AudioModeModule$AudioDeviceHandlerInterface;

    invoke-interface {v0, p1}, Lorg/jitsi/meet/sdk/AudioModeModule$AudioDeviceHandlerInterface;->setMode(I)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 334
    iput-object p1, p0, Lorg/jitsi/meet/sdk/AudioModeModule;->selectedDevice:Ljava/lang/String;

    .line 335
    iput-object p1, p0, Lorg/jitsi/meet/sdk/AudioModeModule;->userSelectedDevice:Ljava/lang/String;

    .line 337
    invoke-direct {p0}, Lorg/jitsi/meet/sdk/AudioModeModule;->notifyDevicesChanged()V

    return v0

    .line 341
    :cond_1
    iget-object p1, p0, Lorg/jitsi/meet/sdk/AudioModeModule;->availableDevices:Ljava/util/Set;

    const-string v2, "BLUETOOTH"

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    .line 342
    iget-object v2, p0, Lorg/jitsi/meet/sdk/AudioModeModule;->availableDevices:Ljava/util/Set;

    const-string v3, "HEADPHONES"

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz p1, :cond_2

    const-string p1, "BLUETOOTH"

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    const-string p1, "HEADPHONES"

    goto :goto_0

    :cond_3
    const-string p1, "SPEAKER"

    .line 355
    :goto_0
    iget-object v2, p0, Lorg/jitsi/meet/sdk/AudioModeModule;->userSelectedDevice:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v3, p0, Lorg/jitsi/meet/sdk/AudioModeModule;->availableDevices:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 356
    iget-object p1, p0, Lorg/jitsi/meet/sdk/AudioModeModule;->userSelectedDevice:Ljava/lang/String;

    .line 361
    :cond_4
    iget-object v2, p0, Lorg/jitsi/meet/sdk/AudioModeModule;->selectedDevice:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    return v0

    .line 365
    :cond_5
    iput-object p1, p0, Lorg/jitsi/meet/sdk/AudioModeModule;->selectedDevice:Ljava/lang/String;

    .line 366
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AudioMode Selected audio device: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lorg/jitsi/meet/sdk/log/JitsiMeetLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    iget-object v1, p0, Lorg/jitsi/meet/sdk/AudioModeModule;->audioDeviceHandler:Lorg/jitsi/meet/sdk/AudioModeModule$AudioDeviceHandlerInterface;

    invoke-interface {v1, p1}, Lorg/jitsi/meet/sdk/AudioModeModule$AudioDeviceHandlerInterface;->setAudioRoute(Ljava/lang/String;)V

    .line 370
    invoke-direct {p0}, Lorg/jitsi/meet/sdk/AudioModeModule;->notifyDevicesChanged()V

    return v0
.end method

.method static useConnectionService()Z
    .locals 1

    .line 86
    sget-boolean v0, Lorg/jitsi/meet/sdk/AudioModeModule;->supportsConnectionService:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lorg/jitsi/meet/sdk/AudioModeModule;->useConnectionService_:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method addDevice(Ljava/lang/String;)V
    .locals 1

    .line 397
    iget-object v0, p0, Lorg/jitsi/meet/sdk/AudioModeModule;->availableDevices:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 398
    invoke-virtual {p0}, Lorg/jitsi/meet/sdk/AudioModeModule;->resetSelectedDevice()V

    return-void
.end method

.method public getConstants()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 158
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "DEVICE_CHANGE_EVENT"

    const-string v2, "org.jitsi.meet:features/audio-mode#devices-update"

    .line 160
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AUDIO_CALL"

    const/4 v2, 0x1

    .line 161
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    .line 162
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "VIDEO_CALL"

    const/4 v2, 0x2

    .line 163
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method getContext()Landroid/content/Context;
    .locals 1

    .line 436
    invoke-virtual {p0}, Lorg/jitsi/meet/sdk/AudioModeModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AudioMode"

    return-object v0
.end method

.method getSelectedDevice()Ljava/lang/String;
    .locals 1

    .line 380
    iget-object v0, p0, Lorg/jitsi/meet/sdk/AudioModeModule;->selectedDevice:Ljava/lang/String;

    return-object v0
.end method

.method public initialize()V
    .locals 1

    .line 210
    new-instance v0, Lorg/jitsi/meet/sdk/AudioModeModule$2;

    invoke-direct {v0, p0}, Lorg/jitsi/meet/sdk/AudioModeModule$2;-><init>(Lorg/jitsi/meet/sdk/AudioModeModule;)V

    invoke-virtual {p0, v0}, Lorg/jitsi/meet/sdk/AudioModeModule;->runInAudioThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method removeDevice(Ljava/lang/String;)V
    .locals 1

    .line 407
    iget-object v0, p0, Lorg/jitsi/meet/sdk/AudioModeModule;->availableDevices:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 408
    invoke-virtual {p0}, Lorg/jitsi/meet/sdk/AudioModeModule;->resetSelectedDevice()V

    return-void
.end method

.method replaceDevices(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 417
    iput-object p1, p0, Lorg/jitsi/meet/sdk/AudioModeModule;->availableDevices:Ljava/util/Set;

    .line 418
    invoke-virtual {p0}, Lorg/jitsi/meet/sdk/AudioModeModule;->resetSelectedDevice()V

    return-void
.end method

.method resetSelectedDevice()V
    .locals 1

    const/4 v0, 0x0

    .line 387
    iput-object v0, p0, Lorg/jitsi/meet/sdk/AudioModeModule;->selectedDevice:Ljava/lang/String;

    .line 388
    iput-object v0, p0, Lorg/jitsi/meet/sdk/AudioModeModule;->userSelectedDevice:Ljava/lang/String;

    return-void
.end method

.method runInAudioThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 239
    sget-object v0, Lorg/jitsi/meet/sdk/AudioModeModule;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setAudioDevice(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 249
    new-instance v0, Lorg/jitsi/meet/sdk/AudioModeModule$3;

    invoke-direct {v0, p0, p1}, Lorg/jitsi/meet/sdk/AudioModeModule$3;-><init>(Lorg/jitsi/meet/sdk/AudioModeModule;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/jitsi/meet/sdk/AudioModeModule;->runInAudioThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setMode(ILcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string v0, "setMode"

    .line 277
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid audio mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 281
    :cond_0
    new-instance v0, Lorg/jitsi/meet/sdk/AudioModeModule$4;

    invoke-direct {v0, p0, p1, p2}, Lorg/jitsi/meet/sdk/AudioModeModule$4;-><init>(Lorg/jitsi/meet/sdk/AudioModeModule;ILcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p0, v0}, Lorg/jitsi/meet/sdk/AudioModeModule;->runInAudioThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setUseConnectionService(Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 310
    new-instance v0, Lorg/jitsi/meet/sdk/AudioModeModule$5;

    invoke-direct {v0, p0, p1}, Lorg/jitsi/meet/sdk/AudioModeModule$5;-><init>(Lorg/jitsi/meet/sdk/AudioModeModule;Z)V

    invoke-virtual {p0, v0}, Lorg/jitsi/meet/sdk/AudioModeModule;->runInAudioThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method updateAudioRoute()V
    .locals 2

    .line 425
    iget v0, p0, Lorg/jitsi/meet/sdk/AudioModeModule;->mode:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 426
    invoke-direct {p0, v0}, Lorg/jitsi/meet/sdk/AudioModeModule;->updateAudioRoute(I)Z

    :cond_0
    return-void
.end method
