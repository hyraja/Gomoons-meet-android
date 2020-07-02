.class Lorg/jitsi/meet/sdk/AudioDeviceHandlerConnectionService;
.super Ljava/lang/Object;
.source "AudioDeviceHandlerConnectionService.java"

# interfaces
.implements Lorg/jitsi/meet/sdk/AudioModeModule$AudioDeviceHandlerInterface;
.implements Lorg/jitsi/meet/sdk/RNConnectionService$CallAudioStateListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "AudioDeviceHandlerConnectionService"


# instance fields
.field private audioManager:Landroid/media/AudioManager;

.field private module:Lorg/jitsi/meet/sdk/AudioModeModule;

.field private supportedRouteMask:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/media/AudioManager;)V
    .locals 1

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 109
    iput v0, p0, Lorg/jitsi/meet/sdk/AudioDeviceHandlerConnectionService;->supportedRouteMask:I

    .line 112
    iput-object p1, p0, Lorg/jitsi/meet/sdk/AudioDeviceHandlerConnectionService;->audioManager:Landroid/media/AudioManager;

    return-void
.end method

.method static synthetic access$000(Lorg/jitsi/meet/sdk/AudioDeviceHandlerConnectionService;)Lorg/jitsi/meet/sdk/AudioModeModule;
    .locals 0

    .line 36
    iget-object p0, p0, Lorg/jitsi/meet/sdk/AudioDeviceHandlerConnectionService;->module:Lorg/jitsi/meet/sdk/AudioModeModule;

    return-object p0
.end method

.method static synthetic access$100(Ljava/lang/String;)I
    .locals 0

    .line 36
    invoke-static {p0}, Lorg/jitsi/meet/sdk/AudioDeviceHandlerConnectionService;->audioDeviceToRouteInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lorg/jitsi/meet/sdk/AudioDeviceHandlerConnectionService;)I
    .locals 0

    .line 36
    iget p0, p0, Lorg/jitsi/meet/sdk/AudioDeviceHandlerConnectionService;->supportedRouteMask:I

    return p0
.end method

.method static synthetic access$202(Lorg/jitsi/meet/sdk/AudioDeviceHandlerConnectionService;I)I
    .locals 0

    .line 36
    iput p1, p0, Lorg/jitsi/meet/sdk/AudioDeviceHandlerConnectionService;->supportedRouteMask:I

    return p1
.end method

.method static synthetic access$300(I)Ljava/util/Set;
    .locals 0

    .line 36
    invoke-static {p0}, Lorg/jitsi/meet/sdk/AudioDeviceHandlerConnectionService;->routesToDeviceNames(I)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400()Ljava/lang/String;
    .locals 1

    .line 36
    sget-object v0, Lorg/jitsi/meet/sdk/AudioDeviceHandlerConnectionService;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private static audioDeviceToRouteInt(Ljava/lang/String;)I
    .locals 7

    const/16 v0, 0x8

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, -0x1

    .line 64
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x5af2bd5b

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq v2, v3, :cond_4

    const v3, -0x4cec1421

    if-eq v2, v3, :cond_3

    const v3, -0x162e6a8

    if-eq v2, v3, :cond_2

    const v3, 0x1b72d28e

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "BLUETOOTH"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const-string v2, "EARPIECE"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const-string v2, "SPEAKER"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v1, 0x3

    goto :goto_0

    :cond_4
    const-string v2, "HEADPHONES"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v1, 0x2

    :cond_5
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/jitsi/meet/sdk/AudioDeviceHandlerConnectionService;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Unsupported device name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p0, v1}, Lorg/jitsi/meet/sdk/log/JitsiMeetLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :pswitch_0
    return v0

    :pswitch_1
    const/4 p0, 0x4

    return p0

    :pswitch_2
    return v4

    :pswitch_3
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static routesToDeviceNames(I)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 87
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    and-int/lit8 v1, p0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "EARPIECE"

    .line 89
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    and-int/lit8 v1, p0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const-string v1, "BLUETOOTH"

    .line 92
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    and-int/lit8 v1, p0, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    const-string v1, "SPEAKER"

    .line 95
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v1, 0x4

    and-int/2addr p0, v1

    if-ne p0, v1, :cond_3

    const-string p0, "HEADPHONES"

    .line 98
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method


# virtual methods
.method public onCallAudioStateChange(Landroid/telecom/CallAudioState;)V
    .locals 2

    .line 117
    iget-object v0, p0, Lorg/jitsi/meet/sdk/AudioDeviceHandlerConnectionService;->module:Lorg/jitsi/meet/sdk/AudioModeModule;

    new-instance v1, Lorg/jitsi/meet/sdk/AudioDeviceHandlerConnectionService$1;

    invoke-direct {v1, p0, p1}, Lorg/jitsi/meet/sdk/AudioDeviceHandlerConnectionService$1;-><init>(Lorg/jitsi/meet/sdk/AudioDeviceHandlerConnectionService;Landroid/telecom/CallAudioState;)V

    invoke-virtual {v0, v1}, Lorg/jitsi/meet/sdk/AudioModeModule;->runInAudioThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setAudioRoute(Ljava/lang/String;)V
    .locals 0

    .line 164
    invoke-static {p1}, Lorg/jitsi/meet/sdk/AudioDeviceHandlerConnectionService;->audioDeviceToRouteInt(Ljava/lang/String;)I

    move-result p1

    .line 166
    invoke-static {p1}, Lorg/jitsi/meet/sdk/RNConnectionService;->setAudioRoute(I)V

    return-void
.end method

.method public setMode(I)Z
    .locals 3

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 175
    :try_start_0
    iget-object v0, p0, Lorg/jitsi/meet/sdk/AudioDeviceHandlerConnectionService;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/jitsi/meet/sdk/AudioDeviceHandlerConnectionService;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Failed to unmute the microphone"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Lorg/jitsi/meet/sdk/log/JitsiMeetLogger;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public start(Lorg/jitsi/meet/sdk/AudioModeModule;)V
    .locals 3

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Using "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lorg/jitsi/meet/sdk/AudioDeviceHandlerConnectionService;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " as the audio device handler"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lorg/jitsi/meet/sdk/log/JitsiMeetLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    iput-object p1, p0, Lorg/jitsi/meet/sdk/AudioDeviceHandlerConnectionService;->module:Lorg/jitsi/meet/sdk/AudioModeModule;

    .line 145
    const-class p1, Lorg/jitsi/meet/sdk/RNConnectionService;

    invoke-static {p1}, Lorg/jitsi/meet/sdk/ReactInstanceManagerHolder;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    check-cast p1, Lorg/jitsi/meet/sdk/RNConnectionService;

    if-eqz p1, :cond_0

    .line 147
    invoke-virtual {p1, p0}, Lorg/jitsi/meet/sdk/RNConnectionService;->setCallAudioStateListener(Lorg/jitsi/meet/sdk/RNConnectionService$CallAudioStateListener;)V

    goto :goto_0

    .line 149
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lorg/jitsi/meet/sdk/AudioDeviceHandlerConnectionService;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Couldn\'t set call audio state listener, module is null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lorg/jitsi/meet/sdk/log/JitsiMeetLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public stop()V
    .locals 2

    .line 155
    const-class v0, Lorg/jitsi/meet/sdk/RNConnectionService;

    invoke-static {v0}, Lorg/jitsi/meet/sdk/ReactInstanceManagerHolder;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lorg/jitsi/meet/sdk/RNConnectionService;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 157
    invoke-virtual {v0, v1}, Lorg/jitsi/meet/sdk/RNConnectionService;->setCallAudioStateListener(Lorg/jitsi/meet/sdk/RNConnectionService$CallAudioStateListener;)V

    goto :goto_0

    .line 159
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lorg/jitsi/meet/sdk/AudioDeviceHandlerConnectionService;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Couldn\'t set call audio state listener, module is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/jitsi/meet/sdk/log/JitsiMeetLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
