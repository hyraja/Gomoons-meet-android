.class public final synthetic Lcom/oney/WebRTCModule/-$$Lambda$WebRTCModule$tgYHwjiIvzNcdPW5mZdEb8zY9g0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/oney/WebRTCModule/WebRTCModule;

.field private final synthetic f$1:Lcom/facebook/react/bridge/Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/oney/WebRTCModule/WebRTCModule;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oney/WebRTCModule/-$$Lambda$WebRTCModule$tgYHwjiIvzNcdPW5mZdEb8zY9g0;->f$0:Lcom/oney/WebRTCModule/WebRTCModule;

    iput-object p2, p0, Lcom/oney/WebRTCModule/-$$Lambda$WebRTCModule$tgYHwjiIvzNcdPW5mZdEb8zY9g0;->f$1:Lcom/facebook/react/bridge/Callback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/oney/WebRTCModule/-$$Lambda$WebRTCModule$tgYHwjiIvzNcdPW5mZdEb8zY9g0;->f$0:Lcom/oney/WebRTCModule/WebRTCModule;

    iget-object v1, p0, Lcom/oney/WebRTCModule/-$$Lambda$WebRTCModule$tgYHwjiIvzNcdPW5mZdEb8zY9g0;->f$1:Lcom/facebook/react/bridge/Callback;

    invoke-static {v0, v1}, Lcom/oney/WebRTCModule/WebRTCModule;->lambda$enumerateDevices$3(Lcom/oney/WebRTCModule/WebRTCModule;Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method