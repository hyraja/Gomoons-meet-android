.class public Lcom/oney/WebRTCModule/i;
.super Ljava/lang/Object;
.source "VideoTrackAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oney/WebRTCModule/i$a;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oney/WebRTCModule/i$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Timer;

.field private final d:I

.field private final e:Lcom/oney/WebRTCModule/WebRTCModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    const-class v0, Lcom/oney/WebRTCModule/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oney/WebRTCModule/i;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/oney/WebRTCModule/WebRTCModule;I)V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oney/WebRTCModule/i;->b:Ljava/util/Map;

    .line 27
    new-instance v0, Ljava/util/Timer;

    const-string v1, "VideoTrackMutedTimer"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oney/WebRTCModule/i;->c:Ljava/util/Timer;

    .line 34
    iput p2, p0, Lcom/oney/WebRTCModule/i;->d:I

    .line 35
    iput-object p1, p0, Lcom/oney/WebRTCModule/i;->e:Lcom/oney/WebRTCModule/WebRTCModule;

    return-void
.end method

.method static synthetic a(Lcom/oney/WebRTCModule/i;)Ljava/util/Timer;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/oney/WebRTCModule/i;->c:Ljava/util/Timer;

    return-object p0
.end method

.method static synthetic b(Lcom/oney/WebRTCModule/i;)I
    .locals 0

    .line 20
    iget p0, p0, Lcom/oney/WebRTCModule/i;->d:I

    return p0
.end method

.method static synthetic c(Lcom/oney/WebRTCModule/i;)Lcom/oney/WebRTCModule/WebRTCModule;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/oney/WebRTCModule/i;->e:Lcom/oney/WebRTCModule/WebRTCModule;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lorg/webrtc/VideoTrack;)V
    .locals 4

    .line 39
    invoke-virtual {p2}, Lorg/webrtc/VideoTrack;->id()Ljava/lang/String;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/oney/WebRTCModule/i;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 41
    new-instance v1, Lcom/oney/WebRTCModule/i$a;

    invoke-direct {v1, p0, p1, v0}, Lcom/oney/WebRTCModule/i$a;-><init>(Lcom/oney/WebRTCModule/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    sget-object p1, Lcom/oney/WebRTCModule/i;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Created adapter for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    iget-object p1, p0, Lcom/oney/WebRTCModule/i;->b:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {p2, v1}, Lorg/webrtc/VideoTrack;->addSink(Lorg/webrtc/VideoSink;)V

    .line 46
    invoke-static {v1}, Lcom/oney/WebRTCModule/i$a;->a(Lcom/oney/WebRTCModule/i$a;)V

    goto :goto_0

    .line 48
    :cond_0
    sget-object p1, Lcom/oney/WebRTCModule/i;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attempted to add adapter twice for track ID: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public a(Lorg/webrtc/VideoTrack;)V
    .locals 3

    .line 54
    invoke-virtual {p1}, Lorg/webrtc/VideoTrack;->id()Ljava/lang/String;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/oney/WebRTCModule/i;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oney/WebRTCModule/i$a;

    if-eqz v1, :cond_0

    .line 57
    invoke-virtual {p1, v1}, Lorg/webrtc/VideoTrack;->removeSink(Lorg/webrtc/VideoSink;)V

    .line 58
    invoke-virtual {v1}, Lcom/oney/WebRTCModule/i$a;->a()V

    .line 59
    sget-object p1, Lcom/oney/WebRTCModule/i;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Deleted adapter for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 61
    :cond_0
    sget-object p1, Lcom/oney/WebRTCModule/i;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeAdapter - no adapter for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
