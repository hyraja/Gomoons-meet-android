.class public Lcom/facebook/imagepipeline/l/o;
.super Ljava/lang/Object;
.source "DiskCacheReadProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/l/aj;


# annotations
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

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/facebook/imagepipeline/l/o;->a:Lcom/facebook/imagepipeline/d/e;

    .line 54
    iput-object p2, p0, Lcom/facebook/imagepipeline/l/o;->b:Lcom/facebook/imagepipeline/d/e;

    .line 55
    iput-object p3, p0, Lcom/facebook/imagepipeline/l/o;->c:Lcom/facebook/imagepipeline/d/f;

    .line 56
    iput-object p4, p0, Lcom/facebook/imagepipeline/l/o;->d:Lcom/facebook/imagepipeline/l/aj;

    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/l/o;)Lcom/facebook/imagepipeline/l/aj;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/facebook/imagepipeline/l/o;->d:Lcom/facebook/imagepipeline/l/aj;

    return-object p0
.end method

.method static a(Lcom/facebook/imagepipeline/l/am;Ljava/lang/String;ZI)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/l/am;",
            "Ljava/lang/String;",
            "ZI)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 145
    invoke-interface {p0, p1}, Lcom/facebook/imagepipeline/l/am;->b(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    const-string p0, "cached_value_found"

    .line 151
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "encodedImageSize"

    .line 153
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    .line 149
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/common/c/f;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "cached_value_found"

    .line 157
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    .line 155
    invoke-static {p0, p1}, Lcom/facebook/common/c/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/imagepipeline/l/ak;)V
    .locals 1

    .line 164
    new-instance v0, Lcom/facebook/imagepipeline/l/o$2;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/l/o$2;-><init>(Lcom/facebook/imagepipeline/l/o;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-interface {p2, v0}, Lcom/facebook/imagepipeline/l/ak;->a(Lcom/facebook/imagepipeline/l/al;)V

    return-void
.end method

.method static synthetic a(Lbolts/g;)Z
    .locals 0

    .line 37
    invoke-static {p0}, Lcom/facebook/imagepipeline/l/o;->b(Lbolts/g;)Z

    move-result p0

    return p0
.end method

.method private b(Lcom/facebook/imagepipeline/l/k;Lcom/facebook/imagepipeline/l/ak;)Lbolts/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/l/k<",
            "Lcom/facebook/imagepipeline/i/d;",
            ">;",
            "Lcom/facebook/imagepipeline/l/ak;",
            ")",
            "Lbolts/f<",
            "Lcom/facebook/imagepipeline/i/d;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 86
    invoke-interface {p2}, Lcom/facebook/imagepipeline/l/ak;->b()Ljava/lang/String;

    move-result-object v3

    .line 87
    invoke-interface {p2}, Lcom/facebook/imagepipeline/l/ak;->c()Lcom/facebook/imagepipeline/l/am;

    move-result-object v2

    .line 88
    new-instance v6, Lcom/facebook/imagepipeline/l/o$1;

    move-object v0, v6

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/l/o$1;-><init>(Lcom/facebook/imagepipeline/l/o;Lcom/facebook/imagepipeline/l/am;Ljava/lang/String;Lcom/facebook/imagepipeline/l/k;Lcom/facebook/imagepipeline/l/ak;)V

    return-object v6
.end method

.method private static b(Lbolts/g;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/g<",
            "*>;)Z"
        }
    .end annotation

    .line 123
    invoke-virtual {p0}, Lbolts/g;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 124
    invoke-virtual {p0}, Lbolts/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbolts/g;->f()Ljava/lang/Exception;

    move-result-object p0

    instance-of p0, p0, Ljava/util/concurrent/CancellationException;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private c(Lcom/facebook/imagepipeline/l/k;Lcom/facebook/imagepipeline/l/ak;)V
    .locals 2
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

    .line 130
    invoke-interface {p2}, Lcom/facebook/imagepipeline/l/ak;->e()Lcom/facebook/imagepipeline/request/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/b$b;->a()I

    move-result v0

    sget-object v1, Lcom/facebook/imagepipeline/request/b$b;->b:Lcom/facebook/imagepipeline/request/b$b;

    .line 131
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/b$b;->a()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 132
    invoke-interface {p1, p2, v0}, Lcom/facebook/imagepipeline/l/k;->b(Ljava/lang/Object;I)V

    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/o;->d:Lcom/facebook/imagepipeline/l/aj;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/l/aj;->a(Lcom/facebook/imagepipeline/l/k;Lcom/facebook/imagepipeline/l/ak;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/l/k;Lcom/facebook/imagepipeline/l/ak;)V
    .locals 4
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

    .line 62
    invoke-interface {p2}, Lcom/facebook/imagepipeline/l/ak;->a()Lcom/facebook/imagepipeline/request/b;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/b;->n()Z

    move-result v1

    if-nez v1, :cond_0

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/l/o;->c(Lcom/facebook/imagepipeline/l/k;Lcom/facebook/imagepipeline/l/ak;)V

    return-void

    .line 68
    :cond_0
    invoke-interface {p2}, Lcom/facebook/imagepipeline/l/ak;->c()Lcom/facebook/imagepipeline/l/am;

    move-result-object v1

    invoke-interface {p2}, Lcom/facebook/imagepipeline/l/ak;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DiskCacheProducer"

    invoke-interface {v1, v2, v3}, Lcom/facebook/imagepipeline/l/am;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v1, p0, Lcom/facebook/imagepipeline/l/o;->c:Lcom/facebook/imagepipeline/d/f;

    .line 71
    invoke-interface {p2}, Lcom/facebook/imagepipeline/l/ak;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/facebook/imagepipeline/d/f;->c(Lcom/facebook/imagepipeline/request/b;Ljava/lang/Object;)Lcom/facebook/b/a/d;

    move-result-object v1

    .line 72
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/b;->a()Lcom/facebook/imagepipeline/request/b$a;

    move-result-object v0

    sget-object v2, Lcom/facebook/imagepipeline/request/b$a;->a:Lcom/facebook/imagepipeline/request/b$a;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 73
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/o;->b:Lcom/facebook/imagepipeline/d/e;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/o;->a:Lcom/facebook/imagepipeline/d/e;

    .line 75
    :goto_1
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 76
    invoke-virtual {v0, v1, v2}, Lcom/facebook/imagepipeline/d/e;->a(Lcom/facebook/b/a/d;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbolts/g;

    move-result-object v0

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/l/o;->b(Lcom/facebook/imagepipeline/l/k;Lcom/facebook/imagepipeline/l/ak;)Lbolts/f;

    move-result-object p1

    .line 79
    invoke-virtual {v0, p1}, Lbolts/g;->a(Lbolts/f;)Lbolts/g;

    .line 80
    invoke-direct {p0, v2, p2}, Lcom/facebook/imagepipeline/l/o;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/imagepipeline/l/ak;)V

    return-void
.end method
