.class Lcom/facebook/imagepipeline/l/as$2;
.super Lcom/facebook/imagepipeline/l/e;
.source "ThreadHandoffProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/l/as;->a(Lcom/facebook/imagepipeline/l/k;Lcom/facebook/imagepipeline/l/ak;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/l/aq;

.field final synthetic b:Lcom/facebook/imagepipeline/l/as;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/l/as;Lcom/facebook/imagepipeline/l/aq;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/facebook/imagepipeline/l/as$2;->b:Lcom/facebook/imagepipeline/l/as;

    iput-object p2, p0, Lcom/facebook/imagepipeline/l/as$2;->a:Lcom/facebook/imagepipeline/l/aq;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/l/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/as$2;->a:Lcom/facebook/imagepipeline/l/aq;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/l/aq;->a()V

    .line 54
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/as$2;->b:Lcom/facebook/imagepipeline/l/as;

    invoke-static {v0}, Lcom/facebook/imagepipeline/l/as;->b(Lcom/facebook/imagepipeline/l/as;)Lcom/facebook/imagepipeline/l/at;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/l/as$2;->a:Lcom/facebook/imagepipeline/l/aq;

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/l/at;->b(Ljava/lang/Runnable;)V

    return-void
.end method
