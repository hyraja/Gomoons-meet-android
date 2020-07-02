.class Lorg/jitsi/meet/sdk/AudioModeModule$3;
.super Ljava/lang/Object;
.source "AudioModeModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jitsi/meet/sdk/AudioModeModule;->setAudioDevice(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jitsi/meet/sdk/AudioModeModule;

.field final synthetic val$device:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/jitsi/meet/sdk/AudioModeModule;Ljava/lang/String;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lorg/jitsi/meet/sdk/AudioModeModule$3;->this$0:Lorg/jitsi/meet/sdk/AudioModeModule;

    iput-object p2, p0, Lorg/jitsi/meet/sdk/AudioModeModule$3;->val$device:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 252
    iget-object v0, p0, Lorg/jitsi/meet/sdk/AudioModeModule$3;->this$0:Lorg/jitsi/meet/sdk/AudioModeModule;

    invoke-static {v0}, Lorg/jitsi/meet/sdk/AudioModeModule;->access$000(Lorg/jitsi/meet/sdk/AudioModeModule;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lorg/jitsi/meet/sdk/AudioModeModule$3;->val$device:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AudioMode Audio device not available: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/jitsi/meet/sdk/AudioModeModule$3;->val$device:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/jitsi/meet/sdk/log/JitsiMeetLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    iget-object v0, p0, Lorg/jitsi/meet/sdk/AudioModeModule$3;->this$0:Lorg/jitsi/meet/sdk/AudioModeModule;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/jitsi/meet/sdk/AudioModeModule;->access$302(Lorg/jitsi/meet/sdk/AudioModeModule;Ljava/lang/String;)Ljava/lang/String;

    return-void

    .line 258
    :cond_0
    iget-object v0, p0, Lorg/jitsi/meet/sdk/AudioModeModule$3;->this$0:Lorg/jitsi/meet/sdk/AudioModeModule;

    invoke-static {v0}, Lorg/jitsi/meet/sdk/AudioModeModule;->access$400(Lorg/jitsi/meet/sdk/AudioModeModule;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AudioMode User selected device set to: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/jitsi/meet/sdk/AudioModeModule$3;->val$device:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/jitsi/meet/sdk/log/JitsiMeetLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    iget-object v0, p0, Lorg/jitsi/meet/sdk/AudioModeModule$3;->this$0:Lorg/jitsi/meet/sdk/AudioModeModule;

    iget-object v1, p0, Lorg/jitsi/meet/sdk/AudioModeModule$3;->val$device:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/jitsi/meet/sdk/AudioModeModule;->access$302(Lorg/jitsi/meet/sdk/AudioModeModule;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    iget-object v0, p0, Lorg/jitsi/meet/sdk/AudioModeModule$3;->this$0:Lorg/jitsi/meet/sdk/AudioModeModule;

    invoke-static {v0}, Lorg/jitsi/meet/sdk/AudioModeModule;->access$400(Lorg/jitsi/meet/sdk/AudioModeModule;)I

    move-result v1

    invoke-static {v0, v1}, Lorg/jitsi/meet/sdk/AudioModeModule;->access$500(Lorg/jitsi/meet/sdk/AudioModeModule;I)Z

    :cond_1
    return-void
.end method
