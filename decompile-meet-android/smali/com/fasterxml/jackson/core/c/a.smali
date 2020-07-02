.class public final Lcom/fasterxml/jackson/core/c/a;
.super Ljava/lang/Object;
.source "ByteSourceJsonBootstrapper.java"


# instance fields
.field protected final a:Lcom/fasterxml/jackson/core/b/c;

.field protected final b:Ljava/io/InputStream;

.field protected final c:[B

.field protected d:I

.field protected e:Z

.field protected f:I

.field private g:I

.field private h:I

.field private final i:Z


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/b/c;Ljava/io/InputStream;)V
    .locals 1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/c/a;->e:Z

    .line 85
    iput-object p1, p0, Lcom/fasterxml/jackson/core/c/a;->a:Lcom/fasterxml/jackson/core/b/c;

    .line 86
    iput-object p2, p0, Lcom/fasterxml/jackson/core/c/a;->b:Ljava/io/InputStream;

    .line 87
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/b/c;->e()[B

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/c/a;->c:[B

    const/4 p1, 0x0

    .line 88
    iput p1, p0, Lcom/fasterxml/jackson/core/c/a;->g:I

    iput p1, p0, Lcom/fasterxml/jackson/core/c/a;->h:I

    .line 89
    iput p1, p0, Lcom/fasterxml/jackson/core/c/a;->d:I

    .line 90
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/c/a;->i:Z

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 469
    new-instance v0, Ljava/io/CharConversionException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported UCS-4 endianness ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") detected"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b(I)Z
    .locals 6

    const/high16 v0, -0x1010000

    const v1, 0xfffe

    const v2, 0xfeff

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p1, v0, :cond_3

    const/high16 v0, -0x20000

    const/4 v5, 0x4

    if-eq p1, v0, :cond_2

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "2143"

    .line 396
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/c/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 386
    :cond_1
    iput-boolean v4, p0, Lcom/fasterxml/jackson/core/c/a;->e:Z

    .line 387
    iget p1, p0, Lcom/fasterxml/jackson/core/c/a;->g:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/fasterxml/jackson/core/c/a;->g:I

    .line 388
    iput v5, p0, Lcom/fasterxml/jackson/core/c/a;->f:I

    return v4

    .line 391
    :cond_2
    iget p1, p0, Lcom/fasterxml/jackson/core/c/a;->g:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/fasterxml/jackson/core/c/a;->g:I

    .line 392
    iput v5, p0, Lcom/fasterxml/jackson/core/c/a;->f:I

    .line 393
    iput-boolean v3, p0, Lcom/fasterxml/jackson/core/c/a;->e:Z

    return v4

    :cond_3
    :goto_0
    const-string v0, "3412"

    .line 398
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/c/a;->a(Ljava/lang/String;)V

    :goto_1
    ushr-int/lit8 v0, p1, 0x10

    const/4 v5, 0x2

    if-ne v0, v2, :cond_4

    .line 403
    iget p1, p0, Lcom/fasterxml/jackson/core/c/a;->g:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/fasterxml/jackson/core/c/a;->g:I

    .line 404
    iput v5, p0, Lcom/fasterxml/jackson/core/c/a;->f:I

    .line 405
    iput-boolean v4, p0, Lcom/fasterxml/jackson/core/c/a;->e:Z

    return v4

    :cond_4
    if-ne v0, v1, :cond_5

    .line 409
    iget p1, p0, Lcom/fasterxml/jackson/core/c/a;->g:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/fasterxml/jackson/core/c/a;->g:I

    .line 410
    iput v5, p0, Lcom/fasterxml/jackson/core/c/a;->f:I

    .line 411
    iput-boolean v3, p0, Lcom/fasterxml/jackson/core/c/a;->e:Z

    return v4

    :cond_5
    ushr-int/lit8 p1, p1, 0x8

    const v0, 0xefbbbf

    if-ne p1, v0, :cond_6

    .line 416
    iget p1, p0, Lcom/fasterxml/jackson/core/c/a;->g:I

    add-int/lit8 p1, p1, 0x3

    iput p1, p0, Lcom/fasterxml/jackson/core/c/a;->g:I

    .line 417
    iput v4, p0, Lcom/fasterxml/jackson/core/c/a;->f:I

    .line 418
    iput-boolean v4, p0, Lcom/fasterxml/jackson/core/c/a;->e:Z

    return v4

    :cond_6
    return v3
.end method

.method private c(I)Z
    .locals 3

    shr-int/lit8 v0, p1, 0x8

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 430
    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/c/a;->e:Z

    goto :goto_0

    :cond_0
    const v0, 0xffffff

    and-int/2addr v0, p1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 432
    iput-boolean v2, p0, Lcom/fasterxml/jackson/core/c/a;->e:Z

    goto :goto_0

    :cond_1
    const v0, -0xff0001

    and-int/2addr v0, p1

    if-nez v0, :cond_2

    const-string p1, "3412"

    .line 434
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/c/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const v0, -0xff01

    and-int/2addr p1, v0

    if-nez p1, :cond_3

    const-string p1, "2143"

    .line 436
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/c/a;->a(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x4

    .line 443
    iput p1, p0, Lcom/fasterxml/jackson/core/c/a;->f:I

    return v1

    :cond_3
    return v2
.end method

.method private d(I)Z
    .locals 2

    const v0, 0xff00

    and-int/2addr v0, p1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 450
    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/c/a;->e:Z

    goto :goto_0

    :cond_0
    and-int/lit16 p1, p1, 0xff

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 452
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/c/a;->e:Z

    :goto_0
    const/4 p1, 0x2

    .line 458
    iput p1, p0, Lcom/fasterxml/jackson/core/c/a;->f:I

    return v1

    :cond_1
    return v0
.end method


# virtual methods
.method public a()Lcom/fasterxml/jackson/core/a;
    .locals 7

    const/4 v0, 0x4

    .line 126
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/c/a;->a(I)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 127
    iget-object v1, p0, Lcom/fasterxml/jackson/core/c/a;->c:[B

    iget v4, p0, Lcom/fasterxml/jackson/core/c/a;->g:I

    aget-byte v5, v1, v4

    shl-int/lit8 v5, v5, 0x18

    add-int/lit8 v6, v4, 0x1

    aget-byte v6, v1, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v5, v6

    add-int/lit8 v6, v4, 0x2

    aget-byte v6, v1, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x3

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v5

    .line 132
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/c/a;->b(I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 141
    :cond_0
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/c/a;->c(I)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    ushr-int/lit8 v1, v1, 0x10

    .line 143
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/c/a;->d(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    .line 147
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/c/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 148
    iget-object v1, p0, Lcom/fasterxml/jackson/core/c/a;->c:[B

    iget v4, p0, Lcom/fasterxml/jackson/core/c/a;->g:I

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    add-int/2addr v4, v2

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v5

    .line 150
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/c/a;->d(I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_5

    .line 159
    sget-object v0, Lcom/fasterxml/jackson/core/a;->a:Lcom/fasterxml/jackson/core/a;

    goto :goto_1

    .line 161
    :cond_5
    iget v1, p0, Lcom/fasterxml/jackson/core/c/a;->f:I

    if-eq v1, v0, :cond_7

    packed-switch v1, :pswitch_data_0

    .line 168
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Internal error"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :pswitch_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/c/a;->e:Z

    if-eqz v0, :cond_6

    sget-object v0, Lcom/fasterxml/jackson/core/a;->b:Lcom/fasterxml/jackson/core/a;

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/fasterxml/jackson/core/a;->c:Lcom/fasterxml/jackson/core/a;

    goto :goto_1

    .line 162
    :pswitch_1
    sget-object v0, Lcom/fasterxml/jackson/core/a;->a:Lcom/fasterxml/jackson/core/a;

    goto :goto_1

    .line 166
    :cond_7
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/c/a;->e:Z

    if-eqz v0, :cond_8

    sget-object v0, Lcom/fasterxml/jackson/core/a;->d:Lcom/fasterxml/jackson/core/a;

    goto :goto_1

    :cond_8
    sget-object v0, Lcom/fasterxml/jackson/core/a;->e:Lcom/fasterxml/jackson/core/a;

    .line 171
    :goto_1
    iget-object v1, p0, Lcom/fasterxml/jackson/core/c/a;->a:Lcom/fasterxml/jackson/core/b/c;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/b/c;->a(Lcom/fasterxml/jackson/core/a;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/core/d/a;Lcom/fasterxml/jackson/core/d/b;I)Lcom/fasterxml/jackson/core/e;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p5

    .line 215
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/c/a;->a()Lcom/fasterxml/jackson/core/a;

    move-result-object v2

    .line 217
    sget-object v3, Lcom/fasterxml/jackson/core/a;->a:Lcom/fasterxml/jackson/core/a;

    if-ne v2, v3, :cond_0

    .line 221
    sget-object v2, Lcom/fasterxml/jackson/core/b$a;->b:Lcom/fasterxml/jackson/core/b$a;

    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/core/b$a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v2, p3

    .line 222
    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/core/d/a;->b(I)Lcom/fasterxml/jackson/core/d/a;

    move-result-object v6

    .line 223
    new-instance v11, Lcom/fasterxml/jackson/core/c/h;

    iget-object v2, v0, Lcom/fasterxml/jackson/core/c/a;->a:Lcom/fasterxml/jackson/core/b/c;

    iget-object v4, v0, Lcom/fasterxml/jackson/core/c/a;->b:Ljava/io/InputStream;

    iget-object v7, v0, Lcom/fasterxml/jackson/core/c/a;->c:[B

    iget v8, v0, Lcom/fasterxml/jackson/core/c/a;->g:I

    iget v9, v0, Lcom/fasterxml/jackson/core/c/a;->h:I

    iget-boolean v10, v0, Lcom/fasterxml/jackson/core/c/a;->i:Z

    move-object v1, v11

    move/from16 v3, p1

    move-object/from16 v5, p2

    invoke-direct/range {v1 .. v10}, Lcom/fasterxml/jackson/core/c/h;-><init>(Lcom/fasterxml/jackson/core/b/c;ILjava/io/InputStream;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/core/d/a;[BIIZ)V

    return-object v11

    .line 227
    :cond_0
    new-instance v2, Lcom/fasterxml/jackson/core/c/f;

    iget-object v13, v0, Lcom/fasterxml/jackson/core/c/a;->a:Lcom/fasterxml/jackson/core/b/c;

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/c/a;->b()Ljava/io/Reader;

    move-result-object v15

    .line 228
    invoke-virtual/range {p4 .. p5}, Lcom/fasterxml/jackson/core/d/b;->b(I)Lcom/fasterxml/jackson/core/d/b;

    move-result-object v17

    move-object v12, v2

    move/from16 v14, p1

    move-object/from16 v16, p2

    invoke-direct/range {v12 .. v17}, Lcom/fasterxml/jackson/core/c/f;-><init>(Lcom/fasterxml/jackson/core/b/c;ILjava/io/Reader;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/core/d/b;)V

    return-object v2
.end method

.method protected a(I)Z
    .locals 6

    .line 482
    iget v0, p0, Lcom/fasterxml/jackson/core/c/a;->h:I

    iget v1, p0, Lcom/fasterxml/jackson/core/c/a;->g:I

    sub-int/2addr v0, v1

    :goto_0
    const/4 v1, 0x1

    if-ge v0, p1, :cond_2

    .line 486
    iget-object v2, p0, Lcom/fasterxml/jackson/core/c/a;->b:Ljava/io/InputStream;

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_1

    .line 489
    :cond_0
    iget-object v3, p0, Lcom/fasterxml/jackson/core/c/a;->c:[B

    iget v4, p0, Lcom/fasterxml/jackson/core/c/a;->h:I

    array-length v5, v3

    sub-int/2addr v5, v4

    invoke-virtual {v2, v3, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    :goto_1
    if-ge v2, v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 494
    :cond_1
    iget v1, p0, Lcom/fasterxml/jackson/core/c/a;->h:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/fasterxml/jackson/core/c/a;->h:I

    add-int/2addr v0, v2

    goto :goto_0

    :cond_2
    return v1
.end method

.method public b()Ljava/io/Reader;
    .locals 9

    .line 184
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->a:Lcom/fasterxml/jackson/core/b/c;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/b/c;->b()Lcom/fasterxml/jackson/core/a;

    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/a;->c()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    const/16 v2, 0x10

    if-eq v1, v2, :cond_1

    const/16 v0, 0x20

    if-ne v1, v0, :cond_0

    .line 205
    new-instance v0, Lcom/fasterxml/jackson/core/b/k;

    iget-object v3, p0, Lcom/fasterxml/jackson/core/c/a;->a:Lcom/fasterxml/jackson/core/b/c;

    iget-object v4, p0, Lcom/fasterxml/jackson/core/c/a;->b:Ljava/io/InputStream;

    iget-object v5, p0, Lcom/fasterxml/jackson/core/c/a;->c:[B

    iget v6, p0, Lcom/fasterxml/jackson/core/c/a;->g:I

    iget v7, p0, Lcom/fasterxml/jackson/core/c/a;->h:I

    .line 206
    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/b/c;->b()Lcom/fasterxml/jackson/core/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/a;->b()Z

    move-result v8

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/fasterxml/jackson/core/b/k;-><init>(Lcom/fasterxml/jackson/core/b/c;Ljava/io/InputStream;[BIIZ)V

    return-object v0

    .line 208
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Internal error"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :cond_1
    iget-object v4, p0, Lcom/fasterxml/jackson/core/c/a;->b:Ljava/io/InputStream;

    if-nez v4, :cond_2

    .line 193
    new-instance v4, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/c/a;->c:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/c/a;->g:I

    iget v3, p0, Lcom/fasterxml/jackson/core/c/a;->h:I

    invoke-direct {v4, v1, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    goto :goto_0

    .line 198
    :cond_2
    iget v6, p0, Lcom/fasterxml/jackson/core/c/a;->g:I

    iget v7, p0, Lcom/fasterxml/jackson/core/c/a;->h:I

    if-ge v6, v7, :cond_3

    .line 199
    new-instance v1, Lcom/fasterxml/jackson/core/b/f;

    iget-object v3, p0, Lcom/fasterxml/jackson/core/c/a;->a:Lcom/fasterxml/jackson/core/b/c;

    iget-object v5, p0, Lcom/fasterxml/jackson/core/c/a;->c:[B

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/fasterxml/jackson/core/b/f;-><init>(Lcom/fasterxml/jackson/core/b/c;Ljava/io/InputStream;[BII)V

    move-object v4, v1

    .line 202
    :cond_3
    :goto_0
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-object v1
.end method
