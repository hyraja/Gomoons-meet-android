.class public Lcom/facebook/imagepipeline/l/h;
.super Ljava/lang/Object;
.source "BitmapMemoryCacheProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/l/aj;


# annotations
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
.field private final a:Lcom/facebook/imagepipeline/d/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/d/p<",
            "Lcom/facebook/b/a/d;",
            "Lcom/facebook/imagepipeline/i/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/imagepipeline/d/f;

.field private final c:Lcom/facebook/imagepipeline/l/aj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/l/aj<",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/imagepipeline/i/b;",
            ">;>;"
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
            "Lcom/facebook/imagepipeline/i/b;",
            ">;",
            "Lcom/facebook/imagepipeline/d/f;",
            "Lcom/facebook/imagepipeline/l/aj<",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/imagepipeline/i/b;",
            ">;>;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/facebook/imagepipeline/l/h;->a:Lcom/facebook/imagepipeline/d/p;

    .line 37
    iput-object p2, p0, Lcom/facebook/imagepipeline/l/h;->b:Lcom/facebook/imagepipeline/d/f;

    .line 38
    iput-object p3, p0, Lcom/facebook/imagepipeline/l/h;->c:Lcom/facebook/imagepipeline/l/aj;

    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/l/h;)Lcom/facebook/imagepipeline/d/p;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/facebook/imagepipeline/l/h;->a:Lcom/facebook/imagepipeline/d/p;

    return-object p0
.end method


# virtual methods
.method protected a(Lcom/facebook/imagepipeline/l/k;Lcom/facebook/b/a/d;Z)Lcom/facebook/imagepipeline/l/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/l/k<",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/imagepipeline/i/b;",
            ">;>;",
            "Lcom/facebook/b/a/d;",
            "Z)",
            "Lcom/facebook/imagepipeline/l/k<",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/imagepipeline/i/b;",
            ">;>;"
        }
    .end annotation

    .line 117
    new-instance v0, Lcom/facebook/imagepipeline/l/h$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/imagepipeline/l/h$1;-><init>(Lcom/facebook/imagepipeline/l/h;Lcom/facebook/imagepipeline/l/k;Lcom/facebook/b/a/d;Z)V

    return-object v0
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "BitmapMemoryCacheProducer"

    return-object v0
.end method

.method public a(Lcom/facebook/imagepipeline/l/k;Lcom/facebook/imagepipeline/l/ak;)V
    .locals 10
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

    .line 46
    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BitmapMemoryCacheProducer#produceResults"

    .line 47
    invoke-static {v0}, Lcom/facebook/imagepipeline/m/b;->a(Ljava/lang/String;)V

    .line 49
    :cond_0
    invoke-interface {p2}, Lcom/facebook/imagepipeline/l/ak;->c()Lcom/facebook/imagepipeline/l/am;

    move-result-object v0

    .line 50
    invoke-interface {p2}, Lcom/facebook/imagepipeline/l/ak;->b()Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/l/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/l/am;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-interface {p2}, Lcom/facebook/imagepipeline/l/ak;->a()Lcom/facebook/imagepipeline/request/b;

    move-result-object v2

    .line 53
    invoke-interface {p2}, Lcom/facebook/imagepipeline/l/ak;->d()Ljava/lang/Object;

    move-result-object v3

    .line 54
    iget-object v4, p0, Lcom/facebook/imagepipeline/l/h;->b:Lcom/facebook/imagepipeline/d/f;

    invoke-interface {v4, v2, v3}, Lcom/facebook/imagepipeline/d/f;->a(Lcom/facebook/imagepipeline/request/b;Ljava/lang/Object;)Lcom/facebook/b/a/d;

    move-result-object v2

    .line 56
    iget-object v3, p0, Lcom/facebook/imagepipeline/l/h;->a:Lcom/facebook/imagepipeline/d/p;

    invoke-interface {v3, v2}, Lcom/facebook/imagepipeline/d/p;->a(Ljava/lang/Object;)Lcom/facebook/common/references/a;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    .line 59
    invoke-virtual {v3}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/imagepipeline/i/b;

    invoke-virtual {v6}, Lcom/facebook/imagepipeline/i/b;->d()Lcom/facebook/imagepipeline/i/g;

    move-result-object v6

    invoke-interface {v6}, Lcom/facebook/imagepipeline/i/g;->c()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 63
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/l/h;->a()Ljava/lang/String;

    move-result-object v7

    .line 64
    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/l/am;->b(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v8, "cached_value_found"

    const-string v9, "true"

    .line 65
    invoke-static {v8, v9}, Lcom/facebook/common/c/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v8

    goto :goto_0

    :cond_1
    move-object v8, v5

    .line 61
    :goto_0
    invoke-interface {v0, v1, v7, v8}, Lcom/facebook/imagepipeline/l/am;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/l/h;->a()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v1, v7, v4}, Lcom/facebook/imagepipeline/l/am;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const/high16 v7, 0x3f800000    # 1.0f

    .line 68
    invoke-interface {p1, v7}, Lcom/facebook/imagepipeline/l/k;->b(F)V

    .line 70
    :cond_2
    invoke-static {v6}, Lcom/facebook/imagepipeline/l/b;->a(Z)I

    move-result v7

    invoke-interface {p1, v3, v7}, Lcom/facebook/imagepipeline/l/k;->b(Ljava/lang/Object;I)V

    .line 71
    invoke-virtual {v3}, Lcom/facebook/common/references/a;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_4

    .line 107
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 108
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->a()V

    :cond_3
    return-void

    .line 77
    :cond_4
    :try_start_1
    invoke-interface {p2}, Lcom/facebook/imagepipeline/l/ak;->e()Lcom/facebook/imagepipeline/request/b$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/request/b$b;->a()I

    move-result v3

    sget-object v6, Lcom/facebook/imagepipeline/request/b$b;->d:Lcom/facebook/imagepipeline/request/b$b;

    .line 78
    invoke-virtual {v6}, Lcom/facebook/imagepipeline/request/b$b;->a()I

    move-result v6

    if-lt v3, v6, :cond_7

    .line 81
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/l/h;->a()Ljava/lang/String;

    move-result-object p2

    .line 82
    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/l/am;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "cached_value_found"

    const-string v3, "false"

    .line 83
    invoke-static {v2, v3}, Lcom/facebook/common/c/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    goto :goto_1

    :cond_5
    move-object v2, v5

    .line 79
    :goto_1
    invoke-interface {v0, v1, p2, v2}, Lcom/facebook/imagepipeline/l/am;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 85
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/l/h;->a()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    invoke-interface {v0, v1, p2, v2}, Lcom/facebook/imagepipeline/l/am;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 86
    invoke-interface {p1, v5, v4}, Lcom/facebook/imagepipeline/l/k;->b(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 108
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->a()V

    :cond_6
    return-void

    .line 92
    :cond_7
    :try_start_2
    invoke-interface {p2}, Lcom/facebook/imagepipeline/l/ak;->a()Lcom/facebook/imagepipeline/request/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/request/b;->o()Z

    move-result v3

    .line 91
    invoke-virtual {p0, p1, v2, v3}, Lcom/facebook/imagepipeline/l/h;->a(Lcom/facebook/imagepipeline/l/k;Lcom/facebook/b/a/d;Z)Lcom/facebook/imagepipeline/l/k;

    move-result-object p1

    .line 95
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/l/h;->a()Ljava/lang/String;

    move-result-object v2

    .line 96
    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/l/am;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "cached_value_found"

    const-string v4, "false"

    .line 97
    invoke-static {v3, v4}, Lcom/facebook/common/c/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    .line 93
    :cond_8
    invoke-interface {v0, v1, v2, v5}, Lcom/facebook/imagepipeline/l/am;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 99
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "mInputProducer.produceResult"

    .line 100
    invoke-static {v0}, Lcom/facebook/imagepipeline/m/b;->a(Ljava/lang/String;)V

    .line 102
    :cond_9
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/h;->c:Lcom/facebook/imagepipeline/l/aj;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/l/aj;->a(Lcom/facebook/imagepipeline/l/k;Lcom/facebook/imagepipeline/l/ak;)V

    .line 103
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->b()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 104
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    :cond_a
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->b()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 108
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->a()V

    :cond_b
    return-void

    :catchall_0
    move-exception p1

    .line 107
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->b()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 108
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->a()V

    :cond_c
    throw p1
.end method
