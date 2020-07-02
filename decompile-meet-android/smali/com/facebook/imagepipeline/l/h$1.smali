.class Lcom/facebook/imagepipeline/l/h$1;
.super Lcom/facebook/imagepipeline/l/n;
.source "BitmapMemoryCacheProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/l/h;->a(Lcom/facebook/imagepipeline/l/k;Lcom/facebook/b/a/d;Z)Lcom/facebook/imagepipeline/l/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/l/n<",
        "Lcom/facebook/common/references/a<",
        "Lcom/facebook/imagepipeline/i/b;",
        ">;",
        "Lcom/facebook/common/references/a<",
        "Lcom/facebook/imagepipeline/i/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/b/a/d;

.field final synthetic b:Z

.field final synthetic c:Lcom/facebook/imagepipeline/l/h;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/l/h;Lcom/facebook/imagepipeline/l/k;Lcom/facebook/b/a/d;Z)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/facebook/imagepipeline/l/h$1;->c:Lcom/facebook/imagepipeline/l/h;

    iput-object p3, p0, Lcom/facebook/imagepipeline/l/h$1;->a:Lcom/facebook/b/a/d;

    iput-boolean p4, p0, Lcom/facebook/imagepipeline/l/h$1;->b:Z

    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/l/n;-><init>(Lcom/facebook/imagepipeline/l/k;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/common/references/a;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/imagepipeline/i/b;",
            ">;I)V"
        }
    .end annotation

    .line 123
    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BitmapMemoryCacheProducer#onNewResultImpl"

    .line 124
    invoke-static {v0}, Lcom/facebook/imagepipeline/m/b;->a(Ljava/lang/String;)V

    .line 126
    :cond_0
    invoke-static {p2}, Lcom/facebook/imagepipeline/l/h$1;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez p1, :cond_3

    if-eqz v0, :cond_1

    .line 130
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/l/h$1;->d()Lcom/facebook/imagepipeline/l/k;

    move-result-object p1

    invoke-interface {p1, v1, p2}, Lcom/facebook/imagepipeline/l/k;->b(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 172
    :cond_1
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 173
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->a()V

    :cond_2
    return-void

    .line 135
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/imagepipeline/i/b;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/i/b;->e()Z

    move-result v2

    if-nez v2, :cond_d

    const/16 v2, 0x8

    invoke-static {p2, v2}, Lcom/facebook/imagepipeline/l/h$1;->b(II)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_2

    :cond_4
    if-nez v0, :cond_8

    .line 142
    iget-object v2, p0, Lcom/facebook/imagepipeline/l/h$1;->c:Lcom/facebook/imagepipeline/l/h;

    invoke-static {v2}, Lcom/facebook/imagepipeline/l/h;->a(Lcom/facebook/imagepipeline/l/h;)Lcom/facebook/imagepipeline/d/p;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/l/h$1;->a:Lcom/facebook/b/a/d;

    invoke-interface {v2, v3}, Lcom/facebook/imagepipeline/d/p;->a(Ljava/lang/Object;)Lcom/facebook/common/references/a;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v2, :cond_8

    .line 145
    :try_start_2
    invoke-virtual {p1}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/imagepipeline/i/b;

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/i/b;->d()Lcom/facebook/imagepipeline/i/g;

    move-result-object v3

    .line 146
    invoke-virtual {v2}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/imagepipeline/i/b;

    invoke-virtual {v4}, Lcom/facebook/imagepipeline/i/b;->d()Lcom/facebook/imagepipeline/i/g;

    move-result-object v4

    .line 147
    invoke-interface {v4}, Lcom/facebook/imagepipeline/i/g;->c()Z

    move-result v5

    if-nez v5, :cond_6

    .line 148
    invoke-interface {v4}, Lcom/facebook/imagepipeline/i/g;->a()I

    move-result v4

    invoke-interface {v3}, Lcom/facebook/imagepipeline/i/g;->a()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lt v4, v3, :cond_5

    goto :goto_0

    .line 153
    :cond_5
    :try_start_3
    invoke-static {v2}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    .line 149
    :cond_6
    :goto_0
    :try_start_4
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/l/h$1;->d()Lcom/facebook/imagepipeline/l/k;

    move-result-object p1

    invoke-interface {p1, v2, p2}, Lcom/facebook/imagepipeline/l/k;->b(Ljava/lang/Object;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 153
    :try_start_5
    invoke-static {v2}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 172
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 173
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->a()V

    :cond_7
    return-void

    :catchall_0
    move-exception p1

    .line 153
    :try_start_6
    invoke-static {v2}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    throw p1

    .line 159
    :cond_8
    :goto_1
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/l/h$1;->b:Z

    if-eqz v2, :cond_9

    .line 160
    iget-object v1, p0, Lcom/facebook/imagepipeline/l/h$1;->c:Lcom/facebook/imagepipeline/l/h;

    invoke-static {v1}, Lcom/facebook/imagepipeline/l/h;->a(Lcom/facebook/imagepipeline/l/h;)Lcom/facebook/imagepipeline/d/p;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/l/h$1;->a:Lcom/facebook/b/a/d;

    invoke-interface {v1, v2, p1}, Lcom/facebook/imagepipeline/d/p;->a(Ljava/lang/Object;Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_9
    if-eqz v0, :cond_a

    .line 164
    :try_start_7
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/l/h$1;->d()Lcom/facebook/imagepipeline/l/k;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v2}, Lcom/facebook/imagepipeline/l/k;->b(F)V

    .line 166
    :cond_a
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/l/h$1;->d()Lcom/facebook/imagepipeline/l/k;

    move-result-object v0

    if-eqz v1, :cond_b

    move-object p1, v1

    .line 167
    :cond_b
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/l/k;->b(Ljava/lang/Object;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 169
    :try_start_8
    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 172
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->b()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 173
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->a()V

    :cond_c
    return-void

    :catchall_1
    move-exception p1

    .line 169
    :try_start_9
    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    throw p1

    .line 136
    :cond_d
    :goto_2
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/l/h$1;->d()Lcom/facebook/imagepipeline/l/k;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/l/k;->b(Ljava/lang/Object;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 172
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->b()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 173
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->a()V

    :cond_e
    return-void

    :catchall_2
    move-exception p1

    .line 172
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->b()Z

    move-result p2

    if-eqz p2, :cond_f

    .line 173
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->a()V

    :cond_f
    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 118
    check-cast p1, Lcom/facebook/common/references/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/l/h$1;->a(Lcom/facebook/common/references/a;I)V

    return-void
.end method
