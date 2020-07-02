.class public Lcom/facebook/imagepipeline/c/d;
.super Ljava/lang/Object;
.source "HoneycombBitmapCreator.java"

# interfaces
.implements Lcom/facebook/common/h/a;


# instance fields
.field private final a:Lcom/facebook/imagepipeline/c/b;

.field private final b:Lcom/facebook/imagepipeline/memory/p;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/ad;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/memory/ad;->c()Lcom/facebook/imagepipeline/memory/p;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/c/d;->b:Lcom/facebook/imagepipeline/memory/p;

    .line 32
    new-instance v0, Lcom/facebook/imagepipeline/c/b;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/memory/ad;->f()Lcom/facebook/common/memory/g;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/c/b;-><init>(Lcom/facebook/common/memory/g;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/c/d;->a:Lcom/facebook/imagepipeline/c/b;

    return-void
.end method
