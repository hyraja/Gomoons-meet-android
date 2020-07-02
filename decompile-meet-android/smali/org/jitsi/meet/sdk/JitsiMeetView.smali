.class public Lorg/jitsi/meet/sdk/JitsiMeetView;
.super Lorg/jitsi/meet/sdk/BaseReactView;
.source "JitsiMeetView.java"

# interfaces
.implements Lorg/jitsi/meet/sdk/OngoingConferenceTracker$OngoingConferenceListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jitsi/meet/sdk/BaseReactView<",
        "Lorg/jitsi/meet/sdk/JitsiMeetViewListener;",
        ">;",
        "Lorg/jitsi/meet/sdk/OngoingConferenceTracker$OngoingConferenceListener;"
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


# instance fields
.field private volatile url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    const-class v0, Lorg/jitsi/meet/sdk/JitsiMeetViewListener;

    .line 41
    invoke-static {v0}, Lorg/jitsi/meet/sdk/ListenerUtils;->mapListenerMethods(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/jitsi/meet/sdk/JitsiMeetView;->LISTENER_METHODS:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 98
    invoke-direct {p0, p1}, Lorg/jitsi/meet/sdk/BaseReactView;-><init>(Landroid/content/Context;)V

    .line 102
    instance-of p1, p1, Lorg/jitsi/meet/sdk/JitsiMeetActivityInterface;

    if-eqz p1, :cond_0

    .line 106
    invoke-static {}, Lorg/jitsi/meet/sdk/OngoingConferenceTracker;->getInstance()Lorg/jitsi/meet/sdk/OngoingConferenceTracker;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/jitsi/meet/sdk/OngoingConferenceTracker;->addListener(Lorg/jitsi/meet/sdk/OngoingConferenceTracker$OngoingConferenceListener;)V

    return-void

    .line 103
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Enclosing Activity must implement JitsiMeetActivityInterface"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static mergeProps(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7

    .line 58
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    .line 62
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-object v0

    :cond_1
    if-nez p1, :cond_2

    .line 69
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-object v0

    .line 75
    :cond_2
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 78
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 79
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 80
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Boolean"

    .line 83
    invoke-virtual {v5, v6}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 84
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    const-string v6, "String"

    .line 85
    invoke-virtual {v5, v6}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 86
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v6, "Bundle"

    .line 87
    invoke-virtual {v5, v6}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 88
    check-cast v4, Landroid/os/Bundle;

    check-cast v3, Landroid/os/Bundle;

    invoke-static {v4, v3}, Lorg/jitsi/meet/sdk/JitsiMeetView;->mergeProps(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 90
    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported type: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    return-object v0
.end method

.method private setProps(Landroid/os/Bundle;)V
    .locals 3

    .line 163
    invoke-static {}, Lorg/jitsi/meet/sdk/JitsiMeet;->getDefaultProps()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/jitsi/meet/sdk/JitsiMeetView;->mergeProps(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "timestamp"

    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "App"

    .line 176
    invoke-virtual {p0, v0, p1}, Lorg/jitsi/meet/sdk/JitsiMeetView;->createReactRootView(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 111
    invoke-static {}, Lorg/jitsi/meet/sdk/OngoingConferenceTracker;->getInstance()Lorg/jitsi/meet/sdk/OngoingConferenceTracker;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/jitsi/meet/sdk/OngoingConferenceTracker;->removeListener(Lorg/jitsi/meet/sdk/OngoingConferenceTracker$OngoingConferenceListener;)V

    .line 112
    invoke-super {p0}, Lorg/jitsi/meet/sdk/BaseReactView;->dispose()V

    return-void
.end method

.method public enterPictureInPicture()V
    .locals 3

    .line 125
    const-class v0, Lorg/jitsi/meet/sdk/PictureInPictureModule;

    .line 126
    invoke-static {v0}, Lorg/jitsi/meet/sdk/ReactInstanceManagerHolder;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lorg/jitsi/meet/sdk/PictureInPictureModule;

    if-eqz v0, :cond_0

    .line 129
    invoke-static {}, Lorg/jitsi/meet/sdk/PictureInPictureModule;->isPictureInPictureSupported()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 130
    invoke-static {}, Lorg/jitsi/meet/sdk/JitsiMeetActivityDelegate;->arePermissionsBeingRequested()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/jitsi/meet/sdk/JitsiMeetView;->url:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 133
    :try_start_0
    invoke-virtual {v0}, Lorg/jitsi/meet/sdk/PictureInPictureModule;->enterPictureInPicture()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to enter PiP mode"

    const/4 v2, 0x0

    .line 135
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lorg/jitsi/meet/sdk/log/JitsiMeetLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public join(Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 147
    invoke-virtual {p1}, Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions;->asProps()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :goto_0
    invoke-direct {p0, p1}, Lorg/jitsi/meet/sdk/JitsiMeetView;->setProps(Landroid/os/Bundle;)V

    return-void
.end method

.method public leave()V
    .locals 1

    .line 154
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v0}, Lorg/jitsi/meet/sdk/JitsiMeetView;->setProps(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCurrentConferenceChanged(Ljava/lang/String;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lorg/jitsi/meet/sdk/JitsiMeetView;->url:Ljava/lang/String;

    return-void
.end method

.method protected onExternalAPIEvent(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    .line 202
    sget-object v0, Lorg/jitsi/meet/sdk/JitsiMeetView;->LISTENER_METHODS:Ljava/util/Map;

    invoke-virtual {p0, v0, p1, p2}, Lorg/jitsi/meet/sdk/JitsiMeetView;->onExternalAPIEvent(Ljava/util/Map;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method
