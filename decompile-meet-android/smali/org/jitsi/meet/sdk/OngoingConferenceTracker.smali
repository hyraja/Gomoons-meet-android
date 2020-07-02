.class Lorg/jitsi/meet/sdk/OngoingConferenceTracker;
.super Ljava/lang/Object;
.source "OngoingConferenceTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jitsi/meet/sdk/OngoingConferenceTracker$OngoingConferenceListener;
    }
.end annotation


# static fields
.field private static final CONFERENCE_TERMINATED:Ljava/lang/String; = "CONFERENCE_TERMINATED"

.field private static final CONFERENCE_WILL_JOIN:Ljava/lang/String; = "CONFERENCE_WILL_JOIN"

.field private static final instance:Lorg/jitsi/meet/sdk/OngoingConferenceTracker;


# instance fields
.field private currentConference:Ljava/lang/String;

.field private final listeners:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lorg/jitsi/meet/sdk/OngoingConferenceTracker$OngoingConferenceListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lorg/jitsi/meet/sdk/OngoingConferenceTracker;

    invoke-direct {v0}, Lorg/jitsi/meet/sdk/OngoingConferenceTracker;-><init>()V

    sput-object v0, Lorg/jitsi/meet/sdk/OngoingConferenceTracker;->instance:Lorg/jitsi/meet/sdk/OngoingConferenceTracker;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 36
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/jitsi/meet/sdk/OngoingConferenceTracker;->listeners:Ljava/util/Collection;

    return-void
.end method

.method public static getInstance()Lorg/jitsi/meet/sdk/OngoingConferenceTracker;
    .locals 1

    .line 43
    sget-object v0, Lorg/jitsi/meet/sdk/OngoingConferenceTracker;->instance:Lorg/jitsi/meet/sdk/OngoingConferenceTracker;

    return-object v0
.end method

.method private updateListeners()V
    .locals 4

    .line 89
    iget-object v0, p0, Lorg/jitsi/meet/sdk/OngoingConferenceTracker;->listeners:Ljava/util/Collection;

    monitor-enter v0

    .line 90
    :try_start_0
    iget-object v1, p0, Lorg/jitsi/meet/sdk/OngoingConferenceTracker;->listeners:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jitsi/meet/sdk/OngoingConferenceTracker$OngoingConferenceListener;

    .line 91
    iget-object v3, p0, Lorg/jitsi/meet/sdk/OngoingConferenceTracker;->currentConference:Ljava/lang/String;

    invoke-interface {v2, v3}, Lorg/jitsi/meet/sdk/OngoingConferenceTracker$OngoingConferenceListener;->onCurrentConferenceChanged(Ljava/lang/String;)V

    goto :goto_0

    .line 93
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method addListener(Lorg/jitsi/meet/sdk/OngoingConferenceTracker$OngoingConferenceListener;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lorg/jitsi/meet/sdk/OngoingConferenceTracker;->listeners:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method declared-synchronized getCurrentConference()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 52
    :try_start_0
    iget-object v0, p0, Lorg/jitsi/meet/sdk/OngoingConferenceTracker;->currentConference:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized onExternalAPIEvent(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "url"

    .line 56
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 57
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "url"

    .line 60
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_1

    .line 62
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, -0x1

    .line 65
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x380e6ada

    if-eq v1, v2, :cond_3

    const v2, 0x35637214

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "CONFERENCE_WILL_JOIN"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const-string v1, "CONFERENCE_TERMINATED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 72
    :pswitch_0
    iget-object p1, p0, Lorg/jitsi/meet/sdk/OngoingConferenceTracker;->currentConference:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    .line 73
    iput-object p1, p0, Lorg/jitsi/meet/sdk/OngoingConferenceTracker;->currentConference:Ljava/lang/String;

    .line 74
    invoke-direct {p0}, Lorg/jitsi/meet/sdk/OngoingConferenceTracker;->updateListeners()V

    goto :goto_1

    .line 67
    :pswitch_1
    iput-object p2, p0, Lorg/jitsi/meet/sdk/OngoingConferenceTracker;->currentConference:Ljava/lang/String;

    .line 68
    invoke-direct {p0}, Lorg/jitsi/meet/sdk/OngoingConferenceTracker;->updateListeners()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    :cond_5
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method removeListener(Lorg/jitsi/meet/sdk/OngoingConferenceTracker$OngoingConferenceListener;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lorg/jitsi/meet/sdk/OngoingConferenceTracker;->listeners:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method
