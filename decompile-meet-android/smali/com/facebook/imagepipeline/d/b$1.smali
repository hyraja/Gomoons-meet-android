.class final Lcom/facebook/imagepipeline/d/b$1;
.super Ljava/lang/Object;
.source "BitmapMemoryCacheFactory.java"

# interfaces
.implements Lcom/facebook/imagepipeline/d/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/d/b;->a(Lcom/facebook/imagepipeline/d/h;Lcom/facebook/imagepipeline/d/n;)Lcom/facebook/imagepipeline/d/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/d/r<",
        "Lcom/facebook/b/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/d/n;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/d/n;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/facebook/imagepipeline/d/b$1;->a:Lcom/facebook/imagepipeline/d/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/b$1;->a:Lcom/facebook/imagepipeline/d/n;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/d/n;->b()V

    return-void
.end method

.method public a(Lcom/facebook/b/a/d;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/b$1;->a:Lcom/facebook/imagepipeline/d/n;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/d/n;->a(Lcom/facebook/b/a/d;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/facebook/b/a/d;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/d/b$1;->a(Lcom/facebook/b/a/d;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/b$1;->a:Lcom/facebook/imagepipeline/d/n;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/d/n;->a()V

    return-void
.end method
