.class Lorg/jitsi/meet/sdk/ConnectionService$ConnectionImpl;
.super Landroid/telecom/Connection;
.source "ConnectionService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jitsi/meet/sdk/ConnectionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ConnectionImpl"
.end annotation


# static fields
.field static final KEY_HAS_VIDEO:Ljava/lang/String; = "hasVideo"


# instance fields
.field final synthetic this$0:Lorg/jitsi/meet/sdk/ConnectionService;


# direct methods
.method constructor <init>(Lorg/jitsi/meet/sdk/ConnectionService;)V
    .locals 0

    .line 341
    iput-object p1, p0, Lorg/jitsi/meet/sdk/ConnectionService$ConnectionImpl;->this$0:Lorg/jitsi/meet/sdk/ConnectionService;

    invoke-direct {p0}, Landroid/telecom/Connection;-><init>()V

    return-void
.end method

.method private getPhoneAccountHandle()Landroid/telecom/PhoneAccountHandle;
    .locals 2

    .line 441
    invoke-virtual {p0}, Lorg/jitsi/meet/sdk/ConnectionService$ConnectionImpl;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "org.jitsi.meet.sdk.connection_service.PHONE_ACCOUNT_HANDLE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/telecom/PhoneAccountHandle;

    return-object v0
.end method


# virtual methods
.method getCallUUID()Ljava/lang/String;
    .locals 1

    .line 437
    invoke-direct {p0}, Lorg/jitsi/meet/sdk/ConnectionService$ConnectionImpl;->getPhoneAccountHandle()Landroid/telecom/PhoneAccountHandle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telecom/PhoneAccountHandle;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onAbort()V
    .locals 3

    .line 377
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JitsiConnectionService onAbort "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/jitsi/meet/sdk/ConnectionService$ConnectionImpl;->getCallUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/jitsi/meet/sdk/log/JitsiMeetLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v1, "callUUID"

    .line 379
    invoke-virtual {p0}, Lorg/jitsi/meet/sdk/ConnectionService$ConnectionImpl;->getCallUUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "org.jitsi.meet:features/connection_service#abort"

    .line 380
    invoke-static {v1, v0}, Lorg/jitsi/meet/sdk/ReactInstanceManagerHolder;->emitEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 386
    invoke-virtual {p0}, Lorg/jitsi/meet/sdk/ConnectionService$ConnectionImpl;->getCallUUID()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/telecom/DisconnectCause;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Landroid/telecom/DisconnectCause;-><init>(I)V

    .line 385
    invoke-static {v0, v1}, Lorg/jitsi/meet/sdk/ConnectionService;->setConnectionDisconnected(Ljava/lang/String;Landroid/telecom/DisconnectCause;)V

    return-void
.end method

.method public onCallAudioStateChanged(Landroid/telecom/CallAudioState;)V
    .locals 2

    .line 408
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JitsiConnectionService onCallAudioStateChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/jitsi/meet/sdk/log/JitsiMeetLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 409
    const-class v0, Lorg/jitsi/meet/sdk/RNConnectionService;

    invoke-static {v0}, Lorg/jitsi/meet/sdk/ReactInstanceManagerHolder;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lorg/jitsi/meet/sdk/RNConnectionService;

    if-eqz v0, :cond_0

    .line 411
    invoke-virtual {v0, p1}, Lorg/jitsi/meet/sdk/RNConnectionService;->onCallAudioStateChange(Landroid/telecom/CallAudioState;)V

    :cond_0
    return-void
.end method

.method public onDisconnect()V
    .locals 3

    .line 357
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JitsiConnectionService onDisconnect "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/jitsi/meet/sdk/ConnectionService$ConnectionImpl;->getCallUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/jitsi/meet/sdk/log/JitsiMeetLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v1, "callUUID"

    .line 359
    invoke-virtual {p0}, Lorg/jitsi/meet/sdk/ConnectionService$ConnectionImpl;->getCallUUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "org.jitsi.meet:features/connection_service#disconnect"

    .line 360
    invoke-static {v1, v0}, Lorg/jitsi/meet/sdk/ReactInstanceManagerHolder;->emitEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 366
    invoke-virtual {p0}, Lorg/jitsi/meet/sdk/ConnectionService$ConnectionImpl;->getCallUUID()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/telecom/DisconnectCause;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/telecom/DisconnectCause;-><init>(I)V

    .line 365
    invoke-static {v0, v1}, Lorg/jitsi/meet/sdk/ConnectionService;->setConnectionDisconnected(Ljava/lang/String;Landroid/telecom/DisconnectCause;)V

    return-void
.end method

.method public onHold()V
    .locals 4

    const-string v0, "JitsiConnectionService onHold %s - HOLD is not supported, aborting the call..."

    const/4 v1, 0x1

    .line 395
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/jitsi/meet/sdk/ConnectionService$ConnectionImpl;->getCallUUID()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lorg/jitsi/meet/sdk/log/JitsiMeetLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    invoke-virtual {p0}, Lorg/jitsi/meet/sdk/ConnectionService$ConnectionImpl;->onAbort()V

    return-void
.end method

.method public onStateChanged(I)V
    .locals 4

    const-string v0, "%s onStateChanged: %s %s"

    const/4 v1, 0x3

    .line 422
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "JitsiConnectionService"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 423
    invoke-static {p1}, Landroid/telecom/Connection;->stateToString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lorg/jitsi/meet/sdk/ConnectionService$ConnectionImpl;->getCallUUID()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 422
    invoke-static {v0, v1}, Lorg/jitsi/meet/sdk/log/JitsiMeetLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    .line 426
    invoke-static {p0}, Lorg/jitsi/meet/sdk/ConnectionService;->removeConnection(Lorg/jitsi/meet/sdk/ConnectionService$ConnectionImpl;)V

    .line 427
    iget-object p1, p0, Lorg/jitsi/meet/sdk/ConnectionService$ConnectionImpl;->this$0:Lorg/jitsi/meet/sdk/ConnectionService;

    invoke-direct {p0}, Lorg/jitsi/meet/sdk/ConnectionService$ConnectionImpl;->getPhoneAccountHandle()Landroid/telecom/PhoneAccountHandle;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/jitsi/meet/sdk/ConnectionService;->access$000(Lorg/jitsi/meet/sdk/ConnectionService;Landroid/telecom/PhoneAccountHandle;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "ConnectionImpl[address=%s, uuid=%s]@%d"

    const/4 v1, 0x3

    .line 447
    new-array v1, v1, [Ljava/lang/Object;

    .line 449
    invoke-virtual {p0}, Lorg/jitsi/meet/sdk/ConnectionService$ConnectionImpl;->getAddress()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lorg/jitsi/meet/sdk/ConnectionService$ConnectionImpl;->getCallUUID()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 447
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
