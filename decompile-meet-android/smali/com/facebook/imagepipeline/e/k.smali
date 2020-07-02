.class public Lcom/facebook/imagepipeline/e/k;
.super Ljava/lang/Object;
.source "ImagePipelineFactory.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static b:Lcom/facebook/imagepipeline/e/k;


# instance fields
.field private final c:Lcom/facebook/imagepipeline/l/at;

.field private final d:Lcom/facebook/imagepipeline/e/i;

.field private final e:Lcom/facebook/imagepipeline/e/a;

.field private f:Lcom/facebook/imagepipeline/d/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/d/h<",
            "Lcom/facebook/b/a/d;",
            "Lcom/facebook/imagepipeline/i/b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/facebook/imagepipeline/d/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/d/o<",
            "Lcom/facebook/b/a/d;",
            "Lcom/facebook/imagepipeline/i/b;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/facebook/imagepipeline/d/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/d/h<",
            "Lcom/facebook/b/a/d;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/facebook/imagepipeline/d/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/d/o<",
            "Lcom/facebook/b/a/d;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/facebook/imagepipeline/d/e;

.field private k:Lcom/facebook/b/b/i;

.field private l:Lcom/facebook/imagepipeline/decoder/b;

.field private m:Lcom/facebook/imagepipeline/e/h;

.field private n:Lcom/facebook/imagepipeline/n/d;

.field private o:Lcom/facebook/imagepipeline/e/m;

.field private p:Lcom/facebook/imagepipeline/e/n;

.field private q:Lcom/facebook/imagepipeline/d/e;

.field private r:Lcom/facebook/b/b/i;

.field private s:Lcom/facebook/imagepipeline/c/f;

.field private t:Lcom/facebook/imagepipeline/platform/f;

.field private u:Lcom/facebook/imagepipeline/a/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 59
    const-class v0, Lcom/facebook/imagepipeline/e/k;

    sput-object v0, Lcom/facebook/imagepipeline/e/k;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/e/i;)V
    .locals 2

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ImagePipelineConfig()"

    .line 141
    invoke-static {v0}, Lcom/facebook/imagepipeline/m/b;->a(Ljava/lang/String;)V

    .line 143
    :cond_0
    invoke-static {p1}, Lcom/facebook/common/c/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/e/i;

    iput-object v0, p0, Lcom/facebook/imagepipeline/e/k;->d:Lcom/facebook/imagepipeline/e/i;

    .line 144
    new-instance v0, Lcom/facebook/imagepipeline/l/at;

    .line 146
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/e/i;->k()Lcom/facebook/imagepipeline/e/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/imagepipeline/e/f;->e()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/l/at;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/e/k;->c:Lcom/facebook/imagepipeline/l/at;

    .line 147
    new-instance v0, Lcom/facebook/imagepipeline/e/a;

    .line 148
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/e/i;->C()Lcom/facebook/imagepipeline/g/a;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/e/a;-><init>(Lcom/facebook/imagepipeline/g/a;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/e/k;->e:Lcom/facebook/imagepipeline/e/a;

    .line 149
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 150
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->a()V

    :cond_1
    return-void
.end method

.method public static a()Lcom/facebook/imagepipeline/e/k;
    .locals 2

    .line 68
    sget-object v0, Lcom/facebook/imagepipeline/e/k;->b:Lcom/facebook/imagepipeline/e/k;

    const-string v1, "ImagePipelineFactory was not initialized!"

    invoke-static {v0, v1}, Lcom/facebook/common/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/e/k;

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lcom/facebook/imagepipeline/e/k;

    monitor-enter v0

    .line 83
    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ImagePipelineFactory#initialize"

    .line 84
    invoke-static {v1}, Lcom/facebook/imagepipeline/m/b;->a(Ljava/lang/String;)V

    .line 86
    :cond_0
    invoke-static {p0}, Lcom/facebook/imagepipeline/e/i;->a(Landroid/content/Context;)Lcom/facebook/imagepipeline/e/i$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/e/i$a;->a()Lcom/facebook/imagepipeline/e/i;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/imagepipeline/e/k;->a(Lcom/facebook/imagepipeline/e/i;)V

    .line 87
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 88
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Lcom/facebook/imagepipeline/e/i;)V
    .locals 3

    const-class v0, Lcom/facebook/imagepipeline/e/k;

    monitor-enter v0

    .line 94
    :try_start_0
    sget-object v1, Lcom/facebook/imagepipeline/e/k;->b:Lcom/facebook/imagepipeline/e/k;

    if-eqz v1, :cond_0

    .line 95
    sget-object v1, Lcom/facebook/imagepipeline/e/k;->a:Ljava/lang/Class;

    const-string v2, "ImagePipelineFactory has already been initialized! `ImagePipelineFactory.initialize(...)` should only be called once to avoid unexpected behavior."

    invoke-static {v1, v2}, Lcom/facebook/common/d/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 100
    :cond_0
    new-instance v1, Lcom/facebook/imagepipeline/e/k;

    invoke-direct {v1, p0}, Lcom/facebook/imagepipeline/e/k;-><init>(Lcom/facebook/imagepipeline/e/i;)V

    sput-object v1, Lcom/facebook/imagepipeline/e/k;->b:Lcom/facebook/imagepipeline/e/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private m()Lcom/facebook/imagepipeline/a/a/a;
    .locals 4

    .line 156
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/k;->u:Lcom/facebook/imagepipeline/a/a/a;

    if-nez v0, :cond_0

    .line 159
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/e/k;->i()Lcom/facebook/imagepipeline/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/e/k;->d:Lcom/facebook/imagepipeline/e/i;

    .line 160
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/e/i;->k()Lcom/facebook/imagepipeline/e/f;

    move-result-object v1

    .line 161
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/e/k;->b()Lcom/facebook/imagepipeline/d/h;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/e/k;->d:Lcom/facebook/imagepipeline/e/i;

    .line 162
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/e/i;->B()Lcom/facebook/imagepipeline/e/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/e/j;->p()Z

    move-result v3

    .line 158
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/a/a/b;->a(Lcom/facebook/imagepipeline/c/f;Lcom/facebook/imagepipeline/e/f;Lcom/facebook/imagepipeline/d/h;Z)Lcom/facebook/imagepipeline/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/e/k;->u:Lcom/facebook/imagepipeline/a/a/a;

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/k;->u:Lcom/facebook/imagepipeline/a/a/a;

    return-object v0
.end method

.method private n()Lcom/facebook/imagepipeline/decoder/b;
    .locals 5

    .line 215
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/k;->l:Lcom/facebook/imagepipeline/decoder/b;

    if-nez v0, :cond_3

    .line 216
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/k;->d:Lcom/facebook/imagepipeline/e/i;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/e/i;->m()Lcom/facebook/imagepipeline/decoder/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/k;->d:Lcom/facebook/imagepipeline/e/i;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/e/i;->m()Lcom/facebook/imagepipeline/decoder/b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/e/k;->l:Lcom/facebook/imagepipeline/decoder/b;

    goto :goto_1

    .line 219
    :cond_0
    invoke-direct {p0}, Lcom/facebook/imagepipeline/e/k;->m()Lcom/facebook/imagepipeline/a/a/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 225
    iget-object v1, p0, Lcom/facebook/imagepipeline/e/k;->d:Lcom/facebook/imagepipeline/e/i;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/e/i;->a()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/a/a/a;->a(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/decoder/b;

    move-result-object v1

    .line 226
    iget-object v2, p0, Lcom/facebook/imagepipeline/e/k;->d:Lcom/facebook/imagepipeline/e/i;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/e/i;->a()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/facebook/imagepipeline/a/a/a;->b(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/decoder/b;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 229
    :goto_0
    iget-object v2, p0, Lcom/facebook/imagepipeline/e/k;->d:Lcom/facebook/imagepipeline/e/i;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/e/i;->z()Lcom/facebook/imagepipeline/decoder/c;

    move-result-object v2

    if-nez v2, :cond_2

    .line 230
    new-instance v2, Lcom/facebook/imagepipeline/decoder/a;

    .line 233
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/e/k;->j()Lcom/facebook/imagepipeline/platform/f;

    move-result-object v3

    invoke-direct {v2, v1, v0, v3}, Lcom/facebook/imagepipeline/decoder/a;-><init>(Lcom/facebook/imagepipeline/decoder/b;Lcom/facebook/imagepipeline/decoder/b;Lcom/facebook/imagepipeline/platform/f;)V

    iput-object v2, p0, Lcom/facebook/imagepipeline/e/k;->l:Lcom/facebook/imagepipeline/decoder/b;

    goto :goto_1

    .line 235
    :cond_2
    new-instance v2, Lcom/facebook/imagepipeline/decoder/a;

    .line 238
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/e/k;->j()Lcom/facebook/imagepipeline/platform/f;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/imagepipeline/e/k;->d:Lcom/facebook/imagepipeline/e/i;

    .line 239
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/e/i;->z()Lcom/facebook/imagepipeline/decoder/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/imagepipeline/decoder/c;->a()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v2, v1, v0, v3, v4}, Lcom/facebook/imagepipeline/decoder/a;-><init>(Lcom/facebook/imagepipeline/decoder/b;Lcom/facebook/imagepipeline/decoder/b;Lcom/facebook/imagepipeline/platform/f;Ljava/util/Map;)V

    iput-object v2, p0, Lcom/facebook/imagepipeline/e/k;->l:Lcom/facebook/imagepipeline/decoder/b;

    .line 241
    invoke-static {}, Lcom/facebook/h/d;->a()Lcom/facebook/h/d;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/e/k;->d:Lcom/facebook/imagepipeline/e/i;

    .line 243
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/e/i;->z()Lcom/facebook/imagepipeline/decoder/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/decoder/c;->b()Ljava/util/List;

    move-result-object v1

    .line 242
    invoke-virtual {v0, v1}, Lcom/facebook/h/d;->a(Ljava/util/List;)V

    .line 247
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/k;->l:Lcom/facebook/imagepipeline/decoder/b;

    return-object v0
.end method

.method private o()Lcom/facebook/imagepipeline/e/m;
    .locals 23

    move-object/from16 v0, p0

    .line 311
    iget-object v1, v0, Lcom/facebook/imagepipeline/e/k;->o:Lcom/facebook/imagepipeline/e/m;

    if-nez v1, :cond_0

    .line 312
    iget-object v1, v0, Lcom/facebook/imagepipeline/e/k;->d:Lcom/facebook/imagepipeline/e/i;

    .line 314
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/e/i;->B()Lcom/facebook/imagepipeline/e/j;

    move-result-object v1

    .line 315
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/e/j;->k()Lcom/facebook/imagepipeline/e/j$c;

    move-result-object v2

    iget-object v1, v0, Lcom/facebook/imagepipeline/e/k;->d:Lcom/facebook/imagepipeline/e/i;

    .line 317
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/e/i;->e()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v0, Lcom/facebook/imagepipeline/e/k;->d:Lcom/facebook/imagepipeline/e/i;

    .line 318
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/e/i;->u()Lcom/facebook/imagepipeline/memory/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/ad;->h()Lcom/facebook/common/memory/a;

    move-result-object v4

    .line 319
    invoke-direct/range {p0 .. p0}, Lcom/facebook/imagepipeline/e/k;->n()Lcom/facebook/imagepipeline/decoder/b;

    move-result-object v5

    iget-object v1, v0, Lcom/facebook/imagepipeline/e/k;->d:Lcom/facebook/imagepipeline/e/i;

    .line 320
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/e/i;->v()Lcom/facebook/imagepipeline/decoder/d;

    move-result-object v6

    iget-object v1, v0, Lcom/facebook/imagepipeline/e/k;->d:Lcom/facebook/imagepipeline/e/i;

    .line 321
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/e/i;->h()Z

    move-result v7

    iget-object v1, v0, Lcom/facebook/imagepipeline/e/k;->d:Lcom/facebook/imagepipeline/e/i;

    .line 322
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/e/i;->x()Z

    move-result v8

    iget-object v1, v0, Lcom/facebook/imagepipeline/e/k;->d:Lcom/facebook/imagepipeline/e/i;

    .line 323
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/e/i;->B()Lcom/facebook/imagepipeline/e/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/e/j;->c()Z

    move-result v9

    iget-object v1, v0, Lcom/facebook/imagepipeline/e/k;->d:Lcom/facebook/imagepipeline/e/i;

    .line 324
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/e/i;->k()Lcom/facebook/imagepipeline/e/f;

    move-result-object v10

    iget-object v1, v0, Lcom/facebook/imagepipeline/e/k;->d:Lcom/facebook/imagepipeline/e/i;

    .line 325
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/e/i;->u()Lcom/facebook/imagepipeline/memory/ad;

    move-result-object v1

    iget-object v11, v0, Lcom/facebook/imagepipeline/e/k;->d:Lcom/facebook/imagepipeline/e/i;

    invoke-virtual {v11}, Lcom/facebook/imagepipeline/e/i;->s()I

    move-result v11

    invoke-virtual {v1, v11}, Lcom/facebook/imagepipeline/memory/ad;->a(I)Lcom/facebook/common/memory/g;

    move-result-object v11

    .line 326
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/e/k;->c()Lcom/facebook/imagepipeline/d/o;

    move-result-object v12

    .line 327
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/e/k;->e()Lcom/facebook/imagepipeline/d/o;

    move-result-object v13

    .line 328
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/e/k;->f()Lcom/facebook/imagepipeline/d/e;

    move-result-object v14

    .line 329
    invoke-direct/range {p0 .. p0}, Lcom/facebook/imagepipeline/e/k;->q()Lcom/facebook/imagepipeline/d/e;

    move-result-object v15

    iget-object v1, v0, Lcom/facebook/imagepipeline/e/k;->d:Lcom/facebook/imagepipeline/e/i;

    .line 330
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/e/i;->d()Lcom/facebook/imagepipeline/d/f;

    move-result-object v16

    .line 331
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/e/k;->i()Lcom/facebook/imagepipeline/c/f;

    move-result-object v17

    iget-object v1, v0, Lcom/facebook/imagepipeline/e/k;->d:Lcom/facebook/imagepipeline/e/i;

    .line 332
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/e/i;->B()Lcom/facebook/imagepipeline/e/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/e/j;->g()I

    move-result v18

    iget-object v1, v0, Lcom/facebook/imagepipeline/e/k;->d:Lcom/facebook/imagepipeline/e/i;

    .line 333
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/e/i;->B()Lcom/facebook/imagepipeline/e/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/e/j;->h()I

    move-result v19

    iget-object v1, v0, Lcom/facebook/imagepipeline/e/k;->d:Lcom/facebook/imagepipeline/e/i;

    .line 334
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/e/i;->B()Lcom/facebook/imagepipeline/e/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/e/j;->l()Z

    move-result v20

    iget-object v1, v0, Lcom/facebook/imagepipeline/e/k;->d:Lcom/facebook/imagepipeline/e/i;

    .line 335
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/e/i;->B()Lcom/facebook/imagepipeline/e/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/e/j;->m()I

    move-result v21

    .line 336
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/e/k;->l()Lcom/facebook/imagepipeline/e/a;

    move-result-object v22

    .line 316
    invoke-interface/range {v2 .. v22}, Lcom/facebook/imagepipeline/e/j$c;->a(Landroid/content/Context;Lcom/facebook/common/memory/a;Lcom/facebook/imagepipeline/decoder/b;Lcom/facebook/imagepipeline/decoder/d;ZZZLcom/facebook/imagepipeline/e/f;Lcom/facebook/common/memory/g;Lcom/facebook/imagepipeline/d/p;Lcom/facebook/imagepipeline/d/p;Lcom/facebook/imagepipeline/d/e;Lcom/facebook/imagepipeline/d/e;Lcom/facebook/imagepipeline/d/f;Lcom/facebook/imagepipeline/c/f;IIZILcom/facebook/imagepipeline/e/a;)Lcom/facebook/imagepipeline/e/m;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/imagepipeline/e/k;->o:Lcom/facebook/imagepipeline/e/m;

    .line 338
    :cond_0
    iget-object v1, v0, Lcom/facebook/imagepipeline/e/k;->o:Lcom/facebook/imagepipeline/e/m;

    return-object v1
.end method

.method private p()Lcom/facebook/imagepipeline/e/n;
    .locals 13

    .line 343
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/e/k;->d:Lcom/facebook/imagepipeline/e/i;

    .line 344
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/e/i;->B()Lcom/facebook/imagepipeline/e/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/e/j;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v9, 0x0

    .line 346
    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/k;->p:Lcom/facebook/imagepipeline/e/n;

    if-nez v0, :cond_1

    .line 347
    new-instance v0, Lcom/facebook/imagepipeline/e/n;

    iget-object v1, p0, Lcom/facebook/imagepipeline/e/k;->d:Lcom/facebook/imagepipeline/e/i;

    .line 349
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/e/i;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 350
    invoke-direct {p0}, Lcom/facebook/imagepipeline/e/k;->o()Lcom/facebook/imagepipeline/e/m;

    move-result-object v3

    iget-object v1, p0, Lcom/facebook/imagepipeline/e/k;->d:Lcom/facebook/imagepipeline/e/i;

    .line 351
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/e/i;->t()Lcom/facebook/imagepipeline/l/af;

    move-result-object v4

    iget-object v1, p0, Lcom/facebook/imagepipeline/e/k;->d:Lcom/facebook/imagepipeline/e/i;

    .line 352
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/e/i;->x()Z

    move-result v5

    iget-object v1, p0, Lcom/facebook/imagepipeline/e/k;->d:Lcom/facebook/imagepipeline/e/i;

    .line 353
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/e/i;->B()Lcom/facebook/imagepipeline/e/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/e/j;->b()Z

    move-result v6

    iget-object v7, p0, Lcom/facebook/imagepipeline/e/k;->c:Lcom/facebook/imagepipeline/l/at;

    iget-object v1, p0, Lcom/facebook/imagepipeline/e/k;->d:Lcom/facebook/imagepipeline/e/i;

    .line 355
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/e/i;->h()Z

    move-result v8

    iget-object v1, p0, Lcom/facebook/imagepipeline/e/k;->d:Lcom/facebook/imagepipeline/e/i;

    .line 357
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/e/i;->B()Lcom/facebook/imagepipeline/e/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/e/j;->j()Z

    move-result v10

    iget-object v1, p0, Lcom/facebook/imagepipeline/e/k;->d:Lcom/facebook/imagepipeline/e/i;

    .line 358
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/e/i;->i()Z

    move-result v11

    .line 359
    invoke-direct {p0}, Lcom/facebook/imagepipeline/e/k;->r()Lcom/facebook/imagepipeline/n/d;

    move-result-object v12

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/facebook/imagepipeline/e/n;-><init>(Landroid/content/ContentResolver;Lcom/facebook/imagepipeline/e/m;Lcom/facebook/imagepipeline/l/af;ZZLcom/facebook/imagepipeline/l/at;ZZZZLcom/facebook/imagepipeline/n/d;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/e/k;->p:Lcom/facebook/imagepipeline/e/n;

    .line 361
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/k;->p:Lcom/facebook/imagepipeline/e/n;

    return-object v0
.end method

.method private q()Lcom/facebook/imagepipeline/d/e;
    .locals 8

    .line 377
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/k;->q:Lcom/facebook/imagepipeline/d/e;

    if-nez v0, :cond_0

    .line 378
    new-instance v0, Lcom/facebook/imagepipeline/d/e;

    .line 380
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/e/k;->k()Lcom/facebook/b/b/i;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/imagepipeline/e/k;->d:Lcom/facebook/imagepipeline/e/i;

    .line 381
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/e/i;->u()Lcom/facebook/imagepipeline/memory/ad;

    move-result-object v1

    iget-object v3, p0, Lcom/facebook/imagepipeline/e/k;->d:Lcom/facebook/imagepipeline/e/i;

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/e/i;->s()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/facebook/imagepipeline/memory/ad;->a(I)Lcom/facebook/common/memory/g;

    move-result-object v3

    iget-object v1, p0, Lcom/facebook/imagepipeline/e/k;->d:Lcom/facebook/imagepipeline/e/i;

    .line 382
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/e/i;->u()Lcom/facebook/imagepipeline/memory/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/ad;->g()Lcom/facebook/common/memory/j;

    move-result-object v4

    iget-object v1, p0, Lcom/facebook/imagepipeline/e/k;->d:Lcom/facebook/imagepipeline/e/i;

    .line 383
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/e/i;->k()Lcom/facebook/imagepipeline/e/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/imagepipeline/e/f;->a()Ljava/util/concurrent/Executor;

    move-result-object v5

    iget-object v1, p0, Lcom/facebook/imagepipeline/e/k;->d:Lcom/facebook/imagepipeline/e/i;

    .line 384
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/e/i;->k()Lcom/facebook/imagepipeline/e/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/imagepipeline/e/f;->b()Ljava/util/concurrent/Executor;

    move-result-object v6

    iget-object v1, p0, Lcom/facebook/imagepipeline/e/k;->d:Lcom/facebook/imagepipeline/e/i;

    .line 385
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/e/i;->l()Lcom/facebook/imagepipeline/d/n;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/facebook/imagepipeline/d/e;-><init>(Lcom/facebook/b/b/i;Lcom/facebook/common/memory/g;Lcom/facebook/common/memory/j;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/d/n;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/e/k;->q:Lcom/facebook/imagepipeline/d/e;

    .line 387
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/k;->q:Lcom/facebook/imagepipeline/d/e;

    return-object v0
.end method

.method private r()Lcom/facebook/imagepipeline/n/d;
    .locals 5

    .line 399
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/k;->n:Lcom/facebook/imagepipeline/n/d;

    if-nez v0, :cond_1

    .line 400
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/k;->d:Lcom/facebook/imagepipeline/e/i;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/e/i;->n()Lcom/facebook/imagepipeline/n/d;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/e/k;->d:Lcom/facebook/imagepipeline/e/i;

    .line 401
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/e/i;->o()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/e/k;->d:Lcom/facebook/imagepipeline/e/i;

    .line 402
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/e/i;->B()Lcom/facebook/imagepipeline/e/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/e/j;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 403
    new-instance v0, Lcom/facebook/imagepipeline/n/h;

    iget-object v1, p0, Lcom/facebook/imagepipeline/e/k;->d:Lcom/facebook/imagepipeline/e/i;

    .line 404
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/e/i;->B()Lcom/facebook/imagepipeline/e/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/e/j;->m()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/n/h;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/e/k;->n:Lcom/facebook/imagepipeline/n/d;

    goto :goto_0

    .line 406
    :cond_0
    new-instance v0, Lcom/facebook/imagepipeline/n/f;

    iget-object v1, p0, Lcom/facebook/imagepipeline/e/k;->d:Lcom/facebook/imagepipeline/e/i;

    .line 408
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/e/i;->B()Lcom/facebook/imagepipeline/e/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/e/j;->m()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/e/k;->d:Lcom/facebook/imagepipeline/e/i;

    .line 409
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/e/i;->B()Lcom/facebook/imagepipeline/e/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/e/j;->a()Z

    move-result v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/e/k;->d:Lcom/facebook/imagepipeline/e/i;

    .line 410
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/e/i;->n()Lcom/facebook/imagepipeline/n/d;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/imagepipeline/e/k;->d:Lcom/facebook/imagepipeline/e/i;

    .line 411
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/e/i;->o()Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/imagepipeline/n/f;-><init>(IZLcom/facebook/imagepipeline/n/d;Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/e/k;->n:Lcom/facebook/imagepipeline/n/d;

    .line 414
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/k;->n:Lcom/facebook/imagepipeline/n/d;

    return-object v0
.end method


# virtual methods
.method public b()Lcom/facebook/imagepipeline/d/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/d/h<",
            "Lcom/facebook/b/a/d;",
            "Lcom/facebook/imagepipeline/i/b;",
            ">;"
        }
    .end annotation

    .line 175
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/k;->f:Lcom/facebook/imagepipeline/d/h;

    if-nez v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/k;->d:Lcom/facebook/imagepipeline/e/i;

    .line 178
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/e/i;->b()Lcom/facebook/common/c/l;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/e/k;->d:Lcom/facebook/imagepipeline/e/i;

    .line 179
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/e/i;->r()Lcom/facebook/common/memory/c;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/e/k;->d:Lcom/facebook/imagepipeline/e/i;

    .line 180
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/e/i;->c()Lcom/facebook/imagepipeline/d/h$a;

    move-result-object v2

    .line 177
    invoke-static {v0, v1, v2}, Lcom/facebook/imagepipeline/d/a;->a(Lcom/facebook/common/c/l;Lcom/facebook/common/memory/c;Lcom/facebook/imagepipeline/d/h$a;)Lcom/facebook/imagepipeline/d/h;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/e/k;->f:Lcom/facebook/imagepipeline/d/h;

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/k;->f:Lcom/facebook/imagepipeline/d/h;

    return-object v0
.end method

.method public b(Landroid/content/Context;)Lcom/facebook/imagepipeline/h/a;
    .locals 1

    .line 169
    invoke-direct {p0}, Lcom/facebook/imagepipeline/e/k;->m()Lcom/facebook/imagepipeline/a/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 170
    :cond_0
    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/a/a/a;->a(Landroid/content/Context;)Lcom/facebook/imagepipeline/h/a;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public c()Lcom/facebook/imagepipeline/d/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/d/o<",
            "Lcom/facebook/b/a/d;",
            "Lcom/facebook/imagepipeline/i/b;",
            ">;"
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/k;->g:Lcom/facebook/imagepipeline/d/o;

    if-nez v0, :cond_0

    .line 189
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/e/k;->b()Lcom/facebook/imagepipeline/d/h;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/e/k;->d:Lcom/facebook/imagepipeline/e/i;

    .line 190
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/e/i;->l()Lcom/facebook/imagepipeline/d/n;

    move-result-object v1

    .line 188
    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/d/b;->a(Lcom/facebook/imagepipeline/d/h;Lcom/facebook/imagepipeline/d/n;)Lcom/facebook/imagepipeline/d/o;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/e/k;->g:Lcom/facebook/imagepipeline/d/o;

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/k;->g:Lcom/facebook/imagepipeline/d/o;

    return-object v0
.end method

.method public d()Lcom/facebook/imagepipeline/d/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/d/h<",
            "Lcom/facebook/b/a/d;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation

    .line 196
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/k;->h:Lcom/facebook/imagepipeline/d/h;

    if-nez v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/k;->d:Lcom/facebook/imagepipeline/e/i;

    .line 199
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/e/i;->j()Lcom/facebook/common/c/l;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/e/k;->d:Lcom/facebook/imagepipeline/e/i;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/e/i;->r()Lcom/facebook/common/memory/c;

    move-result-object v1

    .line 198
    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/d/l;->a(Lcom/facebook/common/c/l;Lcom/facebook/common/memory/c;)Lcom/facebook/imagepipeline/d/h;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/e/k;->h:Lcom/facebook/imagepipeline/d/h;

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/k;->h:Lcom/facebook/imagepipeline/d/h;

    return-object v0
.end method

.method public e()Lcom/facebook/imagepipeline/d/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/d/o<",
            "Lcom/facebook/b/a/d;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation

    .line 205
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/k;->i:Lcom/facebook/imagepipeline/d/o;

    if-nez v0, :cond_0

    .line 208
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/e/k;->d()Lcom/facebook/imagepipeline/d/h;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/e/k;->d:Lcom/facebook/imagepipeline/e/i;

    .line 209
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/e/i;->l()Lcom/facebook/imagepipeline/d/n;

    move-result-object v1

    .line 207
    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/d/m;->a(Lcom/facebook/imagepipeline/d/h;Lcom/facebook/imagepipeline/d/n;)Lcom/facebook/imagepipeline/d/o;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/e/k;->i:Lcom/facebook/imagepipeline/d/o;

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/k;->i:Lcom/facebook/imagepipeline/d/o;

    return-object v0
.end method

.method public f()Lcom/facebook/imagepipeline/d/e;
    .locals 8

    .line 251
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/k;->j:Lcom/facebook/imagepipeline/d/e;

    if-nez v0, :cond_0

    .line 252
    new-instance v0, Lcom/facebook/imagepipeline/d/e;

    .line 254
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/e/k;->g()Lcom/facebook/b/b/i;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/imagepipeline/e/k;->d:Lcom/facebook/imagepipeline/e/i;

    .line 255
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/e/i;->u()Lcom/facebook/imagepipeline/memory/ad;

    move-result-object v1

    iget-object v3, p0, Lcom/facebook/imagepipeline/e/k;->d:Lcom/facebook/imagepipeline/e/i;

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/e/i;->s()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/facebook/imagepipeline/memory/ad;->a(I)Lcom/facebook/common/memory/g;

    move-result-object v3

    iget-object v1, p0, Lcom/facebook/imagepipeline/e/k;->d:Lcom/facebook/imagepipeline/e/i;

    .line 256
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/e/i;->u()Lcom/facebook/imagepipeline/memory/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/ad;->g()Lcom/facebook/common/memory/j;

    move-result-object v4

    iget-object v1, p0, Lcom/facebook/imagepipeline/e/k;->d:Lcom/facebook/imagepipeline/e/i;

    .line 257
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/e/i;->k()Lcom/facebook/imagepipeline/e/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/imagepipeline/e/f;->a()Ljava/util/concurrent/Executor;

    move-result-object v5

    iget-object v1, p0, Lcom/facebook/imagepipeline/e/k;->d:Lcom/facebook/imagepipeline/e/i;

    .line 258
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/e/i;->k()Lcom/facebook/imagepipeline/e/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/imagepipeline/e/f;->b()Ljava/util/concurrent/Executor;

    move-result-object v6

    iget-object v1, p0, Lcom/facebook/imagepipeline/e/k;->d:Lcom/facebook/imagepipeline/e/i;

    .line 259
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/e/i;->l()Lcom/facebook/imagepipeline/d/n;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/facebook/imagepipeline/d/e;-><init>(Lcom/facebook/b/b/i;Lcom/facebook/common/memory/g;Lcom/facebook/common/memory/j;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/d/n;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/e/k;->j:Lcom/facebook/imagepipeline/d/e;

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/k;->j:Lcom/facebook/imagepipeline/d/e;

    return-object v0
.end method

.method public g()Lcom/facebook/b/b/i;
    .locals 2

    .line 265
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/k;->k:Lcom/facebook/b/b/i;

    if-nez v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/k;->d:Lcom/facebook/imagepipeline/e/i;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/e/i;->q()Lcom/facebook/b/b/c;

    move-result-object v0

    .line 267
    iget-object v1, p0, Lcom/facebook/imagepipeline/e/k;->d:Lcom/facebook/imagepipeline/e/i;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/e/i;->g()Lcom/facebook/imagepipeline/e/g;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/e/g;->a(Lcom/facebook/b/b/c;)Lcom/facebook/b/b/i;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/e/k;->k:Lcom/facebook/b/b/i;

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/k;->k:Lcom/facebook/b/b/i;

    return-object v0
.end method

.method public h()Lcom/facebook/imagepipeline/e/h;
    .locals 14

    .line 273
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/k;->m:Lcom/facebook/imagepipeline/e/h;

    if-nez v0, :cond_0

    .line 274
    new-instance v0, Lcom/facebook/imagepipeline/e/h;

    .line 276
    invoke-direct {p0}, Lcom/facebook/imagepipeline/e/k;->p()Lcom/facebook/imagepipeline/e/n;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/imagepipeline/e/k;->d:Lcom/facebook/imagepipeline/e/i;

    .line 277
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/e/i;->w()Ljava/util/Set;

    move-result-object v3

    iget-object v1, p0, Lcom/facebook/imagepipeline/e/k;->d:Lcom/facebook/imagepipeline/e/i;

    .line 278
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/e/i;->p()Lcom/facebook/common/c/l;

    move-result-object v4

    .line 279
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/e/k;->c()Lcom/facebook/imagepipeline/d/o;

    move-result-object v5

    .line 280
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/e/k;->e()Lcom/facebook/imagepipeline/d/o;

    move-result-object v6

    .line 281
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/e/k;->f()Lcom/facebook/imagepipeline/d/e;

    move-result-object v7

    .line 282
    invoke-direct {p0}, Lcom/facebook/imagepipeline/e/k;->q()Lcom/facebook/imagepipeline/d/e;

    move-result-object v8

    iget-object v1, p0, Lcom/facebook/imagepipeline/e/k;->d:Lcom/facebook/imagepipeline/e/i;

    .line 283
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/e/i;->d()Lcom/facebook/imagepipeline/d/f;

    move-result-object v9

    iget-object v10, p0, Lcom/facebook/imagepipeline/e/k;->c:Lcom/facebook/imagepipeline/l/at;

    const/4 v1, 0x0

    .line 285
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/c/m;->a(Ljava/lang/Object;)Lcom/facebook/common/c/l;

    move-result-object v11

    iget-object v1, p0, Lcom/facebook/imagepipeline/e/k;->d:Lcom/facebook/imagepipeline/e/i;

    .line 286
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/e/i;->B()Lcom/facebook/imagepipeline/e/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/e/j;->n()Lcom/facebook/common/c/l;

    move-result-object v12

    iget-object v1, p0, Lcom/facebook/imagepipeline/e/k;->d:Lcom/facebook/imagepipeline/e/i;

    .line 287
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/e/i;->A()Lcom/facebook/c/a;

    move-result-object v13

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lcom/facebook/imagepipeline/e/h;-><init>(Lcom/facebook/imagepipeline/e/n;Ljava/util/Set;Lcom/facebook/common/c/l;Lcom/facebook/imagepipeline/d/p;Lcom/facebook/imagepipeline/d/p;Lcom/facebook/imagepipeline/d/e;Lcom/facebook/imagepipeline/d/e;Lcom/facebook/imagepipeline/d/f;Lcom/facebook/imagepipeline/l/at;Lcom/facebook/common/c/l;Lcom/facebook/common/c/l;Lcom/facebook/c/a;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/e/k;->m:Lcom/facebook/imagepipeline/e/h;

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/k;->m:Lcom/facebook/imagepipeline/e/h;

    return-object v0
.end method

.method public i()Lcom/facebook/imagepipeline/c/f;
    .locals 3

    .line 293
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/k;->s:Lcom/facebook/imagepipeline/c/f;

    if-nez v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/k;->d:Lcom/facebook/imagepipeline/e/i;

    .line 296
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/e/i;->u()Lcom/facebook/imagepipeline/memory/ad;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/e/k;->j()Lcom/facebook/imagepipeline/platform/f;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/e/k;->l()Lcom/facebook/imagepipeline/e/a;

    move-result-object v2

    .line 295
    invoke-static {v0, v1, v2}, Lcom/facebook/imagepipeline/c/g;->a(Lcom/facebook/imagepipeline/memory/ad;Lcom/facebook/imagepipeline/platform/f;Lcom/facebook/imagepipeline/e/a;)Lcom/facebook/imagepipeline/c/f;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/e/k;->s:Lcom/facebook/imagepipeline/c/f;

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/k;->s:Lcom/facebook/imagepipeline/c/f;

    return-object v0
.end method

.method public j()Lcom/facebook/imagepipeline/platform/f;
    .locals 2

    .line 302
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/k;->t:Lcom/facebook/imagepipeline/platform/f;

    if-nez v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/k;->d:Lcom/facebook/imagepipeline/e/i;

    .line 305
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/e/i;->u()Lcom/facebook/imagepipeline/memory/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/e/k;->d:Lcom/facebook/imagepipeline/e/i;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/e/i;->B()Lcom/facebook/imagepipeline/e/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/e/j;->o()Z

    move-result v1

    .line 304
    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/platform/g;->a(Lcom/facebook/imagepipeline/memory/ad;Z)Lcom/facebook/imagepipeline/platform/f;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/e/k;->t:Lcom/facebook/imagepipeline/platform/f;

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/k;->t:Lcom/facebook/imagepipeline/platform/f;

    return-object v0
.end method

.method public k()Lcom/facebook/b/b/i;
    .locals 2

    .line 365
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/k;->r:Lcom/facebook/b/b/i;

    if-nez v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/k;->d:Lcom/facebook/imagepipeline/e/i;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/e/i;->y()Lcom/facebook/b/b/c;

    move-result-object v0

    .line 367
    iget-object v1, p0, Lcom/facebook/imagepipeline/e/k;->d:Lcom/facebook/imagepipeline/e/i;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/e/i;->g()Lcom/facebook/imagepipeline/e/g;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/e/g;->a(Lcom/facebook/b/b/c;)Lcom/facebook/b/b/i;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/e/k;->r:Lcom/facebook/b/b/i;

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/k;->r:Lcom/facebook/b/b/i;

    return-object v0
.end method

.method public l()Lcom/facebook/imagepipeline/e/a;
    .locals 1

    .line 373
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/k;->e:Lcom/facebook/imagepipeline/e/a;

    return-object v0
.end method
