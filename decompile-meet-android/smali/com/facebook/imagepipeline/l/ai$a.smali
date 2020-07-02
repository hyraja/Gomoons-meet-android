.class Lcom/facebook/imagepipeline/l/ai$a;
.super Lcom/facebook/imagepipeline/l/n;
.source "PostprocessorProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/l/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
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
.field final synthetic a:Lcom/facebook/imagepipeline/l/ai;

.field private final b:Lcom/facebook/imagepipeline/l/am;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/facebook/imagepipeline/request/c;

.field private e:Z

.field private f:Lcom/facebook/common/references/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/imagepipeline/i/b;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/l/ai;Lcom/facebook/imagepipeline/l/k;Lcom/facebook/imagepipeline/l/am;Ljava/lang/String;Lcom/facebook/imagepipeline/request/c;Lcom/facebook/imagepipeline/l/ak;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/l/k<",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/imagepipeline/i/b;",
            ">;>;",
            "Lcom/facebook/imagepipeline/l/am;",
            "Ljava/lang/String;",
            "Lcom/facebook/imagepipeline/request/c;",
            "Lcom/facebook/imagepipeline/l/ak;",
            ")V"
        }
    .end annotation

    .line 98
    iput-object p1, p0, Lcom/facebook/imagepipeline/l/ai$a;->a:Lcom/facebook/imagepipeline/l/ai;

    .line 99
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/l/n;-><init>(Lcom/facebook/imagepipeline/l/k;)V

    const/4 p2, 0x0

    .line 83
    iput-object p2, p0, Lcom/facebook/imagepipeline/l/ai$a;->f:Lcom/facebook/common/references/a;

    const/4 p2, 0x0

    .line 86
    iput p2, p0, Lcom/facebook/imagepipeline/l/ai$a;->g:I

    .line 88
    iput-boolean p2, p0, Lcom/facebook/imagepipeline/l/ai$a;->h:Z

    .line 90
    iput-boolean p2, p0, Lcom/facebook/imagepipeline/l/ai$a;->i:Z

    .line 100
    iput-object p3, p0, Lcom/facebook/imagepipeline/l/ai$a;->b:Lcom/facebook/imagepipeline/l/am;

    .line 101
    iput-object p4, p0, Lcom/facebook/imagepipeline/l/ai$a;->c:Ljava/lang/String;

    .line 102
    iput-object p5, p0, Lcom/facebook/imagepipeline/l/ai$a;->d:Lcom/facebook/imagepipeline/request/c;

    .line 103
    new-instance p2, Lcom/facebook/imagepipeline/l/ai$a$1;

    invoke-direct {p2, p0, p1}, Lcom/facebook/imagepipeline/l/ai$a$1;-><init>(Lcom/facebook/imagepipeline/l/ai$a;Lcom/facebook/imagepipeline/l/ai;)V

    invoke-interface {p6, p2}, Lcom/facebook/imagepipeline/l/ak;->a(Lcom/facebook/imagepipeline/l/al;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/l/ai$a;Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/facebook/imagepipeline/l/ai$a;->f:Lcom/facebook/common/references/a;

    return-object p1
.end method

.method private a(Lcom/facebook/imagepipeline/l/am;Ljava/lang/String;Lcom/facebook/imagepipeline/request/c;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/l/am;",
            "Ljava/lang/String;",
            "Lcom/facebook/imagepipeline/request/c;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 234
    invoke-interface {p1, p2}, Lcom/facebook/imagepipeline/l/am;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string p1, "Postprocessor"

    .line 237
    invoke-interface {p3}, Lcom/facebook/imagepipeline/request/c;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/facebook/common/c/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/l/ai$a;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/facebook/imagepipeline/l/ai$a;->g()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/l/ai$a;Lcom/facebook/common/references/a;I)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/l/ai$a;->c(Lcom/facebook/common/references/a;I)V

    return-void
.end method

.method private a(Lcom/facebook/imagepipeline/i/b;)Z
    .locals 0

    .line 241
    instance-of p1, p1, Lcom/facebook/imagepipeline/i/c;

    return p1
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/l/ai$a;Z)Z
    .locals 0

    .line 73
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/l/ai$a;->h:Z

    return p1
.end method

.method private b(Lcom/facebook/imagepipeline/i/b;)Lcom/facebook/common/references/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/i/b;",
            ")",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/imagepipeline/i/b;",
            ">;"
        }
    .end annotation

    .line 245
    move-object v0, p1

    check-cast v0, Lcom/facebook/imagepipeline/i/c;

    .line 246
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/i/c;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 247
    iget-object v2, p0, Lcom/facebook/imagepipeline/l/ai$a;->d:Lcom/facebook/imagepipeline/request/c;

    iget-object v3, p0, Lcom/facebook/imagepipeline/l/ai$a;->a:Lcom/facebook/imagepipeline/l/ai;

    invoke-static {v3}, Lcom/facebook/imagepipeline/l/ai;->b(Lcom/facebook/imagepipeline/l/ai;)Lcom/facebook/imagepipeline/c/f;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lcom/facebook/imagepipeline/request/c;->a(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/c/f;)Lcom/facebook/common/references/a;

    move-result-object v1

    .line 248
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/i/c;->h()I

    move-result v2

    .line 249
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/i/c;->i()I

    move-result v0

    .line 251
    :try_start_0
    new-instance v3, Lcom/facebook/imagepipeline/i/c;

    .line 253
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/i/b;->d()Lcom/facebook/imagepipeline/i/g;

    move-result-object p1

    invoke-direct {v3, v1, p1, v2, v0}, Lcom/facebook/imagepipeline/i/c;-><init>(Lcom/facebook/common/references/a;Lcom/facebook/imagepipeline/i/g;II)V

    .line 251
    invoke-static {v3}, Lcom/facebook/common/references/a;->a(Ljava/io/Closeable;)Lcom/facebook/common/references/a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    throw p1
.end method

.method static synthetic b(Lcom/facebook/imagepipeline/l/ai$a;)Lcom/facebook/common/references/a;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/facebook/imagepipeline/l/ai$a;->f:Lcom/facebook/common/references/a;

    return-object p0
.end method

.method private b(Lcom/facebook/common/references/a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/imagepipeline/i/b;",
            ">;I)V"
        }
    .end annotation

    .line 142
    monitor-enter p0

    .line 143
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/l/ai$a;->e:Z

    if-eqz v0, :cond_0

    .line 144
    monitor-exit p0

    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/ai$a;->f:Lcom/facebook/common/references/a;

    .line 147
    invoke-static {p1}, Lcom/facebook/common/references/a;->b(Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/l/ai$a;->f:Lcom/facebook/common/references/a;

    .line 148
    iput p2, p0, Lcom/facebook/imagepipeline/l/ai$a;->g:I

    const/4 p1, 0x1

    .line 149
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/l/ai$a;->h:Z

    .line 150
    invoke-direct {p0}, Lcom/facebook/imagepipeline/l/ai$a;->f()Z

    move-result p1

    .line 151
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    invoke-static {v0}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    if-eqz p1, :cond_1

    .line 154
    invoke-direct {p0}, Lcom/facebook/imagepipeline/l/ai$a;->c()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 151
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static synthetic c(Lcom/facebook/imagepipeline/l/ai$a;)I
    .locals 0

    .line 73
    iget p0, p0, Lcom/facebook/imagepipeline/l/ai$a;->g:I

    return p0
.end method

.method private c()V
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/ai$a;->a:Lcom/facebook/imagepipeline/l/ai;

    invoke-static {v0}, Lcom/facebook/imagepipeline/l/ai;->a(Lcom/facebook/imagepipeline/l/ai;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/facebook/imagepipeline/l/ai$a$2;

    invoke-direct {v1, p0}, Lcom/facebook/imagepipeline/l/ai$a$2;-><init>(Lcom/facebook/imagepipeline/l/ai$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private c(Lcom/facebook/common/references/a;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/imagepipeline/i/b;",
            ">;I)V"
        }
    .end annotation

    .line 208
    invoke-static {p1}, Lcom/facebook/common/references/a;->a(Lcom/facebook/common/references/a;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/c/i;->a(Z)V

    .line 209
    invoke-virtual {p1}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/i/b;

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/l/ai$a;->a(Lcom/facebook/imagepipeline/i/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 210
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/l/ai$a;->d(Lcom/facebook/common/references/a;I)V

    return-void

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/ai$a;->b:Lcom/facebook/imagepipeline/l/am;

    iget-object v1, p0, Lcom/facebook/imagepipeline/l/ai$a;->c:Ljava/lang/String;

    const-string v2, "PostprocessorProducer"

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/l/am;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 217
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/i/b;

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/l/ai$a;->b(Lcom/facebook/imagepipeline/i/b;)Lcom/facebook/common/references/a;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    :try_start_1
    iget-object p1, p0, Lcom/facebook/imagepipeline/l/ai$a;->b:Lcom/facebook/imagepipeline/l/am;

    iget-object v1, p0, Lcom/facebook/imagepipeline/l/ai$a;->c:Ljava/lang/String;

    const-string v2, "PostprocessorProducer"

    iget-object v3, p0, Lcom/facebook/imagepipeline/l/ai$a;->b:Lcom/facebook/imagepipeline/l/am;

    iget-object v4, p0, Lcom/facebook/imagepipeline/l/ai$a;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/imagepipeline/l/ai$a;->d:Lcom/facebook/imagepipeline/request/c;

    .line 225
    invoke-direct {p0, v3, v4, v5}, Lcom/facebook/imagepipeline/l/ai$a;->a(Lcom/facebook/imagepipeline/l/am;Ljava/lang/String;Lcom/facebook/imagepipeline/request/c;)Ljava/util/Map;

    move-result-object v3

    .line 224
    invoke-interface {p1, v1, v2, v3}, Lcom/facebook/imagepipeline/l/am;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 226
    invoke-direct {p0, v0, p2}, Lcom/facebook/imagepipeline/l/ai$a;->d(Lcom/facebook/common/references/a;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    invoke-static {v0}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 219
    :try_start_2
    iget-object p2, p0, Lcom/facebook/imagepipeline/l/ai$a;->b:Lcom/facebook/imagepipeline/l/am;

    iget-object v1, p0, Lcom/facebook/imagepipeline/l/ai$a;->c:Ljava/lang/String;

    const-string v2, "PostprocessorProducer"

    iget-object v3, p0, Lcom/facebook/imagepipeline/l/ai$a;->b:Lcom/facebook/imagepipeline/l/am;

    iget-object v4, p0, Lcom/facebook/imagepipeline/l/ai$a;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/imagepipeline/l/ai$a;->d:Lcom/facebook/imagepipeline/request/c;

    .line 220
    invoke-direct {p0, v3, v4, v5}, Lcom/facebook/imagepipeline/l/ai$a;->a(Lcom/facebook/imagepipeline/l/am;Ljava/lang/String;Lcom/facebook/imagepipeline/request/c;)Ljava/util/Map;

    move-result-object v3

    .line 219
    invoke-interface {p2, v1, v2, p1, v3}, Lcom/facebook/imagepipeline/l/am;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 221
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/l/ai$a;->c(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 228
    invoke-static {v0}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    return-void

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    throw p1
.end method

.method private c(Ljava/lang/Throwable;)V
    .locals 1

    .line 267
    invoke-direct {p0}, Lcom/facebook/imagepipeline/l/ai$a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/l/ai$a;->d()Lcom/facebook/imagepipeline/l/k;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/l/k;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private d(Lcom/facebook/common/references/a;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/imagepipeline/i/b;",
            ">;I)V"
        }
    .end annotation

    .line 260
    invoke-static {p2}, Lcom/facebook/imagepipeline/l/ai$a;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 261
    invoke-direct {p0}, Lcom/facebook/imagepipeline/l/ai$a;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/facebook/imagepipeline/l/ai$a;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 262
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/l/ai$a;->d()Lcom/facebook/imagepipeline/l/k;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/l/k;->b(Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method

.method static synthetic d(Lcom/facebook/imagepipeline/l/ai$a;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/facebook/imagepipeline/l/ai$a;->e()V

    return-void
.end method

.method private e()V
    .locals 1

    .line 187
    monitor-enter p0

    const/4 v0, 0x0

    .line 188
    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/l/ai$a;->i:Z

    .line 189
    invoke-direct {p0}, Lcom/facebook/imagepipeline/l/ai$a;->f()Z

    move-result v0

    .line 190
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 192
    invoke-direct {p0}, Lcom/facebook/imagepipeline/l/ai$a;->c()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 190
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized f()Z
    .locals 1

    monitor-enter p0

    .line 197
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/l/ai$a;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/l/ai$a;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/l/ai$a;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/l/ai$a;->f:Lcom/facebook/common/references/a;

    .line 198
    invoke-static {v0}, Lcom/facebook/common/references/a;->a(Lcom/facebook/common/references/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 199
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/l/ai$a;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 202
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private g()V
    .locals 1

    .line 273
    invoke-direct {p0}, Lcom/facebook/imagepipeline/l/ai$a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/l/ai$a;->d()Lcom/facebook/imagepipeline/l/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/l/k;->b()V

    :cond_0
    return-void
.end method

.method private declared-synchronized h()Z
    .locals 1

    monitor-enter p0

    .line 279
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/l/ai$a;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private i()Z
    .locals 2

    .line 284
    monitor-enter p0

    .line 285
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/l/ai$a;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 286
    monitor-exit p0

    return v0

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/ai$a;->f:Lcom/facebook/common/references/a;

    const/4 v1, 0x0

    .line 289
    iput-object v1, p0, Lcom/facebook/imagepipeline/l/ai$a;->f:Lcom/facebook/common/references/a;

    const/4 v1, 0x1

    .line 290
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/l/ai$a;->e:Z

    .line 291
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    invoke-static {v0}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    return v1

    :catchall_0
    move-exception v0

    .line 291
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected a()V
    .locals 0

    .line 134
    invoke-direct {p0}, Lcom/facebook/imagepipeline/l/ai$a;->g()V

    return-void
.end method

.method protected a(Lcom/facebook/common/references/a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/imagepipeline/i/b;",
            ">;I)V"
        }
    .end annotation

    .line 116
    invoke-static {p1}, Lcom/facebook/common/references/a;->a(Lcom/facebook/common/references/a;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 118
    invoke-static {p2}, Lcom/facebook/imagepipeline/l/ai$a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 119
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/l/ai$a;->d(Lcom/facebook/common/references/a;I)V

    :cond_0
    return-void

    .line 124
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/l/ai$a;->b(Lcom/facebook/common/references/a;I)V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 73
    check-cast p1, Lcom/facebook/common/references/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/l/ai$a;->a(Lcom/facebook/common/references/a;I)V

    return-void
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 0

    .line 129
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/l/ai$a;->c(Ljava/lang/Throwable;)V

    return-void
.end method
