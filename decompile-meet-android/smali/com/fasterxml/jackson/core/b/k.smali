.class public Lcom/fasterxml/jackson/core/b/k;
.super Ljava/io/Reader;
.source "UTF32Reader.java"


# instance fields
.field protected final a:Lcom/fasterxml/jackson/core/b/c;

.field protected b:Ljava/io/InputStream;

.field protected c:[B

.field protected d:I

.field protected e:I

.field protected final f:Z

.field protected g:C

.field protected h:I

.field protected i:I

.field protected final j:Z

.field protected k:[C


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/b/c;Ljava/io/InputStream;[BIIZ)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-char v0, p0, Lcom/fasterxml/jackson/core/b/k;->g:C

    .line 58
    iput-object p1, p0, Lcom/fasterxml/jackson/core/b/k;->a:Lcom/fasterxml/jackson/core/b/c;

    .line 59
    iput-object p2, p0, Lcom/fasterxml/jackson/core/b/k;->b:Ljava/io/InputStream;

    .line 60
    iput-object p3, p0, Lcom/fasterxml/jackson/core/b/k;->c:[B

    .line 61
    iput p4, p0, Lcom/fasterxml/jackson/core/b/k;->d:I

    .line 62
    iput p5, p0, Lcom/fasterxml/jackson/core/b/k;->e:I

    .line 63
    iput-boolean p6, p0, Lcom/fasterxml/jackson/core/b/k;->f:Z

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 64
    :cond_0
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/b/k;->j:Z

    return-void
.end method

.method private a()V
    .locals 2

    .line 254
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/k;->c:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 256
    iput-object v1, p0, Lcom/fasterxml/jackson/core/b/k;->c:[B

    .line 257
    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/k;->a:Lcom/fasterxml/jackson/core/b/c;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/b/c;->a([B)V

    :cond_0
    return-void
.end method

.method private a(II)V
    .locals 5

    .line 181
    iget v0, p0, Lcom/fasterxml/jackson/core/b/k;->i:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/fasterxml/jackson/core/b/k;->h:I

    .line 183
    new-instance v2, Ljava/io/CharConversionException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected EOF in the middle of a 4-byte UTF-32 char: got "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", needed "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", at char #"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", byte #"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private a(IILjava/lang/String;)V
    .locals 4

    .line 187
    iget v0, p0, Lcom/fasterxml/jackson/core/b/k;->i:I

    iget v1, p0, Lcom/fasterxml/jackson/core/b/k;->d:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/fasterxml/jackson/core/b/k;->h:I

    add-int/2addr v1, p2

    .line 189
    new-instance p2, Ljava/io/CharConversionException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid UTF-32 character 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " at char #"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", byte #"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private a([CII)V
    .locals 3

    .line 262
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "read(buf,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "), cbuf["

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(I)Z
    .locals 6

    .line 199
    iget v0, p0, Lcom/fasterxml/jackson/core/b/k;->i:I

    iget v1, p0, Lcom/fasterxml/jackson/core/b/k;->e:I

    sub-int/2addr v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/fasterxml/jackson/core/b/k;->i:I

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez p1, :cond_1

    .line 203
    iget v3, p0, Lcom/fasterxml/jackson/core/b/k;->d:I

    if-lez v3, :cond_0

    .line 204
    iget-object v4, p0, Lcom/fasterxml/jackson/core/b/k;->c:[B

    invoke-static {v4, v3, v4, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 205
    iput v2, p0, Lcom/fasterxml/jackson/core/b/k;->d:I

    .line 207
    :cond_0
    iput p1, p0, Lcom/fasterxml/jackson/core/b/k;->e:I

    goto :goto_1

    .line 212
    :cond_1
    iput v2, p0, Lcom/fasterxml/jackson/core/b/k;->d:I

    .line 213
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/k;->b:Ljava/io/InputStream;

    if-nez p1, :cond_2

    const/4 p1, -0x1

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/fasterxml/jackson/core/b/k;->c:[B

    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result p1

    :goto_0
    if-ge p1, v1, :cond_5

    .line 215
    iput v2, p0, Lcom/fasterxml/jackson/core/b/k;->e:I

    if-gez p1, :cond_4

    .line 217
    iget-boolean p1, p0, Lcom/fasterxml/jackson/core/b/k;->j:Z

    if-eqz p1, :cond_3

    .line 218
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/b/k;->a()V

    :cond_3
    return v2

    .line 223
    :cond_4
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/b/k;->b()V

    .line 225
    :cond_5
    iput p1, p0, Lcom/fasterxml/jackson/core/b/k;->e:I

    .line 231
    :goto_1
    iget p1, p0, Lcom/fasterxml/jackson/core/b/k;->e:I

    const/4 v2, 0x4

    if-ge p1, v2, :cond_a

    .line 232
    iget-object v3, p0, Lcom/fasterxml/jackson/core/b/k;->b:Ljava/io/InputStream;

    if-nez v3, :cond_6

    const/4 p1, -0x1

    goto :goto_2

    :cond_6
    iget-object v4, p0, Lcom/fasterxml/jackson/core/b/k;->c:[B

    array-length v5, v4

    sub-int/2addr v5, p1

    invoke-virtual {v3, v4, p1, v5}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    :goto_2
    if-ge p1, v1, :cond_9

    if-gez p1, :cond_8

    .line 235
    iget-boolean v3, p0, Lcom/fasterxml/jackson/core/b/k;->j:Z

    if-eqz v3, :cond_7

    .line 236
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/b/k;->a()V

    .line 238
    :cond_7
    iget v3, p0, Lcom/fasterxml/jackson/core/b/k;->e:I

    invoke-direct {p0, v3, v2}, Lcom/fasterxml/jackson/core/b/k;->a(II)V

    .line 241
    :cond_8
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/b/k;->b()V

    .line 243
    :cond_9
    iget v2, p0, Lcom/fasterxml/jackson/core/b/k;->e:I

    add-int/2addr v2, p1

    iput v2, p0, Lcom/fasterxml/jackson/core/b/k;->e:I

    goto :goto_1

    :cond_a
    return v1
.end method

.method private b()V
    .locals 2

    .line 266
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Strange I/O stream, returned 0 bytes on read"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/k;->b:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 78
    iput-object v1, p0, Lcom/fasterxml/jackson/core/b/k;->b:Ljava/io/InputStream;

    .line 79
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/b/k;->a()V

    .line 80
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void
.end method

.method public read()I
    .locals 3

    .line 93
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/k;->k:[C

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 94
    new-array v0, v1, [C

    iput-object v0, p0, Lcom/fasterxml/jackson/core/b/k;->k:[C

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/k;->k:[C

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lcom/fasterxml/jackson/core/b/k;->read([CII)I

    move-result v0

    if-ge v0, v1, :cond_1

    const/4 v0, -0x1

    return v0

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/k;->k:[C

    aget-char v0, v0, v2

    return v0
.end method

.method public read([CII)I
    .locals 7

    .line 105
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/k;->c:[B

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ge p3, v0, :cond_1

    return p3

    :cond_1
    if-ltz p2, :cond_2

    add-int v0, p2, p3

    .line 108
    array-length v2, p1

    if-le v0, v2, :cond_3

    .line 109
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/b/k;->a([CII)V

    :cond_3
    add-int/2addr p3, p2

    .line 116
    iget-char v0, p0, Lcom/fasterxml/jackson/core/b/k;->g:C

    const/4 v2, 0x4

    if-eqz v0, :cond_4

    add-int/lit8 v1, p2, 0x1

    .line 117
    aput-char v0, p1, p2

    const/4 v0, 0x0

    .line 118
    iput-char v0, p0, Lcom/fasterxml/jackson/core/b/k;->g:C

    goto :goto_0

    .line 124
    :cond_4
    iget v0, p0, Lcom/fasterxml/jackson/core/b/k;->e:I

    iget v3, p0, Lcom/fasterxml/jackson/core/b/k;->d:I

    sub-int/2addr v0, v3

    if-ge v0, v2, :cond_5

    .line 126
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/b/k;->a(I)Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    :cond_5
    move v1, p2

    :goto_0
    if-ge v1, p3, :cond_b

    .line 134
    iget v0, p0, Lcom/fasterxml/jackson/core/b/k;->d:I

    .line 137
    iget-boolean v3, p0, Lcom/fasterxml/jackson/core/b/k;->f:Z

    if-eqz v3, :cond_6

    .line 138
    iget-object v3, p0, Lcom/fasterxml/jackson/core/b/k;->c:[B

    aget-byte v4, v3, v0

    shl-int/lit8 v4, v4, 0x18

    add-int/lit8 v5, v0, 0x1

    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v4, v5

    add-int/lit8 v5, v0, 0x2

    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v4

    goto :goto_1

    .line 141
    :cond_6
    iget-object v3, p0, Lcom/fasterxml/jackson/core/b/k;->c:[B

    aget-byte v4, v3, v0

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v5, v0, 0x1

    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    add-int/lit8 v5, v0, 0x2

    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v4, v5

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v3, v0

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v4

    .line 144
    :goto_1
    iget v3, p0, Lcom/fasterxml/jackson/core/b/k;->d:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/fasterxml/jackson/core/b/k;->d:I

    const v3, 0xffff

    if-le v0, v3, :cond_9

    const v3, 0x10ffff

    if-le v0, v3, :cond_7

    sub-int v4, v1, p2

    .line 150
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "(above "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 150
    invoke-direct {p0, v0, v4, v3}, Lcom/fasterxml/jackson/core/b/k;->a(IILjava/lang/String;)V

    :cond_7
    const/high16 v3, 0x10000

    sub-int/2addr v0, v3

    add-int/lit8 v3, v1, 0x1

    const v4, 0xd800

    shr-int/lit8 v5, v0, 0xa

    add-int/2addr v5, v4

    int-to-char v4, v5

    .line 154
    aput-char v4, p1, v1

    const v1, 0xdc00

    and-int/lit16 v0, v0, 0x3ff

    or-int/2addr v0, v1

    if-lt v3, p3, :cond_8

    int-to-char p1, v0

    .line 159
    iput-char p1, p0, Lcom/fasterxml/jackson/core/b/k;->g:C

    goto :goto_2

    :cond_8
    move v1, v3

    :cond_9
    add-int/lit8 v3, v1, 0x1

    int-to-char v0, v0

    .line 163
    aput-char v0, p1, v1

    .line 164
    iget v0, p0, Lcom/fasterxml/jackson/core/b/k;->d:I

    iget v1, p0, Lcom/fasterxml/jackson/core/b/k;->e:I

    if-lt v0, v1, :cond_a

    goto :goto_2

    :cond_a
    move v1, v3

    goto/16 :goto_0

    :cond_b
    move v3, v1

    :goto_2
    sub-int/2addr v3, p2

    .line 170
    iget p1, p0, Lcom/fasterxml/jackson/core/b/k;->h:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/fasterxml/jackson/core/b/k;->h:I

    return v3
.end method
