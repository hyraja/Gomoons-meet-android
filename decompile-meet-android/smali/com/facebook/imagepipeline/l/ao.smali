.class public Lcom/facebook/imagepipeline/l/ao;
.super Ljava/lang/Object;
.source "ResizeAndRotateProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/l/aj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/l/ao$a;
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
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/facebook/common/memory/g;

.field private final c:Lcom/facebook/imagepipeline/l/aj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/l/aj<",
            "Lcom/facebook/imagepipeline/i/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final e:Lcom/facebook/imagepipeline/n/d;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/g;Lcom/facebook/imagepipeline/l/aj;ZLcom/facebook/imagepipeline/n/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/common/memory/g;",
            "Lcom/facebook/imagepipeline/l/aj<",
            "Lcom/facebook/imagepipeline/i/d;",
            ">;Z",
            "Lcom/facebook/imagepipeline/n/d;",
            ")V"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-static {p1}, Lcom/facebook/common/c/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/facebook/imagepipeline/l/ao;->a:Ljava/util/concurrent/Executor;

    .line 68
    invoke-static {p2}, Lcom/facebook/common/c/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/common/memory/g;

    iput-object p1, p0, Lcom/facebook/imagepipeline/l/ao;->b:Lcom/facebook/common/memory/g;

    .line 69
    invoke-static {p3}, Lcom/facebook/common/c/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/l/aj;

    iput-object p1, p0, Lcom/facebook/imagepipeline/l/ao;->c:Lcom/facebook/imagepipeline/l/aj;

    .line 70
    invoke-static {p5}, Lcom/facebook/common/c/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/n/d;

    iput-object p1, p0, Lcom/facebook/imagepipeline/l/ao;->e:Lcom/facebook/imagepipeline/n/d;

    .line 71
    iput-boolean p4, p0, Lcom/facebook/imagepipeline/l/ao;->d:Z

    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/request/b;Lcom/facebook/imagepipeline/i/d;Lcom/facebook/imagepipeline/n/c;)Lcom/facebook/common/util/d;
    .locals 0

    .line 45
    invoke-static {p0, p1, p2}, Lcom/facebook/imagepipeline/l/ao;->b(Lcom/facebook/imagepipeline/request/b;Lcom/facebook/imagepipeline/i/d;Lcom/facebook/imagepipeline/n/c;)Lcom/facebook/common/util/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/l/ao;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/facebook/imagepipeline/l/ao;->a:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method private static a(Lcom/facebook/imagepipeline/common/f;Lcom/facebook/imagepipeline/i/d;)Z
    .locals 1

    .line 323
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/common/f;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 324
    invoke-static {p0, p1}, Lcom/facebook/imagepipeline/n/e;->a(Lcom/facebook/imagepipeline/common/f;Lcom/facebook/imagepipeline/i/d;)I

    move-result v0

    if-nez v0, :cond_0

    .line 325
    invoke-static {p0, p1}, Lcom/facebook/imagepipeline/l/ao;->b(Lcom/facebook/imagepipeline/common/f;Lcom/facebook/imagepipeline/i/d;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic b(Lcom/facebook/imagepipeline/l/ao;)Lcom/facebook/common/memory/g;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/facebook/imagepipeline/l/ao;->b:Lcom/facebook/common/memory/g;

    return-object p0
.end method

.method private static b(Lcom/facebook/imagepipeline/request/b;Lcom/facebook/imagepipeline/i/d;Lcom/facebook/imagepipeline/n/c;)Lcom/facebook/common/util/d;
    .locals 2

    if-eqz p1, :cond_4

    .line 308
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/i/d;->e()Lcom/facebook/h/c;

    move-result-object v0

    sget-object v1, Lcom/facebook/h/c;->a:Lcom/facebook/h/c;

    if-ne v0, v1, :cond_0

    goto :goto_2

    .line 312
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/i/d;->e()Lcom/facebook/h/c;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/facebook/imagepipeline/n/c;->a(Lcom/facebook/h/c;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 313
    sget-object p0, Lcom/facebook/common/util/d;->b:Lcom/facebook/common/util/d;

    return-object p0

    .line 317
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/b;->g()Lcom/facebook/imagepipeline/common/f;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/imagepipeline/l/ao;->a(Lcom/facebook/imagepipeline/common/f;Lcom/facebook/imagepipeline/i/d;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 319
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/b;->g()Lcom/facebook/imagepipeline/common/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/b;->f()Lcom/facebook/imagepipeline/common/e;

    move-result-object p0

    .line 318
    invoke-interface {p2, p1, v0, p0}, Lcom/facebook/imagepipeline/n/c;->a(Lcom/facebook/imagepipeline/i/d;Lcom/facebook/imagepipeline/common/f;Lcom/facebook/imagepipeline/common/e;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 316
    :goto_1
    invoke-static {p0}, Lcom/facebook/common/util/d;->a(Z)Lcom/facebook/common/util/d;

    move-result-object p0

    return-object p0

    .line 309
    :cond_4
    :goto_2
    sget-object p0, Lcom/facebook/common/util/d;->c:Lcom/facebook/common/util/d;

    return-object p0
.end method

.method private static b(Lcom/facebook/imagepipeline/common/f;Lcom/facebook/imagepipeline/i/d;)Z
    .locals 1

    .line 330
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/common/f;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/common/f;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 334
    :cond_0
    sget-object p0, Lcom/facebook/imagepipeline/n/e;->a:Lcom/facebook/common/c/e;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/i/d;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/common/c/e;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 331
    invoke-virtual {p1, p0}, Lcom/facebook/imagepipeline/i/d;->d(I)V

    return p0
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/l/k;Lcom/facebook/imagepipeline/l/ak;)V
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

    .line 78
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/ao;->c:Lcom/facebook/imagepipeline/l/aj;

    new-instance v7, Lcom/facebook/imagepipeline/l/ao$a;

    iget-boolean v5, p0, Lcom/facebook/imagepipeline/l/ao;->d:Z

    iget-object v6, p0, Lcom/facebook/imagepipeline/l/ao;->e:Lcom/facebook/imagepipeline/n/d;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/facebook/imagepipeline/l/ao$a;-><init>(Lcom/facebook/imagepipeline/l/ao;Lcom/facebook/imagepipeline/l/k;Lcom/facebook/imagepipeline/l/ak;ZLcom/facebook/imagepipeline/n/d;)V

    invoke-interface {v0, v7, p2}, Lcom/facebook/imagepipeline/l/aj;->a(Lcom/facebook/imagepipeline/l/k;Lcom/facebook/imagepipeline/l/ak;)V

    return-void
.end method
