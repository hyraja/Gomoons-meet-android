.class public Lcom/fasterxml/jackson/core/c/f;
.super Lcom/fasterxml/jackson/core/a/b;
.source "ReaderBasedJsonParser.java"


# static fields
.field protected static final K:[I


# instance fields
.field protected L:Ljava/io/Reader;

.field protected M:[C

.field protected N:Z

.field protected O:Lcom/fasterxml/jackson/core/h;

.field protected final P:Lcom/fasterxml/jackson/core/d/b;

.field protected final Q:I

.field protected R:Z

.field protected S:J

.field protected T:I

.field protected U:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    invoke-static {}, Lcom/fasterxml/jackson/core/b/a;->a()[I

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/c/f;->K:[I

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/b/c;ILjava/io/Reader;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/core/d/b;)V
    .locals 0

    .line 134
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/core/a/b;-><init>(Lcom/fasterxml/jackson/core/b/c;I)V

    .line 135
    iput-object p3, p0, Lcom/fasterxml/jackson/core/c/f;->L:Ljava/io/Reader;

    .line 136
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/b/c;->g()[C

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/c/f;->M:[C

    const/4 p1, 0x0

    .line 137
    iput p1, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    .line 138
    iput p1, p0, Lcom/fasterxml/jackson/core/c/f;->e:I

    .line 139
    iput-object p4, p0, Lcom/fasterxml/jackson/core/c/f;->O:Lcom/fasterxml/jackson/core/h;

    .line 140
    iput-object p5, p0, Lcom/fasterxml/jackson/core/c/f;->P:Lcom/fasterxml/jackson/core/d/b;

    .line 141
    invoke-virtual {p5}, Lcom/fasterxml/jackson/core/d/b;->e()I

    move-result p1

    iput p1, p0, Lcom/fasterxml/jackson/core/c/f;->Q:I

    const/4 p1, 0x1

    .line 142
    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/c/f;->N:Z

    return-void
.end method

.method private final C()Lcom/fasterxml/jackson/core/g;
    .locals 4

    const/4 v0, 0x0

    .line 722
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/c/f;->p:Z

    .line 723
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/f;->m:Lcom/fasterxml/jackson/core/g;

    const/4 v1, 0x0

    .line 724
    iput-object v1, p0, Lcom/fasterxml/jackson/core/c/f;->m:Lcom/fasterxml/jackson/core/g;

    .line 729
    sget-object v1, Lcom/fasterxml/jackson/core/g;->d:Lcom/fasterxml/jackson/core/g;

    if-ne v0, v1, :cond_0

    .line 730
    iget-object v1, p0, Lcom/fasterxml/jackson/core/c/f;->l:Lcom/fasterxml/jackson/core/c/d;

    iget v2, p0, Lcom/fasterxml/jackson/core/c/f;->j:I

    iget v3, p0, Lcom/fasterxml/jackson/core/c/f;->k:I

    invoke-virtual {v1, v2, v3}, Lcom/fasterxml/jackson/core/c/d;->a(II)Lcom/fasterxml/jackson/core/c/d;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/core/c/f;->l:Lcom/fasterxml/jackson/core/c/d;

    goto :goto_0

    .line 731
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/g;->b:Lcom/fasterxml/jackson/core/g;

    if-ne v0, v1, :cond_1

    .line 732
    iget-object v1, p0, Lcom/fasterxml/jackson/core/c/f;->l:Lcom/fasterxml/jackson/core/c/d;

    iget v2, p0, Lcom/fasterxml/jackson/core/c/f;->j:I

    iget v3, p0, Lcom/fasterxml/jackson/core/c/f;->k:I

    invoke-virtual {v1, v2, v3}, Lcom/fasterxml/jackson/core/c/d;->b(II)Lcom/fasterxml/jackson/core/c/d;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/core/c/f;->l:Lcom/fasterxml/jackson/core/c/d;

    .line 734
    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/fasterxml/jackson/core/c/f;->J:Lcom/fasterxml/jackson/core/g;

    return-object v0
.end method

.method private final D()C
    .locals 3

    .line 1504
    iget v0, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    iget v1, p0, Lcom/fasterxml/jackson/core/c/f;->e:I

    if-ge v0, v1, :cond_1

    .line 1505
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/f;->M:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    aget-char v0, v0, v1

    const/16 v1, 0x30

    if-lt v0, v1, :cond_0

    const/16 v2, 0x39

    if-le v0, v2, :cond_1

    :cond_0
    return v1

    .line 1512
    :cond_1
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/c/f;->E()C

    move-result v0

    return v0
.end method

.method private E()C
    .locals 5

    .line 1517
    iget v0, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    iget v1, p0, Lcom/fasterxml/jackson/core/c/f;->e:I

    const/16 v2, 0x30

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/f;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 1520
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/f;->M:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    aget-char v0, v0, v1

    if-lt v0, v2, :cond_8

    const/16 v1, 0x39

    if-le v0, v1, :cond_1

    goto :goto_2

    .line 1524
    :cond_1
    sget-object v3, Lcom/fasterxml/jackson/core/e$a;->h:Lcom/fasterxml/jackson/core/e$a;

    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/core/c/f;->a(Lcom/fasterxml/jackson/core/e$a;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "Leading zeroes not allowed"

    .line 1525
    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/core/c/f;->b(Ljava/lang/String;)V

    .line 1528
    :cond_2
    iget v3, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    if-ne v0, v2, :cond_7

    .line 1530
    :cond_3
    iget v3, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    iget v4, p0, Lcom/fasterxml/jackson/core/c/f;->e:I

    if-lt v3, v4, :cond_4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/f;->j()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1531
    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/f;->M:[C

    iget v3, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    aget-char v0, v0, v3

    if-lt v0, v2, :cond_6

    if-le v0, v1, :cond_5

    goto :goto_0

    .line 1535
    :cond_5
    iget v3, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    if-eq v0, v2, :cond_3

    goto :goto_1

    :cond_6
    :goto_0
    return v2

    :cond_7
    :goto_1
    return v0

    :cond_8
    :goto_2
    return v2
.end method

.method private final F()I
    .locals 9

    .line 2058
    iget v0, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    add-int/lit8 v0, v0, 0x4

    iget v1, p0, Lcom/fasterxml/jackson/core/c/f;->e:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 2059
    invoke-direct {p0, v2}, Lcom/fasterxml/jackson/core/c/f;->a(Z)I

    move-result v0

    return v0

    .line 2061
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/f;->M:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    aget-char v0, v0, v1

    const/16 v1, 0x3a

    const/16 v3, 0x9

    const/16 v4, 0x23

    const/16 v5, 0x2f

    const/16 v6, 0x20

    const/4 v7, 0x1

    if-ne v0, v1, :cond_8

    .line 2063
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/f;->M:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    add-int/2addr v1, v7

    iput v1, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    aget-char v0, v0, v1

    if-le v0, v6, :cond_3

    if-eq v0, v5, :cond_2

    if-ne v0, v4, :cond_1

    goto :goto_0

    .line 2068
    :cond_1
    iget v1, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    add-int/2addr v1, v7

    iput v1, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    return v0

    .line 2066
    :cond_2
    :goto_0
    invoke-direct {p0, v7}, Lcom/fasterxml/jackson/core/c/f;->a(Z)I

    move-result v0

    return v0

    :cond_3
    if-eq v0, v6, :cond_4

    if-ne v0, v3, :cond_7

    .line 2072
    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/f;->M:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    add-int/2addr v1, v7

    iput v1, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    aget-char v0, v0, v1

    if-le v0, v6, :cond_7

    if-eq v0, v5, :cond_6

    if-ne v0, v4, :cond_5

    goto :goto_1

    .line 2077
    :cond_5
    iget v1, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    add-int/2addr v1, v7

    iput v1, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    return v0

    .line 2075
    :cond_6
    :goto_1
    invoke-direct {p0, v7}, Lcom/fasterxml/jackson/core/c/f;->a(Z)I

    move-result v0

    return v0

    .line 2081
    :cond_7
    invoke-direct {p0, v7}, Lcom/fasterxml/jackson/core/c/f;->a(Z)I

    move-result v0

    return v0

    :cond_8
    if-eq v0, v6, :cond_9

    if-ne v0, v3, :cond_a

    .line 2084
    :cond_9
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/f;->M:[C

    iget v8, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    add-int/2addr v8, v7

    iput v8, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    aget-char v0, v0, v8

    :cond_a
    if-ne v0, v1, :cond_12

    .line 2087
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/f;->M:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    add-int/2addr v1, v7

    iput v1, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    aget-char v0, v0, v1

    if-le v0, v6, :cond_d

    if-eq v0, v5, :cond_c

    if-ne v0, v4, :cond_b

    goto :goto_2

    .line 2092
    :cond_b
    iget v1, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    add-int/2addr v1, v7

    iput v1, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    return v0

    .line 2090
    :cond_c
    :goto_2
    invoke-direct {p0, v7}, Lcom/fasterxml/jackson/core/c/f;->a(Z)I

    move-result v0

    return v0

    :cond_d
    if-eq v0, v6, :cond_e

    if-ne v0, v3, :cond_11

    .line 2096
    :cond_e
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/f;->M:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    add-int/2addr v1, v7

    iput v1, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    aget-char v0, v0, v1

    if-le v0, v6, :cond_11

    if-eq v0, v5, :cond_10

    if-ne v0, v4, :cond_f

    goto :goto_3

    .line 2101
    :cond_f
    iget v1, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    add-int/2addr v1, v7

    iput v1, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    return v0

    .line 2099
    :cond_10
    :goto_3
    invoke-direct {p0, v7}, Lcom/fasterxml/jackson/core/c/f;->a(Z)I

    move-result v0

    return v0

    .line 2105
    :cond_11
    invoke-direct {p0, v7}, Lcom/fasterxml/jackson/core/c/f;->a(Z)I

    move-result v0

    return v0

    .line 2107
    :cond_12
    invoke-direct {p0, v2}, Lcom/fasterxml/jackson/core/c/f;->a(Z)I

    move-result v0

    return v0
.end method

.method private final G()I
    .locals 3

    .line 2231
    :cond_0
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    iget v1, p0, Lcom/fasterxml/jackson/core/c/f;->e:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/f;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 2256
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected end-of-input within/between "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/c/f;->l:Lcom/fasterxml/jackson/core/c/d;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/c/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " entries"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/c/f;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object v0

    throw v0

    .line 2232
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/f;->M:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    aget-char v0, v0, v1

    const/16 v1, 0x20

    if-le v0, v1, :cond_5

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_3

    .line 2235
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/c/f;->J()V

    goto :goto_0

    :cond_3
    const/16 v1, 0x23

    if-ne v0, v1, :cond_4

    .line 2239
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/c/f;->L()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    if-ge v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_6

    .line 2247
    iget v0, p0, Lcom/fasterxml/jackson/core/c/f;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/c/f;->g:I

    .line 2248
    iget v0, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    iput v0, p0, Lcom/fasterxml/jackson/core/c/f;->h:I

    goto :goto_0

    :cond_6
    const/16 v1, 0xd

    if-ne v0, v1, :cond_7

    .line 2250
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/f;->B()V

    goto :goto_0

    :cond_7
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 2252
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/c/f;->c(I)V

    goto :goto_0
.end method

.method private final H()I
    .locals 9

    .line 2263
    iget v0, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    iget v1, p0, Lcom/fasterxml/jackson/core/c/f;->e:I

    if-lt v0, v1, :cond_0

    .line 2264
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/f;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2265
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/f;->o()I

    move-result v0

    return v0

    .line 2268
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/f;->M:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    aget-char v0, v0, v1

    const/16 v1, 0x23

    const/16 v2, 0x2f

    const/16 v3, 0x20

    if-le v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    .line 2271
    :cond_2
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    .line 2272
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/c/f;->I()I

    move-result v0

    return v0

    :cond_3
    const/16 v4, 0x9

    const/16 v5, 0xd

    const/16 v6, 0xa

    if-eq v0, v3, :cond_6

    if-ne v0, v6, :cond_4

    .line 2278
    iget v0, p0, Lcom/fasterxml/jackson/core/c/f;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/c/f;->g:I

    .line 2279
    iget v0, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    iput v0, p0, Lcom/fasterxml/jackson/core/c/f;->h:I

    goto :goto_1

    :cond_4
    if-ne v0, v5, :cond_5

    .line 2281
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/f;->B()V

    goto :goto_1

    :cond_5
    if-eq v0, v4, :cond_6

    .line 2283
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/c/f;->c(I)V

    .line 2287
    :cond_6
    :goto_1
    iget v0, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    iget v7, p0, Lcom/fasterxml/jackson/core/c/f;->e:I

    if-ge v0, v7, :cond_c

    .line 2288
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/f;->M:[C

    iget v7, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    aget-char v0, v0, v7

    if-le v0, v3, :cond_9

    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_7

    goto :goto_2

    :cond_7
    return v0

    .line 2291
    :cond_8
    :goto_2
    iget v0, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    .line 2292
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/c/f;->I()I

    move-result v0

    return v0

    :cond_9
    if-eq v0, v3, :cond_6

    if-ne v0, v6, :cond_a

    .line 2298
    iget v0, p0, Lcom/fasterxml/jackson/core/c/f;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/c/f;->g:I

    .line 2299
    iget v0, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    iput v0, p0, Lcom/fasterxml/jackson/core/c/f;->h:I

    goto :goto_1

    :cond_a
    if-ne v0, v5, :cond_b

    .line 2301
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/f;->B()V

    goto :goto_1

    :cond_b
    if-eq v0, v4, :cond_6

    .line 2303
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/c/f;->c(I)V

    goto :goto_1

    .line 2307
    :cond_c
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/c/f;->I()I

    move-result v0

    return v0
.end method

.method private I()I
    .locals 3

    .line 2313
    :cond_0
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    iget v1, p0, Lcom/fasterxml/jackson/core/c/f;->e:I

    if-lt v0, v1, :cond_1

    .line 2314
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/f;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2315
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/f;->o()I

    move-result v0

    return v0

    .line 2318
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/f;->M:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    aget-char v0, v0, v1

    const/16 v1, 0x20

    if-le v0, v1, :cond_4

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_2

    .line 2321
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/c/f;->J()V

    goto :goto_0

    :cond_2
    const/16 v1, 0x23

    if-ne v0, v1, :cond_3

    .line 2325
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/c/f;->L()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    .line 2332
    iget v0, p0, Lcom/fasterxml/jackson/core/c/f;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/c/f;->g:I

    .line 2333
    iget v0, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    iput v0, p0, Lcom/fasterxml/jackson/core/c/f;->h:I

    goto :goto_0

    :cond_5
    const/16 v1, 0xd

    if-ne v0, v1, :cond_6

    .line 2335
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/f;->B()V

    goto :goto_0

    :cond_6
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 2337
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/c/f;->c(I)V

    goto :goto_0
.end method

.method private J()V
    .locals 4

    .line 2345
    sget-object v0, Lcom/fasterxml/jackson/core/e$a;->b:Lcom/fasterxml/jackson/core/e$a;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/c/f;->a(Lcom/fasterxml/jackson/core/e$a;)Z

    move-result v0

    const/16 v1, 0x2f

    if-nez v0, :cond_0

    const-string v0, "maybe a (non-standard) comment? (not recognized as one since Feature \'ALLOW_COMMENTS\' not enabled for parser)"

    .line 2346
    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/core/c/f;->b(ILjava/lang/String;)V

    .line 2349
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    iget v2, p0, Lcom/fasterxml/jackson/core/c/f;->e:I

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/f;->j()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, " in a comment"

    .line 2350
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/c/f;->c(Ljava/lang/String;)V

    .line 2352
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/f;->M:[C

    iget v2, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    aget-char v0, v0, v2

    if-ne v0, v1, :cond_2

    .line 2354
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/c/f;->M()V

    goto :goto_0

    :cond_2
    const/16 v1, 0x2a

    if-ne v0, v1, :cond_3

    .line 2356
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/c/f;->K()V

    goto :goto_0

    :cond_3
    const-string v1, "was expecting either \'*\' or \'/\' for a comment"

    .line 2358
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/c/f;->b(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method private K()V
    .locals 3

    .line 2365
    :cond_0
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    iget v1, p0, Lcom/fasterxml/jackson/core/c/f;->e:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/f;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2366
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/f;->M:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    aget-char v0, v0, v1

    const/16 v1, 0x2a

    if-gt v0, v1, :cond_0

    if-ne v0, v1, :cond_4

    .line 2369
    iget v0, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    iget v1, p0, Lcom/fasterxml/jackson/core/c/f;->e:I

    if-lt v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/f;->j()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, " in a comment"

    .line 2390
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/c/f;->c(Ljava/lang/String;)V

    return-void

    .line 2372
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/f;->M:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    aget-char v0, v0, v1

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_0

    .line 2373
    iget v0, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    return-void

    :cond_4
    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    .line 2380
    iget v0, p0, Lcom/fasterxml/jackson/core/c/f;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/c/f;->g:I

    .line 2381
    iget v0, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    iput v0, p0, Lcom/fasterxml/jackson/core/c/f;->h:I

    goto :goto_0

    :cond_5
    const/16 v1, 0xd

    if-ne v0, v1, :cond_6

    .line 2383
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/f;->B()V

    goto :goto_0

    :cond_6
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 2385
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/c/f;->c(I)V

    goto :goto_0
.end method

.method private L()Z
    .locals 1

    .line 2395
    sget-object v0, Lcom/fasterxml/jackson/core/e$a;->c:Lcom/fasterxml/jackson/core/e$a;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/c/f;->a(Lcom/fasterxml/jackson/core/e$a;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2398
    :cond_0
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/c/f;->M()V

    const/4 v0, 0x1

    return v0
.end method

.method private M()V
    .locals 3

    .line 2405
    :cond_0
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    iget v1, p0, Lcom/fasterxml/jackson/core/c/f;->e:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/f;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2406
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/f;->M:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    aget-char v0, v0, v1

    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 2409
    iget v0, p0, Lcom/fasterxml/jackson/core/c/f;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/c/f;->g:I

    .line 2410
    iget v0, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    iput v0, p0, Lcom/fasterxml/jackson/core/c/f;->h:I

    goto :goto_1

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_4

    .line 2413
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/f;->B()V

    :cond_3
    :goto_1
    return-void

    :cond_4
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 2416
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/c/f;->c(I)V

    goto :goto_0
.end method

.method private final N()V
    .locals 5

    .line 2477
    iget v0, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    add-int/lit8 v1, v0, 0x3

    .line 2478
    iget v2, p0, Lcom/fasterxml/jackson/core/c/f;->e:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 2479
    iget-object v1, p0, Lcom/fasterxml/jackson/core/c/f;->M:[C

    .line 2480
    aget-char v2, v1, v0

    const/16 v4, 0x72

    if-ne v2, v4, :cond_1

    add-int/2addr v0, v3

    aget-char v2, v1, v0

    const/16 v4, 0x75

    if-ne v2, v4, :cond_1

    add-int/2addr v0, v3

    aget-char v2, v1, v0

    const/16 v4, 0x65

    if-ne v2, v4, :cond_1

    add-int/2addr v0, v3

    .line 2481
    aget-char v1, v1, v0

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_0

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_1

    .line 2483
    :cond_0
    iput v0, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    return-void

    :cond_1
    const-string v0, "true"

    .line 2489
    invoke-virtual {p0, v0, v3}, Lcom/fasterxml/jackson/core/c/f;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private final O()V
    .locals 5

    .line 2493
    iget v0, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    add-int/lit8 v1, v0, 0x4

    .line 2494
    iget v2, p0, Lcom/fasterxml/jackson/core/c/f;->e:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 2495
    iget-object v1, p0, Lcom/fasterxml/jackson/core/c/f;->M:[C

    .line 2496
    aget-char v2, v1, v0

    const/16 v4, 0x61

    if-ne v2, v4, :cond_1

    add-int/2addr v0, v3

    aget-char v2, v1, v0

    const/16 v4, 0x6c

    if-ne v2, v4, :cond_1

    add-int/2addr v0, v3

    aget-char v2, v1, v0

    const/16 v4, 0x73

    if-ne v2, v4, :cond_1

    add-int/2addr v0, v3

    aget-char v2, v1, v0

    const/16 v4, 0x65

    if-ne v2, v4, :cond_1

    add-int/2addr v0, v3

    .line 2497
    aget-char v1, v1, v0

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_0

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_1

    .line 2499
    :cond_0
    iput v0, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    return-void

    :cond_1
    const-string v0, "false"

    .line 2505
    invoke-virtual {p0, v0, v3}, Lcom/fasterxml/jackson/core/c/f;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private final P()V
    .locals 5

    .line 2509
    iget v0, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    add-int/lit8 v1, v0, 0x3

    .line 2510
    iget v2, p0, Lcom/fasterxml/jackson/core/c/f;->e:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 2511
    iget-object v1, p0, Lcom/fasterxml/jackson/core/c/f;->M:[C

    .line 2512
    aget-char v2, v1, v0

    const/16 v4, 0x75

    if-ne v2, v4, :cond_1

    add-int/2addr v0, v3

    aget-char v2, v1, v0

    const/16 v4, 0x6c

    if-ne v2, v4, :cond_1

    add-int/2addr v0, v3

    aget-char v2, v1, v0

    if-ne v2, v4, :cond_1

    add-int/2addr v0, v3

    .line 2513
    aget-char v1, v1, v0

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_0

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_1

    .line 2515
    :cond_0
    iput v0, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    return-void

    :cond_1
    const-string v0, "null"

    .line 2521
    invoke-virtual {p0, v0, v3}, Lcom/fasterxml/jackson/core/c/f;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private final Q()V
    .locals 5

    .line 2709
    iget v0, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    .line 2710
    iget-wide v1, p0, Lcom/fasterxml/jackson/core/c/f;->f:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/fasterxml/jackson/core/c/f;->i:J

    .line 2711
    iget v1, p0, Lcom/fasterxml/jackson/core/c/f;->g:I

    iput v1, p0, Lcom/fasterxml/jackson/core/c/f;->j:I

    .line 2712
    iget v1, p0, Lcom/fasterxml/jackson/core/c/f;->h:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/fasterxml/jackson/core/c/f;->k:I

    return-void
.end method

.method private final R()V
    .locals 3

    .line 2718
    iget v0, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    int-to-long v1, v0

    .line 2719
    iput-wide v1, p0, Lcom/fasterxml/jackson/core/c/f;->S:J

    .line 2720
    iget v1, p0, Lcom/fasterxml/jackson/core/c/f;->g:I

    iput v1, p0, Lcom/fasterxml/jackson/core/c/f;->T:I

    .line 2721
    iget v1, p0, Lcom/fasterxml/jackson/core/c/f;->h:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/fasterxml/jackson/core/c/f;->U:I

    return-void
.end method

.method private final a(Z)I
    .locals 4

    const/4 v0, 0x1

    .line 2113
    :cond_0
    :goto_0
    iget v1, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    iget v2, p0, Lcom/fasterxml/jackson/core/c/f;->e:I

    if-lt v1, v2, :cond_1

    .line 2114
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/f;->i()V

    .line 2116
    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/core/c/f;->M:[C

    iget v2, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    aget-char v1, v1, v2

    const/16 v2, 0x20

    if-le v1, v2, :cond_7

    const/16 v3, 0x2f

    if-ne v1, v3, :cond_2

    .line 2119
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/c/f;->J()V

    goto :goto_0

    :cond_2
    const/16 v3, 0x23

    if-ne v1, v3, :cond_3

    .line 2123
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/c/f;->L()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    return v1

    :cond_4
    const/16 p1, 0x3a

    if-eq v1, p1, :cond_6

    if-ge v1, v2, :cond_5

    .line 2132
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/c/f;->c(I)V

    :cond_5
    const-string p1, "was expecting a colon to separate field name and value"

    .line 2134
    invoke-virtual {p0, v1, p1}, Lcom/fasterxml/jackson/core/c/f;->b(ILjava/lang/String;)V

    :cond_6
    const/4 p1, 0x1

    goto :goto_0

    :cond_7
    if-ge v1, v2, :cond_0

    const/16 v2, 0xa

    if-ne v1, v2, :cond_8

    .line 2141
    iget v1, p0, Lcom/fasterxml/jackson/core/c/f;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/fasterxml/jackson/core/c/f;->g:I

    .line 2142
    iget v1, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    iput v1, p0, Lcom/fasterxml/jackson/core/c/f;->h:I

    goto :goto_0

    :cond_8
    const/16 v2, 0xd

    if-ne v1, v2, :cond_9

    .line 2144
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/f;->B()V

    goto :goto_0

    :cond_9
    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    .line 2146
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/c/f;->c(I)V

    goto :goto_0
.end method

.method private final a(IIIZI)Lcom/fasterxml/jackson/core/g;
    .locals 6

    .line 1258
    iget v0, p0, Lcom/fasterxml/jackson/core/c/f;->e:I

    const/16 v1, 0x39

    const/16 v2, 0x30

    const/4 v3, 0x0

    const/16 v4, 0x2e

    if-ne p1, v4, :cond_4

    const/4 p1, 0x0

    :goto_0
    if-lt p3, v0, :cond_0

    .line 1266
    invoke-direct {p0, p4, p2}, Lcom/fasterxml/jackson/core/c/f;->b(ZI)Lcom/fasterxml/jackson/core/g;

    move-result-object p1

    return-object p1

    .line 1268
    :cond_0
    iget-object v4, p0, Lcom/fasterxml/jackson/core/c/f;->M:[C

    add-int/lit8 v5, p3, 0x1

    aget-char p3, v4, p3

    if-lt p3, v2, :cond_2

    if-le p3, v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    move p3, v5

    goto :goto_0

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    const-string v4, "Decimal point not followed by a digit"

    .line 1276
    invoke-virtual {p0, p3, v4}, Lcom/fasterxml/jackson/core/c/f;->a(ILjava/lang/String;)V

    :cond_3
    move v4, p1

    move p1, p3

    move p3, v5

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    const/16 v5, 0x65

    if-eq p1, v5, :cond_5

    const/16 v5, 0x45

    if-ne p1, v5, :cond_c

    :cond_5
    if-lt p3, v0, :cond_6

    .line 1282
    iput p2, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    .line 1283
    invoke-direct {p0, p4, p2}, Lcom/fasterxml/jackson/core/c/f;->b(ZI)Lcom/fasterxml/jackson/core/g;

    move-result-object p1

    return-object p1

    .line 1286
    :cond_6
    iget-object p1, p0, Lcom/fasterxml/jackson/core/c/f;->M:[C

    add-int/lit8 v5, p3, 0x1

    aget-char p1, p1, p3

    const/16 p3, 0x2d

    if-eq p1, p3, :cond_8

    const/16 p3, 0x2b

    if-ne p1, p3, :cond_7

    goto :goto_3

    :cond_7
    move p3, v5

    goto :goto_4

    :cond_8
    :goto_3
    if-lt v5, v0, :cond_9

    .line 1289
    iput p2, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    .line 1290
    invoke-direct {p0, p4, p2}, Lcom/fasterxml/jackson/core/c/f;->b(ZI)Lcom/fasterxml/jackson/core/g;

    move-result-object p1

    return-object p1

    .line 1292
    :cond_9
    iget-object p1, p0, Lcom/fasterxml/jackson/core/c/f;->M:[C

    add-int/lit8 p3, v5, 0x1

    aget-char p1, p1, v5

    :goto_4
    if-gt p1, v1, :cond_b

    if-lt p1, v2, :cond_b

    add-int/lit8 v3, v3, 0x1

    if-lt p3, v0, :cond_a

    .line 1297
    iput p2, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    .line 1298
    invoke-direct {p0, p4, p2}, Lcom/fasterxml/jackson/core/c/f;->b(ZI)Lcom/fasterxml/jackson/core/g;

    move-result-object p1

    return-object p1

    .line 1300
    :cond_a
    iget-object p1, p0, Lcom/fasterxml/jackson/core/c/f;->M:[C

    add-int/lit8 v5, p3, 0x1

    aget-char p1, p1, p3

    move p3, v5

    goto :goto_4

    :cond_b
    if-nez v3, :cond_c

    const-string v0, "Exponent indicator not followed by a digit"

    .line 1304
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/c/f;->a(ILjava/lang/String;)V

    :cond_c
    add-int/lit8 p3, p3, -0x1

    .line 1308
    iput p3, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    .line 1310
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/f;->l:Lcom/fasterxml/jackson/core/c/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/c/d;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1311
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/c/f;->h(I)V

    :cond_d
    sub-int/2addr p3, p2

    .line 1314
    iget-object p1, p0, Lcom/fasterxml/jackson/core/c/f;->n:Lcom/fasterxml/jackson/core/e/f;

    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/f;->M:[C

    invoke-virtual {p1, v0, p2, p3}, Lcom/fasterxml/jackson/core/e/f;->a([CII)V

    .line 1316
    invoke-virtual {p0, p4, p5, v4, v3}, Lcom/fasterxml/jackson/core/c/f;->b(ZIII)Lcom/fasterxml/jackson/core/g;

    move-result-object p1

    return-object p1
.end method

.method private a(III)Ljava/lang/String;
    .locals 4

    .line 1635
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/f;->n:Lcom/fasterxml/jackson/core/e/f;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/c/f;->M:[C

    iget v2, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    sub-int/2addr v2, p1

    invoke-virtual {v0, v1, p1, v2}, Lcom/fasterxml/jackson/core/e/f;->a([CII)V

    .line 1640
    iget-object p1, p0, Lcom/fasterxml/jackson/core/c/f;->n:Lcom/fasterxml/jackson/core/e/f;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/e/f;->j()[C

    move-result-object p1

    .line 1641
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/f;->n:Lcom/fasterxml/jackson/core/e/f;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/e/f;->l()I

    move-result v0

    .line 1644
    :goto_0
    iget v1, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    iget v2, p0, Lcom/fasterxml/jackson/core/c/f;->e:I

    if-lt v1, v2, :cond_0

    .line 1645
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/f;->j()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1646
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ": was expecting closing \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v2, p3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "\' for name"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/c/f;->c(Ljava/lang/String;)V

    .line 1649
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/c/f;->M:[C

    iget v2, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    aget-char v1, v1, v2

    const/16 v2, 0x5c

    if-gt v1, v2, :cond_3

    if-ne v1, v2, :cond_1

    .line 1657
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/f;->r()C

    move-result v1

    goto :goto_1

    :cond_1
    if-gt v1, p3, :cond_3

    if-ne v1, p3, :cond_2

    .line 1677
    iget-object p1, p0, Lcom/fasterxml/jackson/core/c/f;->n:Lcom/fasterxml/jackson/core/e/f;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/e/f;->a(I)V

    .line 1679
    iget-object p1, p0, Lcom/fasterxml/jackson/core/c/f;->n:Lcom/fasterxml/jackson/core/e/f;

    .line 1680
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/e/f;->e()[C

    move-result-object p3

    .line 1681
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/e/f;->d()I

    move-result v0

    .line 1682
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/e/f;->c()I

    move-result p1

    .line 1683
    iget-object v1, p0, Lcom/fasterxml/jackson/core/c/f;->P:Lcom/fasterxml/jackson/core/d/b;

    invoke-virtual {v1, p3, v0, p1, p2}, Lcom/fasterxml/jackson/core/d/b;->a([CIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/16 v2, 0x20

    if-ge v1, v2, :cond_3

    const-string v2, "name"

    .line 1663
    invoke-virtual {p0, v1, v2}, Lcom/fasterxml/jackson/core/c/f;->c(ILjava/lang/String;)V

    :cond_3
    :goto_1
    mul-int/lit8 p2, p2, 0x21

    add-int/2addr p2, v1

    add-int/lit8 v2, v0, 0x1

    .line 1669
    aput-char v1, p1, v0

    .line 1672
    array-length v0, p1

    if-lt v2, v0, :cond_4

    .line 1673
    iget-object p1, p0, Lcom/fasterxml/jackson/core/c/f;->n:Lcom/fasterxml/jackson/core/e/f;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/e/f;->m()[C

    move-result-object p1

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method private a(II[I)Ljava/lang/String;
    .locals 4

    .line 1870
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/f;->n:Lcom/fasterxml/jackson/core/e/f;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/c/f;->M:[C

    iget v2, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    sub-int/2addr v2, p1

    invoke-virtual {v0, v1, p1, v2}, Lcom/fasterxml/jackson/core/e/f;->a([CII)V

    .line 1871
    iget-object p1, p0, Lcom/fasterxml/jackson/core/c/f;->n:Lcom/fasterxml/jackson/core/e/f;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/e/f;->j()[C

    move-result-object p1

    .line 1872
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/f;->n:Lcom/fasterxml/jackson/core/e/f;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/e/f;->l()I

    move-result v0

    .line 1873
    array-length v1, p3

    .line 1876
    :goto_0
    iget v2, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    iget v3, p0, Lcom/fasterxml/jackson/core/c/f;->e:I

    if-lt v2, v3, :cond_0

    .line 1877
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/f;->j()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 1881
    :cond_0
    iget-object v2, p0, Lcom/fasterxml/jackson/core/c/f;->M:[C

    iget v3, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    aget-char v2, v2, v3

    if-gt v2, v1, :cond_1

    .line 1884
    aget v3, p3, v2

    if-eqz v3, :cond_2

    goto :goto_1

    .line 1887
    :cond_1
    invoke-static {v2}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1901
    :goto_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/c/f;->n:Lcom/fasterxml/jackson/core/e/f;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/e/f;->a(I)V

    .line 1903
    iget-object p1, p0, Lcom/fasterxml/jackson/core/c/f;->n:Lcom/fasterxml/jackson/core/e/f;

    .line 1904
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/e/f;->e()[C

    move-result-object p3

    .line 1905
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/e/f;->d()I

    move-result v0

    .line 1906
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/e/f;->c()I

    move-result p1

    .line 1908
    iget-object v1, p0, Lcom/fasterxml/jackson/core/c/f;->P:Lcom/fasterxml/jackson/core/d/b;

    invoke-virtual {v1, p3, v0, p1, p2}, Lcom/fasterxml/jackson/core/d/b;->a([CIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1890
    :cond_2
    iget v3, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    mul-int/lit8 p2, p2, 0x21

    add-int/2addr p2, v2

    add-int/lit8 v3, v0, 0x1

    .line 1893
    aput-char v2, p1, v0

    .line 1896
    array-length v0, p1

    if-lt v3, v0, :cond_3

    .line 1897
    iget-object p1, p0, Lcom/fasterxml/jackson/core/c/f;->n:Lcom/fasterxml/jackson/core/e/f;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/e/f;->m()[C

    move-result-object p1

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move v0, v3

    goto :goto_0
.end method

.method private final b(ZI)Lcom/fasterxml/jackson/core/g;
    .locals 13

    if-eqz p1, :cond_0

    add-int/lit8 p2, p2, 0x1

    .line 1376
    :cond_0
    iput p2, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    .line 1377
    iget-object p2, p0, Lcom/fasterxml/jackson/core/c/f;->n:Lcom/fasterxml/jackson/core/e/f;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/e/f;->k()[C

    move-result-object p2

    const/16 v0, 0x2d

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 1382
    aput-char v0, p2, v1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 1387
    :goto_0
    iget v4, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    iget v5, p0, Lcom/fasterxml/jackson/core/c/f;->e:I

    if-ge v4, v5, :cond_2

    iget-object v4, p0, Lcom/fasterxml/jackson/core/c/f;->M:[C

    iget v5, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    aget-char v4, v4, v5

    goto :goto_1

    :cond_2
    const-string v4, "No digit following minus sign"

    invoke-virtual {p0, v4}, Lcom/fasterxml/jackson/core/c/f;->e(Ljava/lang/String;)C

    move-result v4

    :goto_1
    const/16 v5, 0x30

    if-ne v4, v5, :cond_3

    .line 1389
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/c/f;->D()C

    move-result v4

    :cond_3
    move-object v6, p2

    const/4 p2, 0x0

    :goto_2
    const/16 v7, 0x39

    if-lt v4, v5, :cond_6

    if-gt v4, v7, :cond_6

    add-int/lit8 p2, p2, 0x1

    .line 1397
    array-length v8, v6

    if-lt v3, v8, :cond_4

    .line 1398
    iget-object v3, p0, Lcom/fasterxml/jackson/core/c/f;->n:Lcom/fasterxml/jackson/core/e/f;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/e/f;->m()[C

    move-result-object v3

    move-object v6, v3

    const/4 v3, 0x0

    :cond_4
    add-int/lit8 v8, v3, 0x1

    .line 1401
    aput-char v4, v6, v3

    .line 1402
    iget v3, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    iget v4, p0, Lcom/fasterxml/jackson/core/c/f;->e:I

    if-lt v3, v4, :cond_5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/f;->j()Z

    move-result v3

    if-nez v3, :cond_5

    move v3, v8

    const/4 v4, 0x0

    const/4 v8, 0x1

    goto :goto_3

    .line 1408
    :cond_5
    iget-object v3, p0, Lcom/fasterxml/jackson/core/c/f;->M:[C

    iget v4, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    add-int/lit8 v7, v4, 0x1

    iput v7, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    aget-char v4, v3, v4

    move v3, v8

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    :goto_3
    if-nez p2, :cond_7

    .line 1412
    invoke-virtual {p0, v4, p1}, Lcom/fasterxml/jackson/core/c/f;->a(IZ)Lcom/fasterxml/jackson/core/g;

    move-result-object p1

    return-object p1

    :cond_7
    const/16 v9, 0x2e

    if-ne v4, v9, :cond_d

    add-int/lit8 v9, v3, 0x1

    .line 1418
    aput-char v4, v6, v3

    const/4 v3, 0x0

    .line 1422
    :goto_4
    iget v10, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    iget v11, p0, Lcom/fasterxml/jackson/core/c/f;->e:I

    if-lt v10, v11, :cond_8

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/f;->j()Z

    move-result v10

    if-nez v10, :cond_8

    const/4 v8, 0x1

    goto :goto_5

    .line 1426
    :cond_8
    iget-object v4, p0, Lcom/fasterxml/jackson/core/c/f;->M:[C

    iget v10, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    add-int/lit8 v11, v10, 0x1

    iput v11, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    aget-char v4, v4, v10

    if-lt v4, v5, :cond_b

    if-le v4, v7, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 1431
    array-length v10, v6

    if-lt v9, v10, :cond_a

    .line 1432
    iget-object v6, p0, Lcom/fasterxml/jackson/core/c/f;->n:Lcom/fasterxml/jackson/core/e/f;

    invoke-virtual {v6}, Lcom/fasterxml/jackson/core/e/f;->m()[C

    move-result-object v6

    const/4 v9, 0x0

    :cond_a
    add-int/lit8 v10, v9, 0x1

    .line 1435
    aput-char v4, v6, v9

    move v9, v10

    goto :goto_4

    :cond_b
    :goto_5
    if-nez v3, :cond_c

    const-string v10, "Decimal point not followed by a digit"

    .line 1439
    invoke-virtual {p0, v4, v10}, Lcom/fasterxml/jackson/core/c/f;->a(ILjava/lang/String;)V

    :cond_c
    move v12, v9

    move v9, v3

    move v3, v12

    goto :goto_6

    :cond_d
    const/4 v9, 0x0

    :goto_6
    const/16 v10, 0x65

    if-eq v4, v10, :cond_e

    const/16 v10, 0x45

    if-ne v4, v10, :cond_18

    .line 1445
    :cond_e
    array-length v10, v6

    if-lt v3, v10, :cond_f

    .line 1446
    iget-object v3, p0, Lcom/fasterxml/jackson/core/c/f;->n:Lcom/fasterxml/jackson/core/e/f;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/e/f;->m()[C

    move-result-object v6

    const/4 v3, 0x0

    :cond_f
    add-int/lit8 v10, v3, 0x1

    .line 1449
    aput-char v4, v6, v3

    .line 1451
    iget v3, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    iget v4, p0, Lcom/fasterxml/jackson/core/c/f;->e:I

    if-ge v3, v4, :cond_10

    iget-object v3, p0, Lcom/fasterxml/jackson/core/c/f;->M:[C

    iget v4, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    add-int/lit8 v11, v4, 0x1

    iput v11, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    aget-char v3, v3, v4

    goto :goto_7

    :cond_10
    const-string v3, "expected a digit for number exponent"

    .line 1452
    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/core/c/f;->e(Ljava/lang/String;)C

    move-result v3

    :goto_7
    if-eq v3, v0, :cond_12

    const/16 v0, 0x2b

    if-ne v3, v0, :cond_11

    goto :goto_8

    :cond_11
    move v4, v3

    const/4 v0, 0x0

    goto :goto_a

    .line 1455
    :cond_12
    :goto_8
    array-length v0, v6

    if-lt v10, v0, :cond_13

    .line 1456
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/f;->n:Lcom/fasterxml/jackson/core/e/f;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/e/f;->m()[C

    move-result-object v6

    const/4 v10, 0x0

    :cond_13
    add-int/lit8 v0, v10, 0x1

    .line 1459
    aput-char v3, v6, v10

    .line 1461
    iget v3, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    iget v4, p0, Lcom/fasterxml/jackson/core/c/f;->e:I

    if-ge v3, v4, :cond_14

    iget-object v3, p0, Lcom/fasterxml/jackson/core/c/f;->M:[C

    iget v4, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    add-int/lit8 v10, v4, 0x1

    iput v10, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    aget-char v3, v3, v4

    goto :goto_9

    :cond_14
    const-string v3, "expected a digit for number exponent"

    .line 1462
    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/core/c/f;->e(Ljava/lang/String;)C

    move-result v3

    :goto_9
    move v10, v0

    move v4, v3

    const/4 v0, 0x0

    :goto_a
    if-gt v4, v7, :cond_17

    if-lt v4, v5, :cond_17

    add-int/lit8 v0, v0, 0x1

    .line 1468
    array-length v3, v6

    if-lt v10, v3, :cond_15

    .line 1469
    iget-object v3, p0, Lcom/fasterxml/jackson/core/c/f;->n:Lcom/fasterxml/jackson/core/e/f;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/e/f;->m()[C

    move-result-object v3

    move-object v6, v3

    const/4 v10, 0x0

    :cond_15
    add-int/lit8 v3, v10, 0x1

    .line 1472
    aput-char v4, v6, v10

    .line 1473
    iget v10, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    iget v11, p0, Lcom/fasterxml/jackson/core/c/f;->e:I

    if-lt v10, v11, :cond_16

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/f;->j()Z

    move-result v10

    if-nez v10, :cond_16

    move v1, v0

    const/4 v8, 0x1

    goto :goto_b

    .line 1477
    :cond_16
    iget-object v4, p0, Lcom/fasterxml/jackson/core/c/f;->M:[C

    iget v10, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    add-int/lit8 v11, v10, 0x1

    iput v11, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    aget-char v4, v4, v10

    move v10, v3

    goto :goto_a

    :cond_17
    move v1, v0

    move v3, v10

    :goto_b
    if-nez v1, :cond_18

    const-string v0, "Exponent indicator not followed by a digit"

    .line 1481
    invoke-virtual {p0, v4, v0}, Lcom/fasterxml/jackson/core/c/f;->a(ILjava/lang/String;)V

    :cond_18
    if-nez v8, :cond_19

    .line 1487
    iget v0, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    .line 1488
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/f;->l:Lcom/fasterxml/jackson/core/c/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/c/d;->b()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1489
    invoke-direct {p0, v4}, Lcom/fasterxml/jackson/core/c/f;->h(I)V

    .line 1492
    :cond_19
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/f;->n:Lcom/fasterxml/jackson/core/e/f;

    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/core/e/f;->a(I)V

    .line 1494
    invoke-virtual {p0, p1, p2, v9, v1}, Lcom/fasterxml/jackson/core/c/f;->a(ZIII)Lcom/fasterxml/jackson/core/g;

    move-result-object p1

    return-object p1
.end method

.method private final h(I)V
    .locals 1

    .line 1585
    iget v0, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 1598
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/c/f;->b(I)V

    return-void

    .line 1594
    :pswitch_0
    iget p1, p0, Lcom/fasterxml/jackson/core/c/f;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/fasterxml/jackson/core/c/f;->g:I

    .line 1595
    iget p1, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    iput p1, p0, Lcom/fasterxml/jackson/core/c/f;->h:I

    return-void

    :cond_0
    :pswitch_1
    return-void

    .line 1591
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/f;->B()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final i(I)I
    .locals 2

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_0

    .line 2204
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "was expecting comma to separate "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/c/f;->l:Lcom/fasterxml/jackson/core/c/d;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/c/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " entries"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/c/f;->b(ILjava/lang/String;)V

    .line 2206
    :cond_0
    :goto_0
    iget p1, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    iget v0, p0, Lcom/fasterxml/jackson/core/c/f;->e:I

    if-ge p1, v0, :cond_6

    .line 2207
    iget-object p1, p0, Lcom/fasterxml/jackson/core/c/f;->M:[C

    iget v0, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    aget-char p1, p1, v0

    const/16 v0, 0x20

    if-le p1, v0, :cond_3

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_2

    const/16 v0, 0x23

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    return p1

    .line 2210
    :cond_2
    :goto_1
    iget p1, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    .line 2211
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/c/f;->G()I

    move-result p1

    return p1

    :cond_3
    if-ge p1, v0, :cond_0

    const/16 v0, 0xa

    if-ne p1, v0, :cond_4

    .line 2217
    iget p1, p0, Lcom/fasterxml/jackson/core/c/f;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/fasterxml/jackson/core/c/f;->g:I

    .line 2218
    iget p1, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    iput p1, p0, Lcom/fasterxml/jackson/core/c/f;->h:I

    goto :goto_0

    :cond_4
    const/16 v0, 0xd

    if-ne p1, v0, :cond_5

    .line 2220
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/f;->B()V

    goto :goto_0

    :cond_5
    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    .line 2222
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/c/f;->c(I)V

    goto :goto_0

    .line 2226
    :cond_6
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/c/f;->G()I

    move-result p1

    return p1
.end method


# virtual methods
.method protected final A()V
    .locals 5

    const/4 v0, 0x0

    .line 1995
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/c/f;->R:Z

    .line 1997
    iget v0, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    .line 1998
    iget v1, p0, Lcom/fasterxml/jackson/core/c/f;->e:I

    .line 1999
    iget-object v2, p0, Lcom/fasterxml/jackson/core/c/f;->M:[C

    :goto_0
    if-lt v0, v1, :cond_1

    .line 2003
    iput v0, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    .line 2004
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/f;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ": was expecting closing quote for a string value"

    .line 2005
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/c/f;->c(Ljava/lang/String;)V

    .line 2007
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    .line 2008
    iget v1, p0, Lcom/fasterxml/jackson/core/c/f;->e:I

    :cond_1
    add-int/lit8 v3, v0, 0x1

    .line 2010
    aget-char v0, v2, v0

    const/16 v4, 0x5c

    if-gt v0, v4, :cond_4

    if-ne v0, v4, :cond_2

    .line 2018
    iput v3, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    .line 2019
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/f;->r()C

    .line 2020
    iget v0, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    .line 2021
    iget v1, p0, Lcom/fasterxml/jackson/core/c/f;->e:I

    goto :goto_0

    :cond_2
    const/16 v4, 0x22

    if-gt v0, v4, :cond_4

    if-ne v0, v4, :cond_3

    .line 2024
    iput v3, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    return-void

    :cond_3
    const/16 v4, 0x20

    if-ge v0, v4, :cond_4

    .line 2028
    iput v3, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    const-string v4, "string value"

    .line 2029
    invoke-virtual {p0, v0, v4}, Lcom/fasterxml/jackson/core/c/f;->c(ILjava/lang/String;)V

    :cond_4
    move v0, v3

    goto :goto_0
.end method

.method protected final B()V
    .locals 2

    .line 2047
    iget v0, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    iget v1, p0, Lcom/fasterxml/jackson/core/c/f;->e:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/f;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2048
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/f;->M:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    aget-char v0, v0, v1

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 2049
    iget v0, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    .line 2052
    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/core/c/f;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/c/f;->g:I

    .line 2053
    iget v0, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    iput v0, p0, Lcom/fasterxml/jackson/core/c/f;->h:I

    return-void
.end method

.method public final a()Lcom/fasterxml/jackson/core/g;
    .locals 6

    .line 592
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/f;->J:Lcom/fasterxml/jackson/core/g;

    sget-object v1, Lcom/fasterxml/jackson/core/g;->f:Lcom/fasterxml/jackson/core/g;

    if-ne v0, v1, :cond_0

    .line 593
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/c/f;->C()Lcom/fasterxml/jackson/core/g;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 597
    iput v0, p0, Lcom/fasterxml/jackson/core/c/f;->z:I

    .line 598
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/c/f;->R:Z

    if-eqz v0, :cond_1

    .line 599
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/f;->A()V

    .line 601
    :cond_1
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/c/f;->H()I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_2

    .line 606
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/f;->close()V

    .line 607
    iput-object v1, p0, Lcom/fasterxml/jackson/core/c/f;->J:Lcom/fasterxml/jackson/core/g;

    return-object v1

    .line 610
    :cond_2
    iput-object v1, p0, Lcom/fasterxml/jackson/core/c/f;->q:[B

    const/16 v1, 0x7d

    const/16 v2, 0x5d

    if-ne v0, v2, :cond_4

    .line 614
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/c/f;->Q()V

    .line 615
    iget-object v2, p0, Lcom/fasterxml/jackson/core/c/f;->l:Lcom/fasterxml/jackson/core/c/d;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/c/d;->a()Z

    move-result v2

    if-nez v2, :cond_3

    .line 616
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/c/f;->a(IC)V

    .line 618
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/f;->l:Lcom/fasterxml/jackson/core/c/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/c/d;->i()Lcom/fasterxml/jackson/core/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/c/f;->l:Lcom/fasterxml/jackson/core/c/d;

    .line 619
    sget-object v0, Lcom/fasterxml/jackson/core/g;->e:Lcom/fasterxml/jackson/core/g;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/c/f;->J:Lcom/fasterxml/jackson/core/g;

    return-object v0

    :cond_4
    if-ne v0, v1, :cond_6

    .line 622
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/c/f;->Q()V

    .line 623
    iget-object v1, p0, Lcom/fasterxml/jackson/core/c/f;->l:Lcom/fasterxml/jackson/core/c/d;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/c/d;->c()Z

    move-result v1

    if-nez v1, :cond_5

    .line 624
    invoke-virtual {p0, v0, v2}, Lcom/fasterxml/jackson/core/c/f;->a(IC)V

    .line 626
    :cond_5
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/f;->l:Lcom/fasterxml/jackson/core/c/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/c/d;->i()Lcom/fasterxml/jackson/core/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/c/f;->l:Lcom/fasterxml/jackson/core/c/d;

    .line 627
    sget-object v0, Lcom/fasterxml/jackson/core/g;->c:Lcom/fasterxml/jackson/core/g;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/c/f;->J:Lcom/fasterxml/jackson/core/g;

    return-object v0

    .line 631
    :cond_6
    iget-object v3, p0, Lcom/fasterxml/jackson/core/c/f;->l:Lcom/fasterxml/jackson/core/c/d;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/c/d;->j()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 632
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/c/f;->i(I)I

    move-result v0

    .line 638
    :cond_7
    iget-object v3, p0, Lcom/fasterxml/jackson/core/c/f;->l:Lcom/fasterxml/jackson/core/c/d;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/c/d;->c()Z

    move-result v3

    const/16 v4, 0x22

    if-eqz v3, :cond_9

    .line 641
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/c/f;->R()V

    if-ne v0, v4, :cond_8

    .line 642
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/f;->w()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_8
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/c/f;->f(I)Ljava/lang/String;

    move-result-object v0

    .line 643
    :goto_0
    iget-object v5, p0, Lcom/fasterxml/jackson/core/c/f;->l:Lcom/fasterxml/jackson/core/c/d;

    invoke-virtual {v5, v0}, Lcom/fasterxml/jackson/core/c/d;->a(Ljava/lang/String;)V

    .line 644
    sget-object v0, Lcom/fasterxml/jackson/core/g;->f:Lcom/fasterxml/jackson/core/g;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/c/f;->J:Lcom/fasterxml/jackson/core/g;

    .line 645
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/c/f;->F()I

    move-result v0

    .line 647
    :cond_9
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/c/f;->Q()V

    if-eq v0, v4, :cond_13

    const/16 v4, 0x2d

    if-eq v0, v4, :cond_12

    const/16 v4, 0x5b

    if-eq v0, v4, :cond_10

    if-eq v0, v2, :cond_e

    const/16 v2, 0x66

    if-eq v0, v2, :cond_d

    const/16 v2, 0x6e

    if-eq v0, v2, :cond_c

    const/16 v2, 0x74

    if-eq v0, v2, :cond_f

    const/16 v2, 0x7b

    if-eq v0, v2, :cond_a

    if-eq v0, v1, :cond_e

    packed-switch v0, :pswitch_data_0

    .line 708
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/c/f;->g(I)Lcom/fasterxml/jackson/core/g;

    move-result-object v0

    goto :goto_1

    .line 705
    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/c/f;->e(I)Lcom/fasterxml/jackson/core/g;

    move-result-object v0

    goto :goto_1

    :cond_a
    if-nez v3, :cond_b

    .line 666
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/f;->l:Lcom/fasterxml/jackson/core/c/d;

    iget v1, p0, Lcom/fasterxml/jackson/core/c/f;->j:I

    iget v2, p0, Lcom/fasterxml/jackson/core/c/f;->k:I

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/core/c/d;->b(II)Lcom/fasterxml/jackson/core/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/c/f;->l:Lcom/fasterxml/jackson/core/c/d;

    .line 668
    :cond_b
    sget-object v0, Lcom/fasterxml/jackson/core/g;->b:Lcom/fasterxml/jackson/core/g;

    goto :goto_1

    .line 684
    :cond_c
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/c/f;->P()V

    .line 685
    sget-object v0, Lcom/fasterxml/jackson/core/g;->m:Lcom/fasterxml/jackson/core/g;

    goto :goto_1

    .line 680
    :cond_d
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/c/f;->O()V

    .line 681
    sget-object v0, Lcom/fasterxml/jackson/core/g;->l:Lcom/fasterxml/jackson/core/g;

    goto :goto_1

    :cond_e
    const-string v1, "expected a value"

    .line 674
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/c/f;->b(ILjava/lang/String;)V

    .line 676
    :cond_f
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/c/f;->N()V

    .line 677
    sget-object v0, Lcom/fasterxml/jackson/core/g;->k:Lcom/fasterxml/jackson/core/g;

    goto :goto_1

    :cond_10
    if-nez v3, :cond_11

    .line 660
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/f;->l:Lcom/fasterxml/jackson/core/c/d;

    iget v1, p0, Lcom/fasterxml/jackson/core/c/f;->j:I

    iget v2, p0, Lcom/fasterxml/jackson/core/c/f;->k:I

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/core/c/d;->a(II)Lcom/fasterxml/jackson/core/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/c/f;->l:Lcom/fasterxml/jackson/core/c/d;

    .line 662
    :cond_11
    sget-object v0, Lcom/fasterxml/jackson/core/g;->d:Lcom/fasterxml/jackson/core/g;

    goto :goto_1

    .line 693
    :cond_12
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/f;->v()Lcom/fasterxml/jackson/core/g;

    move-result-object v0

    goto :goto_1

    :cond_13
    const/4 v0, 0x1

    .line 655
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/c/f;->R:Z

    .line 656
    sget-object v0, Lcom/fasterxml/jackson/core/g;->h:Lcom/fasterxml/jackson/core/g;

    :goto_1
    if-eqz v3, :cond_14

    .line 713
    iput-object v0, p0, Lcom/fasterxml/jackson/core/c/f;->m:Lcom/fasterxml/jackson/core/g;

    .line 714
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/f;->J:Lcom/fasterxml/jackson/core/g;

    return-object v0

    .line 716
    :cond_14
    iput-object v0, p0, Lcom/fasterxml/jackson/core/c/f;->J:Lcom/fasterxml/jackson/core/g;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected a(IZ)Lcom/fasterxml/jackson/core/g;
    .locals 6

    const/16 v0, 0x49

    if-ne p1, v0, :cond_8

    .line 1551
    iget p1, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    iget v0, p0, Lcom/fasterxml/jackson/core/c/f;->e:I

    if-lt p1, v0, :cond_0

    .line 1552
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/f;->j()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/f;->t()V

    .line 1554
    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/c/f;->M:[C

    iget v0, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    aget-char p1, p1, v0

    const/16 v0, 0x4e

    const-wide/high16 v1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const-wide/high16 v3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const/4 v5, 0x3

    if-ne p1, v0, :cond_4

    if-eqz p2, :cond_1

    const-string v0, "-INF"

    goto :goto_0

    :cond_1
    const-string v0, "+INF"

    .line 1557
    :goto_0
    invoke-virtual {p0, v0, v5}, Lcom/fasterxml/jackson/core/c/f;->a(Ljava/lang/String;I)V

    .line 1558
    sget-object v5, Lcom/fasterxml/jackson/core/e$a;->i:Lcom/fasterxml/jackson/core/e$a;

    invoke-virtual {p0, v5}, Lcom/fasterxml/jackson/core/c/f;->a(Lcom/fasterxml/jackson/core/e$a;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move-wide v1, v3

    .line 1559
    :goto_1
    invoke-virtual {p0, v0, v1, v2}, Lcom/fasterxml/jackson/core/c/f;->a(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/g;

    move-result-object p1

    return-object p1

    .line 1561
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Non-standard token \'"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/c/f;->d(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    const/16 v0, 0x6e

    if-ne p1, v0, :cond_8

    if-eqz p2, :cond_5

    const-string v0, "-Infinity"

    goto :goto_2

    :cond_5
    const-string v0, "+Infinity"

    .line 1564
    :goto_2
    invoke-virtual {p0, v0, v5}, Lcom/fasterxml/jackson/core/c/f;->a(Ljava/lang/String;I)V

    .line 1565
    sget-object v5, Lcom/fasterxml/jackson/core/e$a;->i:Lcom/fasterxml/jackson/core/e$a;

    invoke-virtual {p0, v5}, Lcom/fasterxml/jackson/core/c/f;->a(Lcom/fasterxml/jackson/core/e$a;)Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    move-wide v1, v3

    .line 1566
    :goto_3
    invoke-virtual {p0, v0, v1, v2}, Lcom/fasterxml/jackson/core/c/f;->a(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/g;

    move-result-object p1

    return-object p1

    .line 1568
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Non-standard token \'"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/c/f;->d(Ljava/lang/String;)V

    :cond_8
    :goto_4
    const-string p2, "expected digit (0-9) to follow minus sign, for valid numeric value"

    .line 1571
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/c/f;->a(ILjava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected final a(Lcom/fasterxml/jackson/core/g;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 306
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/g;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 316
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/g;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 314
    :pswitch_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/c/f;->n:Lcom/fasterxml/jackson/core/e/f;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/e/f;->f()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 308
    :pswitch_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/c/f;->l:Lcom/fasterxml/jackson/core/c/d;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/c/d;->g()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected final a(Ljava/lang/String;I)V
    .locals 4

    .line 2529
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 2532
    :cond_0
    iget v1, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    iget v2, p0, Lcom/fasterxml/jackson/core/c/f;->e:I

    const/4 v3, 0x0

    if-lt v1, v2, :cond_1

    .line 2533
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/f;->j()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2534
    invoke-virtual {p1, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/c/f;->f(Ljava/lang/String;)V

    .line 2537
    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/core/c/f;->M:[C

    iget v2, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    aget-char v1, v1, v2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v1, v2, :cond_2

    .line 2538
    invoke-virtual {p1, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/c/f;->f(Ljava/lang/String;)V

    .line 2540
    :cond_2
    iget v1, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    add-int/lit8 p2, p2, 0x1

    if-lt p2, v0, :cond_0

    .line 2544
    iget v0, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    iget v1, p0, Lcom/fasterxml/jackson/core/c/f;->e:I

    if-lt v0, v1, :cond_3

    .line 2545
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/f;->j()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 2549
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/f;->M:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    aget-char v0, v0, v1

    const/16 v1, 0x30

    if-lt v0, v1, :cond_6

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_6

    const/16 v1, 0x7d

    if-ne v0, v1, :cond_4

    goto :goto_0

    .line 2554
    :cond_4
    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2555
    invoke-virtual {p1, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/c/f;->f(Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    :goto_0
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2736
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2742
    :goto_0
    iget p1, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    iget v1, p0, Lcom/fasterxml/jackson/core/c/f;->e:I

    if-lt p1, v1, :cond_0

    .line 2743
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/f;->j()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 2747
    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/c/f;->M:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    aget-char p1, p1, v1

    .line 2748
    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2754
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unrecognized token \'"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\': was expecting "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/c/f;->d(Ljava/lang/String;)V

    return-void

    .line 2751
    :cond_1
    iget v1, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    .line 2752
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method protected e(Ljava/lang/String;)C
    .locals 2

    .line 197
    iget v0, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    iget v1, p0, Lcom/fasterxml/jackson/core/c/f;->e:I

    if-lt v0, v1, :cond_0

    .line 198
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/f;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/c/f;->c(Ljava/lang/String;)V

    .line 200
    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/c/f;->M:[C

    iget v0, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    aget-char p1, p1, v0

    return p1
.end method

.method public e()Lcom/fasterxml/jackson/core/d;
    .locals 9

    .line 2700
    iget v0, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    iget v1, p0, Lcom/fasterxml/jackson/core/c/f;->h:I

    sub-int/2addr v0, v1

    add-int/lit8 v8, v0, 0x1

    .line 2701
    new-instance v0, Lcom/fasterxml/jackson/core/d;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/c/f;->b:Lcom/fasterxml/jackson/core/b/c;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/b/c;->a()Ljava/lang/Object;

    move-result-object v2

    iget-wide v3, p0, Lcom/fasterxml/jackson/core/c/f;->f:J

    iget v1, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    int-to-long v5, v1

    add-long/2addr v5, v3

    iget v7, p0, Lcom/fasterxml/jackson/core/c/f;->g:I

    const-wide/16 v3, -0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/fasterxml/jackson/core/d;-><init>(Ljava/lang/Object;JJII)V

    return-object v0
.end method

.method protected final e(I)Lcom/fasterxml/jackson/core/g;
    .locals 7

    .line 1209
    iget v0, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    add-int/lit8 v3, v0, -0x1

    .line 1211
    iget v1, p0, Lcom/fasterxml/jackson/core/c/f;->e:I

    const/16 v2, 0x30

    const/4 v4, 0x0

    if-ne p1, v2, :cond_0

    .line 1215
    invoke-direct {p0, v4, v3}, Lcom/fasterxml/jackson/core/c/f;->b(ZI)Lcom/fasterxml/jackson/core/g;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x1

    const/4 v6, 0x1

    :goto_0
    if-lt v0, v1, :cond_1

    .line 1230
    iput v3, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    .line 1231
    invoke-direct {p0, v4, v3}, Lcom/fasterxml/jackson/core/c/f;->b(ZI)Lcom/fasterxml/jackson/core/g;

    move-result-object p1

    return-object p1

    .line 1233
    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/c/f;->M:[C

    add-int/lit8 v5, v0, 0x1

    aget-char p1, p1, v0

    if-lt p1, v2, :cond_3

    const/16 v0, 0x39

    if-le p1, v0, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    move v0, v5

    goto :goto_0

    :cond_3
    :goto_1
    const/16 v0, 0x2e

    if-eq p1, v0, :cond_6

    const/16 v0, 0x65

    if-eq p1, v0, :cond_6

    const/16 v0, 0x45

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, -0x1

    .line 1245
    iput v5, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    .line 1247
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/f;->l:Lcom/fasterxml/jackson/core/c/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/c/d;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1248
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/c/f;->h(I)V

    :cond_5
    sub-int/2addr v5, v3

    .line 1251
    iget-object p1, p0, Lcom/fasterxml/jackson/core/c/f;->n:Lcom/fasterxml/jackson/core/e/f;

    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/f;->M:[C

    invoke-virtual {p1, v0, v3, v5}, Lcom/fasterxml/jackson/core/e/f;->a([CII)V

    .line 1252
    invoke-virtual {p0, v4, v6}, Lcom/fasterxml/jackson/core/c/f;->a(ZI)Lcom/fasterxml/jackson/core/g;

    move-result-object p1

    return-object p1

    .line 1240
    :cond_6
    :goto_2
    iput v5, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    const/4 v0, 0x0

    move-object v1, p0

    move v2, p1

    move v4, v5

    move v5, v0

    .line 1241
    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/core/c/f;->a(IIIZI)Lcom/fasterxml/jackson/core/g;

    move-result-object p1

    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 256
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/f;->J:Lcom/fasterxml/jackson/core/g;

    .line 257
    sget-object v1, Lcom/fasterxml/jackson/core/g;->h:Lcom/fasterxml/jackson/core/g;

    if-ne v0, v1, :cond_1

    .line 258
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/c/f;->R:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 259
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/c/f;->R:Z

    .line 260
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/f;->k()V

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/f;->n:Lcom/fasterxml/jackson/core/e/f;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/e/f;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 264
    :cond_1
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/c/f;->a(Lcom/fasterxml/jackson/core/g;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected f(I)Ljava/lang/String;
    .locals 7

    const/16 v0, 0x27

    if-ne p1, v0, :cond_0

    .line 1696
    sget-object v0, Lcom/fasterxml/jackson/core/e$a;->e:Lcom/fasterxml/jackson/core/e$a;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/c/f;->a(Lcom/fasterxml/jackson/core/e$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1697
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/f;->x()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1700
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/e$a;->d:Lcom/fasterxml/jackson/core/e$a;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/c/f;->a(Lcom/fasterxml/jackson/core/e$a;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "was expecting double-quote to start field name"

    .line 1701
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/c/f;->b(ILjava/lang/String;)V

    .line 1703
    :cond_1
    invoke-static {}, Lcom/fasterxml/jackson/core/b/a;->c()[I

    move-result-object v0

    .line 1704
    array-length v1, v0

    const/4 v2, 0x1

    if-ge p1, v1, :cond_3

    .line 1710
    aget v3, v0, p1

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    int-to-char v3, p1

    .line 1712
    invoke-static {v3}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v3

    :goto_0
    if-nez v3, :cond_4

    const-string v3, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name"

    .line 1715
    invoke-virtual {p0, p1, v3}, Lcom/fasterxml/jackson/core/c/f;->b(ILjava/lang/String;)V

    .line 1717
    :cond_4
    iget p1, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    .line 1718
    iget v3, p0, Lcom/fasterxml/jackson/core/c/f;->Q:I

    .line 1719
    iget v4, p0, Lcom/fasterxml/jackson/core/c/f;->e:I

    if-ge p1, v4, :cond_8

    .line 1723
    :cond_5
    iget-object v5, p0, Lcom/fasterxml/jackson/core/c/f;->M:[C

    aget-char v5, v5, p1

    if-ge v5, v1, :cond_6

    .line 1725
    aget v6, v0, v5

    if-eqz v6, :cond_7

    .line 1726
    iget v0, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    sub-int/2addr v0, v2

    .line 1727
    iput p1, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    .line 1728
    iget-object v1, p0, Lcom/fasterxml/jackson/core/c/f;->P:Lcom/fasterxml/jackson/core/d/b;

    iget-object v2, p0, Lcom/fasterxml/jackson/core/c/f;->M:[C

    sub-int/2addr p1, v0

    invoke-virtual {v1, v2, v0, p1, v3}, Lcom/fasterxml/jackson/core/d/b;->a([CIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    int-to-char v6, v5

    .line 1730
    invoke-static {v6}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v6

    if-nez v6, :cond_7

    .line 1731
    iget v0, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    sub-int/2addr v0, v2

    .line 1732
    iput p1, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    .line 1733
    iget-object v1, p0, Lcom/fasterxml/jackson/core/c/f;->P:Lcom/fasterxml/jackson/core/d/b;

    iget-object v2, p0, Lcom/fasterxml/jackson/core/c/f;->M:[C

    sub-int/2addr p1, v0

    invoke-virtual {v1, v2, v0, p1, v3}, Lcom/fasterxml/jackson/core/d/b;->a([CIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    mul-int/lit8 v3, v3, 0x21

    add-int/2addr v3, v5

    add-int/lit8 p1, p1, 0x1

    if-lt p1, v4, :cond_5

    .line 1739
    :cond_8
    iget v1, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    sub-int/2addr v1, v2

    .line 1740
    iput p1, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    .line 1741
    invoke-direct {p0, v1, v3, v0}, Lcom/fasterxml/jackson/core/c/f;->a(II[I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected f(Ljava/lang/String;)V
    .locals 1

    const-string v0, "\'null\', \'true\', \'false\' or NaN"

    .line 2731
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/c/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected g(I)Lcom/fasterxml/jackson/core/g;
    .locals 2

    const/16 v0, 0x27

    if-eq p1, v0, :cond_6

    const/16 v0, 0x2b

    if-eq p1, v0, :cond_4

    const/16 v0, 0x49

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x4e

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "NaN"

    .line 1797
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/c/f;->a(Ljava/lang/String;I)V

    .line 1798
    sget-object v0, Lcom/fasterxml/jackson/core/e$a;->i:Lcom/fasterxml/jackson/core/e$a;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/c/f;->a(Lcom/fasterxml/jackson/core/e$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "NaN"

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 1799
    invoke-virtual {p0, p1, v0, v1}, Lcom/fasterxml/jackson/core/c/f;->a(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/g;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "Non-standard token \'NaN\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    .line 1801
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/c/f;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "Infinity"

    .line 1804
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/c/f;->a(Ljava/lang/String;I)V

    .line 1805
    sget-object v0, Lcom/fasterxml/jackson/core/e$a;->i:Lcom/fasterxml/jackson/core/e$a;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/c/f;->a(Lcom/fasterxml/jackson/core/e$a;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "Infinity"

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 1806
    invoke-virtual {p0, p1, v0, v1}, Lcom/fasterxml/jackson/core/c/f;->a(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/g;

    move-result-object p1

    return-object p1

    :cond_3
    const-string v0, "Non-standard token \'Infinity\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    .line 1808
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/c/f;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 1811
    :cond_4
    iget p1, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    iget v0, p0, Lcom/fasterxml/jackson/core/c/f;->e:I

    if-lt p1, v0, :cond_5

    .line 1812
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/f;->j()Z

    move-result p1

    if-nez p1, :cond_5

    .line 1813
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/f;->t()V

    .line 1816
    :cond_5
    iget-object p1, p0, Lcom/fasterxml/jackson/core/c/f;->M:[C

    iget v0, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    aget-char p1, p1, v0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/c/f;->a(IZ)Lcom/fasterxml/jackson/core/g;

    move-result-object p1

    return-object p1

    .line 1792
    :cond_6
    sget-object v0, Lcom/fasterxml/jackson/core/e$a;->e:Lcom/fasterxml/jackson/core/e$a;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/c/f;->a(Lcom/fasterxml/jackson/core/e$a;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1793
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/f;->y()Lcom/fasterxml/jackson/core/g;

    move-result-object p1

    return-object p1

    .line 1819
    :cond_7
    :goto_0
    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierStart(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1820
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(\'true\', \'false\' or \'null\')"

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/c/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v0, "expected a valid value (number, String, array, object, \'true\', \'false\' or \'null\')"

    .line 1823
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/c/f;->b(ILjava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected j()Z
    .locals 5

    .line 169
    iget v0, p0, Lcom/fasterxml/jackson/core/c/f;->e:I

    .line 171
    iget-wide v1, p0, Lcom/fasterxml/jackson/core/c/f;->f:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/fasterxml/jackson/core/c/f;->f:J

    .line 172
    iget v1, p0, Lcom/fasterxml/jackson/core/c/f;->h:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/fasterxml/jackson/core/c/f;->h:I

    .line 177
    iget-wide v0, p0, Lcom/fasterxml/jackson/core/c/f;->S:J

    sub-long/2addr v0, v3

    iput-wide v0, p0, Lcom/fasterxml/jackson/core/c/f;->S:J

    .line 179
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/f;->L:Ljava/io/Reader;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 180
    iget-object v2, p0, Lcom/fasterxml/jackson/core/c/f;->M:[C

    array-length v3, v2

    invoke-virtual {v0, v2, v1, v3}, Ljava/io/Reader;->read([CII)I

    move-result v0

    if-lez v0, :cond_0

    .line 182
    iput v1, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    .line 183
    iput v0, p0, Lcom/fasterxml/jackson/core/c/f;->e:I

    const/4 v0, 0x1

    return v0

    .line 187
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/f;->l()V

    if-eqz v0, :cond_1

    goto :goto_0

    .line 190
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reader returned 0 characters when trying to read "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/fasterxml/jackson/core/c/f;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return v1
.end method

.method protected final k()V
    .locals 6

    .line 1919
    iget v0, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    .line 1920
    iget v1, p0, Lcom/fasterxml/jackson/core/c/f;->e:I

    if-ge v0, v1, :cond_2

    .line 1923
    sget-object v2, Lcom/fasterxml/jackson/core/c/f;->K:[I

    .line 1924
    array-length v3, v2

    .line 1927
    :cond_0
    iget-object v4, p0, Lcom/fasterxml/jackson/core/c/f;->M:[C

    aget-char v4, v4, v0

    if-ge v4, v3, :cond_1

    .line 1928
    aget v5, v2, v4

    if-eqz v5, :cond_1

    const/16 v1, 0x22

    if-ne v4, v1, :cond_2

    .line 1930
    iget-object v1, p0, Lcom/fasterxml/jackson/core/c/f;->n:Lcom/fasterxml/jackson/core/e/f;

    iget-object v2, p0, Lcom/fasterxml/jackson/core/c/f;->M:[C

    iget v3, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    iget v4, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    sub-int v4, v0, v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/fasterxml/jackson/core/e/f;->a([CII)V

    add-int/lit8 v0, v0, 0x1

    .line 1931
    iput v0, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v1, :cond_0

    .line 1944
    :cond_2
    iget-object v1, p0, Lcom/fasterxml/jackson/core/c/f;->n:Lcom/fasterxml/jackson/core/e/f;

    iget-object v2, p0, Lcom/fasterxml/jackson/core/c/f;->M:[C

    iget v3, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    iget v4, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    sub-int v4, v0, v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/fasterxml/jackson/core/e/f;->b([CII)V

    .line 1945
    iput v0, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    .line 1946
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/f;->z()V

    return-void
.end method

.method protected l()V
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/f;->L:Ljava/io/Reader;

    if-eqz v0, :cond_2

    .line 213
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/f;->b:Lcom/fasterxml/jackson/core/b/c;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/b/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/core/e$a;->a:Lcom/fasterxml/jackson/core/e$a;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/c/f;->a(Lcom/fasterxml/jackson/core/e$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/f;->L:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    :cond_1
    const/4 v0, 0x0

    .line 216
    iput-object v0, p0, Lcom/fasterxml/jackson/core/c/f;->L:Ljava/io/Reader;

    :cond_2
    return-void
.end method

.method protected m()V
    .locals 2

    .line 228
    invoke-super {p0}, Lcom/fasterxml/jackson/core/a/b;->m()V

    .line 230
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/f;->P:Lcom/fasterxml/jackson/core/d/b;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/d/b;->b()V

    .line 232
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/c/f;->N:Z

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/f;->M:[C

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 235
    iput-object v1, p0, Lcom/fasterxml/jackson/core/c/f;->M:[C

    .line 236
    iget-object v1, p0, Lcom/fasterxml/jackson/core/c/f;->b:Lcom/fasterxml/jackson/core/b/c;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/b/c;->a([C)V

    :cond_0
    return-void
.end method

.method protected r()C
    .locals 5

    .line 2425
    iget v0, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    iget v1, p0, Lcom/fasterxml/jackson/core/c/f;->e:I

    if-lt v0, v1, :cond_0

    .line 2426
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/f;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, " in character escape sequence"

    .line 2427
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/c/f;->c(Ljava/lang/String;)V

    .line 2430
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/f;->M:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    aget-char v0, v0, v1

    const/16 v1, 0x22

    if-eq v0, v1, :cond_8

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_8

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_8

    const/16 v1, 0x62

    if-eq v0, v1, :cond_7

    const/16 v1, 0x66

    if-eq v0, v1, :cond_6

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_5

    const/16 v1, 0x72

    if-eq v0, v1, :cond_4

    packed-switch v0, :pswitch_data_0

    .line 2455
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/c/f;->a(C)C

    move-result v0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_3

    .line 2461
    iget v2, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    iget v3, p0, Lcom/fasterxml/jackson/core/c/f;->e:I

    if-lt v2, v3, :cond_1

    .line 2462
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/f;->j()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, " in character escape sequence"

    .line 2463
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/c/f;->c(Ljava/lang/String;)V

    .line 2466
    :cond_1
    iget-object v2, p0, Lcom/fasterxml/jackson/core/c/f;->M:[C

    iget v3, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    aget-char v2, v2, v3

    .line 2467
    invoke-static {v2}, Lcom/fasterxml/jackson/core/b/a;->a(I)I

    move-result v3

    if-gez v3, :cond_2

    const-string v4, "expected a hex-digit for character escape sequence"

    .line 2469
    invoke-virtual {p0, v2, v4}, Lcom/fasterxml/jackson/core/c/f;->b(ILjava/lang/String;)V

    :cond_2
    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    int-to-char v0, v1

    return v0

    :pswitch_1
    const/16 v0, 0x9

    return v0

    :cond_4
    const/16 v0, 0xd

    return v0

    :cond_5
    const/16 v0, 0xa

    return v0

    :cond_6
    const/16 v0, 0xc

    return v0

    :cond_7
    const/16 v0, 0x8

    return v0

    :cond_8
    return v0

    :pswitch_data_0
    .packed-switch 0x74
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final v()Lcom/fasterxml/jackson/core/g;
    .locals 9

    .line 1321
    iget v0, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    add-int/lit8 v3, v0, -0x1

    .line 1323
    iget v1, p0, Lcom/fasterxml/jackson/core/c/f;->e:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    .line 1326
    invoke-direct {p0, v2, v3}, Lcom/fasterxml/jackson/core/c/f;->b(ZI)Lcom/fasterxml/jackson/core/g;

    move-result-object v0

    return-object v0

    .line 1328
    :cond_0
    iget-object v4, p0, Lcom/fasterxml/jackson/core/c/f;->M:[C

    add-int/lit8 v5, v0, 0x1

    aget-char v0, v4, v0

    const/16 v4, 0x39

    if-gt v0, v4, :cond_9

    const/16 v6, 0x30

    if-ge v0, v6, :cond_1

    goto :goto_3

    :cond_1
    if-ne v0, v6, :cond_2

    .line 1336
    invoke-direct {p0, v2, v3}, Lcom/fasterxml/jackson/core/c/f;->b(ZI)Lcom/fasterxml/jackson/core/g;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    if-lt v5, v1, :cond_3

    .line 1344
    invoke-direct {p0, v2, v3}, Lcom/fasterxml/jackson/core/c/f;->b(ZI)Lcom/fasterxml/jackson/core/g;

    move-result-object v0

    return-object v0

    .line 1346
    :cond_3
    iget-object v7, p0, Lcom/fasterxml/jackson/core/c/f;->M:[C

    add-int/lit8 v8, v5, 0x1

    aget-char v5, v7, v5

    if-lt v5, v6, :cond_5

    if-le v5, v4, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    move v5, v8

    goto :goto_0

    :cond_5
    :goto_1
    const/16 v1, 0x2e

    if-eq v5, v1, :cond_8

    const/16 v1, 0x65

    if-eq v5, v1, :cond_8

    const/16 v1, 0x45

    if-ne v5, v1, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v8, v8, -0x1

    .line 1358
    iput v8, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    .line 1359
    iget-object v1, p0, Lcom/fasterxml/jackson/core/c/f;->l:Lcom/fasterxml/jackson/core/c/d;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/c/d;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1360
    invoke-direct {p0, v5}, Lcom/fasterxml/jackson/core/c/f;->h(I)V

    :cond_7
    sub-int/2addr v8, v3

    .line 1363
    iget-object v1, p0, Lcom/fasterxml/jackson/core/c/f;->n:Lcom/fasterxml/jackson/core/e/f;

    iget-object v4, p0, Lcom/fasterxml/jackson/core/c/f;->M:[C

    invoke-virtual {v1, v4, v3, v8}, Lcom/fasterxml/jackson/core/e/f;->a([CII)V

    .line 1364
    invoke-virtual {p0, v2, v0}, Lcom/fasterxml/jackson/core/c/f;->a(ZI)Lcom/fasterxml/jackson/core/g;

    move-result-object v0

    return-object v0

    .line 1354
    :cond_8
    :goto_2
    iput v8, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    const/4 v6, 0x1

    move-object v1, p0

    move v2, v5

    move v4, v8

    move v5, v6

    move v6, v0

    .line 1355
    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/core/c/f;->a(IIIZI)Lcom/fasterxml/jackson/core/g;

    move-result-object v0

    return-object v0

    .line 1331
    :cond_9
    :goto_3
    iput v5, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    .line 1332
    invoke-virtual {p0, v0, v2}, Lcom/fasterxml/jackson/core/c/f;->a(IZ)Lcom/fasterxml/jackson/core/g;

    move-result-object v0

    return-object v0
.end method

.method protected final w()Ljava/lang/String;
    .locals 6

    .line 1611
    iget v0, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    .line 1612
    iget v1, p0, Lcom/fasterxml/jackson/core/c/f;->Q:I

    .line 1613
    sget-object v2, Lcom/fasterxml/jackson/core/c/f;->K:[I

    .line 1615
    :goto_0
    iget v3, p0, Lcom/fasterxml/jackson/core/c/f;->e:I

    const/16 v4, 0x22

    if-ge v0, v3, :cond_1

    .line 1616
    iget-object v3, p0, Lcom/fasterxml/jackson/core/c/f;->M:[C

    aget-char v3, v3, v0

    .line 1617
    array-length v5, v2

    if-ge v3, v5, :cond_0

    aget v5, v2, v3

    if-eqz v5, :cond_0

    if-ne v3, v4, :cond_1

    .line 1619
    iget v2, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    add-int/lit8 v3, v0, 0x1

    .line 1620
    iput v3, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    .line 1621
    iget-object v3, p0, Lcom/fasterxml/jackson/core/c/f;->P:Lcom/fasterxml/jackson/core/d/b;

    iget-object v4, p0, Lcom/fasterxml/jackson/core/c/f;->M:[C

    sub-int/2addr v0, v2

    invoke-virtual {v3, v4, v2, v0, v1}, Lcom/fasterxml/jackson/core/d/b;->a([CIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    mul-int/lit8 v1, v1, 0x21

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1628
    :cond_1
    iget v2, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    .line 1629
    iput v0, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    .line 1630
    invoke-direct {p0, v2, v1, v4}, Lcom/fasterxml/jackson/core/c/f;->a(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected x()Ljava/lang/String;
    .locals 8

    .line 1747
    iget v0, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    .line 1748
    iget v1, p0, Lcom/fasterxml/jackson/core/c/f;->Q:I

    .line 1749
    iget v2, p0, Lcom/fasterxml/jackson/core/c/f;->e:I

    const/16 v3, 0x27

    if-ge v0, v2, :cond_3

    .line 1752
    sget-object v4, Lcom/fasterxml/jackson/core/c/f;->K:[I

    .line 1753
    array-length v5, v4

    .line 1756
    :cond_0
    iget-object v6, p0, Lcom/fasterxml/jackson/core/c/f;->M:[C

    aget-char v6, v6, v0

    if-ne v6, v3, :cond_1

    .line 1758
    iget v2, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    add-int/lit8 v3, v0, 0x1

    .line 1759
    iput v3, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    .line 1760
    iget-object v3, p0, Lcom/fasterxml/jackson/core/c/f;->P:Lcom/fasterxml/jackson/core/d/b;

    iget-object v4, p0, Lcom/fasterxml/jackson/core/c/f;->M:[C

    sub-int/2addr v0, v2

    invoke-virtual {v3, v4, v2, v0, v1}, Lcom/fasterxml/jackson/core/d/b;->a([CIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-ge v6, v5, :cond_2

    .line 1762
    aget v7, v4, v6

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    mul-int/lit8 v1, v1, 0x21

    add-int/2addr v1, v6

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v2, :cond_0

    .line 1770
    :cond_3
    :goto_0
    iget v2, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    .line 1771
    iput v0, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    .line 1773
    invoke-direct {p0, v2, v1, v3}, Lcom/fasterxml/jackson/core/c/f;->a(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected y()Lcom/fasterxml/jackson/core/g;
    .locals 5

    .line 1829
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/f;->n:Lcom/fasterxml/jackson/core/e/f;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/e/f;->k()[C

    move-result-object v0

    .line 1830
    iget-object v1, p0, Lcom/fasterxml/jackson/core/c/f;->n:Lcom/fasterxml/jackson/core/e/f;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/e/f;->l()I

    move-result v1

    .line 1833
    :goto_0
    iget v2, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    iget v3, p0, Lcom/fasterxml/jackson/core/c/f;->e:I

    if-lt v2, v3, :cond_0

    .line 1834
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/f;->j()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ": was expecting closing quote for a string value"

    .line 1835
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/c/f;->c(Ljava/lang/String;)V

    .line 1838
    :cond_0
    iget-object v2, p0, Lcom/fasterxml/jackson/core/c/f;->M:[C

    iget v3, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    aget-char v2, v2, v3

    const/16 v3, 0x5c

    if-gt v2, v3, :cond_3

    if-ne v2, v3, :cond_1

    .line 1846
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/f;->r()C

    move-result v2

    goto :goto_1

    :cond_1
    const/16 v3, 0x27

    if-gt v2, v3, :cond_3

    if-ne v2, v3, :cond_2

    .line 1864
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/f;->n:Lcom/fasterxml/jackson/core/e/f;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/e/f;->a(I)V

    .line 1865
    sget-object v0, Lcom/fasterxml/jackson/core/g;->h:Lcom/fasterxml/jackson/core/g;

    return-object v0

    :cond_2
    const/16 v3, 0x20

    if-ge v2, v3, :cond_3

    const-string v3, "string value"

    .line 1852
    invoke-virtual {p0, v2, v3}, Lcom/fasterxml/jackson/core/c/f;->c(ILjava/lang/String;)V

    .line 1857
    :cond_3
    :goto_1
    array-length v3, v0

    if-lt v1, v3, :cond_4

    .line 1858
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/f;->n:Lcom/fasterxml/jackson/core/e/f;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/e/f;->m()[C

    move-result-object v0

    const/4 v1, 0x0

    :cond_4
    add-int/lit8 v3, v1, 0x1

    .line 1862
    aput-char v2, v0, v1

    move v1, v3

    goto :goto_0
.end method

.method protected z()V
    .locals 7

    .line 1951
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/f;->n:Lcom/fasterxml/jackson/core/e/f;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/e/f;->j()[C

    move-result-object v0

    .line 1952
    iget-object v1, p0, Lcom/fasterxml/jackson/core/c/f;->n:Lcom/fasterxml/jackson/core/e/f;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/e/f;->l()I

    move-result v1

    .line 1953
    sget-object v2, Lcom/fasterxml/jackson/core/c/f;->K:[I

    .line 1954
    array-length v3, v2

    .line 1957
    :goto_0
    iget v4, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    iget v5, p0, Lcom/fasterxml/jackson/core/c/f;->e:I

    if-lt v4, v5, :cond_0

    .line 1958
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/f;->j()Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, ": was expecting closing quote for a string value"

    .line 1959
    invoke-virtual {p0, v4}, Lcom/fasterxml/jackson/core/c/f;->c(Ljava/lang/String;)V

    .line 1962
    :cond_0
    iget-object v4, p0, Lcom/fasterxml/jackson/core/c/f;->M:[C

    iget v5, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    aget-char v4, v4, v5

    if-ge v4, v3, :cond_3

    .line 1964
    aget v5, v2, v4

    if-eqz v5, :cond_3

    const/16 v5, 0x22

    if-ne v4, v5, :cond_1

    .line 1985
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/f;->n:Lcom/fasterxml/jackson/core/e/f;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/e/f;->a(I)V

    return-void

    :cond_1
    const/16 v5, 0x5c

    if-ne v4, v5, :cond_2

    .line 1972
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/f;->r()C

    move-result v4

    goto :goto_1

    :cond_2
    const/16 v5, 0x20

    if-ge v4, v5, :cond_3

    const-string v5, "string value"

    .line 1974
    invoke-virtual {p0, v4, v5}, Lcom/fasterxml/jackson/core/c/f;->c(ILjava/lang/String;)V

    .line 1978
    :cond_3
    :goto_1
    array-length v5, v0

    if-lt v1, v5, :cond_4

    .line 1979
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/f;->n:Lcom/fasterxml/jackson/core/e/f;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/e/f;->m()[C

    move-result-object v0

    const/4 v1, 0x0

    :cond_4
    add-int/lit8 v5, v1, 0x1

    .line 1983
    aput-char v4, v0, v1

    move v1, v5

    goto :goto_0
.end method
