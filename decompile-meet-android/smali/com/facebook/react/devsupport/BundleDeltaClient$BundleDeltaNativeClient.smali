.class Lcom/facebook/react/devsupport/BundleDeltaClient$BundleDeltaNativeClient;
.super Lcom/facebook/react/devsupport/BundleDeltaClient;
.source "BundleDeltaClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/devsupport/BundleDeltaClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BundleDeltaNativeClient"
.end annotation


# instance fields
.field private final nativeClient:Lcom/facebook/react/bridge/NativeDeltaClient;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 181
    invoke-direct {p0}, Lcom/facebook/react/devsupport/BundleDeltaClient;-><init>()V

    .line 182
    new-instance v0, Lcom/facebook/react/bridge/NativeDeltaClient;

    invoke-direct {v0}, Lcom/facebook/react/bridge/NativeDeltaClient;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/devsupport/BundleDeltaClient$BundleDeltaNativeClient;->nativeClient:Lcom/facebook/react/bridge/NativeDeltaClient;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/devsupport/BundleDeltaClient$1;)V
    .locals 0

    .line 181
    invoke-direct {p0}, Lcom/facebook/react/devsupport/BundleDeltaClient$BundleDeltaNativeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public canHandle(Lcom/facebook/react/devsupport/BundleDeltaClient$ClientType;)Z
    .locals 1

    .line 186
    sget-object v0, Lcom/facebook/react/devsupport/BundleDeltaClient$ClientType;->NATIVE:Lcom/facebook/react/devsupport/BundleDeltaClient$ClientType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected processDelta(Lokio/BufferedSource;Ljava/io/File;)Landroid/util/Pair;
    .locals 0
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

    .line 192
    iget-object p2, p0, Lcom/facebook/react/devsupport/BundleDeltaClient$BundleDeltaNativeClient;->nativeClient:Lcom/facebook/react/bridge/NativeDeltaClient;

    invoke-virtual {p2, p1}, Lcom/facebook/react/bridge/NativeDeltaClient;->processDelta(Ljava/nio/channels/ReadableByteChannel;)V

    .line 193
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p2, p0, Lcom/facebook/react/devsupport/BundleDeltaClient$BundleDeltaNativeClient;->nativeClient:Lcom/facebook/react/bridge/NativeDeltaClient;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public reset()V
    .locals 1

    .line 198
    invoke-super {p0}, Lcom/facebook/react/devsupport/BundleDeltaClient;->reset()V

    .line 199
    iget-object v0, p0, Lcom/facebook/react/devsupport/BundleDeltaClient$BundleDeltaNativeClient;->nativeClient:Lcom/facebook/react/bridge/NativeDeltaClient;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/NativeDeltaClient;->reset()V

    return-void
.end method
