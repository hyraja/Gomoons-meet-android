.class public abstract Lcom/facebook/react/devsupport/BundleDeltaClient;
.super Ljava/lang/Object;
.source "BundleDeltaClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/devsupport/BundleDeltaClient$BundleDeltaNativeClient;,
        Lcom/facebook/react/devsupport/BundleDeltaClient$BundleDeltaJavaClient;,
        Lcom/facebook/react/devsupport/BundleDeltaClient$ClientType;
    }
.end annotation


# static fields
.field private static final METRO_DELTA_ID_HEADER:Ljava/lang/String; = "X-Metro-Delta-ID"


# instance fields
.field private mRevisionId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static create(Lcom/facebook/react/devsupport/BundleDeltaClient$ClientType;)Lcom/facebook/react/devsupport/BundleDeltaClient;
    .locals 1

    .line 38
    sget-object v0, Lcom/facebook/react/devsupport/BundleDeltaClient$1;->$SwitchMap$com$facebook$react$devsupport$BundleDeltaClient$ClientType:[I

    invoke-virtual {p0}, Lcom/facebook/react/devsupport/BundleDeltaClient$ClientType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    return-object v0

    .line 42
    :pswitch_0
    new-instance p0, Lcom/facebook/react/devsupport/BundleDeltaClient$BundleDeltaNativeClient;

    invoke-direct {p0, v0}, Lcom/facebook/react/devsupport/BundleDeltaClient$BundleDeltaNativeClient;-><init>(Lcom/facebook/react/devsupport/BundleDeltaClient$1;)V

    return-object p0

    .line 40
    :pswitch_1
    new-instance p0, Lcom/facebook/react/devsupport/BundleDeltaClient$BundleDeltaJavaClient;

    invoke-direct {p0, v0}, Lcom/facebook/react/devsupport/BundleDeltaClient$BundleDeltaJavaClient;-><init>(Lcom/facebook/react/devsupport/BundleDeltaClient$1;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static isDeltaUrl(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ".delta?"

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public abstract canHandle(Lcom/facebook/react/devsupport/BundleDeltaClient$ClientType;)Z
.end method

.method public final declared-synchronized extendUrlForDelta(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/BundleDeltaClient;->mRevisionId:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&revisionId="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/facebook/react/devsupport/BundleDeltaClient;->mRevisionId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized processDelta(Lokhttp3/Headers;Lokio/BufferedSource;Ljava/io/File;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Headers;",
            "Lokio/BufferedSource;",
            "Ljava/io/File;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/facebook/react/bridge/NativeDeltaClient;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "X-Metro-Delta-ID"

    .line 63
    invoke-virtual {p1, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/devsupport/BundleDeltaClient;->mRevisionId:Ljava/lang/String;

    .line 64
    invoke-virtual {p0, p2, p3}, Lcom/facebook/react/devsupport/BundleDeltaClient;->processDelta(Lokio/BufferedSource;Ljava/io/File;)Landroid/util/Pair;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected abstract processDelta(Lokio/BufferedSource;Ljava/io/File;)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/BufferedSource;",
            "Ljava/io/File;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/facebook/react/bridge/NativeDeltaClient;",
            ">;"
        }
    .end annotation
.end method

.method public declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 57
    :try_start_0
    iput-object v0, p0, Lcom/facebook/react/devsupport/BundleDeltaClient;->mRevisionId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
