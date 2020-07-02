.class Lcom/facebook/imagepipeline/l/t$1;
.super Ljava/lang/Object;
.source "HttpUrlConnectionNetworkFetcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/l/t;->a(Lcom/facebook/imagepipeline/l/t$a;Lcom/facebook/imagepipeline/l/af$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/l/t$a;

.field final synthetic b:Lcom/facebook/imagepipeline/l/af$a;

.field final synthetic c:Lcom/facebook/imagepipeline/l/t;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/l/t;Lcom/facebook/imagepipeline/l/t$a;Lcom/facebook/imagepipeline/l/af$a;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/facebook/imagepipeline/l/t$1;->c:Lcom/facebook/imagepipeline/l/t;

    iput-object p2, p0, Lcom/facebook/imagepipeline/l/t$1;->a:Lcom/facebook/imagepipeline/l/t$a;

    iput-object p3, p0, Lcom/facebook/imagepipeline/l/t$1;->b:Lcom/facebook/imagepipeline/l/af$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 94
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/t$1;->c:Lcom/facebook/imagepipeline/l/t;

    iget-object v1, p0, Lcom/facebook/imagepipeline/l/t$1;->a:Lcom/facebook/imagepipeline/l/t$a;

    iget-object v2, p0, Lcom/facebook/imagepipeline/l/t$1;->b:Lcom/facebook/imagepipeline/l/af$a;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/imagepipeline/l/t;->b(Lcom/facebook/imagepipeline/l/t$a;Lcom/facebook/imagepipeline/l/af$a;)V

    return-void
.end method
