.class public Lorg/jitsi/meet/sdk/incoming_call/IncomingCallView;
.super Lorg/jitsi/meet/sdk/BaseReactView;
.source "IncomingCallView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jitsi/meet/sdk/BaseReactView<",
        "Lorg/jitsi/meet/sdk/incoming_call/IncomingCallViewListener;",
        ">;"
    }
.end annotation


# static fields
.field private static final LISTENER_METHODS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    const-class v0, Lorg/jitsi/meet/sdk/incoming_call/IncomingCallViewListener;

    .line 39
    invoke-static {v0}, Lorg/jitsi/meet/sdk/ListenerUtils;->mapListenerMethods(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/jitsi/meet/sdk/incoming_call/IncomingCallView;->LISTENER_METHODS:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lorg/jitsi/meet/sdk/BaseReactView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onExternalAPIEvent(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    .line 54
    sget-object v0, Lorg/jitsi/meet/sdk/incoming_call/IncomingCallView;->LISTENER_METHODS:Ljava/util/Map;

    invoke-virtual {p0, v0, p1, p2}, Lorg/jitsi/meet/sdk/incoming_call/IncomingCallView;->onExternalAPIEvent(Ljava/util/Map;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setIncomingCallInfo(Lorg/jitsi/meet/sdk/incoming_call/IncomingCallInfo;)V
    .locals 3

    .line 65
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "callerAvatarURL"

    .line 67
    invoke-virtual {p1}, Lorg/jitsi/meet/sdk/incoming_call/IncomingCallInfo;->getCallerAvatarURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "callerName"

    .line 68
    invoke-virtual {p1}, Lorg/jitsi/meet/sdk/incoming_call/IncomingCallInfo;->getCallerName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "hasVideo"

    .line 69
    invoke-virtual {p1}, Lorg/jitsi/meet/sdk/incoming_call/IncomingCallInfo;->hasVideo()Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "IncomingCallApp"

    .line 71
    invoke-virtual {p0, p1, v0}, Lorg/jitsi/meet/sdk/incoming_call/IncomingCallView;->createReactRootView(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
