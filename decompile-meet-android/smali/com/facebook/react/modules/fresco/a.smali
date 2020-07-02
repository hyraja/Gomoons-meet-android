.class public Lcom/facebook/react/modules/fresco/a;
.super Lcom/facebook/imagepipeline/request/b;
.source "ReactNetworkImageRequest.java"


# instance fields
.field private final a:Lcom/facebook/react/bridge/ReadableMap;


# direct methods
.method protected constructor <init>(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/request/b;-><init>(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)V

    .line 26
    iput-object p2, p0, Lcom/facebook/react/modules/fresco/a;->a:Lcom/facebook/react/bridge/ReadableMap;

    return-void
.end method

.method public static a(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/modules/fresco/a;
    .locals 1

    .line 21
    new-instance v0, Lcom/facebook/react/modules/fresco/a;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/modules/fresco/a;-><init>(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/facebook/react/bridge/ReadableMap;)V

    return-object v0
.end method


# virtual methods
.method public u()Lcom/facebook/react/bridge/ReadableMap;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/facebook/react/modules/fresco/a;->a:Lcom/facebook/react/bridge/ReadableMap;

    return-object v0
.end method
