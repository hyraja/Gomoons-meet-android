.class public final synthetic Lcom/oney/WebRTCModule/-$$Lambda$WebRTCModule$C_Gitx4KOYySlWXaI1K4M1yoJoA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/oney/WebRTCModule/WebRTCModule;

.field private final synthetic f$1:Lcom/facebook/react/bridge/ReadableMap;

.field private final synthetic f$2:Lcom/facebook/react/bridge/Callback;

.field private final synthetic f$3:Lcom/facebook/react/bridge/Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/oney/WebRTCModule/WebRTCModule;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oney/WebRTCModule/-$$Lambda$WebRTCModule$C_Gitx4KOYySlWXaI1K4M1yoJoA;->f$0:Lcom/oney/WebRTCModule/WebRTCModule;

    iput-object p2, p0, Lcom/oney/WebRTCModule/-$$Lambda$WebRTCModule$C_Gitx4KOYySlWXaI1K4M1yoJoA;->f$1:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p3, p0, Lcom/oney/WebRTCModule/-$$Lambda$WebRTCModule$C_Gitx4KOYySlWXaI1K4M1yoJoA;->f$2:Lcom/facebook/react/bridge/Callback;

    iput-object p4, p0, Lcom/oney/WebRTCModule/-$$Lambda$WebRTCModule$C_Gitx4KOYySlWXaI1K4M1yoJoA;->f$3:Lcom/facebook/react/bridge/Callback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/oney/WebRTCModule/-$$Lambda$WebRTCModule$C_Gitx4KOYySlWXaI1K4M1yoJoA;->f$0:Lcom/oney/WebRTCModule/WebRTCModule;

    iget-object v1, p0, Lcom/oney/WebRTCModule/-$$Lambda$WebRTCModule$C_Gitx4KOYySlWXaI1K4M1yoJoA;->f$1:Lcom/facebook/react/bridge/ReadableMap;

    iget-object v2, p0, Lcom/oney/WebRTCModule/-$$Lambda$WebRTCModule$C_Gitx4KOYySlWXaI1K4M1yoJoA;->f$2:Lcom/facebook/react/bridge/Callback;

    iget-object v3, p0, Lcom/oney/WebRTCModule/-$$Lambda$WebRTCModule$C_Gitx4KOYySlWXaI1K4M1yoJoA;->f$3:Lcom/facebook/react/bridge/Callback;

    invoke-static {v0, v1, v2, v3}, Lcom/oney/WebRTCModule/WebRTCModule;->lambda$getUserMedia$2(Lcom/oney/WebRTCModule/WebRTCModule;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method
