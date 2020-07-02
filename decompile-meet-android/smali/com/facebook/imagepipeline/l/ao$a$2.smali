.class Lcom/facebook/imagepipeline/l/ao$a$2;
.super Lcom/facebook/imagepipeline/l/e;
.source "ResizeAndRotateProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/l/ao$a;-><init>(Lcom/facebook/imagepipeline/l/ao;Lcom/facebook/imagepipeline/l/k;Lcom/facebook/imagepipeline/l/ak;ZLcom/facebook/imagepipeline/n/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/l/ao;

.field final synthetic b:Lcom/facebook/imagepipeline/l/k;

.field final synthetic c:Lcom/facebook/imagepipeline/l/ao$a;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/l/ao$a;Lcom/facebook/imagepipeline/l/ao;Lcom/facebook/imagepipeline/l/k;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/facebook/imagepipeline/l/ao$a$2;->c:Lcom/facebook/imagepipeline/l/ao$a;

    iput-object p2, p0, Lcom/facebook/imagepipeline/l/ao$a$2;->a:Lcom/facebook/imagepipeline/l/ao;

    iput-object p3, p0, Lcom/facebook/imagepipeline/l/ao$a$2;->b:Lcom/facebook/imagepipeline/l/k;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/l/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/ao$a$2;->c:Lcom/facebook/imagepipeline/l/ao$a;

    invoke-static {v0}, Lcom/facebook/imagepipeline/l/ao$a;->d(Lcom/facebook/imagepipeline/l/ao$a;)Lcom/facebook/imagepipeline/l/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/l/u;->a()V

    .line 136
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/ao$a$2;->c:Lcom/facebook/imagepipeline/l/ao$a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/l/ao$a;->a(Lcom/facebook/imagepipeline/l/ao$a;Z)Z

    .line 138
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/ao$a$2;->b:Lcom/facebook/imagepipeline/l/k;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/l/k;->b()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/ao$a$2;->c:Lcom/facebook/imagepipeline/l/ao$a;

    invoke-static {v0}, Lcom/facebook/imagepipeline/l/ao$a;->c(Lcom/facebook/imagepipeline/l/ao$a;)Lcom/facebook/imagepipeline/l/ak;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/l/ak;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/ao$a$2;->c:Lcom/facebook/imagepipeline/l/ao$a;

    invoke-static {v0}, Lcom/facebook/imagepipeline/l/ao$a;->d(Lcom/facebook/imagepipeline/l/ao$a;)Lcom/facebook/imagepipeline/l/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/l/u;->b()Z

    :cond_0
    return-void
.end method
