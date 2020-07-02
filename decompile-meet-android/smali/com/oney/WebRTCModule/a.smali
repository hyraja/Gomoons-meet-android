.class Lcom/oney/WebRTCModule/a;
.super Ljava/lang/Object;
.source "CameraEventsHandler.java"

# interfaces
.implements Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    sget-object v0, Lcom/oney/WebRTCModule/WebRTCModule;->TAG:Ljava/lang/String;

    sput-object v0, Lcom/oney/WebRTCModule/a;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraClosed()V
    .locals 2

    .line 16
    sget-object v0, Lcom/oney/WebRTCModule/a;->a:Ljava/lang/String;

    const-string v1, "CameraEventsHandler.onFirstFrameAvailable"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onCameraDisconnected()V
    .locals 2

    .line 22
    sget-object v0, Lcom/oney/WebRTCModule/a;->a:Ljava/lang/String;

    const-string v1, "CameraEventsHandler.onCameraDisconnected"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onCameraError(Ljava/lang/String;)V
    .locals 3

    .line 29
    sget-object v0, Lcom/oney/WebRTCModule/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CameraEventsHandler.onCameraError: errorDescription="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onCameraFreezed(Ljava/lang/String;)V
    .locals 3

    .line 38
    sget-object v0, Lcom/oney/WebRTCModule/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CameraEventsHandler.onCameraFreezed: errorDescription="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onCameraOpening(Ljava/lang/String;)V
    .locals 3

    .line 47
    sget-object v0, Lcom/oney/WebRTCModule/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CameraEventsHandler.onCameraOpening: cameraName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onFirstFrameAvailable()V
    .locals 2

    .line 56
    sget-object v0, Lcom/oney/WebRTCModule/a;->a:Ljava/lang/String;

    const-string v1, "CameraEventsHandler.onFirstFrameAvailable"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
