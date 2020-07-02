.class Lorg/jitsi/meet/sdk/ExternalAPIModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "ExternalAPIModule.java"


# annotations
.annotation runtime Lcom/facebook/react/module/a/a;
    a = "ExternalAPI"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "ExternalAPI"

.field private static final TAG:Ljava/lang/String; = "ExternalAPI"


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ExternalAPI"

    return-object v0
.end method

.method public sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 71
    invoke-static {}, Lorg/jitsi/meet/sdk/OngoingConferenceTracker;->getInstance()Lorg/jitsi/meet/sdk/OngoingConferenceTracker;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/jitsi/meet/sdk/OngoingConferenceTracker;->onExternalAPIEvent(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 76
    invoke-static {p3}, Lorg/jitsi/meet/sdk/BaseReactView;->findViewByExternalAPIScope(Ljava/lang/String;)Lorg/jitsi/meet/sdk/BaseReactView;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExternalAPI Sending event: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lorg/jitsi/meet/sdk/log/JitsiMeetLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    :try_start_0
    invoke-virtual {p3, p1, p2}, Lorg/jitsi/meet/sdk/BaseReactView;->onExternalAPIEvent(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "ExternalAPI onExternalAPIEvent: error sending event"

    .line 83
    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lorg/jitsi/meet/sdk/log/JitsiMeetLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method
