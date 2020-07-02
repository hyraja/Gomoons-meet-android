.class public final synthetic Lcom/oney/WebRTCModule/-$$Lambda$WebRTCModule$Wvswu5Pp9xID0YeMjaygOaC5MUo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/oney/WebRTCModule/WebRTCModule;

.field private final synthetic f$1:I

.field private final synthetic f$2:I

.field private final synthetic f$3:Ljava/lang/String;

.field private final synthetic f$4:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/oney/WebRTCModule/WebRTCModule;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oney/WebRTCModule/-$$Lambda$WebRTCModule$Wvswu5Pp9xID0YeMjaygOaC5MUo;->f$0:Lcom/oney/WebRTCModule/WebRTCModule;

    iput p2, p0, Lcom/oney/WebRTCModule/-$$Lambda$WebRTCModule$Wvswu5Pp9xID0YeMjaygOaC5MUo;->f$1:I

    iput p3, p0, Lcom/oney/WebRTCModule/-$$Lambda$WebRTCModule$Wvswu5Pp9xID0YeMjaygOaC5MUo;->f$2:I

    iput-object p4, p0, Lcom/oney/WebRTCModule/-$$Lambda$WebRTCModule$Wvswu5Pp9xID0YeMjaygOaC5MUo;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lcom/oney/WebRTCModule/-$$Lambda$WebRTCModule$Wvswu5Pp9xID0YeMjaygOaC5MUo;->f$4:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/oney/WebRTCModule/-$$Lambda$WebRTCModule$Wvswu5Pp9xID0YeMjaygOaC5MUo;->f$0:Lcom/oney/WebRTCModule/WebRTCModule;

    iget v1, p0, Lcom/oney/WebRTCModule/-$$Lambda$WebRTCModule$Wvswu5Pp9xID0YeMjaygOaC5MUo;->f$1:I

    iget v2, p0, Lcom/oney/WebRTCModule/-$$Lambda$WebRTCModule$Wvswu5Pp9xID0YeMjaygOaC5MUo;->f$2:I

    iget-object v3, p0, Lcom/oney/WebRTCModule/-$$Lambda$WebRTCModule$Wvswu5Pp9xID0YeMjaygOaC5MUo;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lcom/oney/WebRTCModule/-$$Lambda$WebRTCModule$Wvswu5Pp9xID0YeMjaygOaC5MUo;->f$4:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/oney/WebRTCModule/WebRTCModule;->lambda$dataChannelSend$22(Lcom/oney/WebRTCModule/WebRTCModule;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
