.class interface abstract Lorg/jitsi/meet/sdk/AudioModeModule$AudioDeviceHandlerInterface;
.super Ljava/lang/Object;
.source "AudioModeModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jitsi/meet/sdk/AudioModeModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "AudioDeviceHandlerInterface"
.end annotation


# virtual methods
.method public abstract setAudioRoute(Ljava/lang/String;)V
.end method

.method public abstract setMode(I)Z
.end method

.method public abstract start(Lorg/jitsi/meet/sdk/AudioModeModule;)V
.end method

.method public abstract stop()V
.end method
