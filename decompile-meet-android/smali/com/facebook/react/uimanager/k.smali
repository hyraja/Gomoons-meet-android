.class public Lcom/facebook/react/uimanager/k;
.super Ljava/lang/Object;
.source "NativeViewHierarchyOptimizer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/k$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/react/uimanager/aq;

.field private final b:Lcom/facebook/react/uimanager/ad;

.field private final c:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/aq;Lcom/facebook/react/uimanager/ad;)V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/k;->c:Landroid/util/SparseBooleanArray;

    .line 75
    iput-object p1, p0, Lcom/facebook/react/uimanager/k;->a:Lcom/facebook/react/uimanager/aq;

    .line 76
    iput-object p2, p0, Lcom/facebook/react/uimanager/k;->b:Lcom/facebook/react/uimanager/ad;

    return-void
.end method

.method private a(Lcom/facebook/react/uimanager/w;I)Lcom/facebook/react/uimanager/k$a;
    .locals 3

    .line 229
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/uimanager/w;->s()Lcom/facebook/react/uimanager/i;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/uimanager/i;->a:Lcom/facebook/react/uimanager/i;

    if-eq v0, v1, :cond_2

    .line 230
    invoke-interface {p1}, Lcom/facebook/react/uimanager/w;->j()Lcom/facebook/react/uimanager/w;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 237
    :cond_0
    invoke-interface {p1}, Lcom/facebook/react/uimanager/w;->s()Lcom/facebook/react/uimanager/i;

    move-result-object v1

    sget-object v2, Lcom/facebook/react/uimanager/i;->b:Lcom/facebook/react/uimanager/i;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr p2, v1

    .line 238
    invoke-interface {v0, p1}, Lcom/facebook/react/uimanager/w;->e(Lcom/facebook/react/uimanager/w;)I

    move-result p1

    add-int/2addr p2, p1

    move-object p1, v0

    goto :goto_0

    .line 242
    :cond_2
    new-instance v0, Lcom/facebook/react/uimanager/k$a;

    invoke-direct {v0, p1, p2}, Lcom/facebook/react/uimanager/k$a;-><init>(Lcom/facebook/react/uimanager/w;I)V

    return-object v0
.end method

.method public static a(Lcom/facebook/react/uimanager/w;)V
    .locals 0

    .line 105
    invoke-interface {p0}, Lcom/facebook/react/uimanager/w;->o()V

    return-void
.end method

.method private a(Lcom/facebook/react/uimanager/w;II)V
    .locals 8

    .line 364
    invoke-interface {p1}, Lcom/facebook/react/uimanager/w;->s()Lcom/facebook/react/uimanager/i;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/uimanager/i;->c:Lcom/facebook/react/uimanager/i;

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Lcom/facebook/react/uimanager/w;->q()Lcom/facebook/react/uimanager/w;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 365
    invoke-interface {p1}, Lcom/facebook/react/uimanager/w;->h()I

    move-result v3

    .line 366
    iget-object v1, p0, Lcom/facebook/react/uimanager/k;->a:Lcom/facebook/react/uimanager/aq;

    .line 367
    invoke-interface {p1}, Lcom/facebook/react/uimanager/w;->k()Lcom/facebook/react/uimanager/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/react/uimanager/w;->h()I

    move-result v2

    .line 371
    invoke-interface {p1}, Lcom/facebook/react/uimanager/w;->x()I

    move-result v6

    .line 372
    invoke-interface {p1}, Lcom/facebook/react/uimanager/w;->y()I

    move-result v7

    move v4, p2

    move v5, p3

    .line 366
    invoke-virtual/range {v1 .. v7}, Lcom/facebook/react/uimanager/aq;->a(IIIIII)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 376
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/uimanager/w;->f()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 377
    invoke-interface {p1, v0}, Lcom/facebook/react/uimanager/w;->b(I)Lcom/facebook/react/uimanager/w;

    move-result-object v1

    .line 378
    invoke-interface {v1}, Lcom/facebook/react/uimanager/w;->h()I

    move-result v2

    .line 379
    iget-object v3, p0, Lcom/facebook/react/uimanager/k;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 382
    :cond_1
    iget-object v3, p0, Lcom/facebook/react/uimanager/k;->c:Landroid/util/SparseBooleanArray;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 384
    invoke-interface {v1}, Lcom/facebook/react/uimanager/w;->v()I

    move-result v2

    .line 385
    invoke-interface {v1}, Lcom/facebook/react/uimanager/w;->w()I

    move-result v3

    add-int/2addr v2, p2

    add-int/2addr v3, p3

    .line 390
    invoke-direct {p0, v1, v2, v3}, Lcom/facebook/react/uimanager/k;->a(Lcom/facebook/react/uimanager/w;II)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Lcom/facebook/react/uimanager/w;Lcom/facebook/react/uimanager/w;I)V
    .locals 3

    .line 246
    invoke-interface {p1, p3}, Lcom/facebook/react/uimanager/w;->b(I)Lcom/facebook/react/uimanager/w;

    move-result-object p3

    invoke-interface {p1, p3}, Lcom/facebook/react/uimanager/w;->e(Lcom/facebook/react/uimanager/w;)I

    move-result p3

    .line 247
    invoke-interface {p1}, Lcom/facebook/react/uimanager/w;->s()Lcom/facebook/react/uimanager/i;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/uimanager/i;->a:Lcom/facebook/react/uimanager/i;

    if-eq v0, v1, :cond_1

    .line 248
    invoke-direct {p0, p1, p3}, Lcom/facebook/react/uimanager/k;->a(Lcom/facebook/react/uimanager/w;I)Lcom/facebook/react/uimanager/k$a;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 254
    :cond_0
    iget-object p3, p1, Lcom/facebook/react/uimanager/k$a;->a:Lcom/facebook/react/uimanager/w;

    .line 255
    iget p1, p1, Lcom/facebook/react/uimanager/k$a;->b:I

    move-object v2, p3

    move p3, p1

    move-object p1, v2

    .line 258
    :cond_1
    invoke-interface {p2}, Lcom/facebook/react/uimanager/w;->s()Lcom/facebook/react/uimanager/i;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/uimanager/i;->c:Lcom/facebook/react/uimanager/i;

    if-eq v0, v1, :cond_2

    .line 259
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/k;->c(Lcom/facebook/react/uimanager/w;Lcom/facebook/react/uimanager/w;I)V

    goto :goto_0

    .line 261
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/k;->b(Lcom/facebook/react/uimanager/w;Lcom/facebook/react/uimanager/w;I)V

    :goto_0
    return-void
.end method

.method private a(Lcom/facebook/react/uimanager/w;Lcom/facebook/react/uimanager/y;)V
    .locals 7

    .line 396
    invoke-interface {p1}, Lcom/facebook/react/uimanager/w;->j()Lcom/facebook/react/uimanager/w;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 398
    invoke-interface {p1, v1}, Lcom/facebook/react/uimanager/w;->a(Z)V

    return-void

    .line 405
    :cond_0
    invoke-interface {v0, p1}, Lcom/facebook/react/uimanager/w;->a(Lcom/facebook/react/uimanager/w;)I

    move-result v2

    .line 406
    invoke-interface {v0, v2}, Lcom/facebook/react/uimanager/w;->a(I)Lcom/facebook/react/uimanager/w;

    .line 407
    invoke-direct {p0, p1, v1}, Lcom/facebook/react/uimanager/k;->a(Lcom/facebook/react/uimanager/w;Z)V

    .line 409
    invoke-interface {p1, v1}, Lcom/facebook/react/uimanager/w;->a(Z)V

    .line 412
    iget-object v3, p0, Lcom/facebook/react/uimanager/k;->a:Lcom/facebook/react/uimanager/aq;

    .line 413
    invoke-interface {p1}, Lcom/facebook/react/uimanager/w;->l()Lcom/facebook/react/uimanager/ag;

    move-result-object v4

    invoke-interface {p1}, Lcom/facebook/react/uimanager/w;->h()I

    move-result v5

    invoke-interface {p1}, Lcom/facebook/react/uimanager/w;->b()Ljava/lang/String;

    move-result-object v6

    .line 412
    invoke-virtual {v3, v4, v5, v6, p2}, Lcom/facebook/react/uimanager/aq;->a(Lcom/facebook/react/uimanager/ag;ILjava/lang/String;Lcom/facebook/react/uimanager/y;)V

    .line 416
    invoke-interface {v0, p1, v2}, Lcom/facebook/react/uimanager/w;->a(Lcom/facebook/react/uimanager/w;I)V

    .line 417
    invoke-direct {p0, v0, p1, v2}, Lcom/facebook/react/uimanager/k;->a(Lcom/facebook/react/uimanager/w;Lcom/facebook/react/uimanager/w;I)V

    const/4 p2, 0x0

    .line 418
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/uimanager/w;->f()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 419
    invoke-interface {p1, p2}, Lcom/facebook/react/uimanager/w;->b(I)Lcom/facebook/react/uimanager/w;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/react/uimanager/k;->a(Lcom/facebook/react/uimanager/w;Lcom/facebook/react/uimanager/w;I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 426
    :cond_1
    iget-object p2, p0, Lcom/facebook/react/uimanager/k;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {p2}, Landroid/util/SparseBooleanArray;->size()I

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-static {p2}, Lcom/facebook/i/a/a;->a(Z)V

    .line 427
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/k;->d(Lcom/facebook/react/uimanager/w;)V

    .line 428
    :goto_2
    invoke-interface {p1}, Lcom/facebook/react/uimanager/w;->f()I

    move-result p2

    if-ge v1, p2, :cond_3

    .line 429
    invoke-interface {p1, v1}, Lcom/facebook/react/uimanager/w;->b(I)Lcom/facebook/react/uimanager/w;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/facebook/react/uimanager/k;->d(Lcom/facebook/react/uimanager/w;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 431
    :cond_3
    iget-object p1, p0, Lcom/facebook/react/uimanager/k;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    return-void
.end method

.method private a(Lcom/facebook/react/uimanager/w;Z)V
    .locals 9

    .line 271
    invoke-interface {p1}, Lcom/facebook/react/uimanager/w;->s()Lcom/facebook/react/uimanager/i;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/uimanager/i;->a:Lcom/facebook/react/uimanager/i;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    .line 272
    invoke-interface {p1}, Lcom/facebook/react/uimanager/w;->f()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_0
    if-ltz v0, :cond_0

    .line 273
    invoke-interface {p1, v0}, Lcom/facebook/react/uimanager/w;->b(I)Lcom/facebook/react/uimanager/w;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/facebook/react/uimanager/k;->a(Lcom/facebook/react/uimanager/w;Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 277
    :cond_0
    invoke-interface {p1}, Lcom/facebook/react/uimanager/w;->q()Lcom/facebook/react/uimanager/w;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 279
    invoke-interface {v0, p1}, Lcom/facebook/react/uimanager/w;->c(Lcom/facebook/react/uimanager/w;)I

    move-result v1

    .line 280
    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/w;->e(I)Lcom/facebook/react/uimanager/w;

    .line 282
    iget-object v3, p0, Lcom/facebook/react/uimanager/k;->a:Lcom/facebook/react/uimanager/aq;

    .line 283
    invoke-interface {v0}, Lcom/facebook/react/uimanager/w;->h()I

    move-result v4

    new-array v5, v2, [I

    const/4 v0, 0x0

    aput v1, v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz p2, :cond_1

    new-array v8, v2, [I

    .line 286
    invoke-interface {p1}, Lcom/facebook/react/uimanager/w;->h()I

    move-result p1

    aput p1, v8, v0

    goto :goto_1

    :cond_1
    move-object v8, v7

    :goto_1
    if-eqz p2, :cond_2

    new-array p1, v2, [I

    aput v1, p1, v0

    goto :goto_2

    :cond_2
    move-object p1, v7

    :goto_2
    move-object v7, v8

    move-object v8, p1

    .line 282
    invoke-virtual/range {v3 .. v8}, Lcom/facebook/react/uimanager/aq;->a(I[I[Lcom/facebook/react/uimanager/ar;[I[I)V

    :cond_3
    return-void
.end method

.method private static a(Lcom/facebook/react/uimanager/y;)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "collapsable"

    .line 439
    invoke-virtual {p0, v1}, Lcom/facebook/react/uimanager/y;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v1, "collapsable"

    invoke-virtual {p0, v1, v0}, Lcom/facebook/react/uimanager/y;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    .line 443
    :cond_1
    iget-object v1, p0, Lcom/facebook/react/uimanager/y;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v1

    .line 444
    :cond_2
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 445
    iget-object v3, p0, Lcom/facebook/react/uimanager/y;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/facebook/react/uimanager/ax;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_3
    return v0
.end method

.method private b(Lcom/facebook/react/uimanager/w;Lcom/facebook/react/uimanager/w;I)V
    .locals 0

    .line 293
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/k;->d(Lcom/facebook/react/uimanager/w;Lcom/facebook/react/uimanager/w;I)V

    return-void
.end method

.method private c(Lcom/facebook/react/uimanager/w;Lcom/facebook/react/uimanager/w;I)V
    .locals 7

    .line 297
    invoke-interface {p1, p2, p3}, Lcom/facebook/react/uimanager/w;->b(Lcom/facebook/react/uimanager/w;I)V

    .line 298
    iget-object v0, p0, Lcom/facebook/react/uimanager/k;->a:Lcom/facebook/react/uimanager/aq;

    .line 299
    invoke-interface {p1}, Lcom/facebook/react/uimanager/w;->h()I

    move-result v1

    const/4 v6, 0x1

    new-array v3, v6, [Lcom/facebook/react/uimanager/ar;

    new-instance v2, Lcom/facebook/react/uimanager/ar;

    .line 301
    invoke-interface {p2}, Lcom/facebook/react/uimanager/w;->h()I

    move-result v4

    invoke-direct {v2, v4, p3}, Lcom/facebook/react/uimanager/ar;-><init>(II)V

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 298
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/react/uimanager/aq;->a(I[I[Lcom/facebook/react/uimanager/ar;[I[I)V

    .line 305
    invoke-interface {p2}, Lcom/facebook/react/uimanager/w;->s()Lcom/facebook/react/uimanager/i;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/uimanager/i;->a:Lcom/facebook/react/uimanager/i;

    if-eq v0, v1, :cond_0

    add-int/2addr p3, v6

    .line 306
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/k;->d(Lcom/facebook/react/uimanager/w;Lcom/facebook/react/uimanager/w;I)V

    :cond_0
    return-void
.end method

.method private d(Lcom/facebook/react/uimanager/w;)V
    .locals 5

    .line 332
    invoke-interface {p1}, Lcom/facebook/react/uimanager/w;->h()I

    move-result v0

    .line 333
    iget-object v1, p0, Lcom/facebook/react/uimanager/k;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 336
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/uimanager/k;->c:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 338
    invoke-interface {p1}, Lcom/facebook/react/uimanager/w;->j()Lcom/facebook/react/uimanager/w;

    move-result-object v0

    .line 343
    invoke-interface {p1}, Lcom/facebook/react/uimanager/w;->v()I

    move-result v1

    .line 344
    invoke-interface {p1}, Lcom/facebook/react/uimanager/w;->w()I

    move-result v2

    :goto_0
    if-eqz v0, :cond_2

    .line 346
    invoke-interface {v0}, Lcom/facebook/react/uimanager/w;->s()Lcom/facebook/react/uimanager/i;

    move-result-object v3

    sget-object v4, Lcom/facebook/react/uimanager/i;->a:Lcom/facebook/react/uimanager/i;

    if-eq v3, v4, :cond_2

    .line 347
    invoke-interface {v0}, Lcom/facebook/react/uimanager/w;->a()Z

    move-result v3

    if-nez v3, :cond_1

    .line 353
    invoke-interface {v0}, Lcom/facebook/react/uimanager/w;->t()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v1, v3

    .line 354
    invoke-interface {v0}, Lcom/facebook/react/uimanager/w;->u()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v2, v3

    .line 357
    :cond_1
    invoke-interface {v0}, Lcom/facebook/react/uimanager/w;->j()Lcom/facebook/react/uimanager/w;

    move-result-object v0

    goto :goto_0

    .line 360
    :cond_2
    invoke-direct {p0, p1, v1, v2}, Lcom/facebook/react/uimanager/k;->a(Lcom/facebook/react/uimanager/w;II)V

    return-void
.end method

.method private d(Lcom/facebook/react/uimanager/w;Lcom/facebook/react/uimanager/w;I)V
    .locals 7

    .line 311
    invoke-interface {p2}, Lcom/facebook/react/uimanager/w;->s()Lcom/facebook/react/uimanager/i;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/uimanager/i;->a:Lcom/facebook/react/uimanager/i;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/i/a/a;->a(Z)V

    move v0, p3

    const/4 p3, 0x0

    .line 315
    :goto_1
    invoke-interface {p2}, Lcom/facebook/react/uimanager/w;->f()I

    move-result v1

    if-ge p3, v1, :cond_3

    .line 316
    invoke-interface {p2, p3}, Lcom/facebook/react/uimanager/w;->b(I)Lcom/facebook/react/uimanager/w;

    move-result-object v1

    .line 317
    invoke-interface {v1}, Lcom/facebook/react/uimanager/w;->q()Lcom/facebook/react/uimanager/w;

    move-result-object v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    invoke-static {v4}, Lcom/facebook/i/a/a;->a(Z)V

    .line 320
    invoke-interface {p1}, Lcom/facebook/react/uimanager/w;->p()I

    move-result v4

    .line 321
    invoke-interface {v1}, Lcom/facebook/react/uimanager/w;->s()Lcom/facebook/react/uimanager/i;

    move-result-object v5

    sget-object v6, Lcom/facebook/react/uimanager/i;->c:Lcom/facebook/react/uimanager/i;

    if-ne v5, v6, :cond_2

    .line 322
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/react/uimanager/k;->b(Lcom/facebook/react/uimanager/w;Lcom/facebook/react/uimanager/w;I)V

    goto :goto_3

    .line 324
    :cond_2
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/react/uimanager/k;->c(Lcom/facebook/react/uimanager/w;Lcom/facebook/react/uimanager/w;I)V

    .line 326
    :goto_3
    invoke-interface {p1}, Lcom/facebook/react/uimanager/w;->p()I

    move-result v1

    sub-int/2addr v1, v4

    add-int/2addr v0, v1

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/facebook/react/uimanager/k;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    return-void
.end method

.method public a(Lcom/facebook/react/uimanager/w;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 3

    const/4 v0, 0x0

    .line 186
    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 187
    iget-object v1, p0, Lcom/facebook/react/uimanager/k;->b:Lcom/facebook/react/uimanager/ad;

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/facebook/react/uimanager/ad;->c(I)Lcom/facebook/react/uimanager/w;

    move-result-object v1

    .line 188
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/react/uimanager/k;->a(Lcom/facebook/react/uimanager/w;Lcom/facebook/react/uimanager/w;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/react/uimanager/w;Lcom/facebook/react/uimanager/ag;Lcom/facebook/react/uimanager/y;)V
    .locals 2

    .line 93
    invoke-interface {p1}, Lcom/facebook/react/uimanager/w;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RCTView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    invoke-static {p3}, Lcom/facebook/react/uimanager/k;->a(Lcom/facebook/react/uimanager/y;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 95
    :goto_0
    invoke-interface {p1, v0}, Lcom/facebook/react/uimanager/w;->a(Z)V

    .line 97
    invoke-interface {p1}, Lcom/facebook/react/uimanager/w;->s()Lcom/facebook/react/uimanager/i;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/uimanager/i;->c:Lcom/facebook/react/uimanager/i;

    if-eq v0, v1, :cond_1

    .line 98
    iget-object v0, p0, Lcom/facebook/react/uimanager/k;->a:Lcom/facebook/react/uimanager/aq;

    .line 99
    invoke-interface {p1}, Lcom/facebook/react/uimanager/w;->h()I

    move-result v1

    invoke-interface {p1}, Lcom/facebook/react/uimanager/w;->b()Ljava/lang/String;

    move-result-object p1

    .line 98
    invoke-virtual {v0, p2, v1, p1, p3}, Lcom/facebook/react/uimanager/aq;->a(Lcom/facebook/react/uimanager/ag;ILjava/lang/String;Lcom/facebook/react/uimanager/y;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/facebook/react/uimanager/w;Ljava/lang/String;Lcom/facebook/react/uimanager/y;)V
    .locals 1

    .line 120
    invoke-interface {p1}, Lcom/facebook/react/uimanager/w;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Lcom/facebook/react/uimanager/k;->a(Lcom/facebook/react/uimanager/y;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 122
    invoke-direct {p0, p1, p3}, Lcom/facebook/react/uimanager/k;->a(Lcom/facebook/react/uimanager/w;Lcom/facebook/react/uimanager/y;)V

    goto :goto_1

    .line 123
    :cond_1
    invoke-interface {p1}, Lcom/facebook/react/uimanager/w;->r()Z

    move-result v0

    if-nez v0, :cond_2

    .line 124
    iget-object v0, p0, Lcom/facebook/react/uimanager/k;->a:Lcom/facebook/react/uimanager/aq;

    invoke-interface {p1}, Lcom/facebook/react/uimanager/w;->h()I

    move-result p1

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/uimanager/aq;->a(ILjava/lang/String;Lcom/facebook/react/uimanager/y;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Lcom/facebook/react/uimanager/w;[I[I[Lcom/facebook/react/uimanager/ar;[I[I)V
    .locals 3

    const/4 p2, 0x0

    const/4 p6, 0x0

    .line 155
    :goto_0
    array-length v0, p3

    if-ge p6, v0, :cond_2

    .line 156
    aget v0, p3, p6

    const/4 v1, 0x0

    .line 158
    :goto_1
    array-length v2, p5

    if-ge v1, v2, :cond_1

    .line 159
    aget v2, p5, v1

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 164
    :goto_2
    iget-object v2, p0, Lcom/facebook/react/uimanager/k;->b:Lcom/facebook/react/uimanager/ad;

    invoke-virtual {v2, v0}, Lcom/facebook/react/uimanager/ad;->c(I)Lcom/facebook/react/uimanager/w;

    move-result-object v0

    .line 165
    invoke-direct {p0, v0, v1}, Lcom/facebook/react/uimanager/k;->a(Lcom/facebook/react/uimanager/w;Z)V

    add-int/lit8 p6, p6, 0x1

    goto :goto_0

    .line 168
    :cond_2
    :goto_3
    array-length p3, p4

    if-ge p2, p3, :cond_3

    .line 169
    aget-object p3, p4, p2

    .line 170
    iget-object p5, p0, Lcom/facebook/react/uimanager/k;->b:Lcom/facebook/react/uimanager/ad;

    iget p6, p3, Lcom/facebook/react/uimanager/ar;->b:I

    invoke-virtual {p5, p6}, Lcom/facebook/react/uimanager/ad;->c(I)Lcom/facebook/react/uimanager/w;

    move-result-object p5

    .line 171
    iget p3, p3, Lcom/facebook/react/uimanager/ar;->c:I

    invoke-direct {p0, p1, p5, p3}, Lcom/facebook/react/uimanager/k;->a(Lcom/facebook/react/uimanager/w;Lcom/facebook/react/uimanager/w;I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public b(Lcom/facebook/react/uimanager/w;)V
    .locals 0

    .line 210
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/k;->d(Lcom/facebook/react/uimanager/w;)V

    return-void
.end method

.method public c(Lcom/facebook/react/uimanager/w;)V
    .locals 1

    .line 214
    invoke-interface {p1}, Lcom/facebook/react/uimanager/w;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 215
    invoke-direct {p0, p1, v0}, Lcom/facebook/react/uimanager/k;->a(Lcom/facebook/react/uimanager/w;Lcom/facebook/react/uimanager/y;)V

    :cond_0
    return-void
.end method
