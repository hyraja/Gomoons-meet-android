.class Lorg/jitsi/meet/sdk/AudioModeModule$4;
.super Ljava/lang/Object;
.source "AudioModeModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jitsi/meet/sdk/AudioModeModule;->setMode(ILcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jitsi/meet/sdk/AudioModeModule;

.field final synthetic val$mode:I

.field final synthetic val$promise:Lcom/facebook/react/bridge/Promise;


# direct methods
.method constructor <init>(Lorg/jitsi/meet/sdk/AudioModeModule;ILcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lorg/jitsi/meet/sdk/AudioModeModule$4;->this$0:Lorg/jitsi/meet/sdk/AudioModeModule;

    iput p2, p0, Lorg/jitsi/meet/sdk/AudioModeModule$4;->val$mode:I

    iput-object p3, p0, Lorg/jitsi/meet/sdk/AudioModeModule$4;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    .line 287
    :try_start_0
    iget-object v1, p0, Lorg/jitsi/meet/sdk/AudioModeModule$4;->this$0:Lorg/jitsi/meet/sdk/AudioModeModule;

    iget v2, p0, Lorg/jitsi/meet/sdk/AudioModeModule$4;->val$mode:I

    invoke-static {v1, v2}, Lorg/jitsi/meet/sdk/AudioModeModule;->access$500(Lorg/jitsi/meet/sdk/AudioModeModule;I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 290
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AudioMode Failed to update audio route for mode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lorg/jitsi/meet/sdk/AudioModeModule$4;->val$mode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lorg/jitsi/meet/sdk/log/JitsiMeetLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lorg/jitsi/meet/sdk/AudioModeModule$4;->this$0:Lorg/jitsi/meet/sdk/AudioModeModule;

    iget v1, p0, Lorg/jitsi/meet/sdk/AudioModeModule$4;->val$mode:I

    invoke-static {v0, v1}, Lorg/jitsi/meet/sdk/AudioModeModule;->access$402(Lorg/jitsi/meet/sdk/AudioModeModule;I)I

    .line 294
    iget-object v0, p0, Lorg/jitsi/meet/sdk/AudioModeModule$4;->val$promise:Lcom/facebook/react/bridge/Promise;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_1

    .line 296
    :cond_0
    iget-object v0, p0, Lorg/jitsi/meet/sdk/AudioModeModule$4;->val$promise:Lcom/facebook/react/bridge/Promise;

    const-string v1, "setMode"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to set audio mode to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lorg/jitsi/meet/sdk/AudioModeModule$4;->val$mode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
