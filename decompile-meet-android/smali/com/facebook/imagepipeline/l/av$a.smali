.class Lcom/facebook/imagepipeline/l/av$a;
.super Lcom/facebook/imagepipeline/l/n;
.source "ThumbnailBranchProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/l/av;
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
.field final synthetic a:Lcom/facebook/imagepipeline/l/av;

.field private final b:Lcom/facebook/imagepipeline/l/ak;

.field private final c:I

.field private final d:Lcom/facebook/imagepipeline/common/e;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/l/av;Lcom/facebook/imagepipeline/l/k;Lcom/facebook/imagepipeline/l/ak;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/l/k<",
            "Lcom/facebook/imagepipeline/i/d;",
            ">;",
            "Lcom/facebook/imagepipeline/l/ak;",
            "I)V"
        }
    .end annotation

    .line 54
    iput-object p1, p0, Lcom/facebook/imagepipeline/l/av$a;->a:Lcom/facebook/imagepipeline/l/av;

    .line 55
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/l/n;-><init>(Lcom/facebook/imagepipeline/l/k;)V

    .line 56
    iput-object p3, p0, Lcom/facebook/imagepipeline/l/av$a;->b:Lcom/facebook/imagepipeline/l/ak;

    .line 57
    iput p4, p0, Lcom/facebook/imagepipeline/l/av$a;->c:I

    .line 58
    iget-object p1, p0, Lcom/facebook/imagepipeline/l/av$a;->b:Lcom/facebook/imagepipeline/l/ak;

    invoke-interface {p1}, Lcom/facebook/imagepipeline/l/ak;->a()Lcom/facebook/imagepipeline/request/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/b;->f()Lcom/facebook/imagepipeline/common/e;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/l/av$a;->d:Lcom/facebook/imagepipeline/common/e;

    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/imagepipeline/i/d;I)V
    .locals 3

    if-eqz p1, :cond_1

    .line 64
    invoke-static {p2}, Lcom/facebook/imagepipeline/l/av$a;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/l/av$a;->d:Lcom/facebook/imagepipeline/common/e;

    invoke-static {p1, v0}, Lcom/facebook/imagepipeline/l/ax;->a(Lcom/facebook/imagepipeline/i/d;Lcom/facebook/imagepipeline/common/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/l/av$a;->d()Lcom/facebook/imagepipeline/l/k;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/l/k;->b(Ljava/lang/Object;I)V

    goto :goto_0

    .line 66
    :cond_1
    invoke-static {p2}, Lcom/facebook/imagepipeline/l/av$a;->a(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 67
    invoke-static {p1}, Lcom/facebook/imagepipeline/i/d;->d(Lcom/facebook/imagepipeline/i/d;)V

    .line 69
    iget-object p1, p0, Lcom/facebook/imagepipeline/l/av$a;->a:Lcom/facebook/imagepipeline/l/av;

    iget p2, p0, Lcom/facebook/imagepipeline/l/av$a;->c:I

    const/4 v0, 0x1

    add-int/2addr p2, v0

    .line 71
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/l/av$a;->d()Lcom/facebook/imagepipeline/l/k;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/l/av$a;->b:Lcom/facebook/imagepipeline/l/ak;

    .line 69
    invoke-static {p1, p2, v1, v2}, Lcom/facebook/imagepipeline/l/av;->a(Lcom/facebook/imagepipeline/l/av;ILcom/facebook/imagepipeline/l/k;Lcom/facebook/imagepipeline/l/ak;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 75
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/l/av$a;->d()Lcom/facebook/imagepipeline/l/k;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2, v0}, Lcom/facebook/imagepipeline/l/k;->b(Ljava/lang/Object;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 46
    check-cast p1, Lcom/facebook/imagepipeline/i/d;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/l/av$a;->a(Lcom/facebook/imagepipeline/i/d;I)V

    return-void
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 4

    .line 82
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/av$a;->a:Lcom/facebook/imagepipeline/l/av;

    iget v1, p0, Lcom/facebook/imagepipeline/l/av$a;->c:I

    add-int/lit8 v1, v1, 0x1

    .line 83
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/l/av$a;->d()Lcom/facebook/imagepipeline/l/k;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/l/av$a;->b:Lcom/facebook/imagepipeline/l/ak;

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/l/av;->a(Lcom/facebook/imagepipeline/l/av;ILcom/facebook/imagepipeline/l/k;Lcom/facebook/imagepipeline/l/ak;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/l/av$a;->d()Lcom/facebook/imagepipeline/l/k;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/l/k;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
