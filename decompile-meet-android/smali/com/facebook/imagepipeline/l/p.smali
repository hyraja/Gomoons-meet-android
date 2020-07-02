.class public Lcom/facebook/imagepipeline/l/p;
.super Ljava/lang/Object;
.source "DiskCacheWriteProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/l/aj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/l/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/l/aj<",
        "Lcom/facebook/imagepipeline/i/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/d/e;

.field private final b:Lcom/facebook/imagepipeline/d/e;

.field private final c:Lcom/facebook/imagepipeline/d/f;

.field private final d:Lcom/facebook/imagepipeline/l/aj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/l/aj<",
            "Lcom/facebook/imagepipeline/i/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/d/e;Lcom/facebook/imagepipeline/d/e;Lcom/facebook/imagepipeline/d/f;Lcom/facebook/imagepipeline/l/aj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/d/e;",
            "Lcom/facebook/imagepipeline/d/e;",
            "Lcom/facebook/imagepipeline/d/f;",
            "Lcom/facebook/imagepipeline/l/aj<",
            "Lcom/facebook/imagepipeline/i/d;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/facebook/imagepipeline/l/p;->a:Lcom/facebook/imagepipeline/d/e;

    .line 45
    iput-object p2, p0, Lcom/facebook/imagepipeline/l/p;->b:Lcom/facebook/imagepipeline/d/e;

    .line 46
    iput-object p3, p0, Lcom/facebook/imagepipeline/l/p;->c:Lcom/facebook/imagepipeline/d/f;

    .line 47
    iput-object p4, p0, Lcom/facebook/imagepipeline/l/p;->d:Lcom/facebook/imagepipeline/l/aj;

    return-void
.end method

.method private b(Lcom/facebook/imagepipeline/l/k;Lcom/facebook/imagepipeline/l/ak;)V
    .locals 8
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

    .line 59
    invoke-interface {p2}, Lcom/facebook/imagepipeline/l/ak;->e()Lcom/facebook/imagepipeline/request/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/b$b;->a()I

    move-result v0

    sget-object v1, Lcom/facebook/imagepipeline/request/b$b;->b:Lcom/facebook/imagepipeline/request/b$b;

    .line 60
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/b$b;->a()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 61
    invoke-interface {p1, p2, v0}, Lcom/facebook/imagepipeline/l/k;->b(Ljava/lang/Object;I)V

    goto :goto_0

    .line 64
    :cond_0
    invoke-interface {p2}, Lcom/facebook/imagepipeline/l/ak;->a()Lcom/facebook/imagepipeline/request/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/b;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    new-instance v0, Lcom/facebook/imagepipeline/l/p$a;

    iget-object v4, p0, Lcom/facebook/imagepipeline/l/p;->a:Lcom/facebook/imagepipeline/d/e;

    iget-object v5, p0, Lcom/facebook/imagepipeline/l/p;->b:Lcom/facebook/imagepipeline/d/e;

    iget-object v6, p0, Lcom/facebook/imagepipeline/l/p;->c:Lcom/facebook/imagepipeline/d/f;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/facebook/imagepipeline/l/p$a;-><init>(Lcom/facebook/imagepipeline/l/k;Lcom/facebook/imagepipeline/l/ak;Lcom/facebook/imagepipeline/d/e;Lcom/facebook/imagepipeline/d/e;Lcom/facebook/imagepipeline/d/f;Lcom/facebook/imagepipeline/l/p$1;)V

    move-object p1, v0

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/p;->d:Lcom/facebook/imagepipeline/l/aj;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/l/aj;->a(Lcom/facebook/imagepipeline/l/k;Lcom/facebook/imagepipeline/l/ak;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/l/k;Lcom/facebook/imagepipeline/l/ak;)V
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

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/l/p;->b(Lcom/facebook/imagepipeline/l/k;Lcom/facebook/imagepipeline/l/ak;)V

    return-void
.end method
