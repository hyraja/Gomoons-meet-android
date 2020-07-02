.class Lcom/facebook/imagepipeline/l/ai$c;
.super Lcom/facebook/imagepipeline/l/n;
.source "PostprocessorProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/l/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/l/n<",
        "Lcom/facebook/common/references/a<",
        "Lcom/facebook/imagepipeline/i/b;",
        ">;",
        "Lcom/facebook/common/references/a<",
        "Lcom/facebook/imagepipeline/i/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/l/ai;


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/l/ai;Lcom/facebook/imagepipeline/l/ai$a;)V
    .locals 0

    .line 304
    iput-object p1, p0, Lcom/facebook/imagepipeline/l/ai$c;->a:Lcom/facebook/imagepipeline/l/ai;

    .line 305
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/l/n;-><init>(Lcom/facebook/imagepipeline/l/k;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/l/ai;Lcom/facebook/imagepipeline/l/ai$a;Lcom/facebook/imagepipeline/l/ai$1;)V
    .locals 0

    .line 300
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/l/ai$c;-><init>(Lcom/facebook/imagepipeline/l/ai;Lcom/facebook/imagepipeline/l/ai$a;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/common/references/a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/imagepipeline/i/b;",
            ">;I)V"
        }
    .end annotation

    .line 312
    invoke-static {p2}, Lcom/facebook/imagepipeline/l/ai$c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 315
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/l/ai$c;->d()Lcom/facebook/imagepipeline/l/k;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/l/k;->b(Ljava/lang/Object;I)V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 300
    check-cast p1, Lcom/facebook/common/references/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/l/ai$c;->a(Lcom/facebook/common/references/a;I)V

    return-void
.end method
