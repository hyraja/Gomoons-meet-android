.class Lorg/jitsi/meet/sdk/AudioModeModule$2;
.super Ljava/lang/Object;
.source "AudioModeModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jitsi/meet/sdk/AudioModeModule;->initialize()V
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

    .line 210
    iput-object p1, p0, Lorg/jitsi/meet/sdk/AudioModeModule$2;->this$0:Lorg/jitsi/meet/sdk/AudioModeModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 213
    iget-object v0, p0, Lorg/jitsi/meet/sdk/AudioModeModule$2;->this$0:Lorg/jitsi/meet/sdk/AudioModeModule;

    invoke-static {v0}, Lorg/jitsi/meet/sdk/AudioModeModule;->access$200(Lorg/jitsi/meet/sdk/AudioModeModule;)V

    return-void
.end method
