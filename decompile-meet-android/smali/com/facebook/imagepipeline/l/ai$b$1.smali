.class Lcom/facebook/imagepipeline/l/ai$b$1;
.super Lcom/facebook/imagepipeline/l/e;
.source "PostprocessorProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/l/ai$b;-><init>(Lcom/facebook/imagepipeline/l/ai;Lcom/facebook/imagepipeline/l/ai$a;Lcom/facebook/imagepipeline/request/d;Lcom/facebook/imagepipeline/l/ak;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/l/ai;

.field final synthetic b:Lcom/facebook/imagepipeline/l/ai$b;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/l/ai$b;Lcom/facebook/imagepipeline/l/ai;)V
    .locals 0

    .line 345
    iput-object p1, p0, Lcom/facebook/imagepipeline/l/ai$b$1;->b:Lcom/facebook/imagepipeline/l/ai$b;

    iput-object p2, p0, Lcom/facebook/imagepipeline/l/ai$b$1;->a:Lcom/facebook/imagepipeline/l/ai;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/l/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 348
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/ai$b$1;->b:Lcom/facebook/imagepipeline/l/ai$b;

    invoke-static {v0}, Lcom/facebook/imagepipeline/l/ai$b;->a(Lcom/facebook/imagepipeline/l/ai$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/ai$b$1;->b:Lcom/facebook/imagepipeline/l/ai$b;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/l/ai$b;->d()Lcom/facebook/imagepipeline/l/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/l/k;->b()V

    :cond_0
    return-void
.end method
