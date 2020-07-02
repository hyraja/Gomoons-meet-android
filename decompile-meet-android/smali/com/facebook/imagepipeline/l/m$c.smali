.class abstract Lcom/facebook/imagepipeline/l/m$c;
.super Lcom/facebook/imagepipeline/l/n;
.source "DecodeProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/l/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/l/n<",
        "Lcom/facebook/imagepipeline/i/d;",
        "Lcom/facebook/common/references/a<",
        "Lcom/facebook/imagepipeline/i/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/imagepipeline/l/m;

.field private final c:Lcom/facebook/imagepipeline/l/ak;

.field private final d:Lcom/facebook/imagepipeline/l/am;

.field private final e:Lcom/facebook/imagepipeline/common/b;

.field private f:Z

.field private final g:Lcom/facebook/imagepipeline/l/u;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/l/m;Lcom/facebook/imagepipeline/l/k;Lcom/facebook/imagepipeline/l/ak;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/l/k<",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/imagepipeline/i/b;",
            ">;>;",
            "Lcom/facebook/imagepipeline/l/ak;",
            "ZI)V"
        }
    .end annotation

    .line 147
    iput-object p1, p0, Lcom/facebook/imagepipeline/l/m$c;->b:Lcom/facebook/imagepipeline/l/m;

    .line 148
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/l/n;-><init>(Lcom/facebook/imagepipeline/l/k;)V

    const-string p2, "ProgressiveDecoder"

    .line 131
    iput-object p2, p0, Lcom/facebook/imagepipeline/l/m$c;->a:Ljava/lang/String;

    .line 149
    iput-object p3, p0, Lcom/facebook/imagepipeline/l/m$c;->c:Lcom/facebook/imagepipeline/l/ak;

    .line 150
    invoke-interface {p3}, Lcom/facebook/imagepipeline/l/ak;->c()Lcom/facebook/imagepipeline/l/am;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/imagepipeline/l/m$c;->d:Lcom/facebook/imagepipeline/l/am;

    .line 151
    invoke-interface {p3}, Lcom/facebook/imagepipeline/l/ak;->a()Lcom/facebook/imagepipeline/request/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/b;->i()Lcom/facebook/imagepipeline/common/b;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/imagepipeline/l/m$c;->e:Lcom/facebook/imagepipeline/common/b;

    const/4 p2, 0x0

    .line 152
    iput-boolean p2, p0, Lcom/facebook/imagepipeline/l/m$c;->f:Z

    .line 153
    new-instance p2, Lcom/facebook/imagepipeline/l/m$c$1;

    invoke-direct {p2, p0, p1, p3, p5}, Lcom/facebook/imagepipeline/l/m$c$1;-><init>(Lcom/facebook/imagepipeline/l/m$c;Lcom/facebook/imagepipeline/l/m;Lcom/facebook/imagepipeline/l/ak;I)V

    .line 174
    new-instance p3, Lcom/facebook/imagepipeline/l/u;

    invoke-static {p1}, Lcom/facebook/imagepipeline/l/m;->c(Lcom/facebook/imagepipeline/l/m;)Ljava/util/concurrent/Executor;

    move-result-object p5

    iget-object v0, p0, Lcom/facebook/imagepipeline/l/m$c;->e:Lcom/facebook/imagepipeline/common/b;

    iget v0, v0, Lcom/facebook/imagepipeline/common/b;->a:I

    invoke-direct {p3, p5, p2, v0}, Lcom/facebook/imagepipeline/l/u;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/l/u$a;I)V

    iput-object p3, p0, Lcom/facebook/imagepipeline/l/m$c;->g:Lcom/facebook/imagepipeline/l/u;

    .line 175
    iget-object p2, p0, Lcom/facebook/imagepipeline/l/m$c;->c:Lcom/facebook/imagepipeline/l/ak;

    new-instance p3, Lcom/facebook/imagepipeline/l/m$c$2;

    invoke-direct {p3, p0, p1, p4}, Lcom/facebook/imagepipeline/l/m$c$2;-><init>(Lcom/facebook/imagepipeline/l/m$c;Lcom/facebook/imagepipeline/l/m;Z)V

    invoke-interface {p2, p3}, Lcom/facebook/imagepipeline/l/ak;->a(Lcom/facebook/imagepipeline/l/al;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/l/m$c;)Lcom/facebook/imagepipeline/l/ak;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/facebook/imagepipeline/l/m$c;->c:Lcom/facebook/imagepipeline/l/ak;

    return-object p0
.end method

.method private a(Lcom/facebook/imagepipeline/i/b;JLcom/facebook/imagepipeline/i/g;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/i/b;",
            "J",
            "Lcom/facebook/imagepipeline/i/g;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 338
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/m$c;->d:Lcom/facebook/imagepipeline/l/am;

    iget-object v1, p0, Lcom/facebook/imagepipeline/l/m$c;->c:Lcom/facebook/imagepipeline/l/ak;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/l/ak;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/l/am;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 341
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    .line 342
    invoke-interface {p4}, Lcom/facebook/imagepipeline/i/g;->b()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    .line 343
    invoke-static {p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p4

    .line 344
    instance-of p5, p1, Lcom/facebook/imagepipeline/i/c;

    if-eqz p5, :cond_1

    .line 345
    check-cast p1, Lcom/facebook/imagepipeline/i/c;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/i/c;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 346
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 349
    new-instance p5, Ljava/util/HashMap;

    const/16 v0, 0x8

    invoke-direct {p5, v0}, Ljava/util/HashMap;-><init>(I)V

    const-string v0, "bitmapSize"

    .line 350
    invoke-interface {p5, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "queueTime"

    .line 351
    invoke-interface {p5, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "hasGoodQuality"

    .line 352
    invoke-interface {p5, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "isFinal"

    .line 353
    invoke-interface {p5, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "encodedImageSize"

    .line 354
    invoke-interface {p5, p1, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "imageFormat"

    .line 355
    invoke-interface {p5, p1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "requestedImageSize"

    .line 356
    invoke-interface {p5, p1, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "sampleSize"

    .line 357
    invoke-interface {p5, p1, p9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    invoke-static {p5}, Lcom/facebook/common/c/f;->a(Ljava/util/Map;)Lcom/facebook/common/c/f;

    move-result-object p1

    return-object p1

    .line 360
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    const/4 p5, 0x7

    invoke-direct {p1, p5}, Ljava/util/HashMap;-><init>(I)V

    const-string p5, "queueTime"

    .line 361
    invoke-interface {p1, p5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "hasGoodQuality"

    .line 362
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "isFinal"

    .line 363
    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "encodedImageSize"

    .line 364
    invoke-interface {p1, p2, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "imageFormat"

    .line 365
    invoke-interface {p1, p2, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "requestedImageSize"

    .line 366
    invoke-interface {p1, p2, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "sampleSize"

    .line 367
    invoke-interface {p1, p2, p9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    invoke-static {p1}, Lcom/facebook/common/c/f;->a(Ljava/util/Map;)Lcom/facebook/common/c/f;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/facebook/imagepipeline/i/b;I)V
    .locals 1

    .line 398
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/m$c;->b:Lcom/facebook/imagepipeline/l/m;

    .line 399
    invoke-static {v0}, Lcom/facebook/imagepipeline/l/m;->e(Lcom/facebook/imagepipeline/l/m;)Lcom/facebook/imagepipeline/e/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/e/a;->a(Ljava/io/Closeable;)Lcom/facebook/common/references/a;

    move-result-object p1

    .line 401
    :try_start_0
    invoke-static {p2}, Lcom/facebook/imagepipeline/l/m$c;->a(I)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/l/m$c;->b(Z)V

    .line 402
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/l/m$c;->d()Lcom/facebook/imagepipeline/l/k;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/l/k;->b(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 404
    invoke-static {p1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    return-void

    :catchall_0
    move-exception p2

    invoke-static {p1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    throw p2
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/l/m$c;Lcom/facebook/imagepipeline/i/d;I)V
    .locals 0

    .line 128
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/l/m$c;->c(Lcom/facebook/imagepipeline/i/d;I)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/imagepipeline/l/m$c;)Lcom/facebook/imagepipeline/l/u;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/facebook/imagepipeline/l/m$c;->g:Lcom/facebook/imagepipeline/l/u;

    return-object p0
.end method

.method private b(Z)V
    .locals 1

    .line 384
    monitor-enter p0

    if-eqz p1, :cond_1

    .line 385
    :try_start_0
    iget-boolean p1, p0, Lcom/facebook/imagepipeline/l/m$c;->f:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 388
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/l/m$c;->d()Lcom/facebook/imagepipeline/l/k;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p1, v0}, Lcom/facebook/imagepipeline/l/k;->b(F)V

    const/4 p1, 0x1

    .line 389
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/l/m$c;->f:Z

    .line 390
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 391
    iget-object p1, p0, Lcom/facebook/imagepipeline/l/m$c;->g:Lcom/facebook/imagepipeline/l/u;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/l/u;->a()V

    return-void

    .line 386
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 390
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private c(Lcom/facebook/imagepipeline/i/d;I)V
    .locals 18

    move-object/from16 v11, p0

    move/from16 v0, p2

    .line 241
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/i/d;->e()Lcom/facebook/h/c;

    move-result-object v1

    sget-object v2, Lcom/facebook/h/b;->a:Lcom/facebook/h/c;

    if-eq v1, v2, :cond_0

    invoke-static/range {p2 .. p2}, Lcom/facebook/imagepipeline/l/m$c;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 245
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/facebook/imagepipeline/l/m$c;->e()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static/range {p1 .. p1}, Lcom/facebook/imagepipeline/i/d;->e(Lcom/facebook/imagepipeline/i/d;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_8

    .line 249
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/i/d;->e()Lcom/facebook/h/c;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 251
    invoke-virtual {v1}, Lcom/facebook/h/c;->a()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_0

    :cond_2
    const-string v1, "unknown"

    move-object v7, v1

    .line 255
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/i/d;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/i/d;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 256
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/i/d;->k()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    .line 257
    invoke-static/range {p2 .. p2}, Lcom/facebook/imagepipeline/l/m$c;->a(I)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v3, 0x8

    .line 258
    invoke-static {v0, v3}, Lcom/facebook/imagepipeline/l/m$c;->b(II)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x4

    .line 259
    invoke-static {v0, v4}, Lcom/facebook/imagepipeline/l/m$c;->b(II)Z

    move-result v5

    .line 261
    iget-object v9, v11, Lcom/facebook/imagepipeline/l/m$c;->c:Lcom/facebook/imagepipeline/l/ak;

    invoke-interface {v9}, Lcom/facebook/imagepipeline/l/ak;->a()Lcom/facebook/imagepipeline/request/b;

    move-result-object v9

    invoke-virtual {v9}, Lcom/facebook/imagepipeline/request/b;->f()Lcom/facebook/imagepipeline/common/e;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 263
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget v13, v9, Lcom/facebook/imagepipeline/common/e;->a:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "x"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v9, Lcom/facebook/imagepipeline/common/e;->b:I

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_4
    const-string v9, "unknown"

    .line 268
    :goto_2
    :try_start_0
    iget-object v12, v11, Lcom/facebook/imagepipeline/l/m$c;->g:Lcom/facebook/imagepipeline/l/u;

    invoke-virtual {v12}, Lcom/facebook/imagepipeline/l/u;->c()J

    move-result-wide v12

    .line 269
    iget-object v14, v11, Lcom/facebook/imagepipeline/l/m$c;->c:Lcom/facebook/imagepipeline/l/ak;

    invoke-interface {v14}, Lcom/facebook/imagepipeline/l/ak;->a()Lcom/facebook/imagepipeline/request/b;

    move-result-object v14

    invoke-virtual {v14}, Lcom/facebook/imagepipeline/request/b;->b()Landroid/net/Uri;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    if-nez v3, :cond_6

    if-eqz v5, :cond_5

    goto :goto_3

    .line 272
    :cond_5
    invoke-virtual/range {p0 .. p1}, Lcom/facebook/imagepipeline/l/m$c;->a(Lcom/facebook/imagepipeline/i/d;)I

    move-result v15

    goto :goto_4

    .line 271
    :cond_6
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/i/d;->m()I

    move-result v15

    :goto_4
    if-nez v3, :cond_8

    if-eqz v5, :cond_7

    goto :goto_5

    .line 275
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/l/m$c;->c()Lcom/facebook/imagepipeline/i/g;

    move-result-object v3

    move-object v5, v3

    goto :goto_6

    .line 273
    :cond_8
    :goto_5
    sget-object v3, Lcom/facebook/imagepipeline/i/f;->a:Lcom/facebook/imagepipeline/i/g;

    move-object v5, v3

    .line 277
    :goto_6
    iget-object v3, v11, Lcom/facebook/imagepipeline/l/m$c;->d:Lcom/facebook/imagepipeline/l/am;

    iget-object v1, v11, Lcom/facebook/imagepipeline/l/m$c;->c:Lcom/facebook/imagepipeline/l/ak;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/l/ak;->b()Ljava/lang/String;

    move-result-object v1

    const-string v4, "DecodeProducer"

    invoke-interface {v3, v1, v4}, Lcom/facebook/imagepipeline/l/am;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    :try_start_1
    iget-object v3, v11, Lcom/facebook/imagepipeline/l/m$c;->b:Lcom/facebook/imagepipeline/l/m;

    invoke-static {v3}, Lcom/facebook/imagepipeline/l/m;->d(Lcom/facebook/imagepipeline/l/m;)Lcom/facebook/imagepipeline/decoder/b;

    move-result-object v3

    iget-object v4, v11, Lcom/facebook/imagepipeline/l/m$c;->e:Lcom/facebook/imagepipeline/common/b;

    move-object/from16 v2, p1

    invoke-interface {v3, v2, v15, v5, v4}, Lcom/facebook/imagepipeline/decoder/b;->a(Lcom/facebook/imagepipeline/i/d;ILcom/facebook/imagepipeline/i/g;Lcom/facebook/imagepipeline/common/b;)Lcom/facebook/imagepipeline/i/b;

    move-result-object v14
    :try_end_1
    .catch Lcom/facebook/imagepipeline/decoder/DecodeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 294
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/i/d;->k()I

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_9

    or-int/lit8 v0, v0, 0x10

    :cond_9
    move-object/from16 v1, p0

    move-object v2, v14

    move-wide v3, v12

    .line 312
    :try_start_3
    invoke-direct/range {v1 .. v10}, Lcom/facebook/imagepipeline/l/m$c;->a(Lcom/facebook/imagepipeline/i/b;JLcom/facebook/imagepipeline/i/g;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 321
    iget-object v2, v11, Lcom/facebook/imagepipeline/l/m$c;->d:Lcom/facebook/imagepipeline/l/am;

    iget-object v3, v11, Lcom/facebook/imagepipeline/l/m$c;->c:Lcom/facebook/imagepipeline/l/ak;

    .line 322
    invoke-interface {v3}, Lcom/facebook/imagepipeline/l/ak;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DecodeProducer"

    invoke-interface {v2, v3, v4, v1}, Lcom/facebook/imagepipeline/l/am;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 323
    invoke-direct {v11, v14, v0}, Lcom/facebook/imagepipeline/l/m$c;->a(Lcom/facebook/imagepipeline/i/b;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 325
    invoke-static/range {p1 .. p1}, Lcom/facebook/imagepipeline/i/d;->d(Lcom/facebook/imagepipeline/i/d;)V

    return-void

    :catch_0
    move-exception v0

    move-object v2, v14

    goto :goto_7

    :catch_1
    move-exception v0

    const/4 v2, 0x0

    goto :goto_7

    :catch_2
    move-exception v0

    .line 283
    :try_start_4
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/decoder/DecodeException;->a()Lcom/facebook/imagepipeline/i/d;

    move-result-object v2

    const-string v3, "ProgressiveDecoder"

    const-string v4, "%s, {uri: %s, firstEncodedBytes: %s, length: %d}"

    const/4 v15, 0x4

    .line 284
    new-array v15, v15, [Ljava/lang/Object;

    .line 287
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/decoder/DecodeException;->getMessage()Ljava/lang/String;

    move-result-object v17

    const/16 v16, 0x0

    aput-object v17, v15, v16

    const/16 v16, 0x1

    aput-object v14, v15, v16

    const/4 v14, 0x2

    const/16 v1, 0xa

    .line 289
    invoke-virtual {v2, v1}, Lcom/facebook/imagepipeline/i/d;->g(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v15, v14

    const/4 v1, 0x3

    .line 291
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/i/d;->m()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v15, v1

    .line 284
    invoke-static {v3, v4, v15}, Lcom/facebook/common/d/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_7
    move-object/from16 v1, p0

    move-wide v3, v12

    .line 298
    :try_start_5
    invoke-direct/range {v1 .. v10}, Lcom/facebook/imagepipeline/l/m$c;->a(Lcom/facebook/imagepipeline/i/b;JLcom/facebook/imagepipeline/i/g;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 307
    iget-object v2, v11, Lcom/facebook/imagepipeline/l/m$c;->d:Lcom/facebook/imagepipeline/l/am;

    iget-object v3, v11, Lcom/facebook/imagepipeline/l/m$c;->c:Lcom/facebook/imagepipeline/l/ak;

    .line 308
    invoke-interface {v3}, Lcom/facebook/imagepipeline/l/ak;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DecodeProducer"

    invoke-interface {v2, v3, v4, v0, v1}, Lcom/facebook/imagepipeline/l/am;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 309
    invoke-direct {v11, v0}, Lcom/facebook/imagepipeline/l/m$c;->c(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 325
    invoke-static/range {p1 .. p1}, Lcom/facebook/imagepipeline/i/d;->d(Lcom/facebook/imagepipeline/i/d;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static/range {p1 .. p1}, Lcom/facebook/imagepipeline/i/d;->d(Lcom/facebook/imagepipeline/i/d;)V

    throw v0

    :cond_a
    :goto_8
    return-void
.end method

.method static synthetic c(Lcom/facebook/imagepipeline/l/m$c;)V
    .locals 0

    .line 128
    invoke-direct {p0}, Lcom/facebook/imagepipeline/l/m$c;->f()V

    return-void
.end method

.method private c(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    .line 412
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/l/m$c;->b(Z)V

    .line 413
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/l/m$c;->d()Lcom/facebook/imagepipeline/l/k;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/l/k;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method private declared-synchronized e()Z
    .locals 1

    monitor-enter p0

    .line 376
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/l/m$c;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private f()V
    .locals 1

    const/4 v0, 0x1

    .line 420
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/l/m$c;->b(Z)V

    .line 421
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/l/m$c;->d()Lcom/facebook/imagepipeline/l/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/l/k;->b()V

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/facebook/imagepipeline/i/d;)I
.end method

.method public a()V
    .locals 0

    .line 230
    invoke-direct {p0}, Lcom/facebook/imagepipeline/l/m$c;->f()V

    return-void
.end method

.method protected a(F)V
    .locals 1

    const v0, 0x3f7d70a4    # 0.99f

    mul-float p1, p1, v0

    .line 220
    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/l/n;->a(F)V

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 128
    check-cast p1, Lcom/facebook/imagepipeline/i/d;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/l/m$c;->b(Lcom/facebook/imagepipeline/i/d;I)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 225
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/l/m$c;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected a(Lcom/facebook/imagepipeline/i/d;I)Z
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/m$c;->g:Lcom/facebook/imagepipeline/l/u;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/l/u;->a(Lcom/facebook/imagepipeline/i/d;I)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/facebook/imagepipeline/i/d;I)V
    .locals 2

    .line 196
    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DecodeProducer#onNewResultImpl"

    .line 197
    invoke-static {v0}, Lcom/facebook/imagepipeline/m/b;->a(Ljava/lang/String;)V

    .line 199
    :cond_0
    invoke-static {p2}, Lcom/facebook/imagepipeline/l/m$c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 200
    invoke-static {p1}, Lcom/facebook/imagepipeline/i/d;->e(Lcom/facebook/imagepipeline/i/d;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 201
    new-instance p1, Lcom/facebook/common/util/ExceptionWithNoStacktrace;

    const-string p2, "Encoded image is not valid."

    invoke-direct {p1, p2}, Lcom/facebook/common/util/ExceptionWithNoStacktrace;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/l/m$c;->c(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 213
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->a()V

    :cond_1
    return-void

    .line 204
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/l/m$c;->a(Lcom/facebook/imagepipeline/i/d;I)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_4

    .line 212
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 213
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->a()V

    :cond_3
    return-void

    :cond_4
    const/4 p1, 0x4

    .line 207
    :try_start_2
    invoke-static {p2, p1}, Lcom/facebook/imagepipeline/l/m$c;->b(II)Z

    move-result p1

    if-nez v0, :cond_5

    if-nez p1, :cond_5

    .line 208
    iget-object p1, p0, Lcom/facebook/imagepipeline/l/m$c;->c:Lcom/facebook/imagepipeline/l/ak;

    invoke-interface {p1}, Lcom/facebook/imagepipeline/l/ak;->h()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 209
    :cond_5
    iget-object p1, p0, Lcom/facebook/imagepipeline/l/m$c;->g:Lcom/facebook/imagepipeline/l/u;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/l/u;->b()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 212
    :cond_6
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 213
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->a()V

    :cond_7
    return-void

    :catchall_0
    move-exception p1

    .line 212
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->b()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 213
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->a()V

    :cond_8
    throw p1
.end method

.method protected abstract c()Lcom/facebook/imagepipeline/i/g;
.end method
