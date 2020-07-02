.class Lcom/facebook/imagepipeline/l/as$1;
.super Lcom/facebook/imagepipeline/l/aq;
.source "ThreadHandoffProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/l/as;->a(Lcom/facebook/imagepipeline/l/k;Lcom/facebook/imagepipeline/l/ak;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/l/aq<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/imagepipeline/l/am;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/facebook/imagepipeline/l/k;

.field final synthetic e:Lcom/facebook/imagepipeline/l/ak;

.field final synthetic f:Lcom/facebook/imagepipeline/l/as;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/l/as;Lcom/facebook/imagepipeline/l/k;Lcom/facebook/imagepipeline/l/am;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/l/am;Ljava/lang/String;Lcom/facebook/imagepipeline/l/k;Lcom/facebook/imagepipeline/l/ak;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/facebook/imagepipeline/l/as$1;->f:Lcom/facebook/imagepipeline/l/as;

    iput-object p6, p0, Lcom/facebook/imagepipeline/l/as$1;->b:Lcom/facebook/imagepipeline/l/am;

    iput-object p7, p0, Lcom/facebook/imagepipeline/l/as$1;->c:Ljava/lang/String;

    iput-object p8, p0, Lcom/facebook/imagepipeline/l/as$1;->d:Lcom/facebook/imagepipeline/l/k;

    iput-object p9, p0, Lcom/facebook/imagepipeline/l/as$1;->e:Lcom/facebook/imagepipeline/l/ak;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/facebook/imagepipeline/l/aq;-><init>(Lcom/facebook/imagepipeline/l/k;Lcom/facebook/imagepipeline/l/am;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 37
    iget-object p1, p0, Lcom/facebook/imagepipeline/l/as$1;->b:Lcom/facebook/imagepipeline/l/am;

    iget-object v0, p0, Lcom/facebook/imagepipeline/l/as$1;->c:Ljava/lang/String;

    const-string v1, "BackgroundThreadHandoffProducer"

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/imagepipeline/l/am;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    iget-object p1, p0, Lcom/facebook/imagepipeline/l/as$1;->f:Lcom/facebook/imagepipeline/l/as;

    invoke-static {p1}, Lcom/facebook/imagepipeline/l/as;->a(Lcom/facebook/imagepipeline/l/as;)Lcom/facebook/imagepipeline/l/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/imagepipeline/l/as$1;->d:Lcom/facebook/imagepipeline/l/k;

    iget-object v1, p0, Lcom/facebook/imagepipeline/l/as$1;->e:Lcom/facebook/imagepipeline/l/ak;

    invoke-interface {p1, v0, v1}, Lcom/facebook/imagepipeline/l/aj;->a(Lcom/facebook/imagepipeline/l/k;Lcom/facebook/imagepipeline/l/ak;)V

    return-void
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method protected c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
