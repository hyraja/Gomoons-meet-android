.class final Lcom/facebook/react/modules/blob/BlobCollector$1;
.super Ljava/lang/Object;
.source "BlobCollector.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/blob/BlobCollector;->a(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/modules/blob/BlobModule;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/bridge/ReactContext;

.field final synthetic b:Lcom/facebook/react/modules/blob/BlobModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/modules/blob/BlobModule;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/facebook/react/modules/blob/BlobCollector$1;->a:Lcom/facebook/react/bridge/ReactContext;

    iput-object p2, p0, Lcom/facebook/react/modules/blob/BlobCollector$1;->b:Lcom/facebook/react/modules/blob/BlobModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 17
    iget-object v0, p0, Lcom/facebook/react/modules/blob/BlobCollector$1;->a:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getJavaScriptContextHolder()Lcom/facebook/react/bridge/JavaScriptContextHolder;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/facebook/react/bridge/JavaScriptContextHolder;->get()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 20
    iget-object v1, p0, Lcom/facebook/react/modules/blob/BlobCollector$1;->b:Lcom/facebook/react/modules/blob/BlobModule;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/JavaScriptContextHolder;->get()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/facebook/react/modules/blob/BlobCollector;->a(Ljava/lang/Object;J)V

    :cond_0
    return-void
.end method
