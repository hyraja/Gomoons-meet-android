.class public final synthetic Lcom/oney/WebRTCModule/-$$Lambda$WebRTCModule$GIWspYTpoYfSqPjZF3oGy3hHckY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/oney/WebRTCModule/WebRTCModule;

.field private final synthetic f$1:I

.field private final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/oney/WebRTCModule/WebRTCModule;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oney/WebRTCModule/-$$Lambda$WebRTCModule$GIWspYTpoYfSqPjZF3oGy3hHckY;->f$0:Lcom/oney/WebRTCModule/WebRTCModule;

    iput p2, p0, Lcom/oney/WebRTCModule/-$$Lambda$WebRTCModule$GIWspYTpoYfSqPjZF3oGy3hHckY;->f$1:I

    iput p3, p0, Lcom/oney/WebRTCModule/-$$Lambda$WebRTCModule$GIWspYTpoYfSqPjZF3oGy3hHckY;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/oney/WebRTCModule/-$$Lambda$WebRTCModule$GIWspYTpoYfSqPjZF3oGy3hHckY;->f$0:Lcom/oney/WebRTCModule/WebRTCModule;

    iget v1, p0, Lcom/oney/WebRTCModule/-$$Lambda$WebRTCModule$GIWspYTpoYfSqPjZF3oGy3hHckY;->f$1:I

    iget v2, p0, Lcom/oney/WebRTCModule/-$$Lambda$WebRTCModule$GIWspYTpoYfSqPjZF3oGy3hHckY;->f$2:I

    invoke-static {v0, v1, v2}, Lcom/oney/WebRTCModule/WebRTCModule;->lambda$dataChannelClose$21(Lcom/oney/WebRTCModule/WebRTCModule;II)V

    return-void
.end method
