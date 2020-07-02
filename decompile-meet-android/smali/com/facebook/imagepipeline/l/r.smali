.class public Lcom/facebook/imagepipeline/l/r;
.super Ljava/lang/Object;
.source "EncodedMemoryCacheProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/l/aj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/l/r$a;
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
.field private final a:Lcom/facebook/imagepipeline/d/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/d/p<",
            "Lcom/facebook/b/a/d;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/imagepipeline/d/f;

.field private final c:Lcom/facebook/imagepipeline/l/aj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/l/aj<",
            "Lcom/facebook/imagepipeline/i/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/d/p;Lcom/facebook/imagepipeline/d/f;Lcom/facebook/imagepipeline/l/aj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/d/p<",
            "Lcom/facebook/b/a/d;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;",
            "Lcom/facebook/imagepipeline/d/f;",
            "Lcom/facebook/imagepipeline/l/aj<",
            "Lcom/facebook/imagepipeline/i/d;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/facebook/imagepipeline/l/r;->a:Lcom/facebook/imagepipeline/d/p;

    .line 38
    iput-object p2, p0, Lcom/facebook/imagepipeline/l/r;->b:Lcom/facebook/imagepipeline/d/f;

    .line 39
    iput-object p3, p0, Lcom/facebook/imagepipeline/l/r;->c:Lcom/facebook/imagepipeline/l/aj;

    return-void
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

    .line 46
    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "EncodedMemoryCacheProducer#produceResults"

    .line 47
    invoke-static {v0}, Lcom/facebook/imagepipeline/m/b;->a(Ljava/lang/String;)V

    .line 49
    :cond_0
    invoke-interface {p2}, Lcom/facebook/imagepipeline/l/ak;->b()Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-interface {p2}, Lcom/facebook/imagepipeline/l/ak;->c()Lcom/facebook/imagepipeline/l/am;

    move-result-object v1

    const-string v2, "EncodedMemoryCacheProducer"

    .line 51
    invoke-interface {v1, v0, v2}, Lcom/facebook/imagepipeline/l/am;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-interface {p2}, Lcom/facebook/imagepipeline/l/ak;->a()Lcom/facebook/imagepipeline/request/b;

    move-result-object v2

    .line 53
    iget-object v3, p0, Lcom/facebook/imagepipeline/l/r;->b:Lcom/facebook/imagepipeline/d/f;

    .line 54
    invoke-interface {p2}, Lcom/facebook/imagepipeline/l/ak;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Lcom/facebook/imagepipeline/d/f;->c(Lcom/facebook/imagepipeline/request/b;Ljava/lang/Object;)Lcom/facebook/b/a/d;

    move-result-object v2

    .line 56
    iget-object v3, p0, Lcom/facebook/imagepipeline/l/r;->a:Lcom/facebook/imagepipeline/d/p;

    invoke-interface {v3, v2}, Lcom/facebook/imagepipeline/d/p;->a(Ljava/lang/Object;)Lcom/facebook/common/references/a;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    .line 59
    :try_start_1
    new-instance p2, Lcom/facebook/imagepipeline/i/d;

    invoke-direct {p2, v3}, Lcom/facebook/imagepipeline/i/d;-><init>(Lcom/facebook/common/references/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v2, "EncodedMemoryCacheProducer"

    .line 64
    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/l/am;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v5, "cached_value_found"

    const-string v6, "true"

    .line 65
    invoke-static {v5, v6}, Lcom/facebook/common/c/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    .line 61
    :cond_1
    invoke-interface {v1, v0, v2, v5}, Lcom/facebook/imagepipeline/l/am;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v2, "EncodedMemoryCacheProducer"

    .line 67
    invoke-interface {v1, v0, v2, v4}, Lcom/facebook/imagepipeline/l/am;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 68
    invoke-interface {p1, v0}, Lcom/facebook/imagepipeline/l/k;->b(F)V

    .line 69
    invoke-interface {p1, p2, v4}, Lcom/facebook/imagepipeline/l/k;->b(Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    :try_start_3
    invoke-static {p2}, Lcom/facebook/imagepipeline/i/d;->d(Lcom/facebook/imagepipeline/i/d;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    :try_start_4
    invoke-static {v3}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 105
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 106
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->a()V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 72
    :try_start_5
    invoke-static {p2}, Lcom/facebook/imagepipeline/i/d;->d(Lcom/facebook/imagepipeline/i/d;)V

    throw p1

    .line 76
    :cond_3
    invoke-interface {p2}, Lcom/facebook/imagepipeline/l/ak;->e()Lcom/facebook/imagepipeline/request/b$b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/imagepipeline/request/b$b;->a()I

    move-result v6

    sget-object v7, Lcom/facebook/imagepipeline/request/b$b;->c:Lcom/facebook/imagepipeline/request/b$b;

    .line 77
    invoke-virtual {v7}, Lcom/facebook/imagepipeline/request/b$b;->a()I

    move-result v7

    if-lt v6, v7, :cond_6

    const-string p2, "EncodedMemoryCacheProducer"

    .line 81
    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/l/am;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "cached_value_found"

    const-string v6, "false"

    .line 82
    invoke-static {v2, v6}, Lcom/facebook/common/c/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    goto :goto_0

    :cond_4
    move-object v2, v5

    .line 78
    :goto_0
    invoke-interface {v1, v0, p2, v2}, Lcom/facebook/imagepipeline/l/am;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string p2, "EncodedMemoryCacheProducer"

    const/4 v2, 0x0

    .line 84
    invoke-interface {v1, v0, p2, v2}, Lcom/facebook/imagepipeline/l/am;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 85
    invoke-interface {p1, v5, v4}, Lcom/facebook/imagepipeline/l/k;->b(Ljava/lang/Object;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 102
    :try_start_6
    invoke-static {v3}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 105
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 106
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->a()V

    :cond_5
    return-void

    .line 90
    :cond_6
    :try_start_7
    invoke-interface {p2}, Lcom/facebook/imagepipeline/l/ak;->a()Lcom/facebook/imagepipeline/request/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/imagepipeline/request/b;->o()Z

    move-result v4

    .line 91
    new-instance v6, Lcom/facebook/imagepipeline/l/r$a;

    iget-object v7, p0, Lcom/facebook/imagepipeline/l/r;->a:Lcom/facebook/imagepipeline/d/p;

    invoke-direct {v6, p1, v7, v2, v4}, Lcom/facebook/imagepipeline/l/r$a;-><init>(Lcom/facebook/imagepipeline/l/k;Lcom/facebook/imagepipeline/d/p;Lcom/facebook/b/a/d;Z)V

    const-string p1, "EncodedMemoryCacheProducer"

    .line 97
    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/l/am;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "cached_value_found"

    const-string v4, "false"

    .line 98
    invoke-static {v2, v4}, Lcom/facebook/common/c/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    .line 94
    :cond_7
    invoke-interface {v1, v0, p1, v5}, Lcom/facebook/imagepipeline/l/am;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100
    iget-object p1, p0, Lcom/facebook/imagepipeline/l/r;->c:Lcom/facebook/imagepipeline/l/aj;

    invoke-interface {p1, v6, p2}, Lcom/facebook/imagepipeline/l/aj;->a(Lcom/facebook/imagepipeline/l/k;Lcom/facebook/imagepipeline/l/ak;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 102
    :try_start_8
    invoke-static {v3}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 105
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->b()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 106
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->a()V

    :cond_8
    return-void

    :catchall_1
    move-exception p1

    .line 102
    :try_start_9
    invoke-static {v3}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception p1

    .line 105
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->b()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 106
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->a()V

    :cond_9
    throw p1
.end method
