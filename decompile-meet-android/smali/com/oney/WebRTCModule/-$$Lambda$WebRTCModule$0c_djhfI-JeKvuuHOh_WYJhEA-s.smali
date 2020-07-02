.class public final synthetic Lcom/oney/WebRTCModule/-$$Lambda$WebRTCModule$0c_djhfI-JeKvuuHOh_WYJhEA-s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/oney/WebRTCModule/WebRTCModule;

.field private final synthetic f$1:Ljava/lang/String;

.field private final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oney/WebRTCModule/WebRTCModule;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oney/WebRTCModule/-$$Lambda$WebRTCModule$0c_djhfI-JeKvuuHOh_WYJhEA-s;->f$0:Lcom/oney/WebRTCModule/WebRTCModule;

    iput-object p2, p0, Lcom/oney/WebRTCModule/-$$Lambda$WebRTCModule$0c_djhfI-JeKvuuHOh_WYJhEA-s;->f$1:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/oney/WebRTCModule/-$$Lambda$WebRTCModule$0c_djhfI-JeKvuuHOh_WYJhEA-s;->f$2:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/oney/WebRTCModule/-$$Lambda$WebRTCModule$0c_djhfI-JeKvuuHOh_WYJhEA-s;->f$0:Lcom/oney/WebRTCModule/WebRTCModule;

    iget-object v1, p0, Lcom/oney/WebRTCModule/-$$Lambda$WebRTCModule$0c_djhfI-JeKvuuHOh_WYJhEA-s;->f$1:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/oney/WebRTCModule/-$$Lambda$WebRTCModule$0c_djhfI-JeKvuuHOh_WYJhEA-s;->f$2:Z

    invoke-static {v0, v1, v2}, Lcom/oney/WebRTCModule/WebRTCModule;->lambda$mediaStreamTrackSetEnabled$9(Lcom/oney/WebRTCModule/WebRTCModule;Ljava/lang/String;Z)V

    return-void
.end method
