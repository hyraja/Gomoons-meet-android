.class Lcom/facebook/imagepipeline/l/ay$a;
.super Lcom/facebook/imagepipeline/l/n;
.source "WebpTranscodeProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/l/ay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/l/n<",
        "Lcom/facebook/imagepipeline/i/d;",
        "Lcom/facebook/imagepipeline/i/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/l/ay;

.field private final b:Lcom/facebook/imagepipeline/l/ak;

.field private c:Lcom/facebook/common/util/d;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/l/ay;Lcom/facebook/imagepipeline/l/k;Lcom/facebook/imagepipeline/l/ak;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/l/k<",
            "Lcom/facebook/imagepipeline/i/d;",
            ">;",
            "Lcom/facebook/imagepipeline/l/ak;",
            ")V"
        }
    .end annotation

    .line 63
    iput-object p1, p0, Lcom/facebook/imagepipeline/l/ay$a;->a:Lcom/facebook/imagepipeline/l/ay;

    .line 64
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/l/n;-><init>(Lcom/facebook/imagepipeline/l/k;)V

    .line 65
    iput-object p3, p0, Lcom/facebook/imagepipeline/l/ay$a;->b:Lcom/facebook/imagepipeline/l/ak;

    .line 66
    sget-object p1, Lcom/facebook/common/util/d;->c:Lcom/facebook/common/util/d;

    iput-object p1, p0, Lcom/facebook/imagepipeline/l/ay$a;->c:Lcom/facebook/common/util/d;

    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/imagepipeline/i/d;I)V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/ay$a;->c:Lcom/facebook/common/util/d;

    sget-object v1, Lcom/facebook/common/util/d;->c:Lcom/facebook/common/util/d;

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 73
    invoke-static {p1}, Lcom/facebook/imagepipeline/l/ay;->a(Lcom/facebook/imagepipeline/i/d;)Lcom/facebook/common/util/d;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/l/ay$a;->c:Lcom/facebook/common/util/d;

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/ay$a;->c:Lcom/facebook/common/util/d;

    sget-object v1, Lcom/facebook/common/util/d;->b:Lcom/facebook/common/util/d;

    if-ne v0, v1, :cond_1

    .line 78
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/l/ay$a;->d()Lcom/facebook/imagepipeline/l/k;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/l/k;->b(Ljava/lang/Object;I)V

    return-void

    .line 82
    :cond_1
    invoke-static {p2}, Lcom/facebook/imagepipeline/l/ay$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 83
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/ay$a;->c:Lcom/facebook/common/util/d;

    sget-object v1, Lcom/facebook/common/util/d;->a:Lcom/facebook/common/util/d;

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_2

    .line 84
    iget-object p2, p0, Lcom/facebook/imagepipeline/l/ay$a;->a:Lcom/facebook/imagepipeline/l/ay;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/l/ay$a;->d()Lcom/facebook/imagepipeline/l/k;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/l/ay$a;->b:Lcom/facebook/imagepipeline/l/ak;

    invoke-static {p2, p1, v0, v1}, Lcom/facebook/imagepipeline/l/ay;->a(Lcom/facebook/imagepipeline/l/ay;Lcom/facebook/imagepipeline/i/d;Lcom/facebook/imagepipeline/l/k;Lcom/facebook/imagepipeline/l/ak;)V

    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/l/ay$a;->d()Lcom/facebook/imagepipeline/l/k;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/l/k;->b(Ljava/lang/Object;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 57
    check-cast p1, Lcom/facebook/imagepipeline/i/d;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/l/ay$a;->a(Lcom/facebook/imagepipeline/i/d;I)V

    return-void
.end method
