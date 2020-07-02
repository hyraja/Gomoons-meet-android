.class public Lcom/oney/WebRTCModule/RTCVideoViewManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "RTCVideoViewManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lcom/oney/WebRTCModule/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final REACT_CLASS:Ljava/lang/String; = "RTCVideoView"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ag;)Landroid/view/View;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/oney/WebRTCModule/RTCVideoViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ag;)Lcom/oney/WebRTCModule/j;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/ag;)Lcom/oney/WebRTCModule/j;
    .locals 1

    .line 18
    new-instance v0, Lcom/oney/WebRTCModule/j;

    invoke-direct {v0, p1}, Lcom/oney/WebRTCModule/j;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RTCVideoView"

    return-object v0
.end method

.method public setMirror(Lcom/oney/WebRTCModule/j;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "mirror"
    .end annotation

    .line 35
    invoke-virtual {p1, p2}, Lcom/oney/WebRTCModule/j;->setMirror(Z)V

    return-void
.end method

.method public setObjectFit(Lcom/oney/WebRTCModule/j;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "objectFit"
    .end annotation

    .line 52
    invoke-virtual {p1, p2}, Lcom/oney/WebRTCModule/j;->setObjectFit(Ljava/lang/String;)V

    return-void
.end method

.method public setStreamURL(Lcom/oney/WebRTCModule/j;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "streamURL"
    .end annotation

    .line 57
    invoke-virtual {p1, p2}, Lcom/oney/WebRTCModule/j;->setStreamURL(Ljava/lang/String;)V

    return-void
.end method

.method public setZOrder(Lcom/oney/WebRTCModule/j;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "zOrder"
    .end annotation

    .line 72
    invoke-virtual {p1, p2}, Lcom/oney/WebRTCModule/j;->setZOrder(I)V

    return-void
.end method
