.class Lcom/facebook/imagepipeline/l/z$2;
.super Lcom/facebook/imagepipeline/l/e;
.source "LocalFetchProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/l/z;->a(Lcom/facebook/imagepipeline/l/k;Lcom/facebook/imagepipeline/l/ak;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/l/aq;

.field final synthetic b:Lcom/facebook/imagepipeline/l/z;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/l/z;Lcom/facebook/imagepipeline/l/aq;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/facebook/imagepipeline/l/z$2;->b:Lcom/facebook/imagepipeline/l/z;

    iput-object p2, p0, Lcom/facebook/imagepipeline/l/z$2;->a:Lcom/facebook/imagepipeline/l/aq;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/l/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/z$2;->a:Lcom/facebook/imagepipeline/l/aq;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/l/aq;->a()V

    return-void
.end method
