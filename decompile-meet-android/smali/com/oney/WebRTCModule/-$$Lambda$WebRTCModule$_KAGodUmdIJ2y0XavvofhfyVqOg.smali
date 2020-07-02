.class public final synthetic Lcom/oney/WebRTCModule/-$$Lambda$WebRTCModule$_KAGodUmdIJ2y0XavvofhfyVqOg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/oney/WebRTCModule/WebRTCModule;

.field private final synthetic f$1:Ljava/lang/String;

.field private final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/oney/WebRTCModule/WebRTCModule;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oney/WebRTCModule/-$$Lambda$WebRTCModule$_KAGodUmdIJ2y0XavvofhfyVqOg;->f$0:Lcom/oney/WebRTCModule/WebRTCModule;

    iput-object p2, p0, Lcom/oney/WebRTCModule/-$$Lambda$WebRTCModule$_KAGodUmdIJ2y0XavvofhfyVqOg;->f$1:Ljava/lang/String;

    iput p3, p0, Lcom/oney/WebRTCModule/-$$Lambda$WebRTCModule$_KAGodUmdIJ2y0XavvofhfyVqOg;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/oney/WebRTCModule/-$$Lambda$WebRTCModule$_KAGodUmdIJ2y0XavvofhfyVqOg;->f$0:Lcom/oney/WebRTCModule/WebRTCModule;

    iget-object v1, p0, Lcom/oney/WebRTCModule/-$$Lambda$WebRTCModule$_KAGodUmdIJ2y0XavvofhfyVqOg;->f$1:Ljava/lang/String;

    iget v2, p0, Lcom/oney/WebRTCModule/-$$Lambda$WebRTCModule$_KAGodUmdIJ2y0XavvofhfyVqOg;->f$2:I

    invoke-static {v0, v1, v2}, Lcom/oney/WebRTCModule/WebRTCModule;->lambda$peerConnectionRemoveStream$12(Lcom/oney/WebRTCModule/WebRTCModule;Ljava/lang/String;I)V

    return-void
.end method
