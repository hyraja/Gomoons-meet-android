.class public Lcom/oney/WebRTCModule/WebRTCModule$a;
.super Ljava/lang/Object;
.source "WebRTCModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oney/WebRTCModule/WebRTCModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lorg/webrtc/VideoEncoderFactory;

.field private b:Lorg/webrtc/VideoDecoderFactory;

.field private c:Lorg/webrtc/audio/AudioDeviceModule;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/oney/WebRTCModule/WebRTCModule$a;->a:Lorg/webrtc/VideoEncoderFactory;

    .line 45
    iput-object v0, p0, Lcom/oney/WebRTCModule/WebRTCModule$a;->b:Lorg/webrtc/VideoDecoderFactory;

    .line 46
    iput-object v0, p0, Lcom/oney/WebRTCModule/WebRTCModule$a;->c:Lorg/webrtc/audio/AudioDeviceModule;

    return-void
.end method

.method static synthetic a(Lcom/oney/WebRTCModule/WebRTCModule$a;)Lorg/webrtc/audio/AudioDeviceModule;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/oney/WebRTCModule/WebRTCModule$a;->c:Lorg/webrtc/audio/AudioDeviceModule;

    return-object p0
.end method

.method static synthetic b(Lcom/oney/WebRTCModule/WebRTCModule$a;)Lorg/webrtc/VideoEncoderFactory;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/oney/WebRTCModule/WebRTCModule$a;->a:Lorg/webrtc/VideoEncoderFactory;

    return-object p0
.end method

.method static synthetic c(Lcom/oney/WebRTCModule/WebRTCModule$a;)Lorg/webrtc/VideoDecoderFactory;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/oney/WebRTCModule/WebRTCModule$a;->b:Lorg/webrtc/VideoDecoderFactory;

    return-object p0
.end method


# virtual methods
.method public a(Lorg/webrtc/VideoDecoderFactory;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/oney/WebRTCModule/WebRTCModule$a;->b:Lorg/webrtc/VideoDecoderFactory;

    return-void
.end method

.method public a(Lorg/webrtc/VideoEncoderFactory;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/oney/WebRTCModule/WebRTCModule$a;->a:Lorg/webrtc/VideoEncoderFactory;

    return-void
.end method

.method public a(Lorg/webrtc/audio/AudioDeviceModule;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/oney/WebRTCModule/WebRTCModule$a;->c:Lorg/webrtc/audio/AudioDeviceModule;

    return-void
.end method
