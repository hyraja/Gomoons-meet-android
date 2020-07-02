.class public final synthetic Lcom/oney/WebRTCModule/-$$Lambda$WebRTCModule$HJWKS4SXnurjxVI8Ru9Tp50R20Y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/oney/WebRTCModule/WebRTCModule;

.field private final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/oney/WebRTCModule/WebRTCModule;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oney/WebRTCModule/-$$Lambda$WebRTCModule$HJWKS4SXnurjxVI8Ru9Tp50R20Y;->f$0:Lcom/oney/WebRTCModule/WebRTCModule;

    iput-object p2, p0, Lcom/oney/WebRTCModule/-$$Lambda$WebRTCModule$HJWKS4SXnurjxVI8Ru9Tp50R20Y;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/oney/WebRTCModule/-$$Lambda$WebRTCModule$HJWKS4SXnurjxVI8Ru9Tp50R20Y;->f$0:Lcom/oney/WebRTCModule/WebRTCModule;

    iget-object v1, p0, Lcom/oney/WebRTCModule/-$$Lambda$WebRTCModule$HJWKS4SXnurjxVI8Ru9Tp50R20Y;->f$1:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/oney/WebRTCModule/WebRTCModule;->lambda$mediaStreamRelease$7(Lcom/oney/WebRTCModule/WebRTCModule;Ljava/lang/String;)V

    return-void
.end method
