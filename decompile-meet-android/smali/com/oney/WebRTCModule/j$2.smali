.class Lcom/oney/WebRTCModule/j$2;
.super Ljava/lang/Object;
.source "WebRTCView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oney/WebRTCModule/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oney/WebRTCModule/j;


# direct methods
.method constructor <init>(Lcom/oney/WebRTCModule/j;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/oney/WebRTCModule/j$2;->a:Lcom/oney/WebRTCModule/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/oney/WebRTCModule/j$2;->a:Lcom/oney/WebRTCModule/j;

    invoke-static {v0}, Lcom/oney/WebRTCModule/j;->b(Lcom/oney/WebRTCModule/j;)V

    return-void
.end method
