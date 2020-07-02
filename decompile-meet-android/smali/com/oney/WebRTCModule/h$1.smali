.class Lcom/oney/WebRTCModule/h$1;
.super Ljava/lang/Object;
.source "VideoCaptureController.java"

# interfaces
.implements Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oney/WebRTCModule/h;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oney/WebRTCModule/h;


# direct methods
.method constructor <init>(Lcom/oney/WebRTCModule/h;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/oney/WebRTCModule/h$1;->a:Lcom/oney/WebRTCModule/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraSwitchDone(Z)V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/oney/WebRTCModule/h$1;->a:Lcom/oney/WebRTCModule/h;

    invoke-static {v0, p1}, Lcom/oney/WebRTCModule/h;->a(Lcom/oney/WebRTCModule/h;Z)Z

    return-void
.end method

.method public onCameraSwitchError(Ljava/lang/String;)V
    .locals 3

    .line 111
    invoke-static {}, Lcom/oney/WebRTCModule/h;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error switching camera: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
