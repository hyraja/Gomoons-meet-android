.class Lcom/facebook/imagepipeline/l/a$a;
.super Lcom/facebook/imagepipeline/l/n;
.source "AddImageTransformMetaDataProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/l/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
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


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/l/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/l/k<",
            "Lcom/facebook/imagepipeline/i/d;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/l/n;-><init>(Lcom/facebook/imagepipeline/l/k;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/l/k;Lcom/facebook/imagepipeline/l/a$1;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/l/a$a;-><init>(Lcom/facebook/imagepipeline/l/k;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/imagepipeline/i/d;I)V
    .locals 1

    if-nez p1, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/l/a$a;->d()Lcom/facebook/imagepipeline/l/k;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lcom/facebook/imagepipeline/l/k;->b(Ljava/lang/Object;I)V

    return-void

    .line 43
    :cond_0
    invoke-static {p1}, Lcom/facebook/imagepipeline/i/d;->c(Lcom/facebook/imagepipeline/i/d;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 44
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/i/d;->n()V

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/l/a$a;->d()Lcom/facebook/imagepipeline/l/k;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/l/k;->b(Ljava/lang/Object;I)V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 30
    check-cast p1, Lcom/facebook/imagepipeline/i/d;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/l/a$a;->a(Lcom/facebook/imagepipeline/i/d;I)V

    return-void
.end method
