.class public Lorg/jitsi/meet/sdk/ConnectionService;
.super Landroid/telecom/ConnectionService;
.source "ConnectionService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jitsi/meet/sdk/ConnectionService$ConnectionImpl;
    }
.end annotation


# static fields
.field static final EXTRA_PHONE_ACCOUNT_HANDLE:Ljava/lang/String; = "org.jitsi.meet.sdk.connection_service.PHONE_ACCOUNT_HANDLE"

.field static final TAG:Ljava/lang/String; = "JitsiConnectionService"

.field private static final connections:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/jitsi/meet/sdk/ConnectionService$ConnectionImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static final startCallPromises:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/bridge/Promise;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/jitsi/meet/sdk/ConnectionService;->connections:Ljava/util/Map;

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/jitsi/meet/sdk/ConnectionService;->startCallPromises:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Landroid/telecom/ConnectionService;-><init>()V

    return-void
.end method

.method static abortConnections()V
    .locals 2

    .line 72
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

    .line 73
    invoke-virtual {v1}, Lorg/jitsi/meet/sdk/ConnectionService$ConnectionImpl;->onAbort()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lorg/jitsi/meet/sdk/ConnectionService;Landroid/telecom/PhoneAccountHandle;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lorg/jitsi/meet/sdk/ConnectionService;->unregisterPhoneAccount(Landroid/telecom/PhoneAccountHandle;)V

    return-void
.end method

.method static addConnection(Lorg/jitsi/meet/sdk/ConnectionService$ConnectionImpl;)V
    .locals 2

    .line 83
    sget-object v0, Lorg/jitsi/meet/sdk/ConnectionService;->connections:Ljava/util/Map;

    invoke-virtual {p0}, Lorg/jitsi/meet/sdk/ConnectionService$ConnectionImpl;->getCallUUID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static getConnections()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jitsi/meet/sdk/ConnectionService$ConnectionImpl;",
            ">;"
        }
    .end annotation

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lorg/jitsi/meet/sdk/ConnectionService;->connections:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method static isSamsungDevice()Z
    .locals 2

    .line 99
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method static registerPhoneAccount(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/telecom/PhoneAccountHandle;
    .locals 3

    .line 314
    new-instance v0, Landroid/telecom/PhoneAccountHandle;

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lorg/jitsi/meet/sdk/ConnectionService;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v0, v1, p2}, Landroid/telecom/PhoneAccountHandle;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    .line 320
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/telecom/PhoneAccount;->builder(Landroid/telecom/PhoneAccountHandle;Ljava/lang/CharSequence;)Landroid/telecom/PhoneAccount$Builder;

    move-result-object p2

    .line 321
    invoke-virtual {p2, p1}, Landroid/telecom/PhoneAccount$Builder;->setAddress(Landroid/net/Uri;)Landroid/telecom/PhoneAccount$Builder;

    move-result-object p1

    const/16 p2, 0xc08

    .line 322
    invoke-virtual {p1, p2}, Landroid/telecom/PhoneAccount$Builder;->setCapabilities(I)Landroid/telecom/PhoneAccount$Builder;

    move-result-object p1

    const-string p2, "sip"

    .line 325
    invoke-virtual {p1, p2}, Landroid/telecom/PhoneAccount$Builder;->addSupportedUriScheme(Ljava/lang/String;)Landroid/telecom/PhoneAccount$Builder;

    move-result-object p1

    .line 327
    invoke-virtual {p1}, Landroid/telecom/PhoneAccount$Builder;->build()Landroid/telecom/PhoneAccount;

    move-result-object p1

    .line 329
    const-class p2, Landroid/telecom/TelecomManager;

    .line 330
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telecom/TelecomManager;

    .line 331
    invoke-virtual {p0, p1}, Landroid/telecom/TelecomManager;->registerPhoneAccount(Landroid/telecom/PhoneAccount;)V

    return-object v0
.end method

.method static registerStartCallPromise(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 109
    sget-object v0, Lorg/jitsi/meet/sdk/ConnectionService;->startCallPromises:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static removeConnection(Lorg/jitsi/meet/sdk/ConnectionService$ConnectionImpl;)V
    .locals 1

    .line 118
    sget-object v0, Lorg/jitsi/meet/sdk/ConnectionService;->connections:Ljava/util/Map;

    invoke-virtual {p0}, Lorg/jitsi/meet/sdk/ConnectionService$ConnectionImpl;->getCallUUID()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static setConnectionActive(Ljava/lang/String;)Z
    .locals 5

    .line 129
    sget-object v0, Lorg/jitsi/meet/sdk/ConnectionService;->connections:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jitsi/meet/sdk/ConnectionService$ConnectionImpl;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {v0}, Lorg/jitsi/meet/sdk/ConnectionService$ConnectionImpl;->setActive()V

    return v1

    :cond_0
    const-string v0, "%s setConnectionActive - no connection for UUID: %s"

    const/4 v2, 0x2

    .line 135
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "JitsiConnectionService"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    aput-object p0, v2, v1

    invoke-static {v0, v2}, Lorg/jitsi/meet/sdk/log/JitsiMeetLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method

.method static setConnectionDisconnected(Ljava/lang/String;Landroid/telecom/DisconnectCause;)V
    .locals 1

    .line 148
    sget-object v0, Lorg/jitsi/meet/sdk/ConnectionService;->connections:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jitsi/meet/sdk/ConnectionService$ConnectionImpl;

    if-eqz v0, :cond_1

    .line 151
    invoke-static {}, Lorg/jitsi/meet/sdk/ConnectionService;->isSamsungDevice()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 153
    invoke-virtual {v0}, Lorg/jitsi/meet/sdk/ConnectionService$ConnectionImpl;->setOnHold()V

    const/16 p0, 0x90

    .line 155
    invoke-virtual {v0, p0}, Lorg/jitsi/meet/sdk/ConnectionService$ConnectionImpl;->setConnectionProperties(I)V

    .line 164
    :cond_0
    invoke-virtual {v0, p1}, Lorg/jitsi/meet/sdk/ConnectionService$ConnectionImpl;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    .line 165
    invoke-virtual {v0}, Lorg/jitsi/meet/sdk/ConnectionService$ConnectionImpl;->destroy()V

    goto :goto_0

    .line 167
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "JitsiConnectionService endCall no connection for UUID: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lorg/jitsi/meet/sdk/log/JitsiMeetLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private unregisterPhoneAccount(Landroid/telecom/PhoneAccountHandle;)V
    .locals 2

    .line 290
    const-class v0, Landroid/telecom/TelecomManager;

    invoke-virtual {p0, v0}, Lorg/jitsi/meet/sdk/ConnectionService;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/TelecomManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 293
    invoke-virtual {v0, p1}, Landroid/telecom/TelecomManager;->unregisterPhoneAccount(Landroid/telecom/PhoneAccountHandle;)V

    goto :goto_0

    :cond_0
    const-string p1, "JitsiConnectionService unregisterPhoneAccount - account handle is null"

    .line 295
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lorg/jitsi/meet/sdk/log/JitsiMeetLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p1, "JitsiConnectionService unregisterPhoneAccount - telecom is null"

    .line 298
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lorg/jitsi/meet/sdk/log/JitsiMeetLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method static unregisterStartCallPromise(Ljava/lang/String;)Lcom/facebook/react/bridge/Promise;
    .locals 1

    .line 181
    sget-object v0, Lorg/jitsi/meet/sdk/ConnectionService;->startCallPromises:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/bridge/Promise;

    return-object p0
.end method

.method static updateCall(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 6

    .line 192
    sget-object v0, Lorg/jitsi/meet/sdk/ConnectionService;->connections:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jitsi/meet/sdk/ConnectionService$ConnectionImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "hasVideo"

    .line 195
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "hasVideo"

    .line 197
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const-string v2, " %s updateCall: %s hasVideo: %s"

    const/4 v3, 0x3

    .line 199
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "JitsiConnectionService"

    aput-object v5, v4, v1

    const/4 v5, 0x1

    aput-object p0, v4, v5

    const/4 p0, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, p0

    invoke-static {v2, v4}, Lorg/jitsi/meet/sdk/log/JitsiMeetLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    .line 200
    :cond_0
    invoke-virtual {v0, v1}, Lorg/jitsi/meet/sdk/ConnectionService$ConnectionImpl;->setVideoState(I)V

    goto :goto_0

    .line 206
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "JitsiConnectionService updateCall no connection for UUID: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lorg/jitsi/meet/sdk/log/JitsiMeetLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public onCreateIncomingConnection(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/Connection;
    .locals 0

    .line 255
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Not implemented"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateIncomingConnectionFailed(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)V
    .locals 0

    .line 261
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Not implemented"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateOutgoingConnection(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/Connection;
    .locals 3

    .line 213
    new-instance p1, Lorg/jitsi/meet/sdk/ConnectionService$ConnectionImpl;

    invoke-direct {p1, p0}, Lorg/jitsi/meet/sdk/ConnectionService$ConnectionImpl;-><init>(Lorg/jitsi/meet/sdk/ConnectionService;)V

    const/16 v0, 0x80

    .line 215
    invoke-virtual {p1, v0}, Lorg/jitsi/meet/sdk/ConnectionService$ConnectionImpl;->setConnectionProperties(I)V

    .line 217
    invoke-virtual {p2}, Landroid/telecom/ConnectionRequest;->getAddress()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x3

    .line 216
    invoke-virtual {p1, v0, v1}, Lorg/jitsi/meet/sdk/ConnectionService$ConnectionImpl;->setAddress(Landroid/net/Uri;I)V

    .line 219
    invoke-virtual {p2}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/jitsi/meet/sdk/ConnectionService$ConnectionImpl;->setExtras(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    .line 221
    invoke-virtual {p1, v0}, Lorg/jitsi/meet/sdk/ConnectionService$ConnectionImpl;->setAudioModeIsVoip(Z)V

    .line 227
    invoke-virtual {p2}, Landroid/telecom/ConnectionRequest;->getVideoState()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/jitsi/meet/sdk/ConnectionService$ConnectionImpl;->setVideoState(I)V

    .line 229
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "org.jitsi.meet.sdk.connection_service.PHONE_ACCOUNT_HANDLE"

    .line 233
    invoke-virtual {p2}, Landroid/telecom/ConnectionRequest;->getAccountHandle()Landroid/telecom/PhoneAccountHandle;

    move-result-object p2

    const-string v2, "accountHandle"

    invoke-static {p2, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    .line 231
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 234
    invoke-virtual {p1, v0}, Lorg/jitsi/meet/sdk/ConnectionService$ConnectionImpl;->putExtras(Landroid/os/Bundle;)V

    .line 236
    invoke-static {p1}, Lorg/jitsi/meet/sdk/ConnectionService;->addConnection(Lorg/jitsi/meet/sdk/ConnectionService$ConnectionImpl;)V

    .line 239
    invoke-virtual {p1}, Lorg/jitsi/meet/sdk/ConnectionService$ConnectionImpl;->getCallUUID()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/jitsi/meet/sdk/ConnectionService;->unregisterStartCallPromise(Ljava/lang/String;)Lcom/facebook/react/bridge/Promise;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JitsiConnectionService onCreateOutgoingConnection "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/jitsi/meet/sdk/ConnectionService$ConnectionImpl;->getCallUUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lorg/jitsi/meet/sdk/log/JitsiMeetLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 243
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 245
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JitsiConnectionService onCreateOutgoingConnection: no start call Promise for "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {p1}, Lorg/jitsi/meet/sdk/ConnectionService$ConnectionImpl;->getCallUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    .line 245
    invoke-static {p2, v0}, Lorg/jitsi/meet/sdk/log/JitsiMeetLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method public onCreateOutgoingConnectionFailed(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)V
    .locals 3

    .line 267
    invoke-virtual {p2}, Landroid/telecom/ConnectionRequest;->getAccountHandle()Landroid/telecom/PhoneAccountHandle;

    move-result-object p1

    .line 268
    invoke-virtual {p1}, Landroid/telecom/PhoneAccountHandle;->getId()Ljava/lang/String;

    move-result-object p2

    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JitsiConnectionService onCreateOutgoingConnectionFailed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lorg/jitsi/meet/sdk/log/JitsiMeetLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    .line 273
    invoke-static {p2}, Lorg/jitsi/meet/sdk/ConnectionService;->unregisterStartCallPromise(Ljava/lang/String;)Lcom/facebook/react/bridge/Promise;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string p2, "CREATE_OUTGOING_CALL_FAILED"

    const-string v1, "The request has been denied by the system"

    .line 276
    invoke-interface {v0, p2, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 280
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JitsiConnectionService startCallFailed - no start call Promise for UUID: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lorg/jitsi/meet/sdk/log/JitsiMeetLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p2, "JitsiConnectionService onCreateOutgoingConnectionFailed - no call UUID"

    .line 283
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lorg/jitsi/meet/sdk/log/JitsiMeetLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    :goto_0
    invoke-direct {p0, p1}, Lorg/jitsi/meet/sdk/ConnectionService;->unregisterPhoneAccount(Landroid/telecom/PhoneAccountHandle;)V

    return-void
.end method
