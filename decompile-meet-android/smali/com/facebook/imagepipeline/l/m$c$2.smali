.class Lcom/facebook/imagepipeline/l/m$c$2;
.super Lcom/facebook/imagepipeline/l/e;
.source "DecodeProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/l/m$c;-><init>(Lcom/facebook/imagepipeline/l/m;Lcom/facebook/imagepipeline/l/k;Lcom/facebook/imagepipeline/l/ak;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/l/m;

.field final synthetic b:Z

.field final synthetic c:Lcom/facebook/imagepipeline/l/m$c;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/l/m$c;Lcom/facebook/imagepipeline/l/m;Z)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/facebook/imagepipeline/l/m$c$2;->c:Lcom/facebook/imagepipeline/l/m$c;

    iput-object p2, p0, Lcom/facebook/imagepipeline/l/m$c$2;->a:Lcom/facebook/imagepipeline/l/m;

    iput-boolean p3, p0, Lcom/facebook/imagepipeline/l/m$c$2;->b:Z

    invoke-direct {p0}, Lcom/facebook/imagepipeline/l/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 186
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/l/m$c$2;->b:Z

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/m$c$2;->c:Lcom/facebook/imagepipeline/l/m$c;

    invoke-static {v0}, Lcom/facebook/imagepipeline/l/m$c;->c(Lcom/facebook/imagepipeline/l/m$c;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/m$c$2;->c:Lcom/facebook/imagepipeline/l/m$c;

    invoke-static {v0}, Lcom/facebook/imagepipeline/l/m$c;->a(Lcom/facebook/imagepipeline/l/m$c;)Lcom/facebook/imagepipeline/l/ak;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/l/ak;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/m$c$2;->c:Lcom/facebook/imagepipeline/l/m$c;

    invoke-static {v0}, Lcom/facebook/imagepipeline/l/m$c;->b(Lcom/facebook/imagepipeline/l/m$c;)Lcom/facebook/imagepipeline/l/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/l/u;->b()Z

    :cond_0
    return-void
.end method
