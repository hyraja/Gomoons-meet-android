.class Lcom/facebook/imagepipeline/l/r$a;
.super Lcom/facebook/imagepipeline/l/n;
.source "EncodedMemoryCacheProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/l/r;
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

.field private final b:Lcom/facebook/b/a/d;

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/l/k;Lcom/facebook/imagepipeline/d/p;Lcom/facebook/b/a/d;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/l/k<",
            "Lcom/facebook/imagepipeline/i/d;",
            ">;",
            "Lcom/facebook/imagepipeline/d/p<",
            "Lcom/facebook/b/a/d;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;",
            "Lcom/facebook/b/a/d;",
            "Z)V"
        }
    .end annotation

    .line 123
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/l/n;-><init>(Lcom/facebook/imagepipeline/l/k;)V

    .line 124
    iput-object p2, p0, Lcom/facebook/imagepipeline/l/r$a;->a:Lcom/facebook/imagepipeline/d/p;

    .line 125
    iput-object p3, p0, Lcom/facebook/imagepipeline/l/r$a;->b:Lcom/facebook/b/a/d;

    .line 126
    iput-boolean p4, p0, Lcom/facebook/imagepipeline/l/r$a;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/i/d;I)V
    .locals 3

    .line 132
    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "EncodedMemoryCacheProducer#onNewResultImpl"

    .line 133
    invoke-static {v0}, Lcom/facebook/imagepipeline/m/b;->a(Ljava/lang/String;)V

    .line 137
    :cond_0
    invoke-static {p2}, Lcom/facebook/imagepipeline/l/r$a;->b(I)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p1, :cond_6

    const/16 v0, 0xa

    .line 139
    invoke-static {p2, v0}, Lcom/facebook/imagepipeline/l/r$a;->c(II)Z

    move-result v0

    if-nez v0, :cond_6

    .line 140
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/i/d;->e()Lcom/facebook/h/c;

    move-result-object v0

    sget-object v1, Lcom/facebook/h/c;->a:Lcom/facebook/h/c;

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 146
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/i/d;->c()Lcom/facebook/common/references/a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 150
    :try_start_1
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/l/r$a;->c:Z

    if-eqz v2, :cond_2

    .line 151
    iget-object v1, p0, Lcom/facebook/imagepipeline/l/r$a;->a:Lcom/facebook/imagepipeline/d/p;

    iget-object v2, p0, Lcom/facebook/imagepipeline/l/r$a;->b:Lcom/facebook/b/a/d;

    invoke-interface {v1, v2, v0}, Lcom/facebook/imagepipeline/d/p;->a(Ljava/lang/Object;Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 154
    :cond_2
    :try_start_2
    invoke-static {v0}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v1, :cond_4

    .line 159
    :try_start_3
    new-instance v0, Lcom/facebook/imagepipeline/i/d;

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/i/d;-><init>(Lcom/facebook/common/references/a;)V

    .line 160
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/i/d;->b(Lcom/facebook/imagepipeline/i/d;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 162
    :try_start_4
    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 165
    :try_start_5
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/l/r$a;->d()Lcom/facebook/imagepipeline/l/k;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {p1, v1}, Lcom/facebook/imagepipeline/l/k;->b(F)V

    .line 166
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/l/r$a;->d()Lcom/facebook/imagepipeline/l/k;

    move-result-object p1

    invoke-interface {p1, v0, p2}, Lcom/facebook/imagepipeline/l/k;->b(Ljava/lang/Object;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 169
    :try_start_6
    invoke-static {v0}, Lcom/facebook/imagepipeline/i/d;->d(Lcom/facebook/imagepipeline/i/d;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 175
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 176
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->a()V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 169
    :try_start_7
    invoke-static {v0}, Lcom/facebook/imagepipeline/i/d;->d(Lcom/facebook/imagepipeline/i/d;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 162
    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    throw p1

    :catchall_2
    move-exception p1

    .line 154
    invoke-static {v0}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    throw p1

    .line 173
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/l/r$a;->d()Lcom/facebook/imagepipeline/l/k;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/l/k;->b(Ljava/lang/Object;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 175
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 176
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->a()V

    :cond_5
    return-void

    .line 141
    :cond_6
    :goto_0
    :try_start_8
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/l/r$a;->d()Lcom/facebook/imagepipeline/l/k;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/l/k;->b(Ljava/lang/Object;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 175
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 176
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->a()V

    :cond_7
    return-void

    :catchall_3
    move-exception p1

    .line 175
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->b()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 176
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->a()V

    :cond_8
    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 111
    check-cast p1, Lcom/facebook/imagepipeline/i/d;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/l/r$a;->a(Lcom/facebook/imagepipeline/i/d;I)V

    return-void
.end method
