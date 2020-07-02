.class Lcom/facebook/imagepipeline/l/j$a;
.super Lcom/facebook/imagepipeline/l/n;
.source "BranchOnSeparateImagesProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/l/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/l/n<",
        "Lcom/facebook/imagepipeline/i/d;",
        "Lcom/facebook/imagepipeline/i/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/l/j;

.field private b:Lcom/facebook/imagepipeline/l/ak;


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/l/j;Lcom/facebook/imagepipeline/l/k;Lcom/facebook/imagepipeline/l/ak;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/l/k<",
            "Lcom/facebook/imagepipeline/i/d;",
            ">;",
            "Lcom/facebook/imagepipeline/l/ak;",
            ")V"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/facebook/imagepipeline/l/j$a;->a:Lcom/facebook/imagepipeline/l/j;

    .line 45
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/l/n;-><init>(Lcom/facebook/imagepipeline/l/k;)V

    .line 46
    iput-object p3, p0, Lcom/facebook/imagepipeline/l/j$a;->b:Lcom/facebook/imagepipeline/l/ak;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/l/j;Lcom/facebook/imagepipeline/l/k;Lcom/facebook/imagepipeline/l/ak;Lcom/facebook/imagepipeline/l/j$1;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/l/j$a;-><init>(Lcom/facebook/imagepipeline/l/j;Lcom/facebook/imagepipeline/l/k;Lcom/facebook/imagepipeline/l/ak;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/imagepipeline/i/d;I)V
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/j$a;->b:Lcom/facebook/imagepipeline/l/ak;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/l/ak;->a()Lcom/facebook/imagepipeline/request/b;

    move-result-object v0

    .line 52
    invoke-static {p2}, Lcom/facebook/imagepipeline/l/j$a;->a(I)Z

    move-result v1

    .line 54
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/b;->f()Lcom/facebook/imagepipeline/common/e;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/facebook/imagepipeline/l/ax;->a(Lcom/facebook/imagepipeline/i/d;Lcom/facebook/imagepipeline/common/e;)Z

    move-result v2

    if-eqz p1, :cond_2

    if-nez v2, :cond_0

    .line 55
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/b;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 57
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/l/j$a;->d()Lcom/facebook/imagepipeline/l/k;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/l/k;->b(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 59
    invoke-static {p2, v0}, Lcom/facebook/imagepipeline/l/j$a;->a(II)I

    move-result p2

    .line 60
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/l/j$a;->d()Lcom/facebook/imagepipeline/l/k;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/l/k;->b(Ljava/lang/Object;I)V

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    if-nez v2, :cond_3

    .line 64
    invoke-static {p1}, Lcom/facebook/imagepipeline/i/d;->d(Lcom/facebook/imagepipeline/i/d;)V

    .line 66
    iget-object p1, p0, Lcom/facebook/imagepipeline/l/j$a;->a:Lcom/facebook/imagepipeline/l/j;

    invoke-static {p1}, Lcom/facebook/imagepipeline/l/j;->a(Lcom/facebook/imagepipeline/l/j;)Lcom/facebook/imagepipeline/l/aj;

    move-result-object p1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/l/j$a;->d()Lcom/facebook/imagepipeline/l/k;

    move-result-object p2

    iget-object v0, p0, Lcom/facebook/imagepipeline/l/j$a;->b:Lcom/facebook/imagepipeline/l/ak;

    invoke-interface {p1, p2, v0}, Lcom/facebook/imagepipeline/l/aj;->a(Lcom/facebook/imagepipeline/l/k;Lcom/facebook/imagepipeline/l/ak;)V

    :cond_3
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 38
    check-cast p1, Lcom/facebook/imagepipeline/i/d;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/l/j$a;->a(Lcom/facebook/imagepipeline/i/d;I)V

    return-void
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 2

    .line 72
    iget-object p1, p0, Lcom/facebook/imagepipeline/l/j$a;->a:Lcom/facebook/imagepipeline/l/j;

    invoke-static {p1}, Lcom/facebook/imagepipeline/l/j;->a(Lcom/facebook/imagepipeline/l/j;)Lcom/facebook/imagepipeline/l/aj;

    move-result-object p1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/l/j$a;->d()Lcom/facebook/imagepipeline/l/k;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/l/j$a;->b:Lcom/facebook/imagepipeline/l/ak;

    invoke-interface {p1, v0, v1}, Lcom/facebook/imagepipeline/l/aj;->a(Lcom/facebook/imagepipeline/l/k;Lcom/facebook/imagepipeline/l/ak;)V

    return-void
.end method
