.class Lcom/oney/WebRTCModule/h$2;
.super Ljava/lang/Object;
.source "VideoCaptureController.java"

# interfaces
.implements Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oney/WebRTCModule/h;->a(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:Lcom/oney/WebRTCModule/h;


# direct methods
.method constructor <init>(Lcom/oney/WebRTCModule/h;ZI)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/oney/WebRTCModule/h$2;->c:Lcom/oney/WebRTCModule/h;

    iput-boolean p2, p0, Lcom/oney/WebRTCModule/h$2;->a:Z

    iput p3, p0, Lcom/oney/WebRTCModule/h$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraSwitchDone(Z)V
    .locals 2

    .line 135
    iget-boolean v0, p0, Lcom/oney/WebRTCModule/h$2;->a:Z

    if-eq p1, v0, :cond_0

    .line 136
    iget p1, p0, Lcom/oney/WebRTCModule/h$2;->b:I

    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_1

    .line 138
    iget-object v1, p0, Lcom/oney/WebRTCModule/h$2;->c:Lcom/oney/WebRTCModule/h;

    invoke-static {v1, v0, p1}, Lcom/oney/WebRTCModule/h;->a(Lcom/oney/WebRTCModule/h;ZI)V

    goto :goto_0

    .line 141
    :cond_0
    iget-object p1, p0, Lcom/oney/WebRTCModule/h$2;->c:Lcom/oney/WebRTCModule/h;

    invoke-static {p1, v0}, Lcom/oney/WebRTCModule/h;->a(Lcom/oney/WebRTCModule/h;Z)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onCameraSwitchError(Ljava/lang/String;)V
    .locals 3

    .line 147
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
