.class public final Lcom/fasterxml/jackson/core/d/b;
.super Ljava/lang/Object;
.source "CharsToNameCanonicalizer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/core/d/b$a;
    }
.end annotation


# static fields
.field static final a:Lcom/fasterxml/jackson/core/d/b;


# instance fields
.field protected b:Lcom/fasterxml/jackson/core/d/b;

.field protected final c:I

.field protected d:Z

.field protected e:[Ljava/lang/String;

.field protected f:[Lcom/fasterxml/jackson/core/d/b$a;

.field protected g:I

.field protected h:I

.field protected i:I

.field protected j:I

.field protected k:Z

.field protected l:Ljava/util/BitSet;

.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 93
    new-instance v0, Lcom/fasterxml/jackson/core/d/b;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/d/b;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/core/d/b;->a:Lcom/fasterxml/jackson/core/d/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 238
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/d/b;->d:Z

    const/4 v1, -0x1

    .line 239
    iput v1, p0, Lcom/fasterxml/jackson/core/d/b;->c:I

    .line 241
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/d/b;->k:Z

    const/4 v0, 0x0

    .line 242
    iput v0, p0, Lcom/fasterxml/jackson/core/d/b;->m:I

    .line 243
    iput v0, p0, Lcom/fasterxml/jackson/core/d/b;->j:I

    const/16 v0, 0x40

    .line 244
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/d/b;->e(I)V

    return-void
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/core/d/b;I[Ljava/lang/String;[Lcom/fasterxml/jackson/core/d/b$a;III)V
    .locals 0

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266
    iput-object p1, p0, Lcom/fasterxml/jackson/core/d/b;->b:Lcom/fasterxml/jackson/core/d/b;

    .line 268
    iput p2, p0, Lcom/fasterxml/jackson/core/d/b;->c:I

    .line 269
    sget-object p1, Lcom/fasterxml/jackson/core/b$a;->b:Lcom/fasterxml/jackson/core/b$a;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/b$a;->a(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/d/b;->d:Z

    .line 271
    iput-object p3, p0, Lcom/fasterxml/jackson/core/d/b;->e:[Ljava/lang/String;

    .line 272
    iput-object p4, p0, Lcom/fasterxml/jackson/core/d/b;->f:[Lcom/fasterxml/jackson/core/d/b$a;

    .line 273
    iput p5, p0, Lcom/fasterxml/jackson/core/d/b;->g:I

    .line 274
    iput p6, p0, Lcom/fasterxml/jackson/core/d/b;->m:I

    .line 276
    array-length p1, p3

    .line 277
    invoke-static {p1}, Lcom/fasterxml/jackson/core/d/b;->f(I)I

    move-result p2

    iput p2, p0, Lcom/fasterxml/jackson/core/d/b;->h:I

    add-int/lit8 p1, p1, -0x1

    .line 278
    iput p1, p0, Lcom/fasterxml/jackson/core/d/b;->i:I

    .line 279
    iput p7, p0, Lcom/fasterxml/jackson/core/d/b;->j:I

    const/4 p1, 0x0

    .line 282
    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/d/b;->k:Z

    return-void
.end method

.method public static a()Lcom/fasterxml/jackson/core/d/b;
    .locals 4

    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v2, v0

    const/16 v3, 0x20

    ushr-long/2addr v0, v3

    long-to-int v1, v0

    add-int/2addr v2, v1

    or-int/lit8 v0, v2, 0x1

    .line 226
    invoke-static {v0}, Lcom/fasterxml/jackson/core/d/b;->a(I)Lcom/fasterxml/jackson/core/d/b;

    move-result-object v0

    return-object v0
.end method

.method protected static a(I)Lcom/fasterxml/jackson/core/d/b;
    .locals 1

    .line 230
    sget-object v0, Lcom/fasterxml/jackson/core/d/b;->a:Lcom/fasterxml/jackson/core/d/b;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/core/d/b;->g(I)Lcom/fasterxml/jackson/core/d/b;

    move-result-object p0

    return-object p0
.end method

.method private a([CIIII)Ljava/lang/String;
    .locals 2

    .line 489
    iget-boolean p4, p0, Lcom/fasterxml/jackson/core/d/b;->k:Z

    const/4 v0, 0x1

    if-nez p4, :cond_0

    .line 490
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/b;->f()V

    .line 491
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/d/b;->k:Z

    goto :goto_0

    .line 492
    :cond_0
    iget p4, p0, Lcom/fasterxml/jackson/core/d/b;->g:I

    iget v1, p0, Lcom/fasterxml/jackson/core/d/b;->h:I

    if-lt p4, v1, :cond_1

    .line 493
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/b;->g()V

    .line 497
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/d/b;->a([CII)I

    move-result p4

    invoke-virtual {p0, p4}, Lcom/fasterxml/jackson/core/d/b;->c(I)I

    move-result p5

    .line 500
    :cond_1
    :goto_0
    new-instance p4, Ljava/lang/String;

    invoke-direct {p4, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 501
    sget-object p1, Lcom/fasterxml/jackson/core/b$a;->a:Lcom/fasterxml/jackson/core/b$a;

    iget p2, p0, Lcom/fasterxml/jackson/core/d/b;->c:I

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/b$a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 502
    sget-object p1, Lcom/fasterxml/jackson/core/e/e;->a:Lcom/fasterxml/jackson/core/e/e;

    invoke-virtual {p1, p4}, Lcom/fasterxml/jackson/core/e/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 504
    :cond_2
    iget p1, p0, Lcom/fasterxml/jackson/core/d/b;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/fasterxml/jackson/core/d/b;->g:I

    .line 506
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/b;->e:[Ljava/lang/String;

    aget-object p2, p1, p5

    if-nez p2, :cond_3

    .line 507
    aput-object p4, p1, p5

    goto :goto_1

    :cond_3
    shr-int/lit8 p1, p5, 0x1

    .line 510
    new-instance p2, Lcom/fasterxml/jackson/core/d/b$a;

    iget-object p3, p0, Lcom/fasterxml/jackson/core/d/b;->f:[Lcom/fasterxml/jackson/core/d/b$a;

    aget-object p3, p3, p1

    invoke-direct {p2, p4, p3}, Lcom/fasterxml/jackson/core/d/b$a;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/d/b$a;)V

    .line 511
    iget p3, p2, Lcom/fasterxml/jackson/core/d/b$a;->c:I

    const/16 p5, 0x64

    if-le p3, p5, :cond_4

    .line 516
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/core/d/b;->a(ILcom/fasterxml/jackson/core/d/b$a;)V

    goto :goto_1

    .line 518
    :cond_4
    iget-object p5, p0, Lcom/fasterxml/jackson/core/d/b;->f:[Lcom/fasterxml/jackson/core/d/b$a;

    aput-object p2, p5, p1

    .line 519
    iget p1, p0, Lcom/fasterxml/jackson/core/d/b;->j:I

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/fasterxml/jackson/core/d/b;->j:I

    :goto_1
    return-object p4
.end method

.method private a([CIILcom/fasterxml/jackson/core/d/b$a;)Ljava/lang/String;
    .locals 1

    :goto_0
    if-eqz p4, :cond_1

    .line 478
    invoke-virtual {p4, p1, p2, p3}, Lcom/fasterxml/jackson/core/d/b$a;->a([CII)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 482
    :cond_0
    iget-object p4, p4, Lcom/fasterxml/jackson/core/d/b$a;->b:Lcom/fasterxml/jackson/core/d/b$a;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(ILcom/fasterxml/jackson/core/d/b$a;)V
    .locals 3

    .line 528
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/b;->l:Ljava/util/BitSet;

    if-nez v0, :cond_0

    .line 529
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/core/d/b;->l:Ljava/util/BitSet;

    .line 530
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/b;->l:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    goto :goto_0

    .line 532
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 534
    sget-object v0, Lcom/fasterxml/jackson/core/b$a;->c:Lcom/fasterxml/jackson/core/b$a;

    iget v1, p0, Lcom/fasterxml/jackson/core/d/b;->c:I

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/b$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    .line 535
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/b;->d(I)V

    :cond_1
    const/4 v0, 0x0

    .line 538
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/d/b;->d:Z

    goto :goto_0

    .line 540
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/b;->l:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    .line 544
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/b;->e:[Ljava/lang/String;

    add-int v1, p1, p1

    iget-object v2, p2, Lcom/fasterxml/jackson/core/d/b$a;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 545
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/b;->f:[Lcom/fasterxml/jackson/core/d/b$a;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    .line 547
    iget p1, p0, Lcom/fasterxml/jackson/core/d/b;->g:I

    iget p2, p2, Lcom/fasterxml/jackson/core/d/b$a;->c:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/fasterxml/jackson/core/d/b;->g:I

    const/4 p1, -0x1

    .line 549
    iput p1, p0, Lcom/fasterxml/jackson/core/d/b;->j:I

    return-void
.end method

.method private a(Lcom/fasterxml/jackson/core/d/b;)V
    .locals 3

    .line 337
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/d/b;->c()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x2ee0

    if-le v0, v2, :cond_0

    .line 341
    monitor-enter p0

    const/16 p1, 0x100

    .line 342
    :try_start_0
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/d/b;->e(I)V

    .line 345
    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/d/b;->k:Z

    .line 346
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 350
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/d/b;->c()I

    move-result v0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/b;->c()I

    move-result v2

    if-gt v0, v2, :cond_1

    return-void

    .line 354
    :cond_1
    monitor-enter p0

    .line 355
    :try_start_1
    iget-object v0, p1, Lcom/fasterxml/jackson/core/d/b;->e:[Ljava/lang/String;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/d/b;->e:[Ljava/lang/String;

    .line 356
    iget-object v0, p1, Lcom/fasterxml/jackson/core/d/b;->f:[Lcom/fasterxml/jackson/core/d/b$a;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/d/b;->f:[Lcom/fasterxml/jackson/core/d/b$a;

    .line 357
    iget v0, p1, Lcom/fasterxml/jackson/core/d/b;->g:I

    iput v0, p0, Lcom/fasterxml/jackson/core/d/b;->g:I

    .line 358
    iget v0, p1, Lcom/fasterxml/jackson/core/d/b;->h:I

    iput v0, p0, Lcom/fasterxml/jackson/core/d/b;->h:I

    .line 359
    iget v0, p1, Lcom/fasterxml/jackson/core/d/b;->i:I

    iput v0, p0, Lcom/fasterxml/jackson/core/d/b;->i:I

    .line 360
    iget p1, p1, Lcom/fasterxml/jackson/core/d/b;->j:I

    iput p1, p0, Lcom/fasterxml/jackson/core/d/b;->j:I

    .line 363
    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/d/b;->k:Z

    .line 364
    monitor-exit p0

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method private e(I)V
    .locals 1

    .line 249
    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/d/b;->e:[Ljava/lang/String;

    shr-int/lit8 v0, p1, 0x1

    .line 250
    new-array v0, v0, [Lcom/fasterxml/jackson/core/d/b$a;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/d/b;->f:[Lcom/fasterxml/jackson/core/d/b$a;

    add-int/lit8 v0, p1, -0x1

    .line 252
    iput v0, p0, Lcom/fasterxml/jackson/core/d/b;->i:I

    const/4 v0, 0x0

    .line 253
    iput v0, p0, Lcom/fasterxml/jackson/core/d/b;->g:I

    .line 254
    iput v0, p0, Lcom/fasterxml/jackson/core/d/b;->j:I

    .line 256
    invoke-static {p1}, Lcom/fasterxml/jackson/core/d/b;->f(I)I

    move-result p1

    iput p1, p0, Lcom/fasterxml/jackson/core/d/b;->h:I

    return-void
.end method

.method private static f(I)I
    .locals 1

    shr-int/lit8 v0, p0, 0x2

    sub-int/2addr p0, v0

    return p0
.end method

.method private f()V
    .locals 2

    .line 605
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/b;->e:[Ljava/lang/String;

    .line 606
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/d/b;->e:[Ljava/lang/String;

    .line 607
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/b;->f:[Lcom/fasterxml/jackson/core/d/b$a;

    .line 608
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/core/d/b$a;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/d/b;->f:[Lcom/fasterxml/jackson/core/d/b$a;

    return-void
.end method

.method private g(I)Lcom/fasterxml/jackson/core/d/b;
    .locals 9

    .line 320
    new-instance v8, Lcom/fasterxml/jackson/core/d/b;

    iget-object v3, p0, Lcom/fasterxml/jackson/core/d/b;->e:[Ljava/lang/String;

    iget-object v4, p0, Lcom/fasterxml/jackson/core/d/b;->f:[Lcom/fasterxml/jackson/core/d/b$a;

    iget v5, p0, Lcom/fasterxml/jackson/core/d/b;->g:I

    iget v7, p0, Lcom/fasterxml/jackson/core/d/b;->j:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    move-object v0, v8

    move v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/core/d/b;-><init>(Lcom/fasterxml/jackson/core/d/b;I[Ljava/lang/String;[Lcom/fasterxml/jackson/core/d/b$a;III)V

    return-object v8
.end method

.method private g()V
    .locals 12

    .line 619
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/b;->e:[Ljava/lang/String;

    array-length v1, v0

    add-int v2, v1, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/high16 v5, 0x10000

    if-le v2, v5, :cond_0

    .line 630
    iput v3, p0, Lcom/fasterxml/jackson/core/d/b;->g:I

    .line 631
    iput-boolean v3, p0, Lcom/fasterxml/jackson/core/d/b;->d:Z

    const/16 v0, 0x40

    .line 633
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/d/b;->e:[Ljava/lang/String;

    const/16 v0, 0x20

    .line 634
    new-array v0, v0, [Lcom/fasterxml/jackson/core/d/b$a;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/d/b;->f:[Lcom/fasterxml/jackson/core/d/b$a;

    const/16 v0, 0x3f

    .line 635
    iput v0, p0, Lcom/fasterxml/jackson/core/d/b;->i:I

    .line 636
    iput-boolean v4, p0, Lcom/fasterxml/jackson/core/d/b;->k:Z

    return-void

    .line 641
    :cond_0
    iget-object v5, p0, Lcom/fasterxml/jackson/core/d/b;->f:[Lcom/fasterxml/jackson/core/d/b$a;

    .line 642
    new-array v6, v2, [Ljava/lang/String;

    iput-object v6, p0, Lcom/fasterxml/jackson/core/d/b;->e:[Ljava/lang/String;

    shr-int/lit8 v6, v2, 0x1

    .line 643
    new-array v6, v6, [Lcom/fasterxml/jackson/core/d/b$a;

    iput-object v6, p0, Lcom/fasterxml/jackson/core/d/b;->f:[Lcom/fasterxml/jackson/core/d/b$a;

    add-int/lit8 v6, v2, -0x1

    .line 645
    iput v6, p0, Lcom/fasterxml/jackson/core/d/b;->i:I

    .line 646
    invoke-static {v2}, Lcom/fasterxml/jackson/core/d/b;->f(I)I

    move-result v2

    iput v2, p0, Lcom/fasterxml/jackson/core/d/b;->h:I

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 655
    aget-object v8, v0, v2

    if-eqz v8, :cond_2

    add-int/lit8 v6, v6, 0x1

    .line 658
    invoke-virtual {p0, v8}, Lcom/fasterxml/jackson/core/d/b;->a(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {p0, v9}, Lcom/fasterxml/jackson/core/d/b;->c(I)I

    move-result v9

    .line 659
    iget-object v10, p0, Lcom/fasterxml/jackson/core/d/b;->e:[Ljava/lang/String;

    aget-object v11, v10, v9

    if-nez v11, :cond_1

    .line 660
    aput-object v8, v10, v9

    goto :goto_1

    :cond_1
    shr-int/lit8 v9, v9, 0x1

    .line 663
    new-instance v10, Lcom/fasterxml/jackson/core/d/b$a;

    iget-object v11, p0, Lcom/fasterxml/jackson/core/d/b;->f:[Lcom/fasterxml/jackson/core/d/b$a;

    aget-object v11, v11, v9

    invoke-direct {v10, v8, v11}, Lcom/fasterxml/jackson/core/d/b$a;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/d/b$a;)V

    .line 664
    iget-object v8, p0, Lcom/fasterxml/jackson/core/d/b;->f:[Lcom/fasterxml/jackson/core/d/b$a;

    aput-object v10, v8, v9

    .line 665
    iget v8, v10, Lcom/fasterxml/jackson/core/d/b$a;->c:I

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    shr-int/lit8 v0, v1, 0x1

    :goto_2
    if-ge v3, v0, :cond_6

    .line 672
    aget-object v1, v5, v3

    :goto_3
    if-eqz v1, :cond_5

    add-int/lit8 v6, v6, 0x1

    .line 675
    iget-object v2, v1, Lcom/fasterxml/jackson/core/d/b$a;->a:Ljava/lang/String;

    .line 676
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/d/b;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/fasterxml/jackson/core/d/b;->c(I)I

    move-result v4

    .line 677
    iget-object v8, p0, Lcom/fasterxml/jackson/core/d/b;->e:[Ljava/lang/String;

    aget-object v9, v8, v4

    if-nez v9, :cond_4

    .line 678
    aput-object v2, v8, v4

    goto :goto_4

    :cond_4
    shr-int/lit8 v4, v4, 0x1

    .line 681
    new-instance v8, Lcom/fasterxml/jackson/core/d/b$a;

    iget-object v9, p0, Lcom/fasterxml/jackson/core/d/b;->f:[Lcom/fasterxml/jackson/core/d/b$a;

    aget-object v9, v9, v4

    invoke-direct {v8, v2, v9}, Lcom/fasterxml/jackson/core/d/b$a;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/d/b$a;)V

    .line 682
    iget-object v2, p0, Lcom/fasterxml/jackson/core/d/b;->f:[Lcom/fasterxml/jackson/core/d/b$a;

    aput-object v8, v2, v4

    .line 683
    iget v2, v8, Lcom/fasterxml/jackson/core/d/b$a;->c:I

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 685
    :goto_4
    iget-object v1, v1, Lcom/fasterxml/jackson/core/d/b$a;->b:Lcom/fasterxml/jackson/core/d/b$a;

    goto :goto_3

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 688
    :cond_6
    iput v7, p0, Lcom/fasterxml/jackson/core/d/b;->j:I

    const/4 v0, 0x0

    .line 689
    iput-object v0, p0, Lcom/fasterxml/jackson/core/d/b;->l:Ljava/util/BitSet;

    .line 691
    iget v0, p0, Lcom/fasterxml/jackson/core/d/b;->g:I

    if-ne v6, v0, :cond_7

    return-void

    .line 692
    :cond_7
    new-instance v0, Ljava/lang/Error;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Internal error on SymbolTable.rehash(): had "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/fasterxml/jackson/core/d/b;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " entries; now have "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 4

    .line 584
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 586
    iget v1, p0, Lcom/fasterxml/jackson/core/d/b;->m:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v1, v1, 0x21

    .line 588
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public a([CII)I
    .locals 2

    .line 574
    iget v0, p0, Lcom/fasterxml/jackson/core/d/b;->m:I

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    mul-int/lit8 v0, v0, 0x21

    .line 576
    aget-char v1, p1, p2

    add-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public a([CIII)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    if-ge p3, v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 437
    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/d/b;->d:Z

    if-nez v0, :cond_1

    .line 438
    new-instance p4, Ljava/lang/String;

    invoke-direct {p4, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    return-object p4

    .line 446
    :cond_1
    invoke-virtual {p0, p4}, Lcom/fasterxml/jackson/core/d/b;->c(I)I

    move-result v5

    .line 447
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/b;->e:[Ljava/lang/String;

    aget-object v0, v0, v5

    if-eqz v0, :cond_5

    .line 452
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, p3, :cond_3

    const/4 v1, 0x0

    .line 454
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int v3, p2, v1

    aget-char v3, p1, v3

    if-ne v2, v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    if-ne v1, p3, :cond_2

    return-object v0

    .line 461
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/b;->f:[Lcom/fasterxml/jackson/core/d/b$a;

    shr-int/lit8 v1, v5, 0x1

    aget-object v0, v0, v1

    if-eqz v0, :cond_5

    .line 463
    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/core/d/b$a;->a([CII)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    return-object v1

    .line 467
    :cond_4
    iget-object v0, v0, Lcom/fasterxml/jackson/core/d/b$a;->b:Lcom/fasterxml/jackson/core/d/b$a;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/fasterxml/jackson/core/d/b;->a([CIILcom/fasterxml/jackson/core/d/b$a;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 473
    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/d/b;->a([CIIII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lcom/fasterxml/jackson/core/d/b;
    .locals 9

    .line 308
    monitor-enter p0

    .line 309
    :try_start_0
    iget-object v3, p0, Lcom/fasterxml/jackson/core/d/b;->e:[Ljava/lang/String;

    .line 310
    iget-object v4, p0, Lcom/fasterxml/jackson/core/d/b;->f:[Lcom/fasterxml/jackson/core/d/b$a;

    .line 311
    iget v5, p0, Lcom/fasterxml/jackson/core/d/b;->g:I

    .line 312
    iget v6, p0, Lcom/fasterxml/jackson/core/d/b;->m:I

    .line 313
    iget v7, p0, Lcom/fasterxml/jackson/core/d/b;->j:I

    .line 314
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    new-instance v8, Lcom/fasterxml/jackson/core/d/b;

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/core/d/b;-><init>(Lcom/fasterxml/jackson/core/d/b;I[Ljava/lang/String;[Lcom/fasterxml/jackson/core/d/b$a;III)V

    return-object v8

    :catchall_0
    move-exception p1

    .line 314
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 2

    .line 370
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/b;->b:Lcom/fasterxml/jackson/core/d/b;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/fasterxml/jackson/core/d/b;->d:Z

    if-eqz v1, :cond_1

    .line 372
    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/core/d/b;->a(Lcom/fasterxml/jackson/core/d/b;)V

    const/4 v0, 0x0

    .line 377
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/d/b;->k:Z

    :cond_1
    return-void
.end method

.method public c()I
    .locals 1

    .line 387
    iget v0, p0, Lcom/fasterxml/jackson/core/d/b;->g:I

    return v0
.end method

.method public c(I)I
    .locals 1

    ushr-int/lit8 v0, p1, 0xf

    add-int/2addr p1, v0

    shl-int/lit8 v0, p1, 0x7

    xor-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x3

    add-int/2addr p1, v0

    .line 561
    iget v0, p0, Lcom/fasterxml/jackson/core/d/b;->i:I

    and-int/2addr p1, v0

    return p1
.end method

.method protected d(I)V
    .locals 3

    .line 700
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Longest collision chain in symbol table (of size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/fasterxml/jackson/core/d/b;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") now exceeds maximum, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " -- suspect a DoS attack based on hash collisions"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Z
    .locals 1

    .line 396
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/d/b;->k:Z

    return v0
.end method

.method public e()I
    .locals 1

    .line 397
    iget v0, p0, Lcom/fasterxml/jackson/core/d/b;->m:I

    return v0
.end method
