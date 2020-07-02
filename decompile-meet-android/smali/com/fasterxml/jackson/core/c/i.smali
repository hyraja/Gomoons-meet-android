.class public final Lcom/fasterxml/jackson/core/c/i;
.super Lcom/fasterxml/jackson/core/c/c;
.source "WriterBasedJsonGenerator.java"


# static fields
.field protected static final u:[C


# instance fields
.field protected A:[C

.field protected B:Lcom/fasterxml/jackson/core/j;

.field protected final v:Ljava/io/Writer;

.field protected w:[C

.field protected x:I

.field protected y:I

.field protected z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    invoke-static {}, Lcom/fasterxml/jackson/core/b/a;->g()[C

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/c/i;->u:[C

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/b/c;ILcom/fasterxml/jackson/core/h;Ljava/io/Writer;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/c/c;-><init>(Lcom/fasterxml/jackson/core/b/c;ILcom/fasterxml/jackson/core/h;)V

    .line 75
    iput-object p4, p0, Lcom/fasterxml/jackson/core/c/i;->v:Ljava/io/Writer;

    .line 76
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/b/c;->h()[C

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/c/i;->w:[C

    .line 77
    iget-object p1, p0, Lcom/fasterxml/jackson/core/c/i;->w:[C

    array-length p1, p1

    iput p1, p0, Lcom/fasterxml/jackson/core/c/i;->z:I

    return-void
.end method

.method private a([CIICI)I
    .locals 4

    const/16 v0, 0x5c

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ltz p5, :cond_2

    const/4 p4, 0x1

    if-le p2, p4, :cond_0

    if-ge p2, p3, :cond_0

    add-int/lit8 p2, p2, -0x2

    .line 1730
    aput-char v0, p1, p2

    add-int/lit8 p3, p2, 0x1

    int-to-char p4, p5

    .line 1731
    aput-char p4, p1, p3

    goto :goto_0

    .line 1733
    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/c/i;->A:[C

    if-nez p1, :cond_1

    .line 1735
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/c/i;->m()[C

    move-result-object p1

    :cond_1
    int-to-char p3, p5

    .line 1737
    aput-char p3, p1, p4

    .line 1738
    iget-object p3, p0, Lcom/fasterxml/jackson/core/c/i;->v:Ljava/io/Writer;

    invoke-virtual {p3, p1, v2, v1}, Ljava/io/Writer;->write([CII)V

    :goto_0
    return p2

    :cond_2
    const/4 v3, -0x2

    if-eq p5, v3, :cond_7

    const/4 p5, 0x5

    const/16 v2, 0xff

    if-le p2, p5, :cond_4

    if-ge p2, p3, :cond_4

    add-int/lit8 p2, p2, -0x6

    add-int/lit8 p3, p2, 0x1

    .line 1745
    aput-char v0, p1, p2

    add-int/lit8 p2, p3, 0x1

    const/16 p5, 0x75

    .line 1746
    aput-char p5, p1, p3

    if-le p4, v2, :cond_3

    shr-int/lit8 p3, p4, 0x8

    and-int/2addr p3, v2

    add-int/lit8 p5, p2, 0x1

    .line 1750
    sget-object v0, Lcom/fasterxml/jackson/core/c/i;->u:[C

    shr-int/lit8 v1, p3, 0x4

    aget-char v1, v0, v1

    aput-char v1, p1, p2

    add-int/lit8 p2, p5, 0x1

    and-int/lit8 p3, p3, 0xf

    .line 1751
    aget-char p3, v0, p3

    aput-char p3, p1, p5

    and-int/lit16 p3, p4, 0xff

    int-to-char p4, p3

    goto :goto_1

    :cond_3
    add-int/lit8 p3, p2, 0x1

    const/16 p5, 0x30

    .line 1754
    aput-char p5, p1, p2

    add-int/lit8 p2, p3, 0x1

    .line 1755
    aput-char p5, p1, p3

    :goto_1
    add-int/lit8 p3, p2, 0x1

    .line 1757
    sget-object p5, Lcom/fasterxml/jackson/core/c/i;->u:[C

    shr-int/lit8 v0, p4, 0x4

    aget-char v0, p5, v0

    aput-char v0, p1, p2

    and-int/lit8 p2, p4, 0xf

    .line 1758
    aget-char p2, p5, p2

    aput-char p2, p1, p3

    add-int/lit8 p2, p3, -0x5

    goto :goto_2

    .line 1762
    :cond_4
    iget-object p1, p0, Lcom/fasterxml/jackson/core/c/i;->A:[C

    if-nez p1, :cond_5

    .line 1764
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/c/i;->m()[C

    move-result-object p1

    .line 1766
    :cond_5
    iget p3, p0, Lcom/fasterxml/jackson/core/c/i;->y:I

    iput p3, p0, Lcom/fasterxml/jackson/core/c/i;->x:I

    const/4 p3, 0x6

    if-le p4, v2, :cond_6

    shr-int/lit8 p5, p4, 0x8

    and-int/2addr p5, v2

    and-int/2addr p4, v2

    const/16 v0, 0xa

    .line 1770
    sget-object v1, Lcom/fasterxml/jackson/core/c/i;->u:[C

    shr-int/lit8 v2, p5, 0x4

    aget-char v2, v1, v2

    aput-char v2, p1, v0

    const/16 v0, 0xb

    and-int/lit8 p5, p5, 0xf

    .line 1771
    aget-char p5, v1, p5

    aput-char p5, p1, v0

    const/16 p5, 0xc

    shr-int/lit8 v0, p4, 0x4

    .line 1772
    aget-char v0, v1, v0

    aput-char v0, p1, p5

    const/16 p5, 0xd

    and-int/lit8 p4, p4, 0xf

    .line 1773
    aget-char p4, v1, p4

    aput-char p4, p1, p5

    .line 1774
    iget-object p4, p0, Lcom/fasterxml/jackson/core/c/i;->v:Ljava/io/Writer;

    const/16 p5, 0x8

    invoke-virtual {p4, p1, p5, p3}, Ljava/io/Writer;->write([CII)V

    goto :goto_2

    .line 1776
    :cond_6
    sget-object p5, Lcom/fasterxml/jackson/core/c/i;->u:[C

    shr-int/lit8 v0, p4, 0x4

    aget-char v0, p5, v0

    aput-char v0, p1, p3

    const/4 v0, 0x7

    and-int/lit8 p4, p4, 0xf

    .line 1777
    aget-char p4, p5, p4

    aput-char p4, p1, v0

    .line 1778
    iget-object p4, p0, Lcom/fasterxml/jackson/core/c/i;->v:Ljava/io/Writer;

    invoke-virtual {p4, p1, v1, p3}, Ljava/io/Writer;->write([CII)V

    :goto_2
    return p2

    .line 1784
    :cond_7
    iget-object p5, p0, Lcom/fasterxml/jackson/core/c/i;->B:Lcom/fasterxml/jackson/core/j;

    if-nez p5, :cond_8

    .line 1785
    iget-object p5, p0, Lcom/fasterxml/jackson/core/c/i;->r:Lcom/fasterxml/jackson/core/b/b;

    invoke-virtual {p5, p4}, Lcom/fasterxml/jackson/core/b/b;->a(I)Lcom/fasterxml/jackson/core/j;

    move-result-object p4

    invoke-interface {p4}, Lcom/fasterxml/jackson/core/j;->a()Ljava/lang/String;

    move-result-object p4

    goto :goto_3

    .line 1787
    :cond_8
    invoke-interface {p5}, Lcom/fasterxml/jackson/core/j;->a()Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x0

    .line 1788
    iput-object p5, p0, Lcom/fasterxml/jackson/core/c/i;->B:Lcom/fasterxml/jackson/core/j;

    .line 1790
    :goto_3
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p5

    if-lt p2, p5, :cond_9

    if-ge p2, p3, :cond_9

    sub-int/2addr p2, p5

    .line 1793
    invoke-virtual {p4, v2, p5, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    goto :goto_4

    .line 1795
    :cond_9
    iget-object p1, p0, Lcom/fasterxml/jackson/core/c/i;->v:Ljava/io/Writer;

    invoke-virtual {p1, p4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_4
    return p2
.end method

.method private a(CI)V
    .locals 5

    const/4 v0, 0x0

    const/16 v1, 0x5c

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ltz p2, :cond_2

    .line 1637
    iget p1, p0, Lcom/fasterxml/jackson/core/c/i;->y:I

    if-lt p1, v2, :cond_0

    sub-int/2addr p1, v2

    .line 1639
    iput p1, p0, Lcom/fasterxml/jackson/core/c/i;->x:I

    .line 1640
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/i;->w:[C

    add-int/lit8 v2, p1, 0x1

    aput-char v1, v0, p1

    int-to-char p1, p2

    .line 1641
    aput-char p1, v0, v2

    return-void

    .line 1645
    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/c/i;->A:[C

    if-nez p1, :cond_1

    .line 1647
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/c/i;->m()[C

    move-result-object p1

    .line 1649
    :cond_1
    iget v1, p0, Lcom/fasterxml/jackson/core/c/i;->y:I

    iput v1, p0, Lcom/fasterxml/jackson/core/c/i;->x:I

    int-to-char p2, p2

    .line 1650
    aput-char p2, p1, v3

    .line 1651
    iget-object p2, p0, Lcom/fasterxml/jackson/core/c/i;->v:Ljava/io/Writer;

    invoke-virtual {p2, p1, v0, v2}, Ljava/io/Writer;->write([CII)V

    return-void

    :cond_2
    const/4 v4, -0x2

    if-eq p2, v4, :cond_7

    .line 1655
    iget p2, p0, Lcom/fasterxml/jackson/core/c/i;->y:I

    const/4 v0, 0x6

    const/16 v4, 0xff

    if-lt p2, v0, :cond_4

    .line 1656
    iget-object v2, p0, Lcom/fasterxml/jackson/core/c/i;->w:[C

    sub-int/2addr p2, v0

    .line 1658
    iput p2, p0, Lcom/fasterxml/jackson/core/c/i;->x:I

    .line 1659
    aput-char v1, v2, p2

    add-int/2addr p2, v3

    const/16 v0, 0x75

    .line 1660
    aput-char v0, v2, p2

    if-le p1, v4, :cond_3

    shr-int/lit8 v0, p1, 0x8

    and-int/2addr v0, v4

    add-int/2addr p2, v3

    .line 1664
    sget-object v1, Lcom/fasterxml/jackson/core/c/i;->u:[C

    shr-int/lit8 v4, v0, 0x4

    aget-char v4, v1, v4

    aput-char v4, v2, p2

    add-int/2addr p2, v3

    and-int/lit8 v0, v0, 0xf

    .line 1665
    aget-char v0, v1, v0

    aput-char v0, v2, p2

    and-int/lit16 p1, p1, 0xff

    int-to-char p1, p1

    goto :goto_0

    :cond_3
    add-int/2addr p2, v3

    const/16 v0, 0x30

    .line 1668
    aput-char v0, v2, p2

    add-int/2addr p2, v3

    .line 1669
    aput-char v0, v2, p2

    :goto_0
    add-int/2addr p2, v3

    .line 1671
    sget-object v0, Lcom/fasterxml/jackson/core/c/i;->u:[C

    shr-int/lit8 v1, p1, 0x4

    aget-char v1, v0, v1

    aput-char v1, v2, p2

    add-int/2addr p2, v3

    and-int/lit8 p1, p1, 0xf

    .line 1672
    aget-char p1, v0, p1

    aput-char p1, v2, p2

    return-void

    .line 1676
    :cond_4
    iget-object p2, p0, Lcom/fasterxml/jackson/core/c/i;->A:[C

    if-nez p2, :cond_5

    .line 1678
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/c/i;->m()[C

    move-result-object p2

    .line 1680
    :cond_5
    iget v1, p0, Lcom/fasterxml/jackson/core/c/i;->y:I

    iput v1, p0, Lcom/fasterxml/jackson/core/c/i;->x:I

    if-le p1, v4, :cond_6

    shr-int/lit8 v1, p1, 0x8

    and-int/2addr v1, v4

    and-int/2addr p1, v4

    const/16 v2, 0xa

    .line 1684
    sget-object v3, Lcom/fasterxml/jackson/core/c/i;->u:[C

    shr-int/lit8 v4, v1, 0x4

    aget-char v4, v3, v4

    aput-char v4, p2, v2

    const/16 v2, 0xb

    and-int/lit8 v1, v1, 0xf

    .line 1685
    aget-char v1, v3, v1

    aput-char v1, p2, v2

    const/16 v1, 0xc

    shr-int/lit8 v2, p1, 0x4

    .line 1686
    aget-char v2, v3, v2

    aput-char v2, p2, v1

    const/16 v1, 0xd

    and-int/lit8 p1, p1, 0xf

    .line 1687
    aget-char p1, v3, p1

    aput-char p1, p2, v1

    .line 1688
    iget-object p1, p0, Lcom/fasterxml/jackson/core/c/i;->v:Ljava/io/Writer;

    const/16 v1, 0x8

    invoke-virtual {p1, p2, v1, v0}, Ljava/io/Writer;->write([CII)V

    goto :goto_1

    .line 1690
    :cond_6
    sget-object v1, Lcom/fasterxml/jackson/core/c/i;->u:[C

    shr-int/lit8 v3, p1, 0x4

    aget-char v3, v1, v3

    aput-char v3, p2, v0

    const/4 v3, 0x7

    and-int/lit8 p1, p1, 0xf

    .line 1691
    aget-char p1, v1, p1

    aput-char p1, p2, v3

    .line 1692
    iget-object p1, p0, Lcom/fasterxml/jackson/core/c/i;->v:Ljava/io/Writer;

    invoke-virtual {p1, p2, v2, v0}, Ljava/io/Writer;->write([CII)V

    :goto_1
    return-void

    .line 1698
    :cond_7
    iget-object p2, p0, Lcom/fasterxml/jackson/core/c/i;->B:Lcom/fasterxml/jackson/core/j;

    if-nez p2, :cond_8

    .line 1699
    iget-object p2, p0, Lcom/fasterxml/jackson/core/c/i;->r:Lcom/fasterxml/jackson/core/b/b;

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/b/b;->a(I)Lcom/fasterxml/jackson/core/j;

    move-result-object p1

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/j;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 1701
    :cond_8
    invoke-interface {p2}, Lcom/fasterxml/jackson/core/j;->a()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 1702
    iput-object p2, p0, Lcom/fasterxml/jackson/core/c/i;->B:Lcom/fasterxml/jackson/core/j;

    .line 1704
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    .line 1705
    iget v1, p0, Lcom/fasterxml/jackson/core/c/i;->y:I

    if-lt v1, p2, :cond_9

    sub-int/2addr v1, p2

    .line 1707
    iput v1, p0, Lcom/fasterxml/jackson/core/c/i;->x:I

    .line 1708
    iget-object v2, p0, Lcom/fasterxml/jackson/core/c/i;->w:[C

    invoke-virtual {p1, v0, p2, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    return-void

    .line 1712
    :cond_9
    iput v1, p0, Lcom/fasterxml/jackson/core/c/i;->x:I

    .line 1713
    iget-object p2, p0, Lcom/fasterxml/jackson/core/c/i;->v:Ljava/io/Writer;

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method private b(I)V
    .locals 6

    .line 933
    iget v0, p0, Lcom/fasterxml/jackson/core/c/i;->y:I

    add-int/2addr v0, p1

    .line 934
    iget-object p1, p0, Lcom/fasterxml/jackson/core/c/i;->p:[I

    .line 935
    array-length v1, p1

    .line 938
    :goto_0
    iget v2, p0, Lcom/fasterxml/jackson/core/c/i;->y:I

    if-ge v2, v0, :cond_3

    .line 942
    :cond_0
    iget-object v2, p0, Lcom/fasterxml/jackson/core/c/i;->w:[C

    iget v3, p0, Lcom/fasterxml/jackson/core/c/i;->y:I

    aget-char v4, v2, v3

    if-ge v4, v1, :cond_2

    .line 943
    aget v4, p1, v4

    if-eqz v4, :cond_2

    .line 955
    iget v4, p0, Lcom/fasterxml/jackson/core/c/i;->x:I

    sub-int/2addr v3, v4

    if-lez v3, :cond_1

    .line 957
    iget-object v5, p0, Lcom/fasterxml/jackson/core/c/i;->v:Ljava/io/Writer;

    invoke-virtual {v5, v2, v4, v3}, Ljava/io/Writer;->write([CII)V

    .line 962
    :cond_1
    iget-object v2, p0, Lcom/fasterxml/jackson/core/c/i;->w:[C

    iget v3, p0, Lcom/fasterxml/jackson/core/c/i;->y:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/core/c/i;->y:I

    aget-char v2, v2, v3

    .line 963
    aget v3, p1, v2

    invoke-direct {p0, v2, v3}, Lcom/fasterxml/jackson/core/c/i;->a(CI)V

    goto :goto_0

    .line 946
    :cond_2
    iget v2, p0, Lcom/fasterxml/jackson/core/c/i;->y:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/c/i;->y:I

    if-lt v2, v0, :cond_0

    :cond_3
    return-void
.end method

.method private b(II)V
    .locals 8

    .line 1117
    iget v0, p0, Lcom/fasterxml/jackson/core/c/i;->y:I

    add-int/2addr v0, p1

    .line 1118
    iget-object p1, p0, Lcom/fasterxml/jackson/core/c/i;->p:[I

    .line 1119
    array-length v1, p1

    add-int/lit8 v2, p2, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1123
    :goto_0
    iget v2, p0, Lcom/fasterxml/jackson/core/c/i;->y:I

    if-ge v2, v0, :cond_4

    .line 1128
    :cond_0
    iget-object v2, p0, Lcom/fasterxml/jackson/core/c/i;->w:[C

    iget v3, p0, Lcom/fasterxml/jackson/core/c/i;->y:I

    aget-char v2, v2, v3

    if-ge v2, v1, :cond_1

    .line 1130
    aget v3, p1, v2

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_1
    if-le v2, p2, :cond_3

    const/4 v3, -0x1

    .line 1142
    :goto_1
    iget v4, p0, Lcom/fasterxml/jackson/core/c/i;->y:I

    iget v5, p0, Lcom/fasterxml/jackson/core/c/i;->x:I

    sub-int/2addr v4, v5

    if-lez v4, :cond_2

    .line 1144
    iget-object v6, p0, Lcom/fasterxml/jackson/core/c/i;->v:Ljava/io/Writer;

    iget-object v7, p0, Lcom/fasterxml/jackson/core/c/i;->w:[C

    invoke-virtual {v6, v7, v5, v4}, Ljava/io/Writer;->write([CII)V

    .line 1146
    :cond_2
    iget v4, p0, Lcom/fasterxml/jackson/core/c/i;->y:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/core/c/i;->y:I

    .line 1147
    invoke-direct {p0, v2, v3}, Lcom/fasterxml/jackson/core/c/i;->a(CI)V

    goto :goto_0

    .line 1138
    :cond_3
    iget v2, p0, Lcom/fasterxml/jackson/core/c/i;->y:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/c/i;->y:I

    if-lt v2, v0, :cond_0

    :cond_4
    return-void
.end method

.method private b(J)V
    .locals 3

    .line 627
    iget v0, p0, Lcom/fasterxml/jackson/core/c/i;->y:I

    add-int/lit8 v0, v0, 0x17

    iget v1, p0, Lcom/fasterxml/jackson/core/c/i;->z:I

    if-lt v0, v1, :cond_0

    .line 628
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/i;->k()V

    .line 630
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/i;->w:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/c/i;->y:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/c/i;->y:I

    const/16 v2, 0x22

    aput-char v2, v0, v1

    .line 631
    iget v1, p0, Lcom/fasterxml/jackson/core/c/i;->y:I

    invoke-static {p1, p2, v0, v1}, Lcom/fasterxml/jackson/core/b/h;->a(J[CI)I

    move-result p1

    iput p1, p0, Lcom/fasterxml/jackson/core/c/i;->y:I

    .line 632
    iget-object p1, p0, Lcom/fasterxml/jackson/core/c/i;->w:[C

    iget p2, p0, Lcom/fasterxml/jackson/core/c/i;->y:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/c/i;->y:I

    aput-char v2, p1, p2

    return-void
.end method

.method private c(I)V
    .locals 11

    .line 1006
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/i;->p:[I

    .line 1007
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, p1, :cond_3

    .line 1017
    :cond_0
    iget-object v4, p0, Lcom/fasterxml/jackson/core/c/i;->w:[C

    aget-char v9, v4, v2

    if-ge v9, v1, :cond_1

    .line 1018
    aget v4, v0, v9

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, p1, :cond_0

    :goto_1
    sub-int v4, v2, v3

    if-lez v4, :cond_2

    .line 1032
    iget-object v5, p0, Lcom/fasterxml/jackson/core/c/i;->v:Ljava/io/Writer;

    iget-object v6, p0, Lcom/fasterxml/jackson/core/c/i;->w:[C

    invoke-virtual {v5, v6, v3, v4}, Ljava/io/Writer;->write([CII)V

    if-lt v2, p1, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 1039
    iget-object v6, p0, Lcom/fasterxml/jackson/core/c/i;->w:[C

    aget v10, v0, v9

    move-object v5, p0

    move v7, v2

    move v8, p1

    invoke-direct/range {v5 .. v10}, Lcom/fasterxml/jackson/core/c/i;->a([CIICI)I

    move-result v3

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method private c(II)V
    .locals 12

    .line 1154
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/i;->p:[I

    .line 1155
    array-length v1, v0

    add-int/lit8 v2, p2, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, p1, :cond_4

    .line 1166
    :cond_0
    iget-object v5, p0, Lcom/fasterxml/jackson/core/c/i;->w:[C

    aget-char v10, v5, v2

    if-ge v10, v1, :cond_1

    .line 1168
    aget v4, v0, v10

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_1
    if-le v10, p2, :cond_2

    const/4 v4, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    if-lt v2, p1, :cond_0

    :goto_1
    sub-int v5, v2, v3

    if-lez v5, :cond_3

    .line 1182
    iget-object v6, p0, Lcom/fasterxml/jackson/core/c/i;->v:Ljava/io/Writer;

    iget-object v7, p0, Lcom/fasterxml/jackson/core/c/i;->w:[C

    invoke-virtual {v6, v7, v3, v5}, Ljava/io/Writer;->write([CII)V

    if-lt v2, p1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 1188
    iget-object v7, p0, Lcom/fasterxml/jackson/core/c/i;->w:[C

    move-object v6, p0

    move v8, v2

    move v9, p1

    move v11, v4

    invoke-direct/range {v6 .. v11}, Lcom/fasterxml/jackson/core/c/i;->a([CIICI)I

    move-result v3

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method private d(I)V
    .locals 11

    .line 1261
    iget v0, p0, Lcom/fasterxml/jackson/core/c/i;->y:I

    add-int/2addr v0, p1

    .line 1262
    iget-object p1, p0, Lcom/fasterxml/jackson/core/c/i;->p:[I

    .line 1263
    iget v1, p0, Lcom/fasterxml/jackson/core/c/i;->q:I

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    const v1, 0xffff

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/fasterxml/jackson/core/c/i;->q:I

    .line 1264
    :goto_0
    array-length v3, p1

    add-int/lit8 v4, v1, 0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 1266
    iget-object v4, p0, Lcom/fasterxml/jackson/core/c/i;->r:Lcom/fasterxml/jackson/core/b/b;

    .line 1269
    :goto_1
    iget v5, p0, Lcom/fasterxml/jackson/core/c/i;->y:I

    if-ge v5, v0, :cond_6

    .line 1274
    :cond_1
    iget-object v5, p0, Lcom/fasterxml/jackson/core/c/i;->w:[C

    iget v6, p0, Lcom/fasterxml/jackson/core/c/i;->y:I

    aget-char v5, v5, v6

    if-ge v5, v3, :cond_2

    .line 1276
    aget v6, p1, v5

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_2
    if-le v5, v1, :cond_3

    const/4 v6, -0x1

    goto :goto_2

    .line 1284
    :cond_3
    invoke-virtual {v4, v5}, Lcom/fasterxml/jackson/core/b/b;->a(I)Lcom/fasterxml/jackson/core/j;

    move-result-object v6

    iput-object v6, p0, Lcom/fasterxml/jackson/core/c/i;->B:Lcom/fasterxml/jackson/core/j;

    if-eqz v6, :cond_5

    const/4 v6, -0x2

    .line 1293
    :goto_2
    iget v7, p0, Lcom/fasterxml/jackson/core/c/i;->y:I

    iget v8, p0, Lcom/fasterxml/jackson/core/c/i;->x:I

    sub-int/2addr v7, v8

    if-lez v7, :cond_4

    .line 1295
    iget-object v9, p0, Lcom/fasterxml/jackson/core/c/i;->v:Ljava/io/Writer;

    iget-object v10, p0, Lcom/fasterxml/jackson/core/c/i;->w:[C

    invoke-virtual {v9, v10, v8, v7}, Ljava/io/Writer;->write([CII)V

    .line 1297
    :cond_4
    iget v7, p0, Lcom/fasterxml/jackson/core/c/i;->y:I

    add-int/2addr v7, v2

    iput v7, p0, Lcom/fasterxml/jackson/core/c/i;->y:I

    .line 1298
    invoke-direct {p0, v5, v6}, Lcom/fasterxml/jackson/core/c/i;->a(CI)V

    goto :goto_1

    .line 1289
    :cond_5
    iget v5, p0, Lcom/fasterxml/jackson/core/c/i;->y:I

    add-int/2addr v5, v2

    iput v5, p0, Lcom/fasterxml/jackson/core/c/i;->y:I

    if-lt v5, v0, :cond_1

    :cond_6
    return-void
.end method

.method private e(I)V
    .locals 14

    .line 1305
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/i;->p:[I

    .line 1306
    iget v1, p0, Lcom/fasterxml/jackson/core/c/i;->q:I

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    const v1, 0xffff

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/fasterxml/jackson/core/c/i;->q:I

    .line 1307
    :goto_0
    array-length v2, v0

    add-int/lit8 v3, v1, 0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1308
    iget-object v3, p0, Lcom/fasterxml/jackson/core/c/i;->r:Lcom/fasterxml/jackson/core/b/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v4, p1, :cond_6

    .line 1319
    :cond_1
    iget-object v7, p0, Lcom/fasterxml/jackson/core/c/i;->w:[C

    aget-char v12, v7, v4

    if-ge v12, v2, :cond_2

    .line 1321
    aget v6, v0, v12

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_2
    if-le v12, v1, :cond_3

    const/4 v6, -0x1

    goto :goto_2

    .line 1329
    :cond_3
    invoke-virtual {v3, v12}, Lcom/fasterxml/jackson/core/b/b;->a(I)Lcom/fasterxml/jackson/core/j;

    move-result-object v7

    iput-object v7, p0, Lcom/fasterxml/jackson/core/c/i;->B:Lcom/fasterxml/jackson/core/j;

    if-eqz v7, :cond_4

    const/4 v6, -0x2

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    if-lt v4, p1, :cond_1

    :goto_2
    sub-int v7, v4, v5

    if-lez v7, :cond_5

    .line 1340
    iget-object v8, p0, Lcom/fasterxml/jackson/core/c/i;->v:Ljava/io/Writer;

    iget-object v9, p0, Lcom/fasterxml/jackson/core/c/i;->w:[C

    invoke-virtual {v8, v9, v5, v7}, Ljava/io/Writer;->write([CII)V

    if-lt v4, p1, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 1346
    iget-object v9, p0, Lcom/fasterxml/jackson/core/c/i;->w:[C

    move-object v8, p0

    move v10, v4

    move v11, p1

    move v13, v6

    invoke-direct/range {v8 .. v13}, Lcom/fasterxml/jackson/core/c/i;->a([CIICI)I

    move-result v5

    goto :goto_1

    :cond_6
    :goto_3
    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 6

    .line 476
    iget v0, p0, Lcom/fasterxml/jackson/core/c/i;->z:I

    iget v1, p0, Lcom/fasterxml/jackson/core/c/i;->y:I

    sub-int/2addr v0, v1

    .line 478
    iget-object v2, p0, Lcom/fasterxml/jackson/core/c/i;->w:[C

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 479
    iget v1, p0, Lcom/fasterxml/jackson/core/c/i;->y:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/fasterxml/jackson/core/c/i;->y:I

    .line 480
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/i;->k()V

    .line 482
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    .line 484
    :goto_0
    iget v2, p0, Lcom/fasterxml/jackson/core/c/i;->z:I

    if-le v1, v2, :cond_0

    add-int v4, v0, v2

    .line 486
    iget-object v5, p0, Lcom/fasterxml/jackson/core/c/i;->w:[C

    invoke-virtual {p1, v0, v4, v5, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 487
    iput v3, p0, Lcom/fasterxml/jackson/core/c/i;->x:I

    .line 488
    iput v2, p0, Lcom/fasterxml/jackson/core/c/i;->y:I

    .line 489
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/i;->k()V

    sub-int/2addr v1, v2

    move v0, v4

    goto :goto_0

    :cond_0
    add-int v2, v0, v1

    .line 494
    iget-object v4, p0, Lcom/fasterxml/jackson/core/c/i;->w:[C

    invoke-virtual {p1, v0, v2, v4, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 495
    iput v3, p0, Lcom/fasterxml/jackson/core/c/i;->x:I

    .line 496
    iput v1, p0, Lcom/fasterxml/jackson/core/c/i;->y:I

    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 4

    .line 908
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 909
    iget v1, p0, Lcom/fasterxml/jackson/core/c/i;->z:I

    if-le v0, v1, :cond_0

    .line 910
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/c/i;->i(Ljava/lang/String;)V

    return-void

    .line 916
    :cond_0
    iget v2, p0, Lcom/fasterxml/jackson/core/c/i;->y:I

    add-int/2addr v2, v0

    if-le v2, v1, :cond_1

    .line 917
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/i;->k()V

    :cond_1
    const/4 v1, 0x0

    .line 919
    iget-object v2, p0, Lcom/fasterxml/jackson/core/c/i;->w:[C

    iget v3, p0, Lcom/fasterxml/jackson/core/c/i;->y:I

    invoke-virtual {p1, v1, v0, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 921
    iget-object p1, p0, Lcom/fasterxml/jackson/core/c/i;->r:Lcom/fasterxml/jackson/core/b/b;

    if-eqz p1, :cond_2

    .line 922
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/c/i;->d(I)V

    goto :goto_0

    .line 923
    :cond_2
    iget p1, p0, Lcom/fasterxml/jackson/core/c/i;->q:I

    if-eqz p1, :cond_3

    .line 924
    iget p1, p0, Lcom/fasterxml/jackson/core/c/i;->q:I

    invoke-direct {p0, v0, p1}, Lcom/fasterxml/jackson/core/c/i;->b(II)V

    goto :goto_0

    .line 926
    :cond_3
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/c/i;->b(I)V

    :goto_0
    return-void
.end method

.method private i(Ljava/lang/String;)V
    .locals 6

    .line 974
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/i;->k()V

    .line 977
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 980
    :goto_0
    iget v3, p0, Lcom/fasterxml/jackson/core/c/i;->z:I

    add-int v4, v2, v3

    if-le v4, v0, :cond_0

    sub-int v3, v0, v2

    :cond_0
    add-int v4, v2, v3

    .line 983
    iget-object v5, p0, Lcom/fasterxml/jackson/core/c/i;->w:[C

    invoke-virtual {p1, v2, v4, v5, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 984
    iget-object v2, p0, Lcom/fasterxml/jackson/core/c/i;->r:Lcom/fasterxml/jackson/core/b/b;

    if-eqz v2, :cond_1

    .line 985
    invoke-direct {p0, v3}, Lcom/fasterxml/jackson/core/c/i;->e(I)V

    goto :goto_1

    .line 986
    :cond_1
    iget v2, p0, Lcom/fasterxml/jackson/core/c/i;->q:I

    if-eqz v2, :cond_2

    .line 987
    iget v2, p0, Lcom/fasterxml/jackson/core/c/i;->q:I

    invoke-direct {p0, v3, v2}, Lcom/fasterxml/jackson/core/c/i;->c(II)V

    goto :goto_1

    .line 989
    :cond_2
    invoke-direct {p0, v3}, Lcom/fasterxml/jackson/core/c/i;->c(I)V

    :goto_1
    if-lt v4, v0, :cond_3

    return-void

    :cond_3
    move v2, v4

    goto :goto_0
.end method

.method private final l()V
    .locals 3

    .line 1610
    iget v0, p0, Lcom/fasterxml/jackson/core/c/i;->y:I

    add-int/lit8 v0, v0, 0x4

    iget v1, p0, Lcom/fasterxml/jackson/core/c/i;->z:I

    if-lt v0, v1, :cond_0

    .line 1611
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/i;->k()V

    .line 1613
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/c/i;->y:I

    .line 1614
    iget-object v1, p0, Lcom/fasterxml/jackson/core/c/i;->w:[C

    const/16 v2, 0x6e

    .line 1615
    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x75

    .line 1616
    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x6c

    .line 1617
    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 1618
    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 1619
    iput v0, p0, Lcom/fasterxml/jackson/core/c/i;->y:I

    return-void
.end method

.method private m()[C
    .locals 5

    const/16 v0, 0xe

    .line 1859
    new-array v0, v0, [C

    const/16 v1, 0x5c

    const/4 v2, 0x0

    aput-char v1, v0, v2

    const/4 v2, 0x2

    aput-char v1, v0, v2

    const/16 v2, 0x75

    const/4 v3, 0x3

    aput-char v2, v0, v3

    const/16 v3, 0x30

    const/4 v4, 0x4

    aput-char v3, v0, v4

    const/4 v4, 0x5

    aput-char v3, v0, v4

    const/16 v3, 0x8

    aput-char v1, v0, v3

    const/16 v1, 0x9

    aput-char v2, v0, v1

    .line 1870
    iput-object v0, p0, Lcom/fasterxml/jackson/core/c/i;->A:[C

    return-object v0
.end method


# virtual methods
.method public a(C)V
    .locals 3

    .line 468
    iget v0, p0, Lcom/fasterxml/jackson/core/c/i;->y:I

    iget v1, p0, Lcom/fasterxml/jackson/core/c/i;->z:I

    if-lt v0, v1, :cond_0

    .line 469
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/i;->k()V

    .line 471
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/i;->w:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/c/i;->y:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/c/i;->y:I

    aput-char p1, v0, v1

    return-void
.end method

.method public a(J)V
    .locals 2

    const-string v0, "write a number"

    .line 614
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/c/i;->e(Ljava/lang/String;)V

    .line 615
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/c/i;->k:Z

    if-eqz v0, :cond_0

    .line 616
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/core/c/i;->b(J)V

    return-void

    .line 619
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/c/i;->y:I

    add-int/lit8 v0, v0, 0x15

    iget v1, p0, Lcom/fasterxml/jackson/core/c/i;->z:I

    if-lt v0, v1, :cond_1

    .line 621
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/i;->k()V

    .line 623
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/i;->w:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/c/i;->y:I

    invoke-static {p1, p2, v0, v1}, Lcom/fasterxml/jackson/core/b/h;->a(J[CI)I

    move-result p1

    iput p1, p0, Lcom/fasterxml/jackson/core/c/i;->y:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/i;->l:Lcom/fasterxml/jackson/core/c/e;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/c/e;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string v1, "Can not write a field name, expecting a value"

    .line 109
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/c/i;->d(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 111
    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/core/c/i;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method protected a(Ljava/lang/String;Z)V
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/i;->a:Lcom/fasterxml/jackson/core/i;

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/c/i;->b(Ljava/lang/String;Z)V

    return-void

    .line 132
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/c/i;->y:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/fasterxml/jackson/core/c/i;->z:I

    if-lt v0, v1, :cond_1

    .line 133
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/i;->k()V

    :cond_1
    if-eqz p2, :cond_2

    .line 136
    iget-object p2, p0, Lcom/fasterxml/jackson/core/c/i;->w:[C

    iget v0, p0, Lcom/fasterxml/jackson/core/c/i;->y:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/c/i;->y:I

    const/16 v1, 0x2c

    aput-char v1, p2, v0

    .line 139
    :cond_2
    iget-boolean p2, p0, Lcom/fasterxml/jackson/core/c/i;->t:Z

    if-eqz p2, :cond_3

    .line 140
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/c/i;->h(Ljava/lang/String;)V

    return-void

    .line 144
    :cond_3
    iget-object p2, p0, Lcom/fasterxml/jackson/core/c/i;->w:[C

    iget v0, p0, Lcom/fasterxml/jackson/core/c/i;->y:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/c/i;->y:I

    const/16 v1, 0x22

    aput-char v1, p2, v0

    .line 146
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/c/i;->h(Ljava/lang/String;)V

    .line 148
    iget p1, p0, Lcom/fasterxml/jackson/core/c/i;->y:I

    iget p2, p0, Lcom/fasterxml/jackson/core/c/i;->z:I

    if-lt p1, p2, :cond_4

    .line 149
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/i;->k()V

    .line 151
    :cond_4
    iget-object p1, p0, Lcom/fasterxml/jackson/core/c/i;->w:[C

    iget p2, p0, Lcom/fasterxml/jackson/core/c/i;->y:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/c/i;->y:I

    aput-char v1, p1, p2

    return-void
.end method

.method public a(Z)V
    .locals 3

    const-string v0, "write a boolean value"

    .line 723
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/c/i;->e(Ljava/lang/String;)V

    .line 724
    iget v0, p0, Lcom/fasterxml/jackson/core/c/i;->y:I

    add-int/lit8 v0, v0, 0x5

    iget v1, p0, Lcom/fasterxml/jackson/core/c/i;->z:I

    if-lt v0, v1, :cond_0

    .line 725
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/i;->k()V

    .line 727
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/c/i;->y:I

    .line 728
    iget-object v1, p0, Lcom/fasterxml/jackson/core/c/i;->w:[C

    const/16 v2, 0x65

    if-eqz p1, :cond_1

    const/16 p1, 0x74

    .line 730
    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 p1, 0x72

    .line 731
    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 p1, 0x75

    .line 732
    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 733
    aput-char v2, v1, v0

    goto :goto_0

    :cond_1
    const/16 p1, 0x66

    .line 735
    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 p1, 0x61

    .line 736
    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 p1, 0x6c

    .line 737
    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 p1, 0x73

    .line 738
    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 739
    aput-char v2, v1, v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 741
    iput v0, p0, Lcom/fasterxml/jackson/core/c/i;->y:I

    return-void
.end method

.method public a([CII)V
    .locals 2

    const/16 v0, 0x20

    if-ge p3, v0, :cond_1

    .line 452
    iget v0, p0, Lcom/fasterxml/jackson/core/c/i;->z:I

    iget v1, p0, Lcom/fasterxml/jackson/core/c/i;->y:I

    sub-int/2addr v0, v1

    if-le p3, v0, :cond_0

    .line 454
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/i;->k()V

    .line 456
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/i;->w:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/c/i;->y:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 457
    iget p1, p0, Lcom/fasterxml/jackson/core/c/i;->y:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/fasterxml/jackson/core/c/i;->y:I

    return-void

    .line 461
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/i;->k()V

    .line 462
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/i;->v:Ljava/io/Writer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Writer;->write([CII)V

    return-void
.end method

.method public b(Lcom/fasterxml/jackson/core/j;)V
    .locals 0

    .line 444
    invoke-interface {p1}, Lcom/fasterxml/jackson/core/j;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/c/i;->c(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    const-string v0, "write a string"

    .line 321
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/c/i;->e(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 323
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/c/i;->l()V

    return-void

    .line 326
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/c/i;->y:I

    iget v1, p0, Lcom/fasterxml/jackson/core/c/i;->z:I

    if-lt v0, v1, :cond_1

    .line 327
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/i;->k()V

    .line 329
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/i;->w:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/c/i;->y:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/c/i;->y:I

    const/16 v2, 0x22

    aput-char v2, v0, v1

    .line 330
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/c/i;->h(Ljava/lang/String;)V

    .line 332
    iget p1, p0, Lcom/fasterxml/jackson/core/c/i;->y:I

    iget v0, p0, Lcom/fasterxml/jackson/core/c/i;->z:I

    if-lt p1, v0, :cond_2

    .line 333
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/i;->k()V

    .line 335
    :cond_2
    iget-object p1, p0, Lcom/fasterxml/jackson/core/c/i;->w:[C

    iget v0, p0, Lcom/fasterxml/jackson/core/c/i;->y:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/c/i;->y:I

    aput-char v2, p1, v0

    return-void
.end method

.method protected b(Ljava/lang/String;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 268
    iget-object p2, p0, Lcom/fasterxml/jackson/core/c/i;->a:Lcom/fasterxml/jackson/core/i;

    invoke-interface {p2, p0}, Lcom/fasterxml/jackson/core/i;->c(Lcom/fasterxml/jackson/core/c;)V

    goto :goto_0

    .line 270
    :cond_0
    iget-object p2, p0, Lcom/fasterxml/jackson/core/c/i;->a:Lcom/fasterxml/jackson/core/i;

    invoke-interface {p2, p0}, Lcom/fasterxml/jackson/core/i;->g(Lcom/fasterxml/jackson/core/c;)V

    .line 273
    :goto_0
    iget-boolean p2, p0, Lcom/fasterxml/jackson/core/c/i;->t:Z

    if-eqz p2, :cond_1

    .line 274
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/c/i;->h(Ljava/lang/String;)V

    goto :goto_1

    .line 276
    :cond_1
    iget p2, p0, Lcom/fasterxml/jackson/core/c/i;->y:I

    iget v0, p0, Lcom/fasterxml/jackson/core/c/i;->z:I

    if-lt p2, v0, :cond_2

    .line 277
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/i;->k()V

    .line 279
    :cond_2
    iget-object p2, p0, Lcom/fasterxml/jackson/core/c/i;->w:[C

    iget v0, p0, Lcom/fasterxml/jackson/core/c/i;->y:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/c/i;->y:I

    const/16 v1, 0x22

    aput-char v1, p2, v0

    .line 280
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/c/i;->h(Ljava/lang/String;)V

    .line 281
    iget p1, p0, Lcom/fasterxml/jackson/core/c/i;->y:I

    iget p2, p0, Lcom/fasterxml/jackson/core/c/i;->z:I

    if-lt p1, p2, :cond_3

    .line 282
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/i;->k()V

    .line 284
    :cond_3
    iget-object p1, p0, Lcom/fasterxml/jackson/core/c/i;->w:[C

    iget p2, p0, Lcom/fasterxml/jackson/core/c/i;->y:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/c/i;->y:I

    aput-char v1, p1, p2

    :goto_1
    return-void
.end method

.method public c()V
    .locals 3

    const-string v0, "start an object"

    .line 232
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/c/i;->e(Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/i;->l:Lcom/fasterxml/jackson/core/c/e;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/c/e;->g()Lcom/fasterxml/jackson/core/c/e;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/c/i;->l:Lcom/fasterxml/jackson/core/c/e;

    .line 234
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/i;->a:Lcom/fasterxml/jackson/core/i;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/i;->a:Lcom/fasterxml/jackson/core/i;

    invoke-interface {v0, p0}, Lcom/fasterxml/jackson/core/i;->b(Lcom/fasterxml/jackson/core/c;)V

    goto :goto_0

    .line 237
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/c/i;->y:I

    iget v1, p0, Lcom/fasterxml/jackson/core/c/i;->z:I

    if-lt v0, v1, :cond_1

    .line 238
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/i;->k()V

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/i;->w:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/c/i;->y:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/c/i;->y:I

    const/16 v2, 0x7b

    aput-char v2, v0, v1

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    .line 406
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 407
    iget v1, p0, Lcom/fasterxml/jackson/core/c/i;->z:I

    iget v2, p0, Lcom/fasterxml/jackson/core/c/i;->y:I

    sub-int/2addr v1, v2

    if-nez v1, :cond_0

    .line 410
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/i;->k()V

    .line 411
    iget v1, p0, Lcom/fasterxml/jackson/core/c/i;->z:I

    iget v2, p0, Lcom/fasterxml/jackson/core/c/i;->y:I

    sub-int/2addr v1, v2

    :cond_0
    if-lt v1, v0, :cond_1

    const/4 v1, 0x0

    .line 415
    iget-object v2, p0, Lcom/fasterxml/jackson/core/c/i;->w:[C

    iget v3, p0, Lcom/fasterxml/jackson/core/c/i;->y:I

    invoke-virtual {p1, v1, v0, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 416
    iget p1, p0, Lcom/fasterxml/jackson/core/c/i;->y:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/fasterxml/jackson/core/c/i;->y:I

    goto :goto_0

    .line 418
    :cond_1
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/c/i;->g(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public close()V
    .locals 2

    .line 844
    invoke-super {p0}, Lcom/fasterxml/jackson/core/c/c;->close()V

    .line 850
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/i;->w:[C

    if-eqz v0, :cond_1

    sget-object v0, Lcom/fasterxml/jackson/core/c$a;->b:Lcom/fasterxml/jackson/core/c$a;

    .line 851
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/c/i;->a(Lcom/fasterxml/jackson/core/c$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 853
    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/i;->g()Lcom/fasterxml/jackson/core/c/e;

    move-result-object v0

    .line 854
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/f;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 855
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/i;->j()V

    goto :goto_0

    .line 856
    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/f;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 857
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/i;->d()V

    goto :goto_0

    .line 863
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/i;->k()V

    const/4 v0, 0x0

    .line 864
    iput v0, p0, Lcom/fasterxml/jackson/core/c/i;->x:I

    .line 865
    iput v0, p0, Lcom/fasterxml/jackson/core/c/i;->y:I

    .line 873
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/i;->v:Ljava/io/Writer;

    if-eqz v0, :cond_4

    .line 874
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/i;->o:Lcom/fasterxml/jackson/core/b/c;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/b/c;->c()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/fasterxml/jackson/core/c$a;->a:Lcom/fasterxml/jackson/core/c$a;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/c/i;->a(Lcom/fasterxml/jackson/core/c$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 876
    :cond_2
    sget-object v0, Lcom/fasterxml/jackson/core/c$a;->c:Lcom/fasterxml/jackson/core/c$a;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/c/i;->a(Lcom/fasterxml/jackson/core/c$a;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 878
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/i;->v:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    goto :goto_2

    .line 875
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/i;->v:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 882
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/i;->h()V

    return-void
.end method

.method public d()V
    .locals 3

    .line 247
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/i;->l:Lcom/fasterxml/jackson/core/c/e;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/c/e;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current context not an object but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/c/i;->l:Lcom/fasterxml/jackson/core/c/e;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/c/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/c/i;->d(Ljava/lang/String;)V

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/i;->a:Lcom/fasterxml/jackson/core/i;

    if-eqz v0, :cond_1

    .line 251
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/i;->a:Lcom/fasterxml/jackson/core/i;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/c/i;->l:Lcom/fasterxml/jackson/core/c/e;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/c/e;->e()I

    move-result v1

    invoke-interface {v0, p0, v1}, Lcom/fasterxml/jackson/core/i;->a(Lcom/fasterxml/jackson/core/c;I)V

    goto :goto_0

    .line 253
    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/core/c/i;->y:I

    iget v1, p0, Lcom/fasterxml/jackson/core/c/i;->z:I

    if-lt v0, v1, :cond_2

    .line 254
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/i;->k()V

    .line 256
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/i;->w:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/c/i;->y:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/c/i;->y:I

    const/16 v2, 0x7d

    aput-char v2, v0, v1

    .line 258
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/i;->l:Lcom/fasterxml/jackson/core/c/e;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/c/e;->h()Lcom/fasterxml/jackson/core/c/e;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/c/i;->l:Lcom/fasterxml/jackson/core/c/e;

    return-void
.end method

.method public e()V
    .locals 1

    const-string v0, "write a null"

    .line 746
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/c/i;->e(Ljava/lang/String;)V

    .line 747
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/c/i;->l()V

    return-void
.end method

.method protected e(Ljava/lang/String;)V
    .locals 3

    .line 759
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/i;->a:Lcom/fasterxml/jackson/core/i;

    if-eqz v0, :cond_0

    .line 761
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/c/i;->f(Ljava/lang/String;)V

    return-void

    .line 765
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/i;->l:Lcom/fasterxml/jackson/core/c/e;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/c/e;->i()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 767
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", expecting field name"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/c/i;->d(Ljava/lang/String;)V

    :cond_1
    packed-switch v0, :pswitch_data_0

    return-void

    .line 777
    :pswitch_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/c/i;->s:Lcom/fasterxml/jackson/core/j;

    if-eqz p1, :cond_2

    .line 778
    iget-object p1, p0, Lcom/fasterxml/jackson/core/c/i;->s:Lcom/fasterxml/jackson/core/j;

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/j;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/c/i;->c(Ljava/lang/String;)V

    :cond_2
    return-void

    :pswitch_1
    const/16 p1, 0x3a

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x2c

    .line 785
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/c/i;->y:I

    iget v1, p0, Lcom/fasterxml/jackson/core/c/i;->z:I

    if-lt v0, v1, :cond_3

    .line 786
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/i;->k()V

    .line 788
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/i;->w:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/c/i;->y:I

    aput-char p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 789
    iput v1, p0, Lcom/fasterxml/jackson/core/c/i;->y:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected f(Ljava/lang/String;)V
    .locals 3

    .line 794
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/i;->l:Lcom/fasterxml/jackson/core/c/e;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/c/e;->i()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 796
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", expecting field name"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/c/i;->d(Ljava/lang/String;)V

    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 819
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/i;->f()V

    goto :goto_0

    .line 808
    :pswitch_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/c/i;->a:Lcom/fasterxml/jackson/core/i;

    invoke-interface {p1, p0}, Lcom/fasterxml/jackson/core/i;->a(Lcom/fasterxml/jackson/core/c;)V

    goto :goto_0

    .line 805
    :pswitch_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/c/i;->a:Lcom/fasterxml/jackson/core/i;

    invoke-interface {p1, p0}, Lcom/fasterxml/jackson/core/i;->d(Lcom/fasterxml/jackson/core/c;)V

    goto :goto_0

    .line 802
    :pswitch_2
    iget-object p1, p0, Lcom/fasterxml/jackson/core/c/i;->a:Lcom/fasterxml/jackson/core/i;

    invoke-interface {p1, p0}, Lcom/fasterxml/jackson/core/i;->e(Lcom/fasterxml/jackson/core/c;)V

    goto :goto_0

    .line 812
    :pswitch_3
    iget-object p1, p0, Lcom/fasterxml/jackson/core/c/i;->l:Lcom/fasterxml/jackson/core/c/e;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/c/e;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 813
    iget-object p1, p0, Lcom/fasterxml/jackson/core/c/i;->a:Lcom/fasterxml/jackson/core/i;

    invoke-interface {p1, p0}, Lcom/fasterxml/jackson/core/i;->f(Lcom/fasterxml/jackson/core/c;)V

    goto :goto_0

    .line 814
    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/c/i;->l:Lcom/fasterxml/jackson/core/c/e;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/c/e;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 815
    iget-object p1, p0, Lcom/fasterxml/jackson/core/c/i;->a:Lcom/fasterxml/jackson/core/i;

    invoke-interface {p1, p0}, Lcom/fasterxml/jackson/core/i;->g(Lcom/fasterxml/jackson/core/c;)V

    :cond_2
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

.method public flush()V
    .locals 1

    .line 833
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/i;->k()V

    .line 834
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/i;->v:Ljava/io/Writer;

    if-eqz v0, :cond_0

    .line 835
    sget-object v0, Lcom/fasterxml/jackson/core/c$a;->c:Lcom/fasterxml/jackson/core/c$a;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/c/i;->a(Lcom/fasterxml/jackson/core/c$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 836
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/i;->v:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    :cond_0
    return-void
.end method

.method protected h()V
    .locals 2

    .line 888
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/i;->w:[C

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 890
    iput-object v1, p0, Lcom/fasterxml/jackson/core/c/i;->w:[C

    .line 891
    iget-object v1, p0, Lcom/fasterxml/jackson/core/c/i;->o:Lcom/fasterxml/jackson/core/b/c;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/b/c;->b([C)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 3

    .line 215
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/i;->l:Lcom/fasterxml/jackson/core/c/e;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/c/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current context not an ARRAY but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/c/i;->l:Lcom/fasterxml/jackson/core/c/e;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/c/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/c/i;->d(Ljava/lang/String;)V

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/i;->a:Lcom/fasterxml/jackson/core/i;

    if-eqz v0, :cond_1

    .line 219
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/i;->a:Lcom/fasterxml/jackson/core/i;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/c/i;->l:Lcom/fasterxml/jackson/core/c/e;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/c/e;->e()I

    move-result v1

    invoke-interface {v0, p0, v1}, Lcom/fasterxml/jackson/core/i;->b(Lcom/fasterxml/jackson/core/c;I)V

    goto :goto_0

    .line 221
    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/core/c/i;->y:I

    iget v1, p0, Lcom/fasterxml/jackson/core/c/i;->z:I

    if-lt v0, v1, :cond_2

    .line 222
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/i;->k()V

    .line 224
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/i;->w:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/c/i;->y:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/c/i;->y:I

    const/16 v2, 0x5d

    aput-char v2, v0, v1

    .line 226
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/i;->l:Lcom/fasterxml/jackson/core/c/e;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/c/e;->h()Lcom/fasterxml/jackson/core/c/e;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/c/i;->l:Lcom/fasterxml/jackson/core/c/e;

    return-void
.end method

.method protected k()V
    .locals 4

    .line 1876
    iget v0, p0, Lcom/fasterxml/jackson/core/c/i;->y:I

    iget v1, p0, Lcom/fasterxml/jackson/core/c/i;->x:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v2, 0x0

    .line 1879
    iput v2, p0, Lcom/fasterxml/jackson/core/c/i;->x:I

    iput v2, p0, Lcom/fasterxml/jackson/core/c/i;->y:I

    .line 1880
    iget-object v2, p0, Lcom/fasterxml/jackson/core/c/i;->v:Ljava/io/Writer;

    iget-object v3, p0, Lcom/fasterxml/jackson/core/c/i;->w:[C

    invoke-virtual {v2, v3, v1, v0}, Ljava/io/Writer;->write([CII)V

    :cond_0
    return-void
.end method
