.class public Lcom/fasterxml/jackson/core/c/g;
.super Lcom/fasterxml/jackson/core/c/c;
.source "UTF8JsonGenerator.java"


# static fields
.field private static final C:[B

.field private static final D:[B

.field private static final E:[B

.field private static final F:[B


# instance fields
.field protected final A:I

.field protected B:Z

.field protected final u:Ljava/io/OutputStream;

.field protected v:[B

.field protected w:I

.field protected final x:I

.field protected final y:I

.field protected z:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    invoke-static {}, Lcom/fasterxml/jackson/core/b/a;->h()[B

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/c/g;->C:[B

    const/4 v0, 0x4

    .line 32
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/fasterxml/jackson/core/c/g;->D:[B

    .line 33
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/fasterxml/jackson/core/c/g;->E:[B

    const/4 v0, 0x5

    .line 34
    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/fasterxml/jackson/core/c/g;->F:[B

    return-void

    :array_0
    .array-data 1
        0x6et
        0x75t
        0x6ct
        0x6ct
    .end array-data

    :array_1
    .array-data 1
        0x74t
        0x72t
        0x75t
        0x65t
    .end array-data

    :array_2
    .array-data 1
        0x66t
        0x61t
        0x6ct
        0x73t
        0x65t
    .end array-data
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/b/c;ILcom/fasterxml/jackson/core/h;Ljava/io/OutputStream;)V
    .locals 0

    .line 103
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/c/c;-><init>(Lcom/fasterxml/jackson/core/b/c;ILcom/fasterxml/jackson/core/h;)V

    .line 104
    iput-object p4, p0, Lcom/fasterxml/jackson/core/c/g;->u:Ljava/io/OutputStream;

    const/4 p2, 0x1

    .line 105
    iput-boolean p2, p0, Lcom/fasterxml/jackson/core/c/g;->B:Z

    .line 106
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/b/c;->f()[B

    move-result-object p2

    iput-object p2, p0, Lcom/fasterxml/jackson/core/c/g;->v:[B

    .line 107
    iget-object p2, p0, Lcom/fasterxml/jackson/core/c/g;->v:[B

    array-length p2, p2

    iput p2, p0, Lcom/fasterxml/jackson/core/c/g;->x:I

    .line 113
    iget p2, p0, Lcom/fasterxml/jackson/core/c/g;->x:I

    shr-int/lit8 p2, p2, 0x3

    iput p2, p0, Lcom/fasterxml/jackson/core/c/g;->y:I

    .line 114
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/b/c;->h()[C

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/c/g;->z:[C

    .line 115
    iget-object p1, p0, Lcom/fasterxml/jackson/core/c/g;->z:[C

    array-length p1, p1

    iput p1, p0, Lcom/fasterxml/jackson/core/c/g;->A:I

    .line 118
    sget-object p1, Lcom/fasterxml/jackson/core/c$a;->h:Lcom/fasterxml/jackson/core/c$a;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/c/g;->a(Lcom/fasterxml/jackson/core/c$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x7f

    .line 119
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/c/g;->a(I)Lcom/fasterxml/jackson/core/c;

    :cond_0
    return-void
.end method

.method private final a(I[CII)I
    .locals 1

    const v0, 0xd800

    if-lt p1, v0, :cond_2

    const v0, 0xdfff

    if-gt p1, v0, :cond_2

    if-ge p3, p4, :cond_0

    if-nez p2, :cond_1

    :cond_0
    const-string p4, "Split surrogate on writeRaw() input (last character)"

    .line 1884
    invoke-virtual {p0, p4}, Lcom/fasterxml/jackson/core/c/g;->d(Ljava/lang/String;)V

    .line 1886
    :cond_1
    aget-char p2, p2, p3

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/c/g;->b(II)V

    add-int/lit8 p3, p3, 0x1

    return p3

    .line 1890
    :cond_2
    iget-object p2, p0, Lcom/fasterxml/jackson/core/c/g;->v:[B

    .line 1891
    iget p4, p0, Lcom/fasterxml/jackson/core/c/g;->w:I

    add-int/lit8 v0, p4, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/c/g;->w:I

    shr-int/lit8 v0, p1, 0xc

    or-int/lit16 v0, v0, 0xe0

    int-to-byte v0, v0

    aput-byte v0, p2, p4

    .line 1892
    iget p4, p0, Lcom/fasterxml/jackson/core/c/g;->w:I

    add-int/lit8 v0, p4, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/c/g;->w:I

    shr-int/lit8 v0, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, p2, p4

    .line 1893
    iget p4, p0, Lcom/fasterxml/jackson/core/c/g;->w:I

    add-int/lit8 v0, p4, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/c/g;->w:I

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, p2, p4

    return p3
.end method

.method private final a([BII[BI)I
    .locals 3

    .line 1574
    array-length v0, p4

    add-int v1, p2, v0

    if-le v1, p3, :cond_1

    .line 1576
    iput p2, p0, Lcom/fasterxml/jackson/core/c/g;->w:I

    .line 1577
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/g;->k()V

    .line 1578
    iget p2, p0, Lcom/fasterxml/jackson/core/c/g;->w:I

    .line 1579
    array-length v1, p1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    .line 1580
    iget-object p1, p0, Lcom/fasterxml/jackson/core/c/g;->u:Ljava/io/OutputStream;

    invoke-virtual {p1, p4, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    return p2

    .line 1583
    :cond_0
    invoke-static {p4, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    :cond_1
    mul-int/lit8 p5, p5, 0x6

    add-int/2addr p5, p2

    if-le p5, p3, :cond_2

    .line 1588
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/g;->k()V

    .line 1589
    iget p1, p0, Lcom/fasterxml/jackson/core/c/g;->w:I

    return p1

    :cond_2
    return p2
.end method

.method private final a([BILcom/fasterxml/jackson/core/j;I)I
    .locals 6

    .line 1560
    invoke-interface {p3}, Lcom/fasterxml/jackson/core/j;->b()[B

    move-result-object v4

    .line 1561
    array-length p3, v4

    const/4 v0, 0x6

    if-le p3, v0, :cond_0

    .line 1563
    iget v3, p0, Lcom/fasterxml/jackson/core/c/g;->x:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/c/g;->a([BII[BI)I

    move-result p1

    return p1

    :cond_0
    const/4 p4, 0x0

    .line 1566
    invoke-static {v4, p4, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, p3

    return p2
.end method

.method private final a(Ljava/lang/String;II)V
    .locals 3

    .line 1161
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/c/g;->y:I

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1162
    iget v1, p0, Lcom/fasterxml/jackson/core/c/g;->w:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/fasterxml/jackson/core/c/g;->x:I

    if-le v1, v2, :cond_1

    .line 1163
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/g;->k()V

    .line 1165
    :cond_1
    invoke-direct {p0, p1, p2, v0}, Lcom/fasterxml/jackson/core/c/g;->b(Ljava/lang/String;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    if-gtz p3, :cond_0

    return-void
.end method

.method private final a(Ljava/lang/String;Z)V
    .locals 6

    const/16 v0, 0x22

    if-eqz p2, :cond_1

    .line 1112
    iget v1, p0, Lcom/fasterxml/jackson/core/c/g;->w:I

    iget v2, p0, Lcom/fasterxml/jackson/core/c/g;->x:I

    if-lt v1, v2, :cond_0

    .line 1113
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/g;->k()V

    .line 1115
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/c/g;->v:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/c/g;->w:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/c/g;->w:I

    aput-byte v0, v1, v2

    .line 1118
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-lez v1, :cond_3

    .line 1122
    iget v3, p0, Lcom/fasterxml/jackson/core/c/g;->y:I

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 1123
    iget v4, p0, Lcom/fasterxml/jackson/core/c/g;->w:I

    add-int/2addr v4, v3

    iget v5, p0, Lcom/fasterxml/jackson/core/c/g;->x:I

    if-le v4, v5, :cond_2

    .line 1124
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/g;->k()V

    .line 1126
    :cond_2
    invoke-direct {p0, p1, v2, v3}, Lcom/fasterxml/jackson/core/c/g;->b(Ljava/lang/String;II)V

    add-int/2addr v2, v3

    sub-int/2addr v1, v3

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_5

    .line 1132
    iget p1, p0, Lcom/fasterxml/jackson/core/c/g;->w:I

    iget p2, p0, Lcom/fasterxml/jackson/core/c/g;->x:I

    if-lt p1, p2, :cond_4

    .line 1133
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/g;->k()V

    .line 1135
    :cond_4
    iget-object p1, p0, Lcom/fasterxml/jackson/core/c/g;->v:[B

    iget p2, p0, Lcom/fasterxml/jackson/core/c/g;->w:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/c/g;->w:I

    aput-byte v0, p1, p2

    :cond_5
    return-void
.end method

.method private final a([B)V
    .locals 4

    .line 1069
    array-length v0, p1

    .line 1070
    iget v1, p0, Lcom/fasterxml/jackson/core/c/g;->w:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/fasterxml/jackson/core/c/g;->x:I

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    .line 1071
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/g;->k()V

    const/16 v1, 0x200

    if-le v0, v1, :cond_0

    .line 1074
    iget-object v1, p0, Lcom/fasterxml/jackson/core/c/g;->u:Ljava/io/OutputStream;

    invoke-virtual {v1, p1, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    return-void

    .line 1078
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/c/g;->v:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/c/g;->w:I

    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1079
    iget p1, p0, Lcom/fasterxml/jackson/core/c/g;->w:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/fasterxml/jackson/core/c/g;->w:I

    return-void
.end method

.method private final b(J)V
    .locals 3

    .line 801
    iget v0, p0, Lcom/fasterxml/jackson/core/c/g;->w:I

    add-int/lit8 v0, v0, 0x17

    iget v1, p0, Lcom/fasterxml/jackson/core/c/g;->x:I

    if-lt v0, v1, :cond_0

    .line 802
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/g;->k()V

    .line 804
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/g;->v:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/c/g;->w:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/c/g;->w:I

    const/16 v2, 0x22

    aput-byte v2, v0, v1

    .line 805
    iget v1, p0, Lcom/fasterxml/jackson/core/c/g;->w:I

    invoke-static {p1, p2, v0, v1}, Lcom/fasterxml/jackson/core/b/h;->a(J[BI)I

    move-result p1

    iput p1, p0, Lcom/fasterxml/jackson/core/c/g;->w:I

    .line 806
    iget-object p1, p0, Lcom/fasterxml/jackson/core/c/g;->v:[B

    iget p2, p0, Lcom/fasterxml/jackson/core/c/g;->w:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/c/g;->w:I

    aput-byte v2, p1, p2

    return-void
.end method

.method private final b(Ljava/lang/String;II)V
    .locals 5

    add-int/2addr p3, p2

    .line 1227
    iget v0, p0, Lcom/fasterxml/jackson/core/c/g;->w:I

    .line 1228
    iget-object v1, p0, Lcom/fasterxml/jackson/core/c/g;->v:[B

    .line 1229
    iget-object v2, p0, Lcom/fasterxml/jackson/core/c/g;->p:[I

    :goto_0
    if-ge p2, p3, :cond_1

    .line 1232
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x7f

    if-gt v3, v4, :cond_1

    .line 1234
    aget v4, v2, v3

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v0, 0x1

    int-to-byte v3, v3

    .line 1237
    aput-byte v3, v1, v0

    add-int/lit8 p2, p2, 0x1

    move v0, v4

    goto :goto_0

    .line 1240
    :cond_1
    :goto_1
    iput v0, p0, Lcom/fasterxml/jackson/core/c/g;->w:I

    if-ge p2, p3, :cond_4

    .line 1242
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/g;->r:Lcom/fasterxml/jackson/core/b/b;

    if-eqz v0, :cond_2

    .line 1243
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/c/g;->e(Ljava/lang/String;II)V

    goto :goto_2

    .line 1244
    :cond_2
    iget v0, p0, Lcom/fasterxml/jackson/core/c/g;->q:I

    if-nez v0, :cond_3

    .line 1245
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/c/g;->c(Ljava/lang/String;II)V

    goto :goto_2

    .line 1247
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/c/g;->d(Ljava/lang/String;II)V

    :cond_4
    :goto_2
    return-void
.end method

.method private final b([CII)V
    .locals 6

    .line 637
    iget v0, p0, Lcom/fasterxml/jackson/core/c/g;->x:I

    .line 638
    iget-object v1, p0, Lcom/fasterxml/jackson/core/c/g;->v:[B

    :goto_0
    if-ge p2, p3, :cond_5

    .line 644
    :cond_0
    aget-char v2, p1, p2

    const/16 v3, 0x80

    if-lt v2, v3, :cond_3

    .line 657
    iget v2, p0, Lcom/fasterxml/jackson/core/c/g;->w:I

    add-int/lit8 v2, v2, 0x3

    iget v4, p0, Lcom/fasterxml/jackson/core/c/g;->x:I

    if-lt v2, v4, :cond_1

    .line 658
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/g;->k()V

    :cond_1
    add-int/lit8 v2, p2, 0x1

    .line 660
    aget-char p2, p1, p2

    const/16 v4, 0x800

    if-ge p2, v4, :cond_2

    .line 662
    iget v4, p0, Lcom/fasterxml/jackson/core/c/g;->w:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/fasterxml/jackson/core/c/g;->w:I

    shr-int/lit8 v5, p2, 0x6

    or-int/lit16 v5, v5, 0xc0

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    .line 663
    iget v4, p0, Lcom/fasterxml/jackson/core/c/g;->w:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/fasterxml/jackson/core/c/g;->w:I

    and-int/lit8 p2, p2, 0x3f

    or-int/2addr p2, v3

    int-to-byte p2, p2

    aput-byte p2, v1, v4

    move p2, v2

    goto :goto_0

    .line 665
    :cond_2
    invoke-direct {p0, p2, p1, v2, p3}, Lcom/fasterxml/jackson/core/c/g;->a(I[CII)I

    move-result p2

    goto :goto_0

    .line 649
    :cond_3
    iget v3, p0, Lcom/fasterxml/jackson/core/c/g;->w:I

    if-lt v3, v0, :cond_4

    .line 650
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/g;->k()V

    .line 652
    :cond_4
    iget v3, p0, Lcom/fasterxml/jackson/core/c/g;->w:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/core/c/g;->w:I

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-lt p2, p3, :cond_0

    :cond_5
    return-void
.end method

.method private final c(II)I
    .locals 4

    .line 1921
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/g;->v:[B

    const v1, 0xd800

    if-lt p1, v1, :cond_0

    const v1, 0xdfff

    if-gt p1, v1, :cond_0

    add-int/lit8 v1, p2, 0x1

    const/16 v2, 0x5c

    .line 1927
    aput-byte v2, v0, p2

    add-int/lit8 p2, v1, 0x1

    const/16 v2, 0x75

    .line 1928
    aput-byte v2, v0, v1

    add-int/lit8 v1, p2, 0x1

    .line 1930
    sget-object v2, Lcom/fasterxml/jackson/core/c/g;->C:[B

    shr-int/lit8 v3, p1, 0xc

    and-int/lit8 v3, v3, 0xf

    aget-byte v3, v2, v3

    aput-byte v3, v0, p2

    add-int/lit8 p2, v1, 0x1

    shr-int/lit8 v3, p1, 0x8

    and-int/lit8 v3, v3, 0xf

    .line 1931
    aget-byte v3, v2, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, p2, 0x1

    shr-int/lit8 v3, p1, 0x4

    and-int/lit8 v3, v3, 0xf

    .line 1932
    aget-byte v3, v2, v3

    aput-byte v3, v0, p2

    add-int/lit8 p2, v1, 0x1

    and-int/lit8 p1, p1, 0xf

    .line 1933
    aget-byte p1, v2, p1

    aput-byte p1, v0, v1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, p2, 0x1

    shr-int/lit8 v2, p1, 0xc

    or-int/lit16 v2, v2, 0xe0

    int-to-byte v2, v2

    .line 1936
    aput-byte v2, v0, p2

    add-int/lit8 p2, v1, 0x1

    shr-int/lit8 v2, p1, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    .line 1937
    aput-byte v2, v0, v1

    add-int/lit8 v1, p2, 0x1

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    .line 1938
    aput-byte p1, v0, p2

    move p2, v1

    :goto_0
    return p2
.end method

.method private final c(Ljava/lang/String;II)V
    .locals 6

    .line 1297
    iget v0, p0, Lcom/fasterxml/jackson/core/c/g;->w:I

    sub-int v1, p3, p2

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    iget v1, p0, Lcom/fasterxml/jackson/core/c/g;->x:I

    if-le v0, v1, :cond_0

    .line 1298
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/g;->k()V

    .line 1301
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/c/g;->w:I

    .line 1303
    iget-object v1, p0, Lcom/fasterxml/jackson/core/c/g;->v:[B

    .line 1304
    iget-object v2, p0, Lcom/fasterxml/jackson/core/c/g;->p:[I

    :goto_0
    if-ge p2, p3, :cond_5

    add-int/lit8 v3, p2, 0x1

    .line 1307
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v4, 0x7f

    if-gt p2, v4, :cond_3

    .line 1309
    aget v4, v2, p2

    if-nez v4, :cond_1

    add-int/lit8 v4, v0, 0x1

    int-to-byte p2, p2

    .line 1310
    aput-byte p2, v1, v0

    move p2, v3

    move v0, v4

    goto :goto_0

    .line 1313
    :cond_1
    aget v4, v2, p2

    if-lez v4, :cond_2

    add-int/lit8 p2, v0, 0x1

    const/16 v5, 0x5c

    .line 1315
    aput-byte v5, v1, v0

    add-int/lit8 v0, p2, 0x1

    int-to-byte v4, v4

    .line 1316
    aput-byte v4, v1, p2

    move p2, v3

    goto :goto_0

    .line 1319
    :cond_2
    invoke-direct {p0, p2, v0}, Lcom/fasterxml/jackson/core/c/g;->d(II)I

    move-result v0

    move p2, v3

    goto :goto_0

    :cond_3
    const/16 v4, 0x7ff

    if-gt p2, v4, :cond_4

    add-int/lit8 v4, v0, 0x1

    shr-int/lit8 v5, p2, 0x6

    or-int/lit16 v5, v5, 0xc0

    int-to-byte v5, v5

    .line 1324
    aput-byte v5, v1, v0

    add-int/lit8 v0, v4, 0x1

    and-int/lit8 p2, p2, 0x3f

    or-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    .line 1325
    aput-byte p2, v1, v4

    goto :goto_1

    .line 1327
    :cond_4
    invoke-direct {p0, p2, v0}, Lcom/fasterxml/jackson/core/c/g;->c(II)I

    move-result p2

    move v0, p2

    :goto_1
    move p2, v3

    goto :goto_0

    .line 1330
    :cond_5
    iput v0, p0, Lcom/fasterxml/jackson/core/c/g;->w:I

    return-void
.end method

.method private final c([CII)V
    .locals 3

    .line 1148
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/c/g;->y:I

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1149
    iget v1, p0, Lcom/fasterxml/jackson/core/c/g;->w:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/fasterxml/jackson/core/c/g;->x:I

    if-le v1, v2, :cond_1

    .line 1150
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/g;->k()V

    .line 1152
    :cond_1
    invoke-direct {p0, p1, p2, v0}, Lcom/fasterxml/jackson/core/c/g;->d([CII)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    if-gtz p3, :cond_0

    return-void
.end method

.method private d(II)I
    .locals 5

    .line 1959
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/g;->v:[B

    add-int/lit8 v1, p2, 0x1

    const/16 v2, 0x5c

    .line 1960
    aput-byte v2, v0, p2

    add-int/lit8 p2, v1, 0x1

    const/16 v2, 0x75

    .line 1961
    aput-byte v2, v0, v1

    const/16 v1, 0xff

    if-le p1, v1, :cond_0

    shr-int/lit8 v2, p1, 0x8

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x1

    .line 1964
    sget-object v3, Lcom/fasterxml/jackson/core/c/g;->C:[B

    shr-int/lit8 v4, v1, 0x4

    aget-byte v4, v3, v4

    aput-byte v4, v0, p2

    add-int/lit8 p2, v2, 0x1

    and-int/lit8 v1, v1, 0xf

    .line 1965
    aget-byte v1, v3, v1

    aput-byte v1, v0, v2

    and-int/lit16 p1, p1, 0xff

    goto :goto_0

    :cond_0
    add-int/lit8 v1, p2, 0x1

    const/16 v2, 0x30

    .line 1968
    aput-byte v2, v0, p2

    add-int/lit8 p2, v1, 0x1

    .line 1969
    aput-byte v2, v0, v1

    :goto_0
    add-int/lit8 v1, p2, 0x1

    .line 1972
    sget-object v2, Lcom/fasterxml/jackson/core/c/g;->C:[B

    shr-int/lit8 v3, p1, 0x4

    aget-byte v3, v2, v3

    aput-byte v3, v0, p2

    add-int/lit8 p2, v1, 0x1

    and-int/lit8 p1, p1, 0xf

    .line 1973
    aget-byte p1, v2, p1

    aput-byte p1, v0, v1

    return p2
.end method

.method private final d(Ljava/lang/String;II)V
    .locals 7

    .line 1391
    iget v0, p0, Lcom/fasterxml/jackson/core/c/g;->w:I

    sub-int v1, p3, p2

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    iget v1, p0, Lcom/fasterxml/jackson/core/c/g;->x:I

    if-le v0, v1, :cond_0

    .line 1392
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/g;->k()V

    .line 1395
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/c/g;->w:I

    .line 1397
    iget-object v1, p0, Lcom/fasterxml/jackson/core/c/g;->v:[B

    .line 1398
    iget-object v2, p0, Lcom/fasterxml/jackson/core/c/g;->p:[I

    .line 1399
    iget v3, p0, Lcom/fasterxml/jackson/core/c/g;->q:I

    :goto_0
    if-ge p2, p3, :cond_6

    add-int/lit8 v4, p2, 0x1

    .line 1402
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v5, 0x7f

    if-gt p2, v5, :cond_3

    .line 1404
    aget v5, v2, p2

    if-nez v5, :cond_1

    add-int/lit8 v5, v0, 0x1

    int-to-byte p2, p2

    .line 1405
    aput-byte p2, v1, v0

    move p2, v4

    move v0, v5

    goto :goto_0

    .line 1408
    :cond_1
    aget v5, v2, p2

    if-lez v5, :cond_2

    add-int/lit8 p2, v0, 0x1

    const/16 v6, 0x5c

    .line 1410
    aput-byte v6, v1, v0

    add-int/lit8 v0, p2, 0x1

    int-to-byte v5, v5

    .line 1411
    aput-byte v5, v1, p2

    move p2, v4

    goto :goto_0

    .line 1414
    :cond_2
    invoke-direct {p0, p2, v0}, Lcom/fasterxml/jackson/core/c/g;->d(II)I

    move-result v0

    move p2, v4

    goto :goto_0

    :cond_3
    if-le p2, v3, :cond_4

    .line 1419
    invoke-direct {p0, p2, v0}, Lcom/fasterxml/jackson/core/c/g;->d(II)I

    move-result v0

    move p2, v4

    goto :goto_0

    :cond_4
    const/16 v5, 0x7ff

    if-gt p2, v5, :cond_5

    add-int/lit8 v5, v0, 0x1

    shr-int/lit8 v6, p2, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    .line 1423
    aput-byte v6, v1, v0

    add-int/lit8 v0, v5, 0x1

    and-int/lit8 p2, p2, 0x3f

    or-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    .line 1424
    aput-byte p2, v1, v5

    goto :goto_1

    .line 1426
    :cond_5
    invoke-direct {p0, p2, v0}, Lcom/fasterxml/jackson/core/c/g;->c(II)I

    move-result p2

    move v0, p2

    :goto_1
    move p2, v4

    goto :goto_0

    .line 1429
    :cond_6
    iput v0, p0, Lcom/fasterxml/jackson/core/c/g;->w:I

    return-void
.end method

.method private final d([CII)V
    .locals 5

    add-int/2addr p3, p2

    .line 1193
    iget v0, p0, Lcom/fasterxml/jackson/core/c/g;->w:I

    .line 1194
    iget-object v1, p0, Lcom/fasterxml/jackson/core/c/g;->v:[B

    .line 1195
    iget-object v2, p0, Lcom/fasterxml/jackson/core/c/g;->p:[I

    :goto_0
    if-ge p2, p3, :cond_1

    .line 1198
    aget-char v3, p1, p2

    const/16 v4, 0x7f

    if-gt v3, v4, :cond_1

    .line 1200
    aget v4, v2, v3

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v0, 0x1

    int-to-byte v3, v3

    .line 1203
    aput-byte v3, v1, v0

    add-int/lit8 p2, p2, 0x1

    move v0, v4

    goto :goto_0

    .line 1206
    :cond_1
    :goto_1
    iput v0, p0, Lcom/fasterxml/jackson/core/c/g;->w:I

    if-ge p2, p3, :cond_4

    .line 1209
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/g;->r:Lcom/fasterxml/jackson/core/b/b;

    if-eqz v0, :cond_2

    .line 1210
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/c/g;->g([CII)V

    goto :goto_2

    .line 1212
    :cond_2
    iget v0, p0, Lcom/fasterxml/jackson/core/c/g;->q:I

    if-nez v0, :cond_3

    .line 1213
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/c/g;->e([CII)V

    goto :goto_2

    .line 1215
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/c/g;->f([CII)V

    :cond_4
    :goto_2
    return-void
.end method

.method private final e(Ljava/lang/String;II)V
    .locals 9

    .line 1503
    iget v0, p0, Lcom/fasterxml/jackson/core/c/g;->w:I

    sub-int v1, p3, p2

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    iget v1, p0, Lcom/fasterxml/jackson/core/c/g;->x:I

    if-le v0, v1, :cond_0

    .line 1504
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/g;->k()V

    .line 1506
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/c/g;->w:I

    .line 1508
    iget-object v1, p0, Lcom/fasterxml/jackson/core/c/g;->v:[B

    .line 1509
    iget-object v2, p0, Lcom/fasterxml/jackson/core/c/g;->p:[I

    .line 1511
    iget v3, p0, Lcom/fasterxml/jackson/core/c/g;->q:I

    if-gtz v3, :cond_1

    const v3, 0xffff

    goto :goto_0

    :cond_1
    iget v3, p0, Lcom/fasterxml/jackson/core/c/g;->q:I

    .line 1512
    :goto_0
    iget-object v4, p0, Lcom/fasterxml/jackson/core/c/g;->r:Lcom/fasterxml/jackson/core/b/b;

    :goto_1
    if-ge p2, p3, :cond_a

    add-int/lit8 v5, p2, 0x1

    .line 1515
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v6, 0x7f

    if-gt p2, v6, :cond_6

    .line 1517
    aget v6, v2, p2

    if-nez v6, :cond_2

    add-int/lit8 v6, v0, 0x1

    int-to-byte p2, p2

    .line 1518
    aput-byte p2, v1, v0

    move p2, v5

    move v0, v6

    goto :goto_1

    .line 1521
    :cond_2
    aget v6, v2, p2

    if-lez v6, :cond_3

    add-int/lit8 p2, v0, 0x1

    const/16 v7, 0x5c

    .line 1523
    aput-byte v7, v1, v0

    add-int/lit8 v0, p2, 0x1

    int-to-byte v6, v6

    .line 1524
    aput-byte v6, v1, p2

    move p2, v5

    goto :goto_1

    :cond_3
    const/4 v7, -0x2

    if-ne v6, v7, :cond_5

    .line 1526
    invoke-virtual {v4, p2}, Lcom/fasterxml/jackson/core/b/b;->a(I)Lcom/fasterxml/jackson/core/j;

    move-result-object v6

    if-nez v6, :cond_4

    .line 1528
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Invalid custom escape definitions; custom escape not found for character code 0x"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1529
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", although was supposed to have one"

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1528
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/c/g;->d(Ljava/lang/String;)V

    :cond_4
    sub-int p2, p3, v5

    .line 1531
    invoke-direct {p0, v1, v0, v6, p2}, Lcom/fasterxml/jackson/core/c/g;->a([BILcom/fasterxml/jackson/core/j;I)I

    move-result v0

    move p2, v5

    goto :goto_1

    .line 1534
    :cond_5
    invoke-direct {p0, p2, v0}, Lcom/fasterxml/jackson/core/c/g;->d(II)I

    move-result v0

    move p2, v5

    goto :goto_1

    :cond_6
    if-le p2, v3, :cond_7

    .line 1539
    invoke-direct {p0, p2, v0}, Lcom/fasterxml/jackson/core/c/g;->d(II)I

    move-result v0

    move p2, v5

    goto :goto_1

    .line 1542
    :cond_7
    invoke-virtual {v4, p2}, Lcom/fasterxml/jackson/core/b/b;->a(I)Lcom/fasterxml/jackson/core/j;

    move-result-object v6

    if-eqz v6, :cond_8

    sub-int p2, p3, v5

    .line 1544
    invoke-direct {p0, v1, v0, v6, p2}, Lcom/fasterxml/jackson/core/c/g;->a([BILcom/fasterxml/jackson/core/j;I)I

    move-result v0

    move p2, v5

    goto :goto_1

    :cond_8
    const/16 v6, 0x7ff

    if-gt p2, v6, :cond_9

    add-int/lit8 v6, v0, 0x1

    shr-int/lit8 v7, p2, 0x6

    or-int/lit16 v7, v7, 0xc0

    int-to-byte v7, v7

    .line 1548
    aput-byte v7, v1, v0

    add-int/lit8 v0, v6, 0x1

    and-int/lit8 p2, p2, 0x3f

    or-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    .line 1549
    aput-byte p2, v1, v6

    goto :goto_2

    .line 1551
    :cond_9
    invoke-direct {p0, p2, v0}, Lcom/fasterxml/jackson/core/c/g;->c(II)I

    move-result p2

    move v0, p2

    :goto_2
    move p2, v5

    goto/16 :goto_1

    .line 1554
    :cond_a
    iput v0, p0, Lcom/fasterxml/jackson/core/c/g;->w:I

    return-void
.end method

.method private final e([CII)V
    .locals 6

    .line 1259
    iget v0, p0, Lcom/fasterxml/jackson/core/c/g;->w:I

    sub-int v1, p3, p2

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    iget v1, p0, Lcom/fasterxml/jackson/core/c/g;->x:I

    if-le v0, v1, :cond_0

    .line 1260
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/g;->k()V

    .line 1263
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/c/g;->w:I

    .line 1265
    iget-object v1, p0, Lcom/fasterxml/jackson/core/c/g;->v:[B

    .line 1266
    iget-object v2, p0, Lcom/fasterxml/jackson/core/c/g;->p:[I

    :goto_0
    if-ge p2, p3, :cond_5

    add-int/lit8 v3, p2, 0x1

    .line 1269
    aget-char p2, p1, p2

    const/16 v4, 0x7f

    if-gt p2, v4, :cond_3

    .line 1271
    aget v4, v2, p2

    if-nez v4, :cond_1

    add-int/lit8 v4, v0, 0x1

    int-to-byte p2, p2

    .line 1272
    aput-byte p2, v1, v0

    move p2, v3

    move v0, v4

    goto :goto_0

    .line 1275
    :cond_1
    aget v4, v2, p2

    if-lez v4, :cond_2

    add-int/lit8 p2, v0, 0x1

    const/16 v5, 0x5c

    .line 1277
    aput-byte v5, v1, v0

    add-int/lit8 v0, p2, 0x1

    int-to-byte v4, v4

    .line 1278
    aput-byte v4, v1, p2

    move p2, v3

    goto :goto_0

    .line 1281
    :cond_2
    invoke-direct {p0, p2, v0}, Lcom/fasterxml/jackson/core/c/g;->d(II)I

    move-result v0

    move p2, v3

    goto :goto_0

    :cond_3
    const/16 v4, 0x7ff

    if-gt p2, v4, :cond_4

    add-int/lit8 v4, v0, 0x1

    shr-int/lit8 v5, p2, 0x6

    or-int/lit16 v5, v5, 0xc0

    int-to-byte v5, v5

    .line 1286
    aput-byte v5, v1, v0

    add-int/lit8 v0, v4, 0x1

    and-int/lit8 p2, p2, 0x3f

    or-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    .line 1287
    aput-byte p2, v1, v4

    goto :goto_1

    .line 1289
    :cond_4
    invoke-direct {p0, p2, v0}, Lcom/fasterxml/jackson/core/c/g;->c(II)I

    move-result p2

    move v0, p2

    :goto_1
    move p2, v3

    goto :goto_0

    .line 1292
    :cond_5
    iput v0, p0, Lcom/fasterxml/jackson/core/c/g;->w:I

    return-void
.end method

.method private final f([CII)V
    .locals 7

    .line 1347
    iget v0, p0, Lcom/fasterxml/jackson/core/c/g;->w:I

    sub-int v1, p3, p2

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    iget v1, p0, Lcom/fasterxml/jackson/core/c/g;->x:I

    if-le v0, v1, :cond_0

    .line 1348
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/g;->k()V

    .line 1351
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/c/g;->w:I

    .line 1353
    iget-object v1, p0, Lcom/fasterxml/jackson/core/c/g;->v:[B

    .line 1354
    iget-object v2, p0, Lcom/fasterxml/jackson/core/c/g;->p:[I

    .line 1355
    iget v3, p0, Lcom/fasterxml/jackson/core/c/g;->q:I

    :goto_0
    if-ge p2, p3, :cond_6

    add-int/lit8 v4, p2, 0x1

    .line 1358
    aget-char p2, p1, p2

    const/16 v5, 0x7f

    if-gt p2, v5, :cond_3

    .line 1360
    aget v5, v2, p2

    if-nez v5, :cond_1

    add-int/lit8 v5, v0, 0x1

    int-to-byte p2, p2

    .line 1361
    aput-byte p2, v1, v0

    move p2, v4

    move v0, v5

    goto :goto_0

    .line 1364
    :cond_1
    aget v5, v2, p2

    if-lez v5, :cond_2

    add-int/lit8 p2, v0, 0x1

    const/16 v6, 0x5c

    .line 1366
    aput-byte v6, v1, v0

    add-int/lit8 v0, p2, 0x1

    int-to-byte v5, v5

    .line 1367
    aput-byte v5, v1, p2

    move p2, v4

    goto :goto_0

    .line 1370
    :cond_2
    invoke-direct {p0, p2, v0}, Lcom/fasterxml/jackson/core/c/g;->d(II)I

    move-result v0

    move p2, v4

    goto :goto_0

    :cond_3
    if-le p2, v3, :cond_4

    .line 1375
    invoke-direct {p0, p2, v0}, Lcom/fasterxml/jackson/core/c/g;->d(II)I

    move-result v0

    move p2, v4

    goto :goto_0

    :cond_4
    const/16 v5, 0x7ff

    if-gt p2, v5, :cond_5

    add-int/lit8 v5, v0, 0x1

    shr-int/lit8 v6, p2, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    .line 1379
    aput-byte v6, v1, v0

    add-int/lit8 v0, v5, 0x1

    and-int/lit8 p2, p2, 0x3f

    or-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    .line 1380
    aput-byte p2, v1, v5

    goto :goto_1

    .line 1382
    :cond_5
    invoke-direct {p0, p2, v0}, Lcom/fasterxml/jackson/core/c/g;->c(II)I

    move-result p2

    move v0, p2

    :goto_1
    move p2, v4

    goto :goto_0

    .line 1385
    :cond_6
    iput v0, p0, Lcom/fasterxml/jackson/core/c/g;->w:I

    return-void
.end method

.method private final g([CII)V
    .locals 9

    .line 1446
    iget v0, p0, Lcom/fasterxml/jackson/core/c/g;->w:I

    sub-int v1, p3, p2

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    iget v1, p0, Lcom/fasterxml/jackson/core/c/g;->x:I

    if-le v0, v1, :cond_0

    .line 1447
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/g;->k()V

    .line 1449
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/c/g;->w:I

    .line 1451
    iget-object v1, p0, Lcom/fasterxml/jackson/core/c/g;->v:[B

    .line 1452
    iget-object v2, p0, Lcom/fasterxml/jackson/core/c/g;->p:[I

    .line 1454
    iget v3, p0, Lcom/fasterxml/jackson/core/c/g;->q:I

    if-gtz v3, :cond_1

    const v3, 0xffff

    goto :goto_0

    :cond_1
    iget v3, p0, Lcom/fasterxml/jackson/core/c/g;->q:I

    .line 1455
    :goto_0
    iget-object v4, p0, Lcom/fasterxml/jackson/core/c/g;->r:Lcom/fasterxml/jackson/core/b/b;

    :goto_1
    if-ge p2, p3, :cond_a

    add-int/lit8 v5, p2, 0x1

    .line 1458
    aget-char p2, p1, p2

    const/16 v6, 0x7f

    if-gt p2, v6, :cond_6

    .line 1460
    aget v6, v2, p2

    if-nez v6, :cond_2

    add-int/lit8 v6, v0, 0x1

    int-to-byte p2, p2

    .line 1461
    aput-byte p2, v1, v0

    move p2, v5

    move v0, v6

    goto :goto_1

    .line 1464
    :cond_2
    aget v6, v2, p2

    if-lez v6, :cond_3

    add-int/lit8 p2, v0, 0x1

    const/16 v7, 0x5c

    .line 1466
    aput-byte v7, v1, v0

    add-int/lit8 v0, p2, 0x1

    int-to-byte v6, v6

    .line 1467
    aput-byte v6, v1, p2

    move p2, v5

    goto :goto_1

    :cond_3
    const/4 v7, -0x2

    if-ne v6, v7, :cond_5

    .line 1469
    invoke-virtual {v4, p2}, Lcom/fasterxml/jackson/core/b/b;->a(I)Lcom/fasterxml/jackson/core/j;

    move-result-object v6

    if-nez v6, :cond_4

    .line 1471
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Invalid custom escape definitions; custom escape not found for character code 0x"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1472
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", although was supposed to have one"

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1471
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/c/g;->d(Ljava/lang/String;)V

    :cond_4
    sub-int p2, p3, v5

    .line 1474
    invoke-direct {p0, v1, v0, v6, p2}, Lcom/fasterxml/jackson/core/c/g;->a([BILcom/fasterxml/jackson/core/j;I)I

    move-result v0

    move p2, v5

    goto :goto_1

    .line 1477
    :cond_5
    invoke-direct {p0, p2, v0}, Lcom/fasterxml/jackson/core/c/g;->d(II)I

    move-result v0

    move p2, v5

    goto :goto_1

    :cond_6
    if-le p2, v3, :cond_7

    .line 1482
    invoke-direct {p0, p2, v0}, Lcom/fasterxml/jackson/core/c/g;->d(II)I

    move-result v0

    move p2, v5

    goto :goto_1

    .line 1485
    :cond_7
    invoke-virtual {v4, p2}, Lcom/fasterxml/jackson/core/b/b;->a(I)Lcom/fasterxml/jackson/core/j;

    move-result-object v6

    if-eqz v6, :cond_8

    sub-int p2, p3, v5

    .line 1487
    invoke-direct {p0, v1, v0, v6, p2}, Lcom/fasterxml/jackson/core/c/g;->a([BILcom/fasterxml/jackson/core/j;I)I

    move-result v0

    move p2, v5

    goto :goto_1

    :cond_8
    const/16 v6, 0x7ff

    if-gt p2, v6, :cond_9

    add-int/lit8 v6, v0, 0x1

    shr-int/lit8 v7, p2, 0x6

    or-int/lit16 v7, v7, 0xc0

    int-to-byte v7, v7

    .line 1491
    aput-byte v7, v1, v0

    add-int/lit8 v0, v6, 0x1

    and-int/lit8 p2, p2, 0x3f

    or-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    .line 1492
    aput-byte p2, v1, v6

    goto :goto_2

    .line 1494
    :cond_9
    invoke-direct {p0, p2, v0}, Lcom/fasterxml/jackson/core/c/g;->c(II)I

    move-result p2

    move v0, p2

    :goto_2
    move p2, v5

    goto/16 :goto_1

    .line 1497
    :cond_a
    iput v0, p0, Lcom/fasterxml/jackson/core/c/g;->w:I

    return-void
.end method

.method private final l()V
    .locals 5

    .line 1945
    iget v0, p0, Lcom/fasterxml/jackson/core/c/g;->w:I

    const/4 v1, 0x4

    add-int/2addr v0, v1

    iget v2, p0, Lcom/fasterxml/jackson/core/c/g;->x:I

    if-lt v0, v2, :cond_0

    .line 1946
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/g;->k()V

    .line 1948
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/c/g;->D:[B

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/fasterxml/jackson/core/c/g;->v:[B

    iget v4, p0, Lcom/fasterxml/jackson/core/c/g;->w:I

    invoke-static {v0, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1949
    iget v0, p0, Lcom/fasterxml/jackson/core/c/g;->w:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/fasterxml/jackson/core/c/g;->w:I

    return-void
.end method


# virtual methods
.method public a(C)V
    .locals 3

    .line 616
    iget v0, p0, Lcom/fasterxml/jackson/core/c/g;->w:I

    add-int/lit8 v0, v0, 0x3

    iget v1, p0, Lcom/fasterxml/jackson/core/c/g;->x:I

    if-lt v0, v1, :cond_0

    .line 617
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/g;->k()V

    .line 619
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/g;->v:[B

    const/16 v1, 0x7f

    if-gt p1, v1, :cond_1

    .line 621
    iget v1, p0, Lcom/fasterxml/jackson/core/c/g;->w:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/c/g;->w:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    goto :goto_0

    :cond_1
    const/16 v1, 0x800

    if-ge p1, v1, :cond_2

    .line 623
    iget v1, p0, Lcom/fasterxml/jackson/core/c/g;->w:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/c/g;->w:I

    shr-int/lit8 v2, p1, 0x6

    or-int/lit16 v2, v2, 0xc0

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 624
    iget v1, p0, Lcom/fasterxml/jackson/core/c/g;->w:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/c/g;->w:I

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 626
    invoke-direct {p0, p1, v0, v1, v1}, Lcom/fasterxml/jackson/core/c/g;->a(I[CII)I

    :goto_0
    return-void
.end method

.method public a(J)V
    .locals 2

    const-string v0, "write a number"

    .line 787
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/c/g;->e(Ljava/lang/String;)V

    .line 788
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/c/g;->k:Z

    if-eqz v0, :cond_0

    .line 789
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/core/c/g;->b(J)V

    return-void

    .line 792
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/c/g;->w:I

    add-int/lit8 v0, v0, 0x15

    iget v1, p0, Lcom/fasterxml/jackson/core/c/g;->x:I

    if-lt v0, v1, :cond_1

    .line 794
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/g;->k()V

    .line 796
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/g;->v:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/c/g;->w:I

    invoke-static {p1, p2, v0, v1}, Lcom/fasterxml/jackson/core/b/h;->a(J[BI)I

    move-result p1

    iput p1, p0, Lcom/fasterxml/jackson/core/c/g;->w:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .line 166
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/g;->a:Lcom/fasterxml/jackson/core/i;

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/c/g;->f(Ljava/lang/String;)V

    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/g;->l:Lcom/fasterxml/jackson/core/c/e;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/c/e;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const-string v1, "Can not write a field name, expecting a value"

    .line 172
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/c/g;->d(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 175
    iget v0, p0, Lcom/fasterxml/jackson/core/c/g;->w:I

    iget v2, p0, Lcom/fasterxml/jackson/core/c/g;->x:I

    if-lt v0, v2, :cond_2

    .line 176
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/g;->k()V

    .line 178
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/g;->v:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/c/g;->w:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/c/g;->w:I

    const/16 v3, 0x2c

    aput-byte v3, v0, v2

    .line 183
    :cond_3
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/c/g;->t:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 184
    invoke-direct {p0, p1, v2}, Lcom/fasterxml/jackson/core/c/g;->a(Ljava/lang/String;Z)V

    return-void

    .line 187
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 189
    iget v3, p0, Lcom/fasterxml/jackson/core/c/g;->A:I

    if-le v0, v3, :cond_5

    .line 190
    invoke-direct {p0, p1, v1}, Lcom/fasterxml/jackson/core/c/g;->a(Ljava/lang/String;Z)V

    return-void

    .line 193
    :cond_5
    iget v1, p0, Lcom/fasterxml/jackson/core/c/g;->w:I

    iget v3, p0, Lcom/fasterxml/jackson/core/c/g;->x:I

    if-lt v1, v3, :cond_6

    .line 194
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/g;->k()V

    .line 196
    :cond_6
    iget-object v1, p0, Lcom/fasterxml/jackson/core/c/g;->v:[B

    iget v3, p0, Lcom/fasterxml/jackson/core/c/g;->w:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/core/c/g;->w:I

    const/16 v4, 0x22

    aput-byte v4, v1, v3

    .line 198
    iget v1, p0, Lcom/fasterxml/jackson/core/c/g;->y:I

    if-gt v0, v1, :cond_8

    .line 199
    iget v1, p0, Lcom/fasterxml/jackson/core/c/g;->w:I

    add-int/2addr v1, v0

    iget v3, p0, Lcom/fasterxml/jackson/core/c/g;->x:I

    if-le v1, v3, :cond_7

    .line 200
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/g;->k()V

    .line 202
    :cond_7
    invoke-direct {p0, p1, v2, v0}, Lcom/fasterxml/jackson/core/c/g;->b(Ljava/lang/String;II)V

    goto :goto_0

    .line 204
    :cond_8
    invoke-direct {p0, p1, v2, v0}, Lcom/fasterxml/jackson/core/c/g;->a(Ljava/lang/String;II)V

    .line 207
    :goto_0
    iget p1, p0, Lcom/fasterxml/jackson/core/c/g;->w:I

    iget v0, p0, Lcom/fasterxml/jackson/core/c/g;->x:I

    if-lt p1, v0, :cond_9

    .line 208
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/g;->k()V

    .line 210
    :cond_9
    iget-object p1, p0, Lcom/fasterxml/jackson/core/c/g;->v:[B

    iget v0, p0, Lcom/fasterxml/jackson/core/c/g;->w:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/c/g;->w:I

    aput-byte v4, p1, v0

    return-void
.end method

.method protected final a(Ljava/lang/String;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    .line 981
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/g;->f()V

    goto :goto_0

    .line 970
    :pswitch_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/c/g;->a:Lcom/fasterxml/jackson/core/i;

    invoke-interface {p1, p0}, Lcom/fasterxml/jackson/core/i;->a(Lcom/fasterxml/jackson/core/c;)V

    goto :goto_0

    .line 967
    :pswitch_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/c/g;->a:Lcom/fasterxml/jackson/core/i;

    invoke-interface {p1, p0}, Lcom/fasterxml/jackson/core/i;->d(Lcom/fasterxml/jackson/core/c;)V

    goto :goto_0

    .line 964
    :pswitch_2
    iget-object p1, p0, Lcom/fasterxml/jackson/core/c/g;->a:Lcom/fasterxml/jackson/core/i;

    invoke-interface {p1, p0}, Lcom/fasterxml/jackson/core/i;->e(Lcom/fasterxml/jackson/core/c;)V

    goto :goto_0

    .line 974
    :pswitch_3
    iget-object p1, p0, Lcom/fasterxml/jackson/core/c/g;->l:Lcom/fasterxml/jackson/core/c/e;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/c/e;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 975
    iget-object p1, p0, Lcom/fasterxml/jackson/core/c/g;->a:Lcom/fasterxml/jackson/core/i;

    invoke-interface {p1, p0}, Lcom/fasterxml/jackson/core/i;->f(Lcom/fasterxml/jackson/core/c;)V

    goto :goto_0

    .line 976
    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/c/g;->l:Lcom/fasterxml/jackson/core/c/e;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/c/e;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 977
    iget-object p1, p0, Lcom/fasterxml/jackson/core/c/g;->a:Lcom/fasterxml/jackson/core/i;

    invoke-interface {p1, p0}, Lcom/fasterxml/jackson/core/i;->g(Lcom/fasterxml/jackson/core/c;)V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Z)V
    .locals 4

    const-string v0, "write a boolean value"

    .line 897
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/c/g;->e(Ljava/lang/String;)V

    .line 898
    iget v0, p0, Lcom/fasterxml/jackson/core/c/g;->w:I

    add-int/lit8 v0, v0, 0x5

    iget v1, p0, Lcom/fasterxml/jackson/core/c/g;->x:I

    if-lt v0, v1, :cond_0

    .line 899
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/g;->k()V

    :cond_0
    if-eqz p1, :cond_1

    .line 901
    sget-object p1, Lcom/fasterxml/jackson/core/c/g;->E:[B

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/fasterxml/jackson/core/c/g;->F:[B

    .line 902
    :goto_0
    array-length v0, p1

    const/4 v1, 0x0

    .line 903
    iget-object v2, p0, Lcom/fasterxml/jackson/core/c/g;->v:[B

    iget v3, p0, Lcom/fasterxml/jackson/core/c/g;->w:I

    invoke-static {p1, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 904
    iget p1, p0, Lcom/fasterxml/jackson/core/c/g;->w:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/fasterxml/jackson/core/c/g;->w:I

    return-void
.end method

.method public final a([CII)V
    .locals 4

    add-int v0, p3, p3

    add-int/2addr v0, p3

    .line 576
    iget v1, p0, Lcom/fasterxml/jackson/core/c/g;->w:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/fasterxml/jackson/core/c/g;->x:I

    if-le v1, v2, :cond_1

    if-ge v2, v0, :cond_0

    .line 579
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/c/g;->b([CII)V

    return-void

    .line 583
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/g;->k()V

    :cond_1
    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_5

    .line 593
    :cond_2
    aget-char v0, p1, p2

    const/16 v1, 0x7f

    if-le v0, v1, :cond_4

    add-int/lit8 v0, p2, 0x1

    .line 602
    aget-char p2, p1, p2

    const/16 v1, 0x800

    if-ge p2, v1, :cond_3

    .line 604
    iget-object v1, p0, Lcom/fasterxml/jackson/core/c/g;->v:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/c/g;->w:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/c/g;->w:I

    shr-int/lit8 v3, p2, 0x6

    or-int/lit16 v3, v3, 0xc0

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 605
    iget v2, p0, Lcom/fasterxml/jackson/core/c/g;->w:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/c/g;->w:I

    and-int/lit8 p2, p2, 0x3f

    or-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    aput-byte p2, v1, v2

    move p2, v0

    goto :goto_0

    .line 607
    :cond_3
    invoke-direct {p0, p2, p1, v0, p3}, Lcom/fasterxml/jackson/core/c/g;->a(I[CII)I

    move-result p2

    goto :goto_0

    .line 597
    :cond_4
    iget-object v1, p0, Lcom/fasterxml/jackson/core/c/g;->v:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/c/g;->w:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/c/g;->w:I

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    add-int/lit8 p2, p2, 0x1

    if-lt p2, p3, :cond_2

    :cond_5
    return-void
.end method

.method protected final b(II)V
    .locals 2

    .line 1899
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/c/g;->a(II)I

    move-result p1

    .line 1900
    iget p2, p0, Lcom/fasterxml/jackson/core/c/g;->w:I

    add-int/lit8 p2, p2, 0x4

    iget v0, p0, Lcom/fasterxml/jackson/core/c/g;->x:I

    if-le p2, v0, :cond_0

    .line 1901
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/g;->k()V

    .line 1903
    :cond_0
    iget-object p2, p0, Lcom/fasterxml/jackson/core/c/g;->v:[B

    .line 1904
    iget v0, p0, Lcom/fasterxml/jackson/core/c/g;->w:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/c/g;->w:I

    shr-int/lit8 v1, p1, 0x12

    or-int/lit16 v1, v1, 0xf0

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 1905
    iget v0, p0, Lcom/fasterxml/jackson/core/c/g;->w:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/c/g;->w:I

    shr-int/lit8 v1, p1, 0xc

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 1906
    iget v0, p0, Lcom/fasterxml/jackson/core/c/g;->w:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/c/g;->w:I

    shr-int/lit8 v1, p1, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 1907
    iget v0, p0, Lcom/fasterxml/jackson/core/c/g;->w:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/c/g;->w:I

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, p2, v0

    return-void
.end method

.method public b(Lcom/fasterxml/jackson/core/j;)V
    .locals 1

    .line 552
    invoke-interface {p1}, Lcom/fasterxml/jackson/core/j;->b()[B

    move-result-object p1

    .line 553
    array-length v0, p1

    if-lez v0, :cond_0

    .line 554
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/c/g;->a([B)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    const-string v0, "write a string"

    .line 410
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/c/g;->e(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 412
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/c/g;->l()V

    return-void

    .line 416
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 417
    iget v1, p0, Lcom/fasterxml/jackson/core/c/g;->y:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    .line 418
    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/core/c/g;->a(Ljava/lang/String;Z)V

    return-void

    .line 421
    :cond_1
    iget v1, p0, Lcom/fasterxml/jackson/core/c/g;->w:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/fasterxml/jackson/core/c/g;->x:I

    if-lt v1, v2, :cond_2

    .line 422
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/g;->k()V

    .line 424
    :cond_2
    iget-object v1, p0, Lcom/fasterxml/jackson/core/c/g;->v:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/c/g;->w:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/c/g;->w:I

    const/16 v3, 0x22

    aput-byte v3, v1, v2

    const/4 v1, 0x0

    .line 425
    invoke-direct {p0, p1, v1, v0}, Lcom/fasterxml/jackson/core/c/g;->b(Ljava/lang/String;II)V

    .line 426
    iget p1, p0, Lcom/fasterxml/jackson/core/c/g;->w:I

    iget v0, p0, Lcom/fasterxml/jackson/core/c/g;->x:I

    if-lt p1, v0, :cond_3

    .line 427
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/g;->k()V

    .line 429
    :cond_3
    iget-object p1, p0, Lcom/fasterxml/jackson/core/c/g;->v:[B

    iget v0, p0, Lcom/fasterxml/jackson/core/c/g;->w:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/c/g;->w:I

    aput-byte v3, p1, v0

    return-void
.end method

.method public final c()V
    .locals 3

    const-string v0, "start an object"

    .line 300
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/c/g;->e(Ljava/lang/String;)V

    .line 301
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/g;->l:Lcom/fasterxml/jackson/core/c/e;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/c/e;->g()Lcom/fasterxml/jackson/core/c/e;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/c/g;->l:Lcom/fasterxml/jackson/core/c/e;

    .line 302
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/g;->a:Lcom/fasterxml/jackson/core/i;

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/g;->a:Lcom/fasterxml/jackson/core/i;

    invoke-interface {v0, p0}, Lcom/fasterxml/jackson/core/i;->b(Lcom/fasterxml/jackson/core/c;)V

    goto :goto_0

    .line 305
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/c/g;->w:I

    iget v1, p0, Lcom/fasterxml/jackson/core/c/g;->x:I

    if-lt v0, v1, :cond_1

    .line 306
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/g;->k()V

    .line 308
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/g;->v:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/c/g;->w:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/c/g;->w:I

    const/16 v2, 0x7b

    aput-byte v2, v0, v1

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 6

    .line 522
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-lez v0, :cond_1

    .line 524
    iget-object v3, p0, Lcom/fasterxml/jackson/core/c/g;->z:[C

    .line 525
    array-length v4, v3

    if-ge v0, v4, :cond_0

    move v4, v0

    :cond_0
    add-int v5, v2, v4

    .line 527
    invoke-virtual {p1, v2, v5, v3, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 528
    invoke-virtual {p0, v3, v1, v4}, Lcom/fasterxml/jackson/core/c/g;->a([CII)V

    sub-int/2addr v0, v4

    move v2, v5

    goto :goto_0

    :cond_1
    return-void
.end method

.method public close()V
    .locals 2

    .line 1006
    invoke-super {p0}, Lcom/fasterxml/jackson/core/c/c;->close()V

    .line 1012
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/g;->v:[B

    if-eqz v0, :cond_1

    sget-object v0, Lcom/fasterxml/jackson/core/c$a;->b:Lcom/fasterxml/jackson/core/c$a;

    .line 1013
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/c/g;->a(Lcom/fasterxml/jackson/core/c$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1015
    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/g;->g()Lcom/fasterxml/jackson/core/c/e;

    move-result-object v0

    .line 1016
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/f;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1017
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/g;->j()V

    goto :goto_0

    .line 1018
    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/f;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1019
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/g;->d()V

    goto :goto_0

    .line 1025
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/g;->k()V

    const/4 v0, 0x0

    .line 1026
    iput v0, p0, Lcom/fasterxml/jackson/core/c/g;->w:I

    .line 1034
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/g;->u:Ljava/io/OutputStream;

    if-eqz v0, :cond_4

    .line 1035
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/g;->o:Lcom/fasterxml/jackson/core/b/c;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/b/c;->c()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/fasterxml/jackson/core/c$a;->a:Lcom/fasterxml/jackson/core/c$a;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/c/g;->a(Lcom/fasterxml/jackson/core/c$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 1037
    :cond_2
    sget-object v0, Lcom/fasterxml/jackson/core/c$a;->c:Lcom/fasterxml/jackson/core/c$a;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/c/g;->a(Lcom/fasterxml/jackson/core/c$a;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1039
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/g;->u:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    goto :goto_2

    .line 1036
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/g;->u:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 1043
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/g;->h()V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 315
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/g;->l:Lcom/fasterxml/jackson/core/c/e;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/c/e;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current context not an object but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/c/g;->l:Lcom/fasterxml/jackson/core/c/e;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/c/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/c/g;->d(Ljava/lang/String;)V

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/g;->a:Lcom/fasterxml/jackson/core/i;

    if-eqz v0, :cond_1

    .line 319
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/g;->a:Lcom/fasterxml/jackson/core/i;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/c/g;->l:Lcom/fasterxml/jackson/core/c/e;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/c/e;->e()I

    move-result v1

    invoke-interface {v0, p0, v1}, Lcom/fasterxml/jackson/core/i;->a(Lcom/fasterxml/jackson/core/c;I)V

    goto :goto_0

    .line 321
    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/core/c/g;->w:I

    iget v1, p0, Lcom/fasterxml/jackson/core/c/g;->x:I

    if-lt v0, v1, :cond_2

    .line 322
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/g;->k()V

    .line 324
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/g;->v:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/c/g;->w:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/c/g;->w:I

    const/16 v2, 0x7d

    aput-byte v2, v0, v1

    .line 326
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/g;->l:Lcom/fasterxml/jackson/core/c/e;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/c/e;->h()Lcom/fasterxml/jackson/core/c/e;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/c/g;->l:Lcom/fasterxml/jackson/core/c/e;

    return-void
.end method

.method public e()V
    .locals 1

    const-string v0, "write a null"

    .line 910
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/c/g;->e(Ljava/lang/String;)V

    .line 911
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/c/g;->l()V

    return-void
.end method

.method protected final e(Ljava/lang/String;)V
    .locals 3

    .line 923
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/g;->l:Lcom/fasterxml/jackson/core/c/e;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/c/e;->i()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 925
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", expecting field name"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/c/g;->d(Ljava/lang/String;)V

    .line 927
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/c/g;->a:Lcom/fasterxml/jackson/core/i;

    if-nez v1, :cond_3

    packed-switch v0, :pswitch_data_0

    return-void

    .line 937
    :pswitch_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/c/g;->s:Lcom/fasterxml/jackson/core/j;

    if-eqz p1, :cond_1

    .line 938
    iget-object p1, p0, Lcom/fasterxml/jackson/core/c/g;->s:Lcom/fasterxml/jackson/core/j;

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/j;->b()[B

    move-result-object p1

    .line 939
    array-length v0, p1

    if-lez v0, :cond_1

    .line 940
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/c/g;->a([B)V

    :cond_1
    return-void

    :pswitch_1
    const/16 p1, 0x3a

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x2c

    .line 948
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/c/g;->w:I

    iget v1, p0, Lcom/fasterxml/jackson/core/c/g;->x:I

    if-lt v0, v1, :cond_2

    .line 949
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/g;->k()V

    .line 951
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/g;->v:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/c/g;->w:I

    aput-byte p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 952
    iput v1, p0, Lcom/fasterxml/jackson/core/c/g;->w:I

    return-void

    .line 956
    :cond_3
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/c/g;->a(Ljava/lang/String;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final f(Ljava/lang/String;)V
    .locals 5

    .line 335
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/g;->l:Lcom/fasterxml/jackson/core/c/e;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/c/e;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string v1, "Can not write a field name, expecting a value"

    .line 337
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/c/g;->d(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 340
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/g;->a:Lcom/fasterxml/jackson/core/i;

    invoke-interface {v0, p0}, Lcom/fasterxml/jackson/core/i;->c(Lcom/fasterxml/jackson/core/c;)V

    goto :goto_0

    .line 342
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/g;->a:Lcom/fasterxml/jackson/core/i;

    invoke-interface {v0, p0}, Lcom/fasterxml/jackson/core/i;->g(Lcom/fasterxml/jackson/core/c;)V

    .line 344
    :goto_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/c/g;->t:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 345
    invoke-direct {p0, p1, v2}, Lcom/fasterxml/jackson/core/c/g;->a(Ljava/lang/String;Z)V

    return-void

    .line 348
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 349
    iget v3, p0, Lcom/fasterxml/jackson/core/c/g;->A:I

    if-le v0, v3, :cond_3

    .line 350
    invoke-direct {p0, p1, v1}, Lcom/fasterxml/jackson/core/c/g;->a(Ljava/lang/String;Z)V

    return-void

    .line 353
    :cond_3
    iget v1, p0, Lcom/fasterxml/jackson/core/c/g;->w:I

    iget v3, p0, Lcom/fasterxml/jackson/core/c/g;->x:I

    if-lt v1, v3, :cond_4

    .line 354
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/g;->k()V

    .line 356
    :cond_4
    iget-object v1, p0, Lcom/fasterxml/jackson/core/c/g;->v:[B

    iget v3, p0, Lcom/fasterxml/jackson/core/c/g;->w:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/core/c/g;->w:I

    const/16 v4, 0x22

    aput-byte v4, v1, v3

    .line 357
    iget-object v1, p0, Lcom/fasterxml/jackson/core/c/g;->z:[C

    invoke-virtual {p1, v2, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 359
    iget p1, p0, Lcom/fasterxml/jackson/core/c/g;->y:I

    if-gt v0, p1, :cond_6

    .line 360
    iget p1, p0, Lcom/fasterxml/jackson/core/c/g;->w:I

    add-int/2addr p1, v0

    iget v1, p0, Lcom/fasterxml/jackson/core/c/g;->x:I

    if-le p1, v1, :cond_5

    .line 361
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/g;->k()V

    .line 363
    :cond_5
    iget-object p1, p0, Lcom/fasterxml/jackson/core/c/g;->z:[C

    invoke-direct {p0, p1, v2, v0}, Lcom/fasterxml/jackson/core/c/g;->d([CII)V

    goto :goto_1

    .line 365
    :cond_6
    iget-object p1, p0, Lcom/fasterxml/jackson/core/c/g;->z:[C

    invoke-direct {p0, p1, v2, v0}, Lcom/fasterxml/jackson/core/c/g;->c([CII)V

    .line 367
    :goto_1
    iget p1, p0, Lcom/fasterxml/jackson/core/c/g;->w:I

    iget v0, p0, Lcom/fasterxml/jackson/core/c/g;->x:I

    if-lt p1, v0, :cond_7

    .line 368
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/g;->k()V

    .line 370
    :cond_7
    iget-object p1, p0, Lcom/fasterxml/jackson/core/c/g;->v:[B

    iget v0, p0, Lcom/fasterxml/jackson/core/c/g;->w:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/c/g;->w:I

    aput-byte v4, p1, v0

    return-void
.end method

.method public flush()V
    .locals 1

    .line 995
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/g;->k()V

    .line 996
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/g;->u:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 997
    sget-object v0, Lcom/fasterxml/jackson/core/c$a;->c:Lcom/fasterxml/jackson/core/c$a;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/c/g;->a(Lcom/fasterxml/jackson/core/c$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 998
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/g;->u:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    :cond_0
    return-void
.end method

.method protected h()V
    .locals 3

    .line 1049
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/g;->v:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1050
    iget-boolean v2, p0, Lcom/fasterxml/jackson/core/c/g;->B:Z

    if-eqz v2, :cond_0

    .line 1051
    iput-object v1, p0, Lcom/fasterxml/jackson/core/c/g;->v:[B

    .line 1052
    iget-object v2, p0, Lcom/fasterxml/jackson/core/c/g;->o:Lcom/fasterxml/jackson/core/b/c;

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/core/b/c;->b([B)V

    .line 1054
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/g;->z:[C

    if-eqz v0, :cond_1

    .line 1056
    iput-object v1, p0, Lcom/fasterxml/jackson/core/c/g;->z:[C

    .line 1057
    iget-object v1, p0, Lcom/fasterxml/jackson/core/c/g;->o:Lcom/fasterxml/jackson/core/b/c;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/b/c;->b([C)V

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 3

    .line 283
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/g;->l:Lcom/fasterxml/jackson/core/c/e;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/c/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current context not an ARRAY but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/c/g;->l:Lcom/fasterxml/jackson/core/c/e;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/c/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/c/g;->d(Ljava/lang/String;)V

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/g;->a:Lcom/fasterxml/jackson/core/i;

    if-eqz v0, :cond_1

    .line 287
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/g;->a:Lcom/fasterxml/jackson/core/i;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/c/g;->l:Lcom/fasterxml/jackson/core/c/e;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/c/e;->e()I

    move-result v1

    invoke-interface {v0, p0, v1}, Lcom/fasterxml/jackson/core/i;->b(Lcom/fasterxml/jackson/core/c;I)V

    goto :goto_0

    .line 289
    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/core/c/g;->w:I

    iget v1, p0, Lcom/fasterxml/jackson/core/c/g;->x:I

    if-lt v0, v1, :cond_2

    .line 290
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/g;->k()V

    .line 292
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/g;->v:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/c/g;->w:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/c/g;->w:I

    const/16 v2, 0x5d

    aput-byte v2, v0, v1

    .line 294
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/g;->l:Lcom/fasterxml/jackson/core/c/e;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/c/e;->h()Lcom/fasterxml/jackson/core/c/e;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/c/g;->l:Lcom/fasterxml/jackson/core/c/e;

    return-void
.end method

.method protected final k()V
    .locals 4

    .line 1979
    iget v0, p0, Lcom/fasterxml/jackson/core/c/g;->w:I

    if-lez v0, :cond_0

    const/4 v1, 0x0

    .line 1981
    iput v1, p0, Lcom/fasterxml/jackson/core/c/g;->w:I

    .line 1982
    iget-object v2, p0, Lcom/fasterxml/jackson/core/c/g;->u:Ljava/io/OutputStream;

    iget-object v3, p0, Lcom/fasterxml/jackson/core/c/g;->v:[B

    invoke-virtual {v2, v3, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    :cond_0
    return-void
.end method
