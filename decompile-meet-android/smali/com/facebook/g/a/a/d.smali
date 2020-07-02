.class public Lcom/facebook/g/a/a/d;
.super Lcom/facebook/g/c/a;
.source "PipelineDraweeController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/g/c/a<",
        "Lcom/facebook/common/references/a<",
        "Lcom/facebook/imagepipeline/i/b;",
        ">;",
        "Lcom/facebook/imagepipeline/i/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Landroid/content/res/Resources;

.field private final d:Lcom/facebook/imagepipeline/h/a;

.field private final e:Lcom/facebook/common/c/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/c/e<",
            "Lcom/facebook/imagepipeline/h/a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/facebook/imagepipeline/d/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/d/p<",
            "Lcom/facebook/b/a/d;",
            "Lcom/facebook/imagepipeline/i/b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/facebook/b/a/d;

.field private h:Lcom/facebook/common/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/c/l<",
            "Lcom/facebook/d/c<",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/imagepipeline/i/b;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Lcom/facebook/common/c/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/c/e<",
            "Lcom/facebook/imagepipeline/h/a;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/facebook/g/a/a/b/g;

.field private l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/facebook/imagepipeline/j/c;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/facebook/g/a/a/b/b;

.field private n:Lcom/facebook/g/a/a/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 60
    const-class v0, Lcom/facebook/g/a/a/d;

    sput-object v0, Lcom/facebook/g/a/a/d;->b:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcom/facebook/g/b/a;Lcom/facebook/imagepipeline/h/a;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/d/p;Lcom/facebook/common/c/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/facebook/g/b/a;",
            "Lcom/facebook/imagepipeline/h/a;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/imagepipeline/d/p<",
            "Lcom/facebook/b/a/d;",
            "Lcom/facebook/imagepipeline/i/b;",
            ">;",
            "Lcom/facebook/common/c/e<",
            "Lcom/facebook/imagepipeline/h/a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 100
    invoke-direct {p0, p2, p4, v0, v0}, Lcom/facebook/g/c/a;-><init>(Lcom/facebook/g/b/a;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    iput-object p1, p0, Lcom/facebook/g/a/a/d;->c:Landroid/content/res/Resources;

    .line 102
    new-instance p2, Lcom/facebook/g/a/a/a;

    invoke-direct {p2, p1, p3}, Lcom/facebook/g/a/a/a;-><init>(Landroid/content/res/Resources;Lcom/facebook/imagepipeline/h/a;)V

    iput-object p2, p0, Lcom/facebook/g/a/a/d;->d:Lcom/facebook/imagepipeline/h/a;

    .line 103
    iput-object p6, p0, Lcom/facebook/g/a/a/d;->e:Lcom/facebook/common/c/e;

    .line 104
    iput-object p5, p0, Lcom/facebook/g/a/a/d;->f:Lcom/facebook/imagepipeline/d/p;

    return-void
.end method

.method private a(Lcom/facebook/common/c/e;Lcom/facebook/imagepipeline/i/b;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/c/e<",
            "Lcom/facebook/imagepipeline/h/a;",
            ">;",
            "Lcom/facebook/imagepipeline/i/b;",
            ")",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 289
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/common/c/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/h/a;

    .line 290
    invoke-interface {v1, p2}, Lcom/facebook/imagepipeline/h/a;->a(Lcom/facebook/imagepipeline/i/b;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 291
    invoke-interface {v1, p2}, Lcom/facebook/imagepipeline/h/a;->b(Lcom/facebook/imagepipeline/i/b;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_2
    return-object v0
.end method

.method private a(Lcom/facebook/common/c/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/c/l<",
            "Lcom/facebook/d/c<",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/imagepipeline/i/b;",
            ">;>;>;)V"
        }
    .end annotation

    .line 206
    iput-object p1, p0, Lcom/facebook/g/a/a/d;->h:Lcom/facebook/common/c/l;

    const/4 p1, 0x0

    .line 208
    invoke-direct {p0, p1}, Lcom/facebook/g/a/a/d;->a(Lcom/facebook/imagepipeline/i/b;)V

    return-void
.end method

.method private a(Lcom/facebook/imagepipeline/i/b;)V
    .locals 3

    .line 315
    iget-boolean v0, p0, Lcom/facebook/g/a/a/d;->i:Z

    if-nez v0, :cond_0

    return-void

    .line 319
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/g/a/a/d;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 320
    new-instance v0, Lcom/facebook/g/d/a;

    invoke-direct {v0}, Lcom/facebook/g/d/a;-><init>()V

    .line 321
    new-instance v1, Lcom/facebook/g/d/a/a;

    invoke-direct {v1, v0}, Lcom/facebook/g/d/a/a;-><init>(Lcom/facebook/g/d/a/b;)V

    .line 323
    new-instance v2, Lcom/facebook/g/a/a/a/a;

    invoke-direct {v2}, Lcom/facebook/g/a/a/a/a;-><init>()V

    iput-object v2, p0, Lcom/facebook/g/a/a/d;->n:Lcom/facebook/g/a/a/a/a;

    .line 324
    invoke-virtual {p0, v1}, Lcom/facebook/g/a/a/d;->a(Lcom/facebook/g/c/d;)V

    .line 325
    invoke-virtual {p0, v0}, Lcom/facebook/g/a/a/d;->b(Landroid/graphics/drawable/Drawable;)V

    .line 328
    :cond_1
    iget-object v0, p0, Lcom/facebook/g/a/a/d;->m:Lcom/facebook/g/a/a/b/b;

    if-nez v0, :cond_2

    .line 329
    iget-object v0, p0, Lcom/facebook/g/a/a/d;->n:Lcom/facebook/g/a/a/a/a;

    invoke-virtual {p0, v0}, Lcom/facebook/g/a/a/d;->a(Lcom/facebook/g/a/a/b/b;)V

    .line 332
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/g/a/a/d;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/g/d/a;

    if-eqz v0, :cond_3

    .line 333
    invoke-virtual {p0}, Lcom/facebook/g/a/a/d;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/facebook/g/d/a;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/g/a/a/d;->a(Lcom/facebook/imagepipeline/i/b;Lcom/facebook/g/d/a;)V

    :cond_3
    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/common/references/a;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/imagepipeline/i/b;",
            ">;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    .line 253
    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PipelineDraweeController#createDrawable"

    .line 254
    invoke-static {v0}, Lcom/facebook/imagepipeline/m/b;->a(Ljava/lang/String;)V

    .line 256
    :cond_0
    invoke-static {p1}, Lcom/facebook/common/references/a;->a(Lcom/facebook/common/references/a;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/c/i;->b(Z)V

    .line 257
    invoke-virtual {p1}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/i/b;

    .line 259
    invoke-direct {p0, p1}, Lcom/facebook/g/a/a/d;->a(Lcom/facebook/imagepipeline/i/b;)V

    .line 261
    iget-object v0, p0, Lcom/facebook/g/a/a/d;->j:Lcom/facebook/common/c/e;

    .line 262
    invoke-direct {p0, v0, p1}, Lcom/facebook/g/a/a/d;->a(Lcom/facebook/common/c/e;Lcom/facebook/imagepipeline/i/b;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 278
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 279
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->a()V

    :cond_1
    return-object v0

    .line 267
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/g/a/a/d;->e:Lcom/facebook/common/c/e;

    invoke-direct {p0, v0, p1}, Lcom/facebook/g/a/a/d;->a(Lcom/facebook/common/c/e;Lcom/facebook/imagepipeline/i/b;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    .line 278
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 279
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->a()V

    :cond_3
    return-object v0

    .line 272
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/facebook/g/a/a/d;->d:Lcom/facebook/imagepipeline/h/a;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/h/a;->b(Lcom/facebook/imagepipeline/i/b;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_6

    .line 278
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 279
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->a()V

    :cond_5
    return-object v0

    .line 276
    :cond_6
    :try_start_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized image class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 278
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 279
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->a()V

    :cond_7
    throw p1
.end method

.method protected a()V
    .locals 1

    .line 200
    monitor-enter p0

    const/4 v0, 0x0

    .line 201
    :try_start_0
    iput-object v0, p0, Lcom/facebook/g/a/a/d;->m:Lcom/facebook/g/a/a/b/b;

    .line 202
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 380
    instance-of v0, p1, Lcom/facebook/f/a/a;

    if-eqz v0, :cond_0

    .line 381
    check-cast p1, Lcom/facebook/f/a/a;

    invoke-interface {p1}, Lcom/facebook/f/a/a;->a()V

    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/common/c/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/c/e<",
            "Lcom/facebook/imagepipeline/h/a;",
            ">;)V"
        }
    .end annotation

    .line 158
    iput-object p1, p0, Lcom/facebook/g/a/a/d;->j:Lcom/facebook/common/c/e;

    return-void
.end method

.method public a(Lcom/facebook/common/c/l;Ljava/lang/String;Lcom/facebook/b/a/d;Ljava/lang/Object;Lcom/facebook/common/c/e;Lcom/facebook/g/a/a/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/c/l<",
            "Lcom/facebook/d/c<",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/imagepipeline/i/b;",
            ">;>;>;",
            "Ljava/lang/String;",
            "Lcom/facebook/b/a/d;",
            "Ljava/lang/Object;",
            "Lcom/facebook/common/c/e<",
            "Lcom/facebook/imagepipeline/h/a;",
            ">;",
            "Lcom/facebook/g/a/a/b/b;",
            ")V"
        }
    .end annotation

    .line 123
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PipelineDraweeController#initialize"

    .line 124
    invoke-static {v0}, Lcom/facebook/imagepipeline/m/b;->a(Ljava/lang/String;)V

    .line 126
    :cond_0
    invoke-super {p0, p2, p4}, Lcom/facebook/g/c/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    invoke-direct {p0, p1}, Lcom/facebook/g/a/a/d;->a(Lcom/facebook/common/c/l;)V

    .line 128
    iput-object p3, p0, Lcom/facebook/g/a/a/d;->g:Lcom/facebook/b/a/d;

    .line 129
    invoke-virtual {p0, p5}, Lcom/facebook/g/a/a/d;->a(Lcom/facebook/common/c/e;)V

    .line 130
    invoke-virtual {p0}, Lcom/facebook/g/a/a/d;->a()V

    const/4 p1, 0x0

    .line 131
    invoke-direct {p0, p1}, Lcom/facebook/g/a/a/d;->a(Lcom/facebook/imagepipeline/i/b;)V

    .line 132
    invoke-virtual {p0, p6}, Lcom/facebook/g/a/a/d;->a(Lcom/facebook/g/a/a/b/b;)V

    .line 133
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 134
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->a()V

    :cond_1
    return-void
.end method

.method public declared-synchronized a(Lcom/facebook/g/a/a/b/b;)V
    .locals 4

    monitor-enter p0

    .line 176
    :try_start_0
    iget-object v0, p0, Lcom/facebook/g/a/a/d;->m:Lcom/facebook/g/a/a/b/b;

    instance-of v0, v0, Lcom/facebook/g/a/a/b/a;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/facebook/g/a/a/d;->m:Lcom/facebook/g/a/a/b/b;

    check-cast v0, Lcom/facebook/g/a/a/b/a;

    .line 178
    invoke-virtual {v0, p1}, Lcom/facebook/g/a/a/b/a;->a(Lcom/facebook/g/a/a/b/b;)V

    goto :goto_0

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/facebook/g/a/a/d;->m:Lcom/facebook/g/a/a/b/b;

    if-eqz v0, :cond_1

    .line 180
    new-instance v0, Lcom/facebook/g/a/a/b/a;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/facebook/g/a/a/b/b;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/g/a/a/d;->m:Lcom/facebook/g/a/a/b/b;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-direct {v0, v1}, Lcom/facebook/g/a/a/b/a;-><init>([Lcom/facebook/g/a/a/b/b;)V

    iput-object v0, p0, Lcom/facebook/g/a/a/d;->m:Lcom/facebook/g/a/a/b/b;

    goto :goto_0

    .line 183
    :cond_1
    iput-object p1, p0, Lcom/facebook/g/a/a/d;->m:Lcom/facebook/g/a/a/b/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected declared-synchronized a(Lcom/facebook/g/a/a/b/f;)V
    .locals 2

    monitor-enter p0

    .line 140
    :try_start_0
    iget-object v0, p0, Lcom/facebook/g/a/a/d;->k:Lcom/facebook/g/a/a/b/g;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/facebook/g/a/a/d;->k:Lcom/facebook/g/a/a/b/g;

    invoke-virtual {v0}, Lcom/facebook/g/a/a/b/g;->c()V

    :cond_0
    if-eqz p1, :cond_2

    .line 144
    iget-object v0, p0, Lcom/facebook/g/a/a/d;->k:Lcom/facebook/g/a/a/b/g;

    if-nez v0, :cond_1

    .line 145
    new-instance v0, Lcom/facebook/g/a/a/b/g;

    invoke-static {}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->get()Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/facebook/g/a/a/b/g;-><init>(Lcom/facebook/common/time/b;Lcom/facebook/g/a/a/d;)V

    iput-object v0, p0, Lcom/facebook/g/a/a/d;->k:Lcom/facebook/g/a/a/b/g;

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/facebook/g/a/a/d;->k:Lcom/facebook/g/a/a/b/g;

    invoke-virtual {v0, p1}, Lcom/facebook/g/a/a/b/g;->a(Lcom/facebook/g/a/a/b/f;)V

    .line 148
    iget-object p1, p0, Lcom/facebook/g/a/a/d;->k:Lcom/facebook/g/a/a/b/g;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/facebook/g/a/a/b/g;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/facebook/g/h/b;)V
    .locals 0

    .line 302
    invoke-super {p0, p1}, Lcom/facebook/g/c/a;->a(Lcom/facebook/g/h/b;)V

    const/4 p1, 0x0

    .line 303
    invoke-direct {p0, p1}, Lcom/facebook/g/a/a/d;->a(Lcom/facebook/imagepipeline/i/b;)V

    return-void
.end method

.method protected a(Lcom/facebook/imagepipeline/i/b;Lcom/facebook/g/d/a;)V
    .locals 2

    .line 343
    invoke-virtual {p0}, Lcom/facebook/g/a/a/d;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/facebook/g/d/a;->a(Ljava/lang/String;)V

    .line 345
    invoke-virtual {p0}, Lcom/facebook/g/a/a/d;->k()Lcom/facebook/g/h/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 349
    invoke-interface {v0}, Lcom/facebook/g/h/b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/g/e/q;->a(Landroid/graphics/drawable/Drawable;)Lcom/facebook/g/e/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 350
    invoke-virtual {v0}, Lcom/facebook/g/e/p;->b()Lcom/facebook/g/e/q$b;

    move-result-object v0

    move-object v1, v0

    .line 352
    :cond_0
    invoke-virtual {p2, v1}, Lcom/facebook/g/d/a;->a(Lcom/facebook/g/e/q$b;)V

    .line 353
    iget-object v0, p0, Lcom/facebook/g/a/a/d;->n:Lcom/facebook/g/a/a/a/a;

    invoke-virtual {v0}, Lcom/facebook/g/a/a/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/facebook/g/d/a;->b(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 355
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/i/b;->f()I

    move-result v0

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/i/b;->g()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/facebook/g/d/a;->a(II)V

    .line 356
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/i/b;->b()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/facebook/g/d/a;->a(I)V

    goto :goto_0

    .line 358
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/g/d/a;->a()V

    :goto_0
    return-void
.end method

.method public declared-synchronized a(Lcom/facebook/imagepipeline/j/c;)V
    .locals 1

    monitor-enter p0

    .line 162
    :try_start_0
    iget-object v0, p0, Lcom/facebook/g/a/a/d;->l:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 163
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/g/a/a/d;->l:Ljava/util/Set;

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/facebook/g/a/a/d;->l:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 57
    check-cast p1, Lcom/facebook/common/references/a;

    invoke-virtual {p0, p1}, Lcom/facebook/g/a/a/d;->d(Lcom/facebook/common/references/a;)V

    return-void
.end method

.method protected a(Ljava/lang/String;Lcom/facebook/common/references/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/imagepipeline/i/b;",
            ">;)V"
        }
    .end annotation

    .line 411
    invoke-super {p0, p1, p2}, Lcom/facebook/g/c/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 412
    monitor-enter p0

    .line 413
    :try_start_0
    iget-object p2, p0, Lcom/facebook/g/a/a/d;->m:Lcom/facebook/g/a/a/b/b;

    if-eqz p2, :cond_0

    .line 414
    iget-object p2, p0, Lcom/facebook/g/a/a/d;->m:Lcom/facebook/g/a/a/b/b;

    const/4 v0, 0x5

    const/4 v1, 0x1

    const-string v2, "PipelineDraweeController"

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/facebook/g/a/a/b/b;->a(Ljava/lang/String;IZLjava/lang/String;)V

    .line 417
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 57
    check-cast p2, Lcom/facebook/common/references/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/g/a/a/d;->a(Ljava/lang/String;Lcom/facebook/common/references/a;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 153
    iput-boolean p1, p0, Lcom/facebook/g/a/a/d;->i:Z

    return-void
.end method

.method protected synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 57
    check-cast p1, Lcom/facebook/common/references/a;

    invoke-virtual {p0, p1}, Lcom/facebook/g/a/a/d;->c(Lcom/facebook/common/references/a;)I

    move-result p1

    return p1
.end method

.method protected b(Lcom/facebook/common/references/a;)Lcom/facebook/imagepipeline/i/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/imagepipeline/i/b;",
            ">;)",
            "Lcom/facebook/imagepipeline/i/e;"
        }
    .end annotation

    .line 364
    invoke-static {p1}, Lcom/facebook/common/references/a;->a(Lcom/facebook/common/references/a;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/c/i;->b(Z)V

    .line 365
    invoke-virtual {p1}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/i/e;

    return-object p1
.end method

.method public declared-synchronized b()Lcom/facebook/imagepipeline/j/c;
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 222
    :try_start_0
    iget-object v1, p0, Lcom/facebook/g/a/a/d;->m:Lcom/facebook/g/a/a/b/b;

    if-eqz v1, :cond_0

    .line 223
    new-instance v0, Lcom/facebook/g/a/a/b/c;

    invoke-virtual {p0}, Lcom/facebook/g/a/a/d;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/g/a/a/d;->m:Lcom/facebook/g/a/a/b/b;

    invoke-direct {v0, v1, v2}, Lcom/facebook/g/a/a/b/c;-><init>(Ljava/lang/String;Lcom/facebook/g/a/a/b/b;)V

    .line 225
    :cond_0
    iget-object v1, p0, Lcom/facebook/g/a/a/d;->l:Ljava/util/Set;

    if-eqz v1, :cond_2

    .line 226
    new-instance v1, Lcom/facebook/imagepipeline/j/b;

    iget-object v2, p0, Lcom/facebook/g/a/a/d;->l:Ljava/util/Set;

    invoke-direct {v1, v2}, Lcom/facebook/imagepipeline/j/b;-><init>(Ljava/util/Set;)V

    if-eqz v0, :cond_1

    .line 228
    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/j/b;->a(Lcom/facebook/imagepipeline/j/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    :cond_1
    monitor-exit p0

    return-object v1

    .line 232
    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Lcom/facebook/g/a/a/b/b;)V
    .locals 4

    monitor-enter p0

    .line 188
    :try_start_0
    iget-object v0, p0, Lcom/facebook/g/a/a/d;->m:Lcom/facebook/g/a/a/b/b;

    instance-of v0, v0, Lcom/facebook/g/a/a/b/a;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/facebook/g/a/a/d;->m:Lcom/facebook/g/a/a/b/b;

    check-cast v0, Lcom/facebook/g/a/a/b/a;

    .line 190
    invoke-virtual {v0, p1}, Lcom/facebook/g/a/a/b/a;->b(Lcom/facebook/g/a/a/b/b;)V

    goto :goto_0

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/facebook/g/a/a/d;->m:Lcom/facebook/g/a/a/b/b;

    if-eqz v0, :cond_1

    .line 192
    new-instance v0, Lcom/facebook/g/a/a/b/a;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/facebook/g/a/a/b/b;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/g/a/a/d;->m:Lcom/facebook/g/a/a/b/b;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-direct {v0, v1}, Lcom/facebook/g/a/a/b/a;-><init>([Lcom/facebook/g/a/a/b/b;)V

    iput-object v0, p0, Lcom/facebook/g/a/a/d;->m:Lcom/facebook/g/a/a/b/b;

    goto :goto_0

    .line 195
    :cond_1
    iput-object p1, p0, Lcom/facebook/g/a/a/d;->m:Lcom/facebook/g/a/a/b/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Lcom/facebook/imagepipeline/j/c;)V
    .locals 1

    monitor-enter p0

    .line 169
    :try_start_0
    iget-object v0, p0, Lcom/facebook/g/a/a/d;->l:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 170
    monitor-exit p0

    return-void

    .line 172
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/g/a/a/d;->l:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected c(Lcom/facebook/common/references/a;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/imagepipeline/i/b;",
            ">;)I"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 370
    invoke-virtual {p1}, Lcom/facebook/common/references/a;->e()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected c()Lcom/facebook/d/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/d/c<",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/imagepipeline/i/b;",
            ">;>;"
        }
    .end annotation

    .line 237
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PipelineDraweeController#getDataSource"

    .line 238
    invoke-static {v0}, Lcom/facebook/imagepipeline/m/b;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    .line 240
    invoke-static {v0}, Lcom/facebook/common/d/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 241
    sget-object v0, Lcom/facebook/g/a/a/d;->b:Ljava/lang/Class;

    const-string v1, "controller %x: getDataSource"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/d/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 243
    :cond_1
    iget-object v0, p0, Lcom/facebook/g/a/a/d;->h:Lcom/facebook/common/c/l;

    invoke-interface {v0}, Lcom/facebook/common/c/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/d/c;

    .line 244
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 245
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->a()V

    :cond_2
    return-object v0
.end method

.method protected synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 57
    check-cast p1, Lcom/facebook/common/references/a;

    invoke-virtual {p0, p1}, Lcom/facebook/g/a/a/d;->b(Lcom/facebook/common/references/a;)Lcom/facebook/imagepipeline/i/e;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic d(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 57
    check-cast p1, Lcom/facebook/common/references/a;

    invoke-virtual {p0, p1}, Lcom/facebook/g/a/a/d;->a(Lcom/facebook/common/references/a;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method protected d()Lcom/facebook/common/references/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/imagepipeline/i/b;",
            ">;"
        }
    .end annotation

    .line 387
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PipelineDraweeController#getCachedImage"

    .line 388
    invoke-static {v0}, Lcom/facebook/imagepipeline/m/b;->a(Ljava/lang/String;)V

    .line 391
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/g/a/a/d;->f:Lcom/facebook/imagepipeline/d/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/g/a/a/d;->g:Lcom/facebook/b/a/d;

    if-nez v0, :cond_1

    goto :goto_0

    .line 395
    :cond_1
    iget-object v0, p0, Lcom/facebook/g/a/a/d;->f:Lcom/facebook/imagepipeline/d/p;

    iget-object v2, p0, Lcom/facebook/g/a/a/d;->g:Lcom/facebook/b/a/d;

    invoke-interface {v0, v2}, Lcom/facebook/imagepipeline/d/p;->a(Ljava/lang/Object;)Lcom/facebook/common/references/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 396
    invoke-virtual {v0}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/imagepipeline/i/b;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/i/b;->d()Lcom/facebook/imagepipeline/i/g;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/imagepipeline/i/g;->c()Z

    move-result v2

    if-nez v2, :cond_3

    .line 397
    invoke-virtual {v0}, Lcom/facebook/common/references/a;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 402
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 403
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->a()V

    :cond_2
    return-object v1

    .line 402
    :cond_3
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 403
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->a()V

    :cond_4
    return-object v0

    .line 402
    :cond_5
    :goto_0
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 403
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->a()V

    :cond_6
    return-object v1

    :catchall_0
    move-exception v0

    .line 402
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 403
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->a()V

    :cond_7
    throw v0
.end method

.method protected d(Lcom/facebook/common/references/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/imagepipeline/i/b;",
            ">;)V"
        }
    .end annotation

    .line 375
    invoke-static {p1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    return-void
.end method

.method protected synthetic e()Ljava/lang/Object;
    .locals 1

    .line 57
    invoke-virtual {p0}, Lcom/facebook/g/a/a/d;->d()Lcom/facebook/common/references/a;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 426
    invoke-static {p0}, Lcom/facebook/common/c/h;->a(Ljava/lang/Object;)Lcom/facebook/common/c/h$a;

    move-result-object v0

    const-string v1, "super"

    .line 427
    invoke-super {p0}, Lcom/facebook/g/c/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/c/h$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/c/h$a;

    move-result-object v0

    const-string v1, "dataSourceSupplier"

    iget-object v2, p0, Lcom/facebook/g/a/a/d;->h:Lcom/facebook/common/c/l;

    .line 428
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/c/h$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/c/h$a;

    move-result-object v0

    .line 429
    invoke-virtual {v0}, Lcom/facebook/common/c/h$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
