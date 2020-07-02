.class public Lcom/facebook/imagepipeline/l/ah;
.super Ljava/lang/Object;
.source "PostprocessedBitmapMemoryCacheProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/l/aj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/l/ah$a;
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

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/facebook/imagepipeline/l/ah;->a:Lcom/facebook/imagepipeline/d/p;

    .line 39
    iput-object p2, p0, Lcom/facebook/imagepipeline/l/ah;->b:Lcom/facebook/imagepipeline/d/f;

    .line 40
    iput-object p3, p0, Lcom/facebook/imagepipeline/l/ah;->c:Lcom/facebook/imagepipeline/l/aj;

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "PostprocessedBitmapMemoryCacheProducer"

    return-object v0
.end method

.method public a(Lcom/facebook/imagepipeline/l/k;Lcom/facebook/imagepipeline/l/ak;)V
    .locals 12
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

    .line 48
    invoke-interface {p2}, Lcom/facebook/imagepipeline/l/ak;->c()Lcom/facebook/imagepipeline/l/am;

    move-result-object v0

    .line 49
    invoke-interface {p2}, Lcom/facebook/imagepipeline/l/ak;->b()Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-interface {p2}, Lcom/facebook/imagepipeline/l/ak;->a()Lcom/facebook/imagepipeline/request/b;

    move-result-object v2

    .line 51
    invoke-interface {p2}, Lcom/facebook/imagepipeline/l/ak;->d()Ljava/lang/Object;

    move-result-object v3

    .line 54
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/request/b;->s()Lcom/facebook/imagepipeline/request/c;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 55
    invoke-interface {v4}, Lcom/facebook/imagepipeline/request/c;->a()Lcom/facebook/b/a/d;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/l/ah;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v1, v5}, Lcom/facebook/imagepipeline/l/am;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v5, p0, Lcom/facebook/imagepipeline/l/ah;->b:Lcom/facebook/imagepipeline/d/f;

    .line 61
    invoke-interface {v5, v2, v3}, Lcom/facebook/imagepipeline/d/f;->b(Lcom/facebook/imagepipeline/request/b;Ljava/lang/Object;)Lcom/facebook/b/a/d;

    move-result-object v8

    .line 62
    iget-object v2, p0, Lcom/facebook/imagepipeline/l/ah;->a:Lcom/facebook/imagepipeline/d/p;

    invoke-interface {v2, v8}, Lcom/facebook/imagepipeline/d/p;->a(Ljava/lang/Object;)Lcom/facebook/common/references/a;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 66
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/l/ah;->a()Ljava/lang/String;

    move-result-object p2

    .line 67
    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/l/am;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v3, "cached_value_found"

    const-string v4, "true"

    invoke-static {v3, v4}, Lcom/facebook/common/c/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 64
    :cond_1
    invoke-interface {v0, v1, p2, v3}, Lcom/facebook/imagepipeline/l/am;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string p2, "PostprocessedBitmapMemoryCacheProducer"

    const/4 v3, 0x1

    .line 68
    invoke-interface {v0, v1, p2, v3}, Lcom/facebook/imagepipeline/l/am;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 69
    invoke-interface {p1, p2}, Lcom/facebook/imagepipeline/l/k;->b(F)V

    .line 70
    invoke-interface {p1, v2, v3}, Lcom/facebook/imagepipeline/l/k;->b(Ljava/lang/Object;I)V

    .line 71
    invoke-virtual {v2}, Lcom/facebook/common/references/a;->close()V

    goto :goto_0

    .line 73
    :cond_2
    instance-of v9, v4, Lcom/facebook/imagepipeline/request/d;

    .line 75
    invoke-interface {p2}, Lcom/facebook/imagepipeline/l/ak;->a()Lcom/facebook/imagepipeline/request/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/request/b;->o()Z

    move-result v11

    .line 76
    new-instance v2, Lcom/facebook/imagepipeline/l/ah$a;

    iget-object v10, p0, Lcom/facebook/imagepipeline/l/ah;->a:Lcom/facebook/imagepipeline/d/p;

    move-object v6, v2

    move-object v7, p1

    invoke-direct/range {v6 .. v11}, Lcom/facebook/imagepipeline/l/ah$a;-><init>(Lcom/facebook/imagepipeline/l/k;Lcom/facebook/b/a/d;ZLcom/facebook/imagepipeline/d/p;Z)V

    .line 81
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/l/ah;->a()Ljava/lang/String;

    move-result-object p1

    .line 82
    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/l/am;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v3, "cached_value_found"

    const-string v4, "false"

    invoke-static {v3, v4}, Lcom/facebook/common/c/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 79
    :cond_3
    invoke-interface {v0, v1, p1, v3}, Lcom/facebook/imagepipeline/l/am;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 83
    iget-object p1, p0, Lcom/facebook/imagepipeline/l/ah;->c:Lcom/facebook/imagepipeline/l/aj;

    invoke-interface {p1, v2, p2}, Lcom/facebook/imagepipeline/l/aj;->a(Lcom/facebook/imagepipeline/l/k;Lcom/facebook/imagepipeline/l/ak;)V

    :goto_0
    return-void

    .line 56
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/ah;->c:Lcom/facebook/imagepipeline/l/aj;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/l/aj;->a(Lcom/facebook/imagepipeline/l/k;Lcom/facebook/imagepipeline/l/ak;)V

    return-void
.end method
