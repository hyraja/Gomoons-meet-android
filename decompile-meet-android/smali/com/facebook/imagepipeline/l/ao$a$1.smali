.class Lcom/facebook/imagepipeline/l/ao$a$1;
.super Ljava/lang/Object;
.source "ResizeAndRotateProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/l/u$a;


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

.field final synthetic b:Lcom/facebook/imagepipeline/l/ao$a;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/l/ao$a;Lcom/facebook/imagepipeline/l/ao;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/facebook/imagepipeline/l/ao$a$1;->b:Lcom/facebook/imagepipeline/l/ao$a;

    iput-object p2, p0, Lcom/facebook/imagepipeline/l/ao$a$1;->a:Lcom/facebook/imagepipeline/l/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/i/d;I)V
    .locals 4

    .line 114
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/ao$a$1;->b:Lcom/facebook/imagepipeline/l/ao$a;

    .line 118
    invoke-static {v0}, Lcom/facebook/imagepipeline/l/ao$a;->b(Lcom/facebook/imagepipeline/l/ao$a;)Lcom/facebook/imagepipeline/n/d;

    move-result-object v1

    .line 119
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/i/d;->e()Lcom/facebook/h/c;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/l/ao$a$1;->b:Lcom/facebook/imagepipeline/l/ao$a;

    invoke-static {v3}, Lcom/facebook/imagepipeline/l/ao$a;->a(Lcom/facebook/imagepipeline/l/ao$a;)Z

    move-result v3

    .line 118
    invoke-interface {v1, v2, v3}, Lcom/facebook/imagepipeline/n/d;->createImageTranscoder(Lcom/facebook/h/c;Z)Lcom/facebook/imagepipeline/n/c;

    move-result-object v1

    .line 117
    invoke-static {v1}, Lcom/facebook/common/c/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/n/c;

    .line 114
    invoke-static {v0, p1, p2, v1}, Lcom/facebook/imagepipeline/l/ao$a;->a(Lcom/facebook/imagepipeline/l/ao$a;Lcom/facebook/imagepipeline/i/d;ILcom/facebook/imagepipeline/n/c;)V

    return-void
.end method
