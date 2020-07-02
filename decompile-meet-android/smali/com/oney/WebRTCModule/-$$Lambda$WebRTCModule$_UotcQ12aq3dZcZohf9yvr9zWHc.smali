.class public final synthetic Lcom/oney/WebRTCModule/-$$Lambda$WebRTCModule$_UotcQ12aq3dZcZohf9yvr9zWHc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/oney/WebRTCModule/WebRTCModule;

.field private final synthetic f$1:I

.field private final synthetic f$2:Ljava/lang/String;

.field private final synthetic f$3:Lcom/facebook/react/bridge/ReadableMap;


# direct methods
.method public synthetic constructor <init>(Lcom/oney/WebRTCModule/WebRTCModule;ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oney/WebRTCModule/-$$Lambda$WebRTCModule$_UotcQ12aq3dZcZohf9yvr9zWHc;->f$0:Lcom/oney/WebRTCModule/WebRTCModule;

    iput p2, p0, Lcom/oney/WebRTCModule/-$$Lambda$WebRTCModule$_UotcQ12aq3dZcZohf9yvr9zWHc;->f$1:I

    iput-object p3, p0, Lcom/oney/WebRTCModule/-$$Lambda$WebRTCModule$_UotcQ12aq3dZcZohf9yvr9zWHc;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/oney/WebRTCModule/-$$Lambda$WebRTCModule$_UotcQ12aq3dZcZohf9yvr9zWHc;->f$3:Lcom/facebook/react/bridge/ReadableMap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/oney/WebRTCModule/-$$Lambda$WebRTCModule$_UotcQ12aq3dZcZohf9yvr9zWHc;->f$0:Lcom/oney/WebRTCModule/WebRTCModule;

    iget v1, p0, Lcom/oney/WebRTCModule/-$$Lambda$WebRTCModule$_UotcQ12aq3dZcZohf9yvr9zWHc;->f$1:I

    iget-object v2, p0, Lcom/oney/WebRTCModule/-$$Lambda$WebRTCModule$_UotcQ12aq3dZcZohf9yvr9zWHc;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/oney/WebRTCModule/-$$Lambda$WebRTCModule$_UotcQ12aq3dZcZohf9yvr9zWHc;->f$3:Lcom/facebook/react/bridge/ReadableMap;

    invoke-static {v0, v1, v2, v3}, Lcom/oney/WebRTCModule/WebRTCModule;->lambda$createDataChannel$20(Lcom/oney/WebRTCModule/WebRTCModule;ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method
