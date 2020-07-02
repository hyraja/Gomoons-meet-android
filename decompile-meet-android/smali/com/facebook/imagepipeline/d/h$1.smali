.class Lcom/facebook/imagepipeline/d/h$1;
.super Ljava/lang/Object;
.source "CountingMemoryCache.java"

# interfaces
.implements Lcom/facebook/imagepipeline/d/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/d/h;->a(Lcom/facebook/imagepipeline/d/v;)Lcom/facebook/imagepipeline/d/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/d/v<",
        "Lcom/facebook/imagepipeline/d/h$b<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/d/v;

.field final synthetic b:Lcom/facebook/imagepipeline/d/h;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/d/h;Lcom/facebook/imagepipeline/d/v;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/facebook/imagepipeline/d/h$1;->b:Lcom/facebook/imagepipeline/d/h;

    iput-object p2, p0, Lcom/facebook/imagepipeline/d/h$1;->a:Lcom/facebook/imagepipeline/d/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/d/h$b;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/d/h$b<",
            "TK;TV;>;)I"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h$1;->a:Lcom/facebook/imagepipeline/d/v;

    iget-object p1, p1, Lcom/facebook/imagepipeline/d/h$b;->b:Lcom/facebook/common/references/a;

    invoke-virtual {p1}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/d/v;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 135
    check-cast p1, Lcom/facebook/imagepipeline/d/h$b;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/d/h$1;->a(Lcom/facebook/imagepipeline/d/h$b;)I

    move-result p1

    return p1
.end method
