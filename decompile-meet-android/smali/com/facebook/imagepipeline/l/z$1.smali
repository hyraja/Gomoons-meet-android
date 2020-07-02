.class Lcom/facebook/imagepipeline/l/z$1;
.super Lcom/facebook/imagepipeline/l/aq;
.source "LocalFetchProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/l/z;->a(Lcom/facebook/imagepipeline/l/k;Lcom/facebook/imagepipeline/l/ak;)V
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
.field final synthetic b:Lcom/facebook/imagepipeline/request/b;

.field final synthetic c:Lcom/facebook/imagepipeline/l/am;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/facebook/imagepipeline/l/z;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/l/z;Lcom/facebook/imagepipeline/l/k;Lcom/facebook/imagepipeline/l/am;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/request/b;Lcom/facebook/imagepipeline/l/am;Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/facebook/imagepipeline/l/z$1;->e:Lcom/facebook/imagepipeline/l/z;

    iput-object p6, p0, Lcom/facebook/imagepipeline/l/z$1;->b:Lcom/facebook/imagepipeline/request/b;

    iput-object p7, p0, Lcom/facebook/imagepipeline/l/z$1;->c:Lcom/facebook/imagepipeline/l/am;

    iput-object p8, p0, Lcom/facebook/imagepipeline/l/z$1;->d:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/facebook/imagepipeline/l/aq;-><init>(Lcom/facebook/imagepipeline/l/k;Lcom/facebook/imagepipeline/l/am;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/imagepipeline/i/d;)V
    .locals 0

    .line 62
    invoke-static {p1}, Lcom/facebook/imagepipeline/i/d;->d(Lcom/facebook/imagepipeline/i/d;)V

    return-void
.end method

.method protected synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 46
    check-cast p1, Lcom/facebook/imagepipeline/i/d;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/l/z$1;->a(Lcom/facebook/imagepipeline/i/d;)V

    return-void
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/l/z$1;->d()Lcom/facebook/imagepipeline/i/d;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/facebook/imagepipeline/i/d;
    .locals 5

    .line 50
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/z$1;->e:Lcom/facebook/imagepipeline/l/z;

    iget-object v1, p0, Lcom/facebook/imagepipeline/l/z$1;->b:Lcom/facebook/imagepipeline/request/b;

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/l/z;->a(Lcom/facebook/imagepipeline/request/b;)Lcom/facebook/imagepipeline/i/d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/z$1;->c:Lcom/facebook/imagepipeline/l/am;

    iget-object v1, p0, Lcom/facebook/imagepipeline/l/z$1;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/imagepipeline/l/z$1;->e:Lcom/facebook/imagepipeline/l/z;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/l/z;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/l/am;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    return-object v0

    .line 55
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/i/d;->n()V

    .line 56
    iget-object v1, p0, Lcom/facebook/imagepipeline/l/z$1;->c:Lcom/facebook/imagepipeline/l/am;

    iget-object v2, p0, Lcom/facebook/imagepipeline/l/z$1;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/imagepipeline/l/z$1;->e:Lcom/facebook/imagepipeline/l/z;

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/l/z;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v1, v2, v3, v4}, Lcom/facebook/imagepipeline/l/am;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method
