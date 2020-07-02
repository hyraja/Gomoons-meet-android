.class Lcom/oney/WebRTCModule/d$a;
.super Ljava/lang/Object;
.source "GetUserMediaImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oney/WebRTCModule/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/webrtc/MediaSource;

.field public final b:Lorg/webrtc/MediaStreamTrack;

.field public final c:Lcom/oney/WebRTCModule/h;

.field private d:Z


# direct methods
.method public constructor <init>(Lorg/webrtc/MediaStreamTrack;Lorg/webrtc/MediaSource;Lcom/oney/WebRTCModule/h;)V
    .locals 0

    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280
    iput-object p1, p0, Lcom/oney/WebRTCModule/d$a;->b:Lorg/webrtc/MediaStreamTrack;

    .line 281
    iput-object p2, p0, Lcom/oney/WebRTCModule/d$a;->a:Lorg/webrtc/MediaSource;

    .line 282
    iput-object p3, p0, Lcom/oney/WebRTCModule/d$a;->c:Lcom/oney/WebRTCModule/h;

    const/4 p1, 0x0

    .line 283
    iput-boolean p1, p0, Lcom/oney/WebRTCModule/d$a;->d:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 287
    iget-boolean v0, p0, Lcom/oney/WebRTCModule/d$a;->d:Z

    if-nez v0, :cond_1

    .line 288
    iget-object v0, p0, Lcom/oney/WebRTCModule/d$a;->c:Lcom/oney/WebRTCModule/h;

    if-eqz v0, :cond_0

    .line 289
    invoke-virtual {v0}, Lcom/oney/WebRTCModule/h;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/oney/WebRTCModule/d$a;->c:Lcom/oney/WebRTCModule/h;

    invoke-virtual {v0}, Lcom/oney/WebRTCModule/h;->a()V

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/oney/WebRTCModule/d$a;->a:Lorg/webrtc/MediaSource;

    invoke-virtual {v0}, Lorg/webrtc/MediaSource;->dispose()V

    .line 294
    iget-object v0, p0, Lcom/oney/WebRTCModule/d$a;->b:Lorg/webrtc/MediaStreamTrack;

    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->dispose()V

    const/4 v0, 0x1

    .line 295
    iput-boolean v0, p0, Lcom/oney/WebRTCModule/d$a;->d:Z

    :cond_1
    return-void
.end method
