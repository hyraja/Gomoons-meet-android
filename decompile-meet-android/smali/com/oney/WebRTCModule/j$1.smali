.class Lcom/oney/WebRTCModule/j$1;
.super Ljava/lang/Object;
.source "WebRTCView.java"

# interfaces
.implements Lorg/webrtc/RendererCommon$RendererEvents;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oney/WebRTCModule/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oney/WebRTCModule/j;


# direct methods
.method constructor <init>(Lcom/oney/WebRTCModule/j;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/oney/WebRTCModule/j$1;->a:Lcom/oney/WebRTCModule/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFirstFrameRendered()V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/oney/WebRTCModule/j$1;->a:Lcom/oney/WebRTCModule/j;

    invoke-static {v0}, Lcom/oney/WebRTCModule/j;->a(Lcom/oney/WebRTCModule/j;)V

    return-void
.end method

.method public onFrameResolutionChanged(III)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/oney/WebRTCModule/j$1;->a:Lcom/oney/WebRTCModule/j;

    invoke-static {v0, p1, p2, p3}, Lcom/oney/WebRTCModule/j;->a(Lcom/oney/WebRTCModule/j;III)V

    return-void
.end method
