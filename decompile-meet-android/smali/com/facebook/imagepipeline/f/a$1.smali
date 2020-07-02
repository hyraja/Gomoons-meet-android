.class Lcom/facebook/imagepipeline/f/a$1;
.super Lcom/facebook/imagepipeline/l/b;
.source "AbstractProducerToDataSourceAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/f/a;->k()Lcom/facebook/imagepipeline/l/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/l/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/f/a;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/f/a;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/facebook/imagepipeline/f/a$1;->a:Lcom/facebook/imagepipeline/f/a;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/l/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/facebook/imagepipeline/f/a$1;->a:Lcom/facebook/imagepipeline/f/a;

    invoke-static {v0}, Lcom/facebook/imagepipeline/f/a;->a(Lcom/facebook/imagepipeline/f/a;)V

    return-void
.end method

.method protected a(F)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/facebook/imagepipeline/f/a$1;->a:Lcom/facebook/imagepipeline/f/a;

    invoke-static {v0, p1}, Lcom/facebook/imagepipeline/f/a;->a(Lcom/facebook/imagepipeline/f/a;F)Z

    return-void
.end method

.method protected a(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/facebook/imagepipeline/f/a$1;->a:Lcom/facebook/imagepipeline/f/a;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/f/a;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/facebook/imagepipeline/f/a$1;->a:Lcom/facebook/imagepipeline/f/a;

    invoke-static {v0, p1}, Lcom/facebook/imagepipeline/f/a;->a(Lcom/facebook/imagepipeline/f/a;Ljava/lang/Throwable;)V

    return-void
.end method
