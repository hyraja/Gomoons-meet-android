.class public Lorg/webrtc/RtpParameters$Encoding;
.super Ljava/lang/Object;
.source "RtpParameters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/RtpParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Encoding"
.end annotation


# instance fields
.field public active:Z

.field public maxBitrateBps:Ljava/lang/Integer;

.field public maxFramerate:Ljava/lang/Integer;

.field public minBitrateBps:Ljava/lang/Integer;

.field public numTemporalLayers:Ljava/lang/Integer;

.field public rid:Ljava/lang/String;

.field public scaleResolutionDownBy:Ljava/lang/Double;

.field public ssrc:Ljava/lang/Long;


# direct methods
.method constructor <init>(Ljava/lang/String;ZLjava/lang/Double;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lorg/webrtc/RtpParameters$Encoding;->active:Z

    .line 57
    iput-object p1, p0, Lorg/webrtc/RtpParameters$Encoding;->rid:Ljava/lang/String;

    .line 58
    iput-boolean p2, p0, Lorg/webrtc/RtpParameters$Encoding;->active:Z

    .line 59
    iput-object p3, p0, Lorg/webrtc/RtpParameters$Encoding;->scaleResolutionDownBy:Ljava/lang/Double;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Long;)V
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "Encoding"
    .end annotation

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lorg/webrtc/RtpParameters$Encoding;->active:Z

    .line 65
    iput-object p1, p0, Lorg/webrtc/RtpParameters$Encoding;->rid:Ljava/lang/String;

    .line 66
    iput-boolean p2, p0, Lorg/webrtc/RtpParameters$Encoding;->active:Z

    .line 67
    iput-object p3, p0, Lorg/webrtc/RtpParameters$Encoding;->maxBitrateBps:Ljava/lang/Integer;

    .line 68
    iput-object p4, p0, Lorg/webrtc/RtpParameters$Encoding;->minBitrateBps:Ljava/lang/Integer;

    .line 69
    iput-object p5, p0, Lorg/webrtc/RtpParameters$Encoding;->maxFramerate:Ljava/lang/Integer;

    .line 70
    iput-object p6, p0, Lorg/webrtc/RtpParameters$Encoding;->numTemporalLayers:Ljava/lang/Integer;

    .line 71
    iput-object p7, p0, Lorg/webrtc/RtpParameters$Encoding;->scaleResolutionDownBy:Ljava/lang/Double;

    .line 72
    iput-object p8, p0, Lorg/webrtc/RtpParameters$Encoding;->ssrc:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method getActive()Z
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "Encoding"
    .end annotation

    .line 83
    iget-boolean v0, p0, Lorg/webrtc/RtpParameters$Encoding;->active:Z

    return v0
.end method

.method getMaxBitrateBps()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "Encoding"
    .end annotation

    .line 89
    iget-object v0, p0, Lorg/webrtc/RtpParameters$Encoding;->maxBitrateBps:Ljava/lang/Integer;

    return-object v0
.end method

.method getMaxFramerate()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "Encoding"
    .end annotation

    .line 101
    iget-object v0, p0, Lorg/webrtc/RtpParameters$Encoding;->maxFramerate:Ljava/lang/Integer;

    return-object v0
.end method

.method getMinBitrateBps()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "Encoding"
    .end annotation

    .line 95
    iget-object v0, p0, Lorg/webrtc/RtpParameters$Encoding;->minBitrateBps:Ljava/lang/Integer;

    return-object v0
.end method

.method getNumTemporalLayers()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "Encoding"
    .end annotation

    .line 107
    iget-object v0, p0, Lorg/webrtc/RtpParameters$Encoding;->numTemporalLayers:Ljava/lang/Integer;

    return-object v0
.end method

.method getRid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "Encoding"
    .end annotation

    .line 78
    iget-object v0, p0, Lorg/webrtc/RtpParameters$Encoding;->rid:Ljava/lang/String;

    return-object v0
.end method

.method getScaleResolutionDownBy()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "Encoding"
    .end annotation

    .line 113
    iget-object v0, p0, Lorg/webrtc/RtpParameters$Encoding;->scaleResolutionDownBy:Ljava/lang/Double;

    return-object v0
.end method

.method getSsrc()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "Encoding"
    .end annotation

    .line 118
    iget-object v0, p0, Lorg/webrtc/RtpParameters$Encoding;->ssrc:Ljava/lang/Long;

    return-object v0
.end method
