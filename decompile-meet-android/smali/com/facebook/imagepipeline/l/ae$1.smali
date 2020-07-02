.class Lcom/facebook/imagepipeline/l/ae$1;
.super Ljava/lang/Object;
.source "NetworkFetchProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/l/af$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/l/ae;->a(Lcom/facebook/imagepipeline/l/k;Lcom/facebook/imagepipeline/l/ak;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/l/s;

.field final synthetic b:Lcom/facebook/imagepipeline/l/ae;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/l/ae;Lcom/facebook/imagepipeline/l/s;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/facebook/imagepipeline/l/ae$1;->b:Lcom/facebook/imagepipeline/l/ae;

    iput-object p2, p0, Lcom/facebook/imagepipeline/l/ae$1;->a:Lcom/facebook/imagepipeline/l/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/ae$1;->b:Lcom/facebook/imagepipeline/l/ae;

    iget-object v1, p0, Lcom/facebook/imagepipeline/l/ae$1;->a:Lcom/facebook/imagepipeline/l/s;

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/l/ae;->a(Lcom/facebook/imagepipeline/l/ae;Lcom/facebook/imagepipeline/l/s;)V

    return-void
.end method

.method public a(Ljava/io/InputStream;I)V
    .locals 2

    .line 70
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "NetworkFetcher->onResponse"

    .line 71
    invoke-static {v0}, Lcom/facebook/imagepipeline/m/b;->a(Ljava/lang/String;)V

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/ae$1;->b:Lcom/facebook/imagepipeline/l/ae;

    iget-object v1, p0, Lcom/facebook/imagepipeline/l/ae$1;->a:Lcom/facebook/imagepipeline/l/s;

    invoke-virtual {v0, v1, p1, p2}, Lcom/facebook/imagepipeline/l/ae;->a(Lcom/facebook/imagepipeline/l/s;Ljava/io/InputStream;I)V

    .line 74
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 75
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->a()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/ae$1;->b:Lcom/facebook/imagepipeline/l/ae;

    iget-object v1, p0, Lcom/facebook/imagepipeline/l/ae$1;->a:Lcom/facebook/imagepipeline/l/s;

    invoke-static {v0, v1, p1}, Lcom/facebook/imagepipeline/l/ae;->a(Lcom/facebook/imagepipeline/l/ae;Lcom/facebook/imagepipeline/l/s;Ljava/lang/Throwable;)V

    return-void
.end method
