.class Lcom/facebook/imagepipeline/l/m$c$1;
.super Ljava/lang/Object;
.source "DecodeProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/l/u$a;


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

.field final synthetic b:Lcom/facebook/imagepipeline/l/ak;

.field final synthetic c:I

.field final synthetic d:Lcom/facebook/imagepipeline/l/m$c;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/l/m$c;Lcom/facebook/imagepipeline/l/m;Lcom/facebook/imagepipeline/l/ak;I)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/facebook/imagepipeline/l/m$c$1;->d:Lcom/facebook/imagepipeline/l/m$c;

    iput-object p2, p0, Lcom/facebook/imagepipeline/l/m$c$1;->a:Lcom/facebook/imagepipeline/l/m;

    iput-object p3, p0, Lcom/facebook/imagepipeline/l/m$c$1;->b:Lcom/facebook/imagepipeline/l/ak;

    iput p4, p0, Lcom/facebook/imagepipeline/l/m$c$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/i/d;I)V
    .locals 3

    if-eqz p1, :cond_3

    .line 158
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/m$c$1;->d:Lcom/facebook/imagepipeline/l/m$c;

    iget-object v0, v0, Lcom/facebook/imagepipeline/l/m$c;->b:Lcom/facebook/imagepipeline/l/m;

    invoke-static {v0}, Lcom/facebook/imagepipeline/l/m;->a(Lcom/facebook/imagepipeline/l/m;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x10

    invoke-static {p2, v0}, Lcom/facebook/imagepipeline/l/b;->b(II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/m$c$1;->b:Lcom/facebook/imagepipeline/l/ak;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/l/ak;->a()Lcom/facebook/imagepipeline/request/b;

    move-result-object v0

    .line 160
    iget-object v1, p0, Lcom/facebook/imagepipeline/l/m$c$1;->d:Lcom/facebook/imagepipeline/l/m$c;

    iget-object v1, v1, Lcom/facebook/imagepipeline/l/m$c;->b:Lcom/facebook/imagepipeline/l/m;

    invoke-static {v1}, Lcom/facebook/imagepipeline/l/m;->b(Lcom/facebook/imagepipeline/l/m;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 161
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/b;->b()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/e;->b(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 164
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/b;->g()Lcom/facebook/imagepipeline/common/f;

    move-result-object v1

    .line 165
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/b;->f()Lcom/facebook/imagepipeline/common/e;

    move-result-object v0

    iget v2, p0, Lcom/facebook/imagepipeline/l/m$c$1;->c:I

    .line 163
    invoke-static {v1, v0, p1, v2}, Lcom/facebook/imagepipeline/n/a;->a(Lcom/facebook/imagepipeline/common/f;Lcom/facebook/imagepipeline/common/e;Lcom/facebook/imagepipeline/i/d;I)I

    move-result v0

    .line 162
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/i/d;->e(I)V

    .line 170
    :cond_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/m$c$1;->d:Lcom/facebook/imagepipeline/l/m$c;

    invoke-static {v0, p1, p2}, Lcom/facebook/imagepipeline/l/m$c;->a(Lcom/facebook/imagepipeline/l/m$c;Lcom/facebook/imagepipeline/i/d;I)V

    :cond_3
    return-void
.end method
