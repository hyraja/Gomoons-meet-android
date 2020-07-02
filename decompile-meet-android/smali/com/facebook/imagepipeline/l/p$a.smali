.class Lcom/facebook/imagepipeline/l/p$a;
.super Lcom/facebook/imagepipeline/l/n;
.source "DiskCacheWriteProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/l/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
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
.field private final a:Lcom/facebook/imagepipeline/l/ak;

.field private final b:Lcom/facebook/imagepipeline/d/e;

.field private final c:Lcom/facebook/imagepipeline/d/e;

.field private final d:Lcom/facebook/imagepipeline/d/f;


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/l/k;Lcom/facebook/imagepipeline/l/ak;Lcom/facebook/imagepipeline/d/e;Lcom/facebook/imagepipeline/d/e;Lcom/facebook/imagepipeline/d/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/l/k<",
            "Lcom/facebook/imagepipeline/i/d;",
            ">;",
            "Lcom/facebook/imagepipeline/l/ak;",
            "Lcom/facebook/imagepipeline/d/e;",
            "Lcom/facebook/imagepipeline/d/e;",
            "Lcom/facebook/imagepipeline/d/f;",
            ")V"
        }
    .end annotation

    .line 100
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/l/n;-><init>(Lcom/facebook/imagepipeline/l/k;)V

    .line 101
    iput-object p2, p0, Lcom/facebook/imagepipeline/l/p$a;->a:Lcom/facebook/imagepipeline/l/ak;

    .line 102
    iput-object p3, p0, Lcom/facebook/imagepipeline/l/p$a;->b:Lcom/facebook/imagepipeline/d/e;

    .line 103
    iput-object p4, p0, Lcom/facebook/imagepipeline/l/p$a;->c:Lcom/facebook/imagepipeline/d/e;

    .line 104
    iput-object p5, p0, Lcom/facebook/imagepipeline/l/p$a;->d:Lcom/facebook/imagepipeline/d/f;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/l/k;Lcom/facebook/imagepipeline/l/ak;Lcom/facebook/imagepipeline/d/e;Lcom/facebook/imagepipeline/d/e;Lcom/facebook/imagepipeline/d/f;Lcom/facebook/imagepipeline/l/p$1;)V
    .locals 0

    .line 86
    invoke-direct/range {p0 .. p5}, Lcom/facebook/imagepipeline/l/p$a;-><init>(Lcom/facebook/imagepipeline/l/k;Lcom/facebook/imagepipeline/l/ak;Lcom/facebook/imagepipeline/d/e;Lcom/facebook/imagepipeline/d/e;Lcom/facebook/imagepipeline/d/f;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/i/d;I)V
    .locals 3

    .line 111
    invoke-static {p2}, Lcom/facebook/imagepipeline/l/p$a;->b(I)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    const/16 v0, 0xa

    .line 113
    invoke-static {p2, v0}, Lcom/facebook/imagepipeline/l/p$a;->c(II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 114
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/i/d;->e()Lcom/facebook/h/c;

    move-result-object v0

    sget-object v1, Lcom/facebook/h/c;->a:Lcom/facebook/h/c;

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/p$a;->a:Lcom/facebook/imagepipeline/l/ak;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/l/ak;->a()Lcom/facebook/imagepipeline/request/b;

    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/facebook/imagepipeline/l/p$a;->d:Lcom/facebook/imagepipeline/d/f;

    iget-object v2, p0, Lcom/facebook/imagepipeline/l/p$a;->a:Lcom/facebook/imagepipeline/l/ak;

    .line 121
    invoke-interface {v2}, Lcom/facebook/imagepipeline/l/ak;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/facebook/imagepipeline/d/f;->c(Lcom/facebook/imagepipeline/request/b;Ljava/lang/Object;)Lcom/facebook/b/a/d;

    move-result-object v1

    .line 123
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/b;->a()Lcom/facebook/imagepipeline/request/b$a;

    move-result-object v0

    sget-object v2, Lcom/facebook/imagepipeline/request/b$a;->a:Lcom/facebook/imagepipeline/request/b$a;

    if-ne v0, v2, :cond_1

    .line 124
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/p$a;->c:Lcom/facebook/imagepipeline/d/e;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/imagepipeline/d/e;->a(Lcom/facebook/b/a/d;Lcom/facebook/imagepipeline/i/d;)V

    goto :goto_0

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/p$a;->b:Lcom/facebook/imagepipeline/d/e;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/imagepipeline/d/e;->a(Lcom/facebook/b/a/d;Lcom/facebook/imagepipeline/i/d;)V

    .line 129
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/l/p$a;->d()Lcom/facebook/imagepipeline/l/k;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/l/k;->b(Ljava/lang/Object;I)V

    return-void

    .line 115
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/l/p$a;->d()Lcom/facebook/imagepipeline/l/k;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/l/k;->b(Ljava/lang/Object;I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 86
    check-cast p1, Lcom/facebook/imagepipeline/i/d;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/l/p$a;->a(Lcom/facebook/imagepipeline/i/d;I)V

    return-void
.end method
