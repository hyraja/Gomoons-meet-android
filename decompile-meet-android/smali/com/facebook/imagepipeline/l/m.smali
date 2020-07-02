.class public Lcom/facebook/imagepipeline/l/m;
.super Ljava/lang/Object;
.source "DecodeProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/l/aj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/l/m$b;,
        Lcom/facebook/imagepipeline/l/m$a;,
        Lcom/facebook/imagepipeline/l/m$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/l/aj<",
        "Lcom/facebook/common/references/a<",
        "Lcom/facebook/imagepipeline/i/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/common/memory/a;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/facebook/imagepipeline/decoder/b;

.field private final d:Lcom/facebook/imagepipeline/decoder/d;

.field private final e:Lcom/facebook/imagepipeline/l/aj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/l/aj<",
            "Lcom/facebook/imagepipeline/i/d;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:I

.field private final j:Lcom/facebook/imagepipeline/e/a;


# direct methods
.method public constructor <init>(Lcom/facebook/common/memory/a;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/decoder/b;Lcom/facebook/imagepipeline/decoder/d;ZZZLcom/facebook/imagepipeline/l/aj;ILcom/facebook/imagepipeline/e/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/memory/a;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/imagepipeline/decoder/b;",
            "Lcom/facebook/imagepipeline/decoder/d;",
            "ZZZ",
            "Lcom/facebook/imagepipeline/l/aj<",
            "Lcom/facebook/imagepipeline/i/d;",
            ">;I",
            "Lcom/facebook/imagepipeline/e/a;",
            ")V"
        }
    .end annotation

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-static {p1}, Lcom/facebook/common/c/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/common/memory/a;

    iput-object p1, p0, Lcom/facebook/imagepipeline/l/m;->a:Lcom/facebook/common/memory/a;

    .line 84
    invoke-static {p2}, Lcom/facebook/common/c/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/facebook/imagepipeline/l/m;->b:Ljava/util/concurrent/Executor;

    .line 85
    invoke-static {p3}, Lcom/facebook/common/c/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/decoder/b;

    iput-object p1, p0, Lcom/facebook/imagepipeline/l/m;->c:Lcom/facebook/imagepipeline/decoder/b;

    .line 86
    invoke-static {p4}, Lcom/facebook/common/c/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/decoder/d;

    iput-object p1, p0, Lcom/facebook/imagepipeline/l/m;->d:Lcom/facebook/imagepipeline/decoder/d;

    .line 87
    iput-boolean p5, p0, Lcom/facebook/imagepipeline/l/m;->f:Z

    .line 88
    iput-boolean p6, p0, Lcom/facebook/imagepipeline/l/m;->g:Z

    .line 89
    invoke-static {p8}, Lcom/facebook/common/c/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/l/aj;

    iput-object p1, p0, Lcom/facebook/imagepipeline/l/m;->e:Lcom/facebook/imagepipeline/l/aj;

    .line 90
    iput-boolean p7, p0, Lcom/facebook/imagepipeline/l/m;->h:Z

    .line 91
    iput p9, p0, Lcom/facebook/imagepipeline/l/m;->i:I

    .line 92
    iput-object p10, p0, Lcom/facebook/imagepipeline/l/m;->j:Lcom/facebook/imagepipeline/e/a;

    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/l/m;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lcom/facebook/imagepipeline/l/m;->f:Z

    return p0
.end method

.method static synthetic b(Lcom/facebook/imagepipeline/l/m;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lcom/facebook/imagepipeline/l/m;->g:Z

    return p0
.end method

.method static synthetic c(Lcom/facebook/imagepipeline/l/m;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/facebook/imagepipeline/l/m;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic d(Lcom/facebook/imagepipeline/l/m;)Lcom/facebook/imagepipeline/decoder/b;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/facebook/imagepipeline/l/m;->c:Lcom/facebook/imagepipeline/decoder/b;

    return-object p0
.end method

.method static synthetic e(Lcom/facebook/imagepipeline/l/m;)Lcom/facebook/imagepipeline/e/a;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/facebook/imagepipeline/l/m;->j:Lcom/facebook/imagepipeline/e/a;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/l/k;Lcom/facebook/imagepipeline/l/ak;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/l/k<",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/imagepipeline/i/b;",
            ">;>;",
            "Lcom/facebook/imagepipeline/l/ak;",
            ")V"
        }
    .end annotation

    .line 100
    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DecodeProducer#produceResults"

    .line 101
    invoke-static {v0}, Lcom/facebook/imagepipeline/m/b;->a(Ljava/lang/String;)V

    .line 103
    :cond_0
    invoke-interface {p2}, Lcom/facebook/imagepipeline/l/ak;->a()Lcom/facebook/imagepipeline/request/b;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/b;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/e;->b(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 106
    new-instance v0, Lcom/facebook/imagepipeline/l/m$a;

    iget-boolean v5, p0, Lcom/facebook/imagepipeline/l/m;->h:Z

    iget v6, p0, Lcom/facebook/imagepipeline/l/m;->i:I

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/facebook/imagepipeline/l/m$a;-><init>(Lcom/facebook/imagepipeline/l/m;Lcom/facebook/imagepipeline/l/k;Lcom/facebook/imagepipeline/l/ak;ZI)V

    goto :goto_0

    .line 110
    :cond_1
    new-instance v4, Lcom/facebook/imagepipeline/decoder/e;

    iget-object v0, p0, Lcom/facebook/imagepipeline/l/m;->a:Lcom/facebook/common/memory/a;

    invoke-direct {v4, v0}, Lcom/facebook/imagepipeline/decoder/e;-><init>(Lcom/facebook/common/memory/a;)V

    .line 111
    new-instance v8, Lcom/facebook/imagepipeline/l/m$b;

    iget-object v5, p0, Lcom/facebook/imagepipeline/l/m;->d:Lcom/facebook/imagepipeline/decoder/d;

    iget-boolean v6, p0, Lcom/facebook/imagepipeline/l/m;->h:Z

    iget v7, p0, Lcom/facebook/imagepipeline/l/m;->i:I

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/facebook/imagepipeline/l/m$b;-><init>(Lcom/facebook/imagepipeline/l/m;Lcom/facebook/imagepipeline/l/k;Lcom/facebook/imagepipeline/l/ak;Lcom/facebook/imagepipeline/decoder/e;Lcom/facebook/imagepipeline/decoder/d;ZI)V

    move-object v0, v8

    .line 120
    :goto_0
    iget-object p1, p0, Lcom/facebook/imagepipeline/l/m;->e:Lcom/facebook/imagepipeline/l/aj;

    invoke-interface {p1, v0, p2}, Lcom/facebook/imagepipeline/l/aj;->a(Lcom/facebook/imagepipeline/l/k;Lcom/facebook/imagepipeline/l/ak;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 123
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->a()V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 122
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->b()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 123
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->a()V

    :cond_3
    throw p1
.end method
