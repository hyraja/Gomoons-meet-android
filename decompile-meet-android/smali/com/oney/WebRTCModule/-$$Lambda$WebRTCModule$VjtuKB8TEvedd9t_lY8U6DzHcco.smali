.class public final synthetic Lcom/oney/WebRTCModule/-$$Lambda$WebRTCModule$VjtuKB8TEvedd9t_lY8U6DzHcco;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/oney/WebRTCModule/WebRTCModule;

.field private final synthetic f$1:Ljava/lang/String;

.field private final synthetic f$2:I

.field private final synthetic f$3:Lcom/facebook/react/bridge/Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/oney/WebRTCModule/WebRTCModule;Ljava/lang/String;ILcom/facebook/react/bridge/Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oney/WebRTCModule/-$$Lambda$WebRTCModule$VjtuKB8TEvedd9t_lY8U6DzHcco;->f$0:Lcom/oney/WebRTCModule/WebRTCModule;

    iput-object p2, p0, Lcom/oney/WebRTCModule/-$$Lambda$WebRTCModule$VjtuKB8TEvedd9t_lY8U6DzHcco;->f$1:Ljava/lang/String;

    iput p3, p0, Lcom/oney/WebRTCModule/-$$Lambda$WebRTCModule$VjtuKB8TEvedd9t_lY8U6DzHcco;->f$2:I

    iput-object p4, p0, Lcom/oney/WebRTCModule/-$$Lambda$WebRTCModule$VjtuKB8TEvedd9t_lY8U6DzHcco;->f$3:Lcom/facebook/react/bridge/Callback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/oney/WebRTCModule/-$$Lambda$WebRTCModule$VjtuKB8TEvedd9t_lY8U6DzHcco;->f$0:Lcom/oney/WebRTCModule/WebRTCModule;

    iget-object v1, p0, Lcom/oney/WebRTCModule/-$$Lambda$WebRTCModule$VjtuKB8TEvedd9t_lY8U6DzHcco;->f$1:Ljava/lang/String;

    iget v2, p0, Lcom/oney/WebRTCModule/-$$Lambda$WebRTCModule$VjtuKB8TEvedd9t_lY8U6DzHcco;->f$2:I

    iget-object v3, p0, Lcom/oney/WebRTCModule/-$$Lambda$WebRTCModule$VjtuKB8TEvedd9t_lY8U6DzHcco;->f$3:Lcom/facebook/react/bridge/Callback;

    invoke-static {v0, v1, v2, v3}, Lcom/oney/WebRTCModule/WebRTCModule;->lambda$peerConnectionGetStats$18(Lcom/oney/WebRTCModule/WebRTCModule;Ljava/lang/String;ILcom/facebook/react/bridge/Callback;)V

    return-void
.end method
