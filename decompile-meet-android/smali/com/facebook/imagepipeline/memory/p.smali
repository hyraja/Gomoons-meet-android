.class public Lcom/facebook/imagepipeline/memory/p;
.super Ljava/lang/Object;
.source "FlexByteArrayPool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/memory/p$a;
    }
.end annotation


# instance fields
.field final a:Lcom/facebook/imagepipeline/memory/p$a;

.field private final b:Lcom/facebook/common/references/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/c<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/common/memory/c;Lcom/facebook/imagepipeline/memory/ae;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iget v0, p2, Lcom/facebook/imagepipeline/memory/ae;->g:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/c/i;->a(Z)V

    .line 34
    new-instance v0, Lcom/facebook/imagepipeline/memory/p$a;

    .line 37
    invoke-static {}, Lcom/facebook/imagepipeline/memory/z;->a()Lcom/facebook/imagepipeline/memory/z;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lcom/facebook/imagepipeline/memory/p$a;-><init>(Lcom/facebook/common/memory/c;Lcom/facebook/imagepipeline/memory/ae;Lcom/facebook/imagepipeline/memory/af;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/p;->a:Lcom/facebook/imagepipeline/memory/p$a;

    .line 38
    new-instance p1, Lcom/facebook/imagepipeline/memory/p$1;

    invoke-direct {p1, p0}, Lcom/facebook/imagepipeline/memory/p$1;-><init>(Lcom/facebook/imagepipeline/memory/p;)V

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/p;->b:Lcom/facebook/common/references/c;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/facebook/common/references/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/common/references/a<",
            "[B>;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/p;->a:Lcom/facebook/imagepipeline/memory/p$a;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/memory/p$a;->a(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/p;->b:Lcom/facebook/common/references/c;

    invoke-static {p1, v0}, Lcom/facebook/common/references/a;->a(Ljava/lang/Object;Lcom/facebook/common/references/c;)Lcom/facebook/common/references/a;

    move-result-object p1

    return-object p1
.end method

.method public a([B)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/p;->a:Lcom/facebook/imagepipeline/memory/p$a;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/memory/p$a;->a(Ljava/lang/Object;)V

    return-void
.end method
