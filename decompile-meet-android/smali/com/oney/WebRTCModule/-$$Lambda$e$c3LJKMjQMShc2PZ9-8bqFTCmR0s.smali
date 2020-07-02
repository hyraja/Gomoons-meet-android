.class public final synthetic Lcom/oney/WebRTCModule/-$$Lambda$e$c3LJKMjQMShc2PZ9-8bqFTCmR0s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lorg/webrtc/StatsObserver;


# instance fields
.field private final synthetic f$0:Lcom/oney/WebRTCModule/e;

.field private final synthetic f$1:Lcom/facebook/react/bridge/Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/oney/WebRTCModule/e;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oney/WebRTCModule/-$$Lambda$e$c3LJKMjQMShc2PZ9-8bqFTCmR0s;->f$0:Lcom/oney/WebRTCModule/e;

    iput-object p2, p0, Lcom/oney/WebRTCModule/-$$Lambda$e$c3LJKMjQMShc2PZ9-8bqFTCmR0s;->f$1:Lcom/facebook/react/bridge/Callback;

    return-void
.end method


# virtual methods
.method public final onComplete([Lorg/webrtc/StatsReport;)V
    .locals 2

    iget-object v0, p0, Lcom/oney/WebRTCModule/-$$Lambda$e$c3LJKMjQMShc2PZ9-8bqFTCmR0s;->f$0:Lcom/oney/WebRTCModule/e;

    iget-object v1, p0, Lcom/oney/WebRTCModule/-$$Lambda$e$c3LJKMjQMShc2PZ9-8bqFTCmR0s;->f$1:Lcom/facebook/react/bridge/Callback;

    invoke-static {v0, v1, p1}, Lcom/oney/WebRTCModule/e;->lambda$c3LJKMjQMShc2PZ9-8bqFTCmR0s(Lcom/oney/WebRTCModule/e;Lcom/facebook/react/bridge/Callback;[Lorg/webrtc/StatsReport;)V

    return-void
.end method
