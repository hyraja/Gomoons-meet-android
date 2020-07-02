.class Lcom/facebook/imagepipeline/l/ay$1;
.super Lcom/facebook/imagepipeline/l/aq;
.source "WebpTranscodeProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/l/ay;->a(Lcom/facebook/imagepipeline/i/d;Lcom/facebook/imagepipeline/l/k;Lcom/facebook/imagepipeline/l/ak;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/l/aq<",
        "Lcom/facebook/imagepipeline/i/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/imagepipeline/i/d;

.field final synthetic c:Lcom/facebook/imagepipeline/l/ay;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/l/ay;Lcom/facebook/imagepipeline/l/k;Lcom/facebook/imagepipeline/l/am;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/i/d;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/facebook/imagepipeline/l/ay$1;->c:Lcom/facebook/imagepipeline/l/ay;

    iput-object p6, p0, Lcom/facebook/imagepipeline/l/ay$1;->b:Lcom/facebook/imagepipeline/i/d;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/facebook/imagepipeline/l/aq;-><init>(Lcom/facebook/imagepipeline/l/k;Lcom/facebook/imagepipeline/l/am;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/imagepipeline/i/d;)V
    .locals 0

    .line 125
    invoke-static {p1}, Lcom/facebook/imagepipeline/i/d;->d(Lcom/facebook/imagepipeline/i/d;)V

    return-void
.end method

.method protected a(Ljava/lang/Exception;)V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/ay$1;->b:Lcom/facebook/imagepipeline/i/d;

    invoke-static {v0}, Lcom/facebook/imagepipeline/i/d;->d(Lcom/facebook/imagepipeline/i/d;)V

    .line 137
    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/l/aq;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method protected synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 103
    check-cast p1, Lcom/facebook/imagepipeline/i/d;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/l/ay$1;->b(Lcom/facebook/imagepipeline/i/d;)V

    return-void
.end method

.method protected b()V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/ay$1;->b:Lcom/facebook/imagepipeline/i/d;

    invoke-static {v0}, Lcom/facebook/imagepipeline/i/d;->d(Lcom/facebook/imagepipeline/i/d;)V

    .line 143
    invoke-super {p0}, Lcom/facebook/imagepipeline/l/aq;->b()V

    return-void
.end method

.method protected b(Lcom/facebook/imagepipeline/i/d;)V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/ay$1;->b:Lcom/facebook/imagepipeline/i/d;

    invoke-static {v0}, Lcom/facebook/imagepipeline/i/d;->d(Lcom/facebook/imagepipeline/i/d;)V

    .line 131
    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/l/aq;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 103
    check-cast p1, Lcom/facebook/imagepipeline/i/d;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/l/ay$1;->a(Lcom/facebook/imagepipeline/i/d;)V

    return-void
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .line 103
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/l/ay$1;->d()Lcom/facebook/imagepipeline/i/d;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/facebook/imagepipeline/i/d;
    .locals 4

    .line 106
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/ay$1;->c:Lcom/facebook/imagepipeline/l/ay;

    invoke-static {v0}, Lcom/facebook/imagepipeline/l/ay;->a(Lcom/facebook/imagepipeline/l/ay;)Lcom/facebook/common/memory/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/common/memory/g;->a()Lcom/facebook/common/memory/i;

    move-result-object v0

    .line 108
    :try_start_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/l/ay$1;->b:Lcom/facebook/imagepipeline/i/d;

    invoke-static {v1, v0}, Lcom/facebook/imagepipeline/l/ay;->a(Lcom/facebook/imagepipeline/i/d;Lcom/facebook/common/memory/i;)V

    .line 110
    invoke-virtual {v0}, Lcom/facebook/common/memory/i;->a()Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/references/a;->a(Ljava/io/Closeable;)Lcom/facebook/common/references/a;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 112
    :try_start_1
    new-instance v2, Lcom/facebook/imagepipeline/i/d;

    invoke-direct {v2, v1}, Lcom/facebook/imagepipeline/i/d;-><init>(Lcom/facebook/common/references/a;)V

    .line 113
    iget-object v3, p0, Lcom/facebook/imagepipeline/l/ay$1;->b:Lcom/facebook/imagepipeline/i/d;

    invoke-virtual {v2, v3}, Lcom/facebook/imagepipeline/i/d;->b(Lcom/facebook/imagepipeline/i/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :try_start_2
    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    invoke-virtual {v0}, Lcom/facebook/common/memory/i;->close()V

    return-object v2

    :catchall_0
    move-exception v2

    .line 116
    :try_start_3
    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    .line 119
    invoke-virtual {v0}, Lcom/facebook/common/memory/i;->close()V

    throw v1
.end method
