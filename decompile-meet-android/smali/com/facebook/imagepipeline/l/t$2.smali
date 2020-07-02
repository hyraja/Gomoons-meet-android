.class Lcom/facebook/imagepipeline/l/t$2;
.super Lcom/facebook/imagepipeline/l/e;
.source "HttpUrlConnectionNetworkFetcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/l/t;->a(Lcom/facebook/imagepipeline/l/t$a;Lcom/facebook/imagepipeline/l/af$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Future;

.field final synthetic b:Lcom/facebook/imagepipeline/l/af$a;

.field final synthetic c:Lcom/facebook/imagepipeline/l/t;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/l/t;Ljava/util/concurrent/Future;Lcom/facebook/imagepipeline/l/af$a;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/facebook/imagepipeline/l/t$2;->c:Lcom/facebook/imagepipeline/l/t;

    iput-object p2, p0, Lcom/facebook/imagepipeline/l/t$2;->a:Ljava/util/concurrent/Future;

    iput-object p3, p0, Lcom/facebook/imagepipeline/l/t$2;->b:Lcom/facebook/imagepipeline/l/af$a;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/l/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/t$2;->a:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/t$2;->b:Lcom/facebook/imagepipeline/l/af$a;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/l/af$a;->a()V

    :cond_0
    return-void
.end method
