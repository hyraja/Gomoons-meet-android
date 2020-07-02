.class Lorg/jitsi/meet/sdk/AudioModeModule$1;
.super Ljava/lang/Object;
.source "AudioModeModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jitsi/meet/sdk/AudioModeModule;->notifyDevicesChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jitsi/meet/sdk/AudioModeModule;


# direct methods
.method constructor <init>(Lorg/jitsi/meet/sdk/AudioModeModule;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lorg/jitsi/meet/sdk/AudioModeModule$1;->this$0:Lorg/jitsi/meet/sdk/AudioModeModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 175
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    .line 176
    iget-object v1, p0, Lorg/jitsi/meet/sdk/AudioModeModule$1;->this$0:Lorg/jitsi/meet/sdk/AudioModeModule;

    invoke-static {v1}, Lorg/jitsi/meet/sdk/AudioModeModule;->access$000(Lorg/jitsi/meet/sdk/AudioModeModule;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "HEADPHONES"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 177
    iget-object v2, p0, Lorg/jitsi/meet/sdk/AudioModeModule$1;->this$0:Lorg/jitsi/meet/sdk/AudioModeModule;

    invoke-static {v2}, Lorg/jitsi/meet/sdk/AudioModeModule;->access$000(Lorg/jitsi/meet/sdk/AudioModeModule;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v4, "EARPIECE"

    .line 178
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 182
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v4

    const-string v5, "type"

    .line 183
    invoke-interface {v4, v5, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "selected"

    .line 184
    iget-object v6, p0, Lorg/jitsi/meet/sdk/AudioModeModule$1;->this$0:Lorg/jitsi/meet/sdk/AudioModeModule;

    invoke-static {v6}, Lorg/jitsi/meet/sdk/AudioModeModule;->access$100(Lorg/jitsi/meet/sdk/AudioModeModule;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v4, v5, v3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 185
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_0

    :cond_1
    const-string v1, "org.jitsi.meet:features/audio-mode#devices-update"

    .line 187
    invoke-static {v1, v0}, Lorg/jitsi/meet/sdk/ReactInstanceManagerHolder;->emitEvent(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "AudioMode Updating audio device list"

    const/4 v1, 0x0

    .line 188
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/jitsi/meet/sdk/log/JitsiMeetLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
