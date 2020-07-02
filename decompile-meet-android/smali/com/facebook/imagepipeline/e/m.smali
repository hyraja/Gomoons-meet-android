.class public Lcom/facebook/imagepipeline/e/m;
.super Ljava/lang/Object;
.source "ProducerFactory.java"


# instance fields
.field private a:Landroid/content/ContentResolver;

.field private b:Landroid/content/res/Resources;

.field private c:Landroid/content/res/AssetManager;

.field private final d:Lcom/facebook/common/memory/a;

.field private final e:Lcom/facebook/imagepipeline/decoder/b;

.field private final f:Lcom/facebook/imagepipeline/decoder/d;

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Lcom/facebook/imagepipeline/e/f;

.field private final k:Lcom/facebook/common/memory/g;

.field private final l:Lcom/facebook/imagepipeline/d/e;

.field private final m:Lcom/facebook/imagepipeline/d/e;

.field private final n:Lcom/facebook/imagepipeline/d/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/d/p<",
            "Lcom/facebook/b/a/d;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/facebook/imagepipeline/d/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/d/p<",
            "Lcom/facebook/b/a/d;",
            "Lcom/facebook/imagepipeline/i/b;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lcom/facebook/imagepipeline/d/f;

.field private final q:Lcom/facebook/imagepipeline/c/f;

.field private final r:I

.field private final s:I

.field private t:Z

.field private final u:Lcom/facebook/imagepipeline/e/a;

.field private final v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/common/memory/a;Lcom/facebook/imagepipeline/decoder/b;Lcom/facebook/imagepipeline/decoder/d;ZZZLcom/facebook/imagepipeline/e/f;Lcom/facebook/common/memory/g;Lcom/facebook/imagepipeline/d/p;Lcom/facebook/imagepipeline/d/p;Lcom/facebook/imagepipeline/d/e;Lcom/facebook/imagepipeline/d/e;Lcom/facebook/imagepipeline/d/f;Lcom/facebook/imagepipeline/c/f;IIZILcom/facebook/imagepipeline/e/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/common/memory/a;",
            "Lcom/facebook/imagepipeline/decoder/b;",
            "Lcom/facebook/imagepipeline/decoder/d;",
            "ZZZ",
            "Lcom/facebook/imagepipeline/e/f;",
            "Lcom/facebook/common/memory/g;",
            "Lcom/facebook/imagepipeline/d/p<",
            "Lcom/facebook/b/a/d;",
            "Lcom/facebook/imagepipeline/i/b;",
            ">;",
            "Lcom/facebook/imagepipeline/d/p<",
            "Lcom/facebook/b/a/d;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;",
            "Lcom/facebook/imagepipeline/d/e;",
            "Lcom/facebook/imagepipeline/d/e;",
            "Lcom/facebook/imagepipeline/d/f;",
            "Lcom/facebook/imagepipeline/c/f;",
            "IIZI",
            "Lcom/facebook/imagepipeline/e/a;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/imagepipeline/e/m;->a:Landroid/content/ContentResolver;

    .line 127
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/imagepipeline/e/m;->b:Landroid/content/res/Resources;

    .line 128
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/imagepipeline/e/m;->c:Landroid/content/res/AssetManager;

    move-object v1, p2

    .line 130
    iput-object v1, v0, Lcom/facebook/imagepipeline/e/m;->d:Lcom/facebook/common/memory/a;

    move-object v1, p3

    .line 131
    iput-object v1, v0, Lcom/facebook/imagepipeline/e/m;->e:Lcom/facebook/imagepipeline/decoder/b;

    move-object v1, p4

    .line 132
    iput-object v1, v0, Lcom/facebook/imagepipeline/e/m;->f:Lcom/facebook/imagepipeline/decoder/d;

    move v1, p5

    .line 133
    iput-boolean v1, v0, Lcom/facebook/imagepipeline/e/m;->g:Z

    move v1, p6

    .line 134
    iput-boolean v1, v0, Lcom/facebook/imagepipeline/e/m;->h:Z

    move v1, p7

    .line 135
    iput-boolean v1, v0, Lcom/facebook/imagepipeline/e/m;->i:Z

    move-object v1, p8

    .line 137
    iput-object v1, v0, Lcom/facebook/imagepipeline/e/m;->j:Lcom/facebook/imagepipeline/e/f;

    move-object v1, p9

    .line 138
    iput-object v1, v0, Lcom/facebook/imagepipeline/e/m;->k:Lcom/facebook/common/memory/g;

    move-object v1, p10

    .line 140
    iput-object v1, v0, Lcom/facebook/imagepipeline/e/m;->o:Lcom/facebook/imagepipeline/d/p;

    move-object v1, p11

    .line 141
    iput-object v1, v0, Lcom/facebook/imagepipeline/e/m;->n:Lcom/facebook/imagepipeline/d/p;

    move-object v1, p12

    .line 142
    iput-object v1, v0, Lcom/facebook/imagepipeline/e/m;->l:Lcom/facebook/imagepipeline/d/e;

    move-object v1, p13

    .line 143
    iput-object v1, v0, Lcom/facebook/imagepipeline/e/m;->m:Lcom/facebook/imagepipeline/d/e;

    move-object/from16 v1, p14

    .line 144
    iput-object v1, v0, Lcom/facebook/imagepipeline/e/m;->p:Lcom/facebook/imagepipeline/d/f;

    move-object/from16 v1, p15

    .line 145
    iput-object v1, v0, Lcom/facebook/imagepipeline/e/m;->q:Lcom/facebook/imagepipeline/c/f;

    move/from16 v1, p16

    .line 147
    iput v1, v0, Lcom/facebook/imagepipeline/e/m;->r:I

    move/from16 v1, p17

    .line 148
    iput v1, v0, Lcom/facebook/imagepipeline/e/m;->s:I

    move/from16 v1, p18

    .line 149
    iput-boolean v1, v0, Lcom/facebook/imagepipeline/e/m;->t:Z

    move/from16 v1, p19

    .line 151
    iput v1, v0, Lcom/facebook/imagepipeline/e/m;->v:I

    move-object/from16 v1, p20

    .line 152
    iput-object v1, v0, Lcom/facebook/imagepipeline/e/m;->u:Lcom/facebook/imagepipeline/e/a;

    return-void
.end method

.method public static a(Lcom/facebook/imagepipeline/l/aj;)Lcom/facebook/imagepipeline/l/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/l/aj<",
            "Lcom/facebook/imagepipeline/i/d;",
            ">;)",
            "Lcom/facebook/imagepipeline/l/a;"
        }
    .end annotation

    .line 157
    new-instance v0, Lcom/facebook/imagepipeline/l/a;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/l/a;-><init>(Lcom/facebook/imagepipeline/l/aj;)V

    return-object v0
.end method

.method public static a(Lcom/facebook/imagepipeline/l/aj;Lcom/facebook/imagepipeline/l/aj;)Lcom/facebook/imagepipeline/l/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/l/aj<",
            "Lcom/facebook/imagepipeline/i/d;",
            ">;",
            "Lcom/facebook/imagepipeline/l/aj<",
            "Lcom/facebook/imagepipeline/i/d;",
            ">;)",
            "Lcom/facebook/imagepipeline/l/j;"
        }
    .end annotation

    .line 178
    new-instance v0, Lcom/facebook/imagepipeline/l/j;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/l/j;-><init>(Lcom/facebook/imagepipeline/l/aj;Lcom/facebook/imagepipeline/l/aj;)V

    return-object v0
.end method

.method public static m(Lcom/facebook/imagepipeline/l/aj;)Lcom/facebook/imagepipeline/l/ar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/imagepipeline/l/aj<",
            "TT;>;)",
            "Lcom/facebook/imagepipeline/l/ar<",
            "TT;>;"
        }
    .end annotation

    .line 339
    new-instance v0, Lcom/facebook/imagepipeline/l/ar;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/l/ar;-><init>(Lcom/facebook/imagepipeline/l/aj;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/l/af;)Lcom/facebook/imagepipeline/l/ae;
    .locals 3

    .line 304
    new-instance v0, Lcom/facebook/imagepipeline/l/ae;

    iget-object v1, p0, Lcom/facebook/imagepipeline/e/m;->k:Lcom/facebook/common/memory/g;

    iget-object v2, p0, Lcom/facebook/imagepipeline/e/m;->d:Lcom/facebook/common/memory/a;

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/l/ae;-><init>(Lcom/facebook/common/memory/g;Lcom/facebook/common/memory/a;Lcom/facebook/imagepipeline/l/af;)V

    return-object v0
.end method

.method public a(Lcom/facebook/imagepipeline/l/aj;ZLcom/facebook/imagepipeline/n/d;)Lcom/facebook/imagepipeline/l/ao;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/l/aj<",
            "Lcom/facebook/imagepipeline/i/d;",
            ">;Z",
            "Lcom/facebook/imagepipeline/n/d;",
            ")",
            "Lcom/facebook/imagepipeline/l/ao;"
        }
    .end annotation

    .line 330
    new-instance v6, Lcom/facebook/imagepipeline/l/ao;

    iget-object v0, p0, Lcom/facebook/imagepipeline/e/m;->j:Lcom/facebook/imagepipeline/e/f;

    .line 331
    invoke-interface {v0}, Lcom/facebook/imagepipeline/e/f;->d()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/e/m;->k:Lcom/facebook/common/memory/g;

    move-object v0, v6

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/l/ao;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/g;Lcom/facebook/imagepipeline/l/aj;ZLcom/facebook/imagepipeline/n/d;)V

    return-object v6
.end method

.method public a(Lcom/facebook/imagepipeline/l/aj;Lcom/facebook/imagepipeline/l/at;)Lcom/facebook/imagepipeline/l/as;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/imagepipeline/l/aj<",
            "TT;>;",
            "Lcom/facebook/imagepipeline/l/at;",
            ")",
            "Lcom/facebook/imagepipeline/l/as<",
            "TT;>;"
        }
    .end annotation

    .line 344
    new-instance v0, Lcom/facebook/imagepipeline/l/as;

    invoke-direct {v0, p1, p2}, Lcom/facebook/imagepipeline/l/as;-><init>(Lcom/facebook/imagepipeline/l/aj;Lcom/facebook/imagepipeline/l/at;)V

    return-object v0
.end method

.method public a([Lcom/facebook/imagepipeline/l/aw;)Lcom/facebook/imagepipeline/l/av;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/facebook/imagepipeline/l/aw<",
            "Lcom/facebook/imagepipeline/i/d;",
            ">;)",
            "Lcom/facebook/imagepipeline/l/av;"
        }
    .end annotation

    .line 274
    new-instance v0, Lcom/facebook/imagepipeline/l/av;

    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/l/av;-><init>([Lcom/facebook/imagepipeline/l/aw;)V

    return-object v0
.end method

.method public a()Lcom/facebook/imagepipeline/l/l;
    .locals 2

    .line 182
    new-instance v0, Lcom/facebook/imagepipeline/l/l;

    iget-object v1, p0, Lcom/facebook/imagepipeline/e/m;->k:Lcom/facebook/common/memory/g;

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/l/l;-><init>(Lcom/facebook/common/memory/g;)V

    return-object v0
.end method

.method public b(Lcom/facebook/imagepipeline/l/aj;)Lcom/facebook/imagepipeline/l/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/l/aj<",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/imagepipeline/i/b;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/l/f;"
        }
    .end annotation

    .line 162
    new-instance v0, Lcom/facebook/imagepipeline/l/f;

    iget-object v1, p0, Lcom/facebook/imagepipeline/e/m;->o:Lcom/facebook/imagepipeline/d/p;

    iget-object v2, p0, Lcom/facebook/imagepipeline/e/m;->p:Lcom/facebook/imagepipeline/d/f;

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/l/f;-><init>(Lcom/facebook/imagepipeline/d/p;Lcom/facebook/imagepipeline/d/f;Lcom/facebook/imagepipeline/l/aj;)V

    return-object v0
.end method

.method public b()Lcom/facebook/imagepipeline/l/v;
    .locals 4

    .line 245
    new-instance v0, Lcom/facebook/imagepipeline/l/v;

    iget-object v1, p0, Lcom/facebook/imagepipeline/e/m;->j:Lcom/facebook/imagepipeline/e/f;

    .line 246
    invoke-interface {v1}, Lcom/facebook/imagepipeline/e/f;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/e/m;->k:Lcom/facebook/common/memory/g;

    iget-object v3, p0, Lcom/facebook/imagepipeline/e/m;->c:Landroid/content/res/AssetManager;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/l/v;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/g;Landroid/content/res/AssetManager;)V

    return-object v0
.end method

.method public c(Lcom/facebook/imagepipeline/l/aj;)Lcom/facebook/imagepipeline/l/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/l/aj<",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/imagepipeline/i/b;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/l/g;"
        }
    .end annotation

    .line 167
    new-instance v0, Lcom/facebook/imagepipeline/l/g;

    iget-object v1, p0, Lcom/facebook/imagepipeline/e/m;->p:Lcom/facebook/imagepipeline/d/f;

    invoke-direct {v0, v1, p1}, Lcom/facebook/imagepipeline/l/g;-><init>(Lcom/facebook/imagepipeline/d/f;Lcom/facebook/imagepipeline/l/aj;)V

    return-object v0
.end method

.method public c()Lcom/facebook/imagepipeline/l/w;
    .locals 4

    .line 252
    new-instance v0, Lcom/facebook/imagepipeline/l/w;

    iget-object v1, p0, Lcom/facebook/imagepipeline/e/m;->j:Lcom/facebook/imagepipeline/e/f;

    .line 253
    invoke-interface {v1}, Lcom/facebook/imagepipeline/e/f;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/e/m;->k:Lcom/facebook/common/memory/g;

    iget-object v3, p0, Lcom/facebook/imagepipeline/e/m;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/l/w;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/g;Landroid/content/ContentResolver;)V

    return-object v0
.end method

.method public d(Lcom/facebook/imagepipeline/l/aj;)Lcom/facebook/imagepipeline/l/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/l/aj<",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/imagepipeline/i/b;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/l/h;"
        }
    .end annotation

    .line 172
    new-instance v0, Lcom/facebook/imagepipeline/l/h;

    iget-object v1, p0, Lcom/facebook/imagepipeline/e/m;->o:Lcom/facebook/imagepipeline/d/p;

    iget-object v2, p0, Lcom/facebook/imagepipeline/e/m;->p:Lcom/facebook/imagepipeline/d/f;

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/l/h;-><init>(Lcom/facebook/imagepipeline/d/p;Lcom/facebook/imagepipeline/d/f;Lcom/facebook/imagepipeline/l/aj;)V

    return-object v0
.end method

.method public d()Lcom/facebook/imagepipeline/l/x;
    .locals 4

    .line 259
    new-instance v0, Lcom/facebook/imagepipeline/l/x;

    iget-object v1, p0, Lcom/facebook/imagepipeline/e/m;->j:Lcom/facebook/imagepipeline/e/f;

    .line 260
    invoke-interface {v1}, Lcom/facebook/imagepipeline/e/f;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/e/m;->k:Lcom/facebook/common/memory/g;

    iget-object v3, p0, Lcom/facebook/imagepipeline/e/m;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/l/x;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/g;Landroid/content/ContentResolver;)V

    return-object v0
.end method

.method public e(Lcom/facebook/imagepipeline/l/aj;)Lcom/facebook/imagepipeline/l/m;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/l/aj<",
            "Lcom/facebook/imagepipeline/i/d;",
            ">;)",
            "Lcom/facebook/imagepipeline/l/m;"
        }
    .end annotation

    .line 186
    new-instance v11, Lcom/facebook/imagepipeline/l/m;

    iget-object v1, p0, Lcom/facebook/imagepipeline/e/m;->d:Lcom/facebook/common/memory/a;

    iget-object v0, p0, Lcom/facebook/imagepipeline/e/m;->j:Lcom/facebook/imagepipeline/e/f;

    .line 188
    invoke-interface {v0}, Lcom/facebook/imagepipeline/e/f;->c()Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/e/m;->e:Lcom/facebook/imagepipeline/decoder/b;

    iget-object v4, p0, Lcom/facebook/imagepipeline/e/m;->f:Lcom/facebook/imagepipeline/decoder/d;

    iget-boolean v5, p0, Lcom/facebook/imagepipeline/e/m;->g:Z

    iget-boolean v6, p0, Lcom/facebook/imagepipeline/e/m;->h:Z

    iget-boolean v7, p0, Lcom/facebook/imagepipeline/e/m;->i:Z

    iget v9, p0, Lcom/facebook/imagepipeline/e/m;->v:I

    iget-object v10, p0, Lcom/facebook/imagepipeline/e/m;->u:Lcom/facebook/imagepipeline/e/a;

    move-object v0, v11

    move-object v8, p1

    invoke-direct/range {v0 .. v10}, Lcom/facebook/imagepipeline/l/m;-><init>(Lcom/facebook/common/memory/a;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/decoder/b;Lcom/facebook/imagepipeline/decoder/d;ZZZLcom/facebook/imagepipeline/l/aj;ILcom/facebook/imagepipeline/e/a;)V

    return-object v11
.end method

.method public e()Lcom/facebook/imagepipeline/l/y;
    .locals 4

    .line 266
    new-instance v0, Lcom/facebook/imagepipeline/l/y;

    iget-object v1, p0, Lcom/facebook/imagepipeline/e/m;->j:Lcom/facebook/imagepipeline/e/f;

    .line 267
    invoke-interface {v1}, Lcom/facebook/imagepipeline/e/f;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/e/m;->k:Lcom/facebook/common/memory/g;

    iget-object v3, p0, Lcom/facebook/imagepipeline/e/m;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/l/y;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/g;Landroid/content/ContentResolver;)V

    return-object v0
.end method

.method public f()Lcom/facebook/imagepipeline/l/aa;
    .locals 3

    .line 278
    new-instance v0, Lcom/facebook/imagepipeline/l/aa;

    iget-object v1, p0, Lcom/facebook/imagepipeline/e/m;->j:Lcom/facebook/imagepipeline/e/f;

    .line 279
    invoke-interface {v1}, Lcom/facebook/imagepipeline/e/f;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/e/m;->k:Lcom/facebook/common/memory/g;

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/l/aa;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/g;)V

    return-object v0
.end method

.method public f(Lcom/facebook/imagepipeline/l/aj;)Lcom/facebook/imagepipeline/l/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/l/aj<",
            "Lcom/facebook/imagepipeline/i/d;",
            ">;)",
            "Lcom/facebook/imagepipeline/l/o;"
        }
    .end annotation

    .line 201
    new-instance v0, Lcom/facebook/imagepipeline/l/o;

    iget-object v1, p0, Lcom/facebook/imagepipeline/e/m;->l:Lcom/facebook/imagepipeline/d/e;

    iget-object v2, p0, Lcom/facebook/imagepipeline/e/m;->m:Lcom/facebook/imagepipeline/d/e;

    iget-object v3, p0, Lcom/facebook/imagepipeline/e/m;->p:Lcom/facebook/imagepipeline/d/f;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/facebook/imagepipeline/l/o;-><init>(Lcom/facebook/imagepipeline/d/e;Lcom/facebook/imagepipeline/d/e;Lcom/facebook/imagepipeline/d/f;Lcom/facebook/imagepipeline/l/aj;)V

    return-object v0
.end method

.method public g()Lcom/facebook/imagepipeline/l/an;
    .locals 4

    .line 284
    new-instance v0, Lcom/facebook/imagepipeline/l/an;

    iget-object v1, p0, Lcom/facebook/imagepipeline/e/m;->j:Lcom/facebook/imagepipeline/e/f;

    .line 285
    invoke-interface {v1}, Lcom/facebook/imagepipeline/e/f;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/e/m;->k:Lcom/facebook/common/memory/g;

    iget-object v3, p0, Lcom/facebook/imagepipeline/e/m;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/l/an;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/g;Landroid/content/ContentResolver;)V

    return-object v0
.end method

.method public g(Lcom/facebook/imagepipeline/l/aj;)Lcom/facebook/imagepipeline/l/p;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/l/aj<",
            "Lcom/facebook/imagepipeline/i/d;",
            ">;)",
            "Lcom/facebook/imagepipeline/l/p;"
        }
    .end annotation

    .line 211
    new-instance v0, Lcom/facebook/imagepipeline/l/p;

    iget-object v1, p0, Lcom/facebook/imagepipeline/e/m;->l:Lcom/facebook/imagepipeline/d/e;

    iget-object v2, p0, Lcom/facebook/imagepipeline/e/m;->m:Lcom/facebook/imagepipeline/d/e;

    iget-object v3, p0, Lcom/facebook/imagepipeline/e/m;->p:Lcom/facebook/imagepipeline/d/f;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/facebook/imagepipeline/l/p;-><init>(Lcom/facebook/imagepipeline/d/e;Lcom/facebook/imagepipeline/d/e;Lcom/facebook/imagepipeline/d/f;Lcom/facebook/imagepipeline/l/aj;)V

    return-object v0
.end method

.method public h()Lcom/facebook/imagepipeline/l/ab;
    .locals 4

    .line 291
    new-instance v0, Lcom/facebook/imagepipeline/l/ab;

    iget-object v1, p0, Lcom/facebook/imagepipeline/e/m;->j:Lcom/facebook/imagepipeline/e/f;

    .line 292
    invoke-interface {v1}, Lcom/facebook/imagepipeline/e/f;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/e/m;->k:Lcom/facebook/common/memory/g;

    iget-object v3, p0, Lcom/facebook/imagepipeline/e/m;->b:Landroid/content/res/Resources;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/l/ab;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/g;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public h(Lcom/facebook/imagepipeline/l/aj;)Lcom/facebook/imagepipeline/l/ag;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/l/aj<",
            "Lcom/facebook/imagepipeline/i/d;",
            ">;)",
            "Lcom/facebook/imagepipeline/l/ag;"
        }
    .end annotation

    .line 221
    new-instance v6, Lcom/facebook/imagepipeline/l/ag;

    iget-object v1, p0, Lcom/facebook/imagepipeline/e/m;->l:Lcom/facebook/imagepipeline/d/e;

    iget-object v2, p0, Lcom/facebook/imagepipeline/e/m;->p:Lcom/facebook/imagepipeline/d/f;

    iget-object v3, p0, Lcom/facebook/imagepipeline/e/m;->k:Lcom/facebook/common/memory/g;

    iget-object v4, p0, Lcom/facebook/imagepipeline/e/m;->d:Lcom/facebook/common/memory/a;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/l/ag;-><init>(Lcom/facebook/imagepipeline/d/e;Lcom/facebook/imagepipeline/d/f;Lcom/facebook/common/memory/g;Lcom/facebook/common/memory/a;Lcom/facebook/imagepipeline/l/aj;)V

    return-object v6
.end method

.method public i()Lcom/facebook/imagepipeline/l/ac;
    .locals 3

    .line 298
    new-instance v0, Lcom/facebook/imagepipeline/l/ac;

    iget-object v1, p0, Lcom/facebook/imagepipeline/e/m;->j:Lcom/facebook/imagepipeline/e/f;

    .line 299
    invoke-interface {v1}, Lcom/facebook/imagepipeline/e/f;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/e/m;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/l/ac;-><init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;)V

    return-object v0
.end method

.method public i(Lcom/facebook/imagepipeline/l/aj;)Lcom/facebook/imagepipeline/l/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/l/aj<",
            "Lcom/facebook/imagepipeline/i/d;",
            ">;)",
            "Lcom/facebook/imagepipeline/l/q;"
        }
    .end annotation

    .line 231
    new-instance v0, Lcom/facebook/imagepipeline/l/q;

    iget-object v1, p0, Lcom/facebook/imagepipeline/e/m;->p:Lcom/facebook/imagepipeline/d/f;

    invoke-direct {v0, v1, p1}, Lcom/facebook/imagepipeline/l/q;-><init>(Lcom/facebook/imagepipeline/d/f;Lcom/facebook/imagepipeline/l/aj;)V

    return-object v0
.end method

.method public j(Lcom/facebook/imagepipeline/l/aj;)Lcom/facebook/imagepipeline/l/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/l/aj<",
            "Lcom/facebook/imagepipeline/i/d;",
            ">;)",
            "Lcom/facebook/imagepipeline/l/r;"
        }
    .end annotation

    .line 238
    new-instance v0, Lcom/facebook/imagepipeline/l/r;

    iget-object v1, p0, Lcom/facebook/imagepipeline/e/m;->n:Lcom/facebook/imagepipeline/d/p;

    iget-object v2, p0, Lcom/facebook/imagepipeline/e/m;->p:Lcom/facebook/imagepipeline/d/f;

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/l/r;-><init>(Lcom/facebook/imagepipeline/d/p;Lcom/facebook/imagepipeline/d/f;Lcom/facebook/imagepipeline/l/aj;)V

    return-object v0
.end method

.method public k(Lcom/facebook/imagepipeline/l/aj;)Lcom/facebook/imagepipeline/l/ah;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/l/aj<",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/imagepipeline/i/b;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/l/ah;"
        }
    .end annotation

    .line 316
    new-instance v0, Lcom/facebook/imagepipeline/l/ah;

    iget-object v1, p0, Lcom/facebook/imagepipeline/e/m;->o:Lcom/facebook/imagepipeline/d/p;

    iget-object v2, p0, Lcom/facebook/imagepipeline/e/m;->p:Lcom/facebook/imagepipeline/d/f;

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/l/ah;-><init>(Lcom/facebook/imagepipeline/d/p;Lcom/facebook/imagepipeline/d/f;Lcom/facebook/imagepipeline/l/aj;)V

    return-object v0
.end method

.method public l(Lcom/facebook/imagepipeline/l/aj;)Lcom/facebook/imagepipeline/l/ai;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/l/aj<",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/imagepipeline/i/b;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/l/ai;"
        }
    .end annotation

    .line 322
    new-instance v0, Lcom/facebook/imagepipeline/l/ai;

    iget-object v1, p0, Lcom/facebook/imagepipeline/e/m;->q:Lcom/facebook/imagepipeline/c/f;

    iget-object v2, p0, Lcom/facebook/imagepipeline/e/m;->j:Lcom/facebook/imagepipeline/e/f;

    .line 323
    invoke-interface {v2}, Lcom/facebook/imagepipeline/e/f;->d()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/imagepipeline/l/ai;-><init>(Lcom/facebook/imagepipeline/l/aj;Lcom/facebook/imagepipeline/c/f;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public n(Lcom/facebook/imagepipeline/l/aj;)Lcom/facebook/imagepipeline/l/au;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/imagepipeline/l/aj<",
            "TT;>;)",
            "Lcom/facebook/imagepipeline/l/au<",
            "TT;>;"
        }
    .end annotation

    .line 351
    new-instance v0, Lcom/facebook/imagepipeline/l/au;

    iget-object v1, p0, Lcom/facebook/imagepipeline/e/m;->j:Lcom/facebook/imagepipeline/e/f;

    .line 353
    invoke-interface {v1}, Lcom/facebook/imagepipeline/e/f;->e()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v2, v1, p1}, Lcom/facebook/imagepipeline/l/au;-><init>(ILjava/util/concurrent/Executor;Lcom/facebook/imagepipeline/l/aj;)V

    return-object v0
.end method

.method public o(Lcom/facebook/imagepipeline/l/aj;)Lcom/facebook/imagepipeline/l/ay;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/l/aj<",
            "Lcom/facebook/imagepipeline/i/d;",
            ">;)",
            "Lcom/facebook/imagepipeline/l/ay;"
        }
    .end annotation

    .line 359
    new-instance v0, Lcom/facebook/imagepipeline/l/ay;

    iget-object v1, p0, Lcom/facebook/imagepipeline/e/m;->j:Lcom/facebook/imagepipeline/e/f;

    .line 360
    invoke-interface {v1}, Lcom/facebook/imagepipeline/e/f;->d()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/e/m;->k:Lcom/facebook/common/memory/g;

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/l/ay;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/g;Lcom/facebook/imagepipeline/l/aj;)V

    return-object v0
.end method

.method public p(Lcom/facebook/imagepipeline/l/aj;)Lcom/facebook/imagepipeline/l/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/l/aj<",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/imagepipeline/i/b;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/l/i;"
        }
    .end annotation

    .line 367
    new-instance v0, Lcom/facebook/imagepipeline/l/i;

    iget v1, p0, Lcom/facebook/imagepipeline/e/m;->r:I

    iget v2, p0, Lcom/facebook/imagepipeline/e/m;->s:I

    iget-boolean v3, p0, Lcom/facebook/imagepipeline/e/m;->t:Z

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/facebook/imagepipeline/l/i;-><init>(Lcom/facebook/imagepipeline/l/aj;IIZ)V

    return-object v0
.end method
