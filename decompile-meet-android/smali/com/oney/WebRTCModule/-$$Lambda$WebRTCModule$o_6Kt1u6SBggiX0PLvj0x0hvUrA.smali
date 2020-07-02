.class public final synthetic Lcom/oney/WebRTCModule/-$$Lambda$WebRTCModule$o_6Kt1u6SBggiX0PLvj0x0hvUrA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/oney/WebRTCModule/WebRTCModule;

.field private final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/oney/WebRTCModule/WebRTCModule;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oney/WebRTCModule/-$$Lambda$WebRTCModule$o_6Kt1u6SBggiX0PLvj0x0hvUrA;->f$0:Lcom/oney/WebRTCModule/WebRTCModule;

    iput p2, p0, Lcom/oney/WebRTCModule/-$$Lambda$WebRTCModule$o_6Kt1u6SBggiX0PLvj0x0hvUrA;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/oney/WebRTCModule/-$$Lambda$WebRTCModule$o_6Kt1u6SBggiX0PLvj0x0hvUrA;->f$0:Lcom/oney/WebRTCModule/WebRTCModule;

    iget v1, p0, Lcom/oney/WebRTCModule/-$$Lambda$WebRTCModule$o_6Kt1u6SBggiX0PLvj0x0hvUrA;->f$1:I

    invoke-static {v0, v1}, Lcom/oney/WebRTCModule/WebRTCModule;->lambda$peerConnectionClose$19(Lcom/oney/WebRTCModule/WebRTCModule;I)V

    return-void
.end method
