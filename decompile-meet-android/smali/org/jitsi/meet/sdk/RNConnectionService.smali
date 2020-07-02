.class Lorg/jitsi/meet/sdk/RNConnectionService;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "RNConnectionService.java"


# annotations
.annotation runtime Lcom/facebook/react/module/a/a;
    a = "ConnectionService"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jitsi/meet/sdk/RNConnectionService$CallAudioStateListener;
    }
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "ConnectionService"

.field private static final TAG:Ljava/lang/String; = "JitsiConnectionService"


# instance fields
.field private callAudioStateListener:Lorg/jitsi/meet/sdk/RNConnectionService$CallAudioStateListener;


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method

.method static setAudioRoute(I)V
    .locals 2

    .line 53
    invoke-static {}, Lorg/jitsi/meet/sdk/ConnectionService;->getConnections()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jitsi/meet/sdk/ConnectionService$ConnectionImpl;

    .line 54
    invoke-virtual {v1, p0}, Lorg/jitsi/meet/sdk/ConnectionService$ConnectionImpl;->setAudioRoute(I)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public endCall(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JitsiConnectionService endCall "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/jitsi/meet/sdk/log/JitsiMeetLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    new-instance v0, Landroid/telecom/DisconnectCause;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/telecom/DisconnectCause;-><init>(I)V

    invoke-static {p1, v0}, Lorg/jitsi/meet/sdk/ConnectionService;->setConnectionDisconnected(Ljava/lang/String;Landroid/telecom/DisconnectCause;)V

    return-void
.end method

.method public getCallAudioStateListener()Lorg/jitsi/meet/sdk/RNConnectionService$CallAudioStateListener;
    .locals 1

    .line 197
    iget-object v0, p0, Lorg/jitsi/meet/sdk/RNConnectionService;->callAudioStateListener:Lorg/jitsi/meet/sdk/RNConnectionService$CallAudioStateListener;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ConnectionService"

    return-object v0
.end method

.method onCallAudioStateChange(Landroid/telecom/CallAudioState;)V
    .locals 1

    .line 211
    iget-object v0, p0, Lorg/jitsi/meet/sdk/RNConnectionService;->callAudioStateListener:Lorg/jitsi/meet/sdk/RNConnectionService$CallAudioStateListener;

    if-eqz v0, :cond_0

    .line 212
    invoke-interface {v0, p1}, Lorg/jitsi/meet/sdk/RNConnectionService$CallAudioStateListener;->onCallAudioStateChange(Landroid/telecom/CallAudioState;)V

    :cond_0
    return-void
.end method

.method public reportCallFailed(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JitsiConnectionService reportCallFailed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/jitsi/meet/sdk/log/JitsiMeetLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    new-instance v0, Landroid/telecom/DisconnectCause;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/telecom/DisconnectCause;-><init>(I)V

    invoke-static {p1, v0}, Lorg/jitsi/meet/sdk/ConnectionService;->setConnectionDisconnected(Ljava/lang/String;Landroid/telecom/DisconnectCause;)V

    return-void
.end method

.method public reportConnectedOutgoingCall(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JitsiConnectionService reportConnectedOutgoingCall "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/jitsi/meet/sdk/log/JitsiMeetLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    invoke-static {p1}, Lorg/jitsi/meet/sdk/ConnectionService;->setConnectionActive(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 171
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "CONNECTION_NOT_FOUND_ERROR"

    const-string v0, "Connection wasn\'t found."

    .line 173
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setCallAudioStateListener(Lorg/jitsi/meet/sdk/RNConnectionService$CallAudioStateListener;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lorg/jitsi/meet/sdk/RNConnectionService;->callAudioStateListener:Lorg/jitsi/meet/sdk/RNConnectionService$CallAudioStateListener;

    return-void
.end method

.method public startCall(Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/react/bridge/Promise;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "%s startCall UUID=%s, h=%s, v=%s"

    const/4 v1, 0x4

    .line 83
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "JitsiConnectionService"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    .line 87
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    .line 83
    invoke-static {v0, v1}, Lorg/jitsi/meet/sdk/log/JitsiMeetLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    invoke-virtual {p0}, Lorg/jitsi/meet/sdk/RNConnectionService;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-string v1, "sip"

    const/4 v2, 0x0

    .line 91
    invoke-static {v1, p2, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 96
    :try_start_0
    invoke-virtual {p0}, Lorg/jitsi/meet/sdk/RNConnectionService;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-static {v1, p2, p1}, Lorg/jitsi/meet/sdk/ConnectionService;->registerPhoneAccount(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/telecom/PhoneAccountHandle;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    .line 104
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "android.telecom.extra.PHONE_ACCOUNT_HANDLE"

    .line 105
    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v6, "android.telecom.extra.START_CALL_WITH_VIDEO_STATE"

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 108
    :goto_0
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 114
    invoke-static {p1, p4}, Lorg/jitsi/meet/sdk/ConnectionService;->registerStartCallPromise(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    :try_start_1
    const-string p3, "telecom"

    .line 119
    invoke-virtual {v0, p3}, Lcom/facebook/react/bridge/ReactApplicationContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/telecom/TelecomManager;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    :try_start_2
    invoke-virtual {p3, p2, v5}, Landroid/telecom/TelecomManager;->placeCall(Landroid/net/Uri;Landroid/os/Bundle;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    move-object v2, p3

    goto :goto_1

    :catch_1
    move-exception p2

    :goto_1
    const-string p3, "JitsiConnectionService error in startCall"

    .line 122
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p2, p3, v0}, Lorg/jitsi/meet/sdk/log/JitsiMeetLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_1

    .line 125
    :try_start_3
    invoke-virtual {v2, v1}, Landroid/telecom/TelecomManager;->unregisterPhoneAccount(Landroid/telecom/PhoneAccountHandle;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    .line 131
    :catch_2
    :cond_1
    invoke-static {p1}, Lorg/jitsi/meet/sdk/ConnectionService;->unregisterStartCallPromise(Ljava/lang/String;)Lcom/facebook/react/bridge/Promise;

    .line 132
    invoke-interface {p4, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :catch_3
    move-exception p1

    const-string p2, "JitsiConnectionService error in startCall"

    .line 98
    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lorg/jitsi/meet/sdk/log/JitsiMeetLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    invoke-interface {p4, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    return-void
.end method

.method public updateCall(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 193
    invoke-static {p1, p2}, Lorg/jitsi/meet/sdk/ConnectionService;->updateCall(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method
