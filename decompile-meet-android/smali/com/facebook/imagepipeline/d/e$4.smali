.class Lcom/facebook/imagepipeline/d/e$4;
.super Ljava/lang/Object;
.source "BufferedDiskCache.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/d/e;->a()Lbolts/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/d/e;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/d/e;)V
    .locals 0

    .line 334
    iput-object p1, p0, Lcom/facebook/imagepipeline/d/e$4;->a:Lcom/facebook/imagepipeline/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/e$4;->a:Lcom/facebook/imagepipeline/d/e;

    invoke-static {v0}, Lcom/facebook/imagepipeline/d/e;->a(Lcom/facebook/imagepipeline/d/e;)Lcom/facebook/imagepipeline/d/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/d/u;->b()V

    .line 338
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/e$4;->a:Lcom/facebook/imagepipeline/d/e;

    invoke-static {v0}, Lcom/facebook/imagepipeline/d/e;->c(Lcom/facebook/imagepipeline/d/e;)Lcom/facebook/b/b/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/b/b/i;->a()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 334
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/d/e$4;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
