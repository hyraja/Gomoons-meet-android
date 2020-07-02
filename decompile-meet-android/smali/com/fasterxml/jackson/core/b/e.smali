.class public final Lcom/fasterxml/jackson/core/b/e;
.super Ljava/lang/Object;
.source "JsonStringEncoder.java"


# static fields
.field protected static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/fasterxml/jackson/core/b/e;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final d:[C

.field private static final e:[B


# instance fields
.field protected b:Lcom/fasterxml/jackson/core/e/b;

.field protected final c:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    invoke-static {}, Lcom/fasterxml/jackson/core/b/a;->g()[C

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/b/e;->d:[C

    .line 21
    invoke-static {}, Lcom/fasterxml/jackson/core/b/a;->h()[B

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/b/e;->e:[B

    .line 37
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/core/b/e;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 64
    new-array v0, v0, [C

    iput-object v0, p0, Lcom/fasterxml/jackson/core/b/e;->c:[C

    .line 65
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/e;->c:[C

    const/4 v1, 0x0

    const/16 v2, 0x5c

    aput-char v2, v0, v1

    const/16 v1, 0x30

    const/4 v2, 0x2

    .line 66
    aput-char v1, v0, v2

    const/4 v2, 0x3

    .line 67
    aput-char v1, v0, v2

    return-void
.end method

.method private static a(II)I
    .locals 3

    const v0, 0xdc00

    if-lt p1, v0, :cond_0

    const v1, 0xdfff

    if-gt p1, v1, :cond_0

    const/high16 v1, 0x10000

    const v2, 0xd800

    sub-int/2addr p0, v2

    shl-int/lit8 p0, p0, 0xa

    add-int/2addr p0, v1

    sub-int/2addr p1, v0

    add-int/2addr p0, p1

    return p0

    .line 384
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Broken surrogate pair: first char 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", second 0x"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "; illegal combination"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a()Lcom/fasterxml/jackson/core/b/e;
    .locals 3

    .line 75
    sget-object v0, Lcom/fasterxml/jackson/core/b/e;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/core/b/e;

    :goto_0
    if-nez v0, :cond_1

    .line 79
    new-instance v0, Lcom/fasterxml/jackson/core/b/e;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/b/e;-><init>()V

    .line 80
    sget-object v1, Lcom/fasterxml/jackson/core/b/e;->a:Ljava/lang/ThreadLocal;

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method private static a(I)V
    .locals 1

    .line 390
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Lcom/fasterxml/jackson/core/b/l;->c(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)[B
    .locals 11

    .line 255
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/e;->b:Lcom/fasterxml/jackson/core/e/b;

    if-nez v0, :cond_0

    .line 258
    new-instance v0, Lcom/fasterxml/jackson/core/e/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/e/b;-><init>(Lcom/fasterxml/jackson/core/e/a;)V

    iput-object v0, p0, Lcom/fasterxml/jackson/core/b/e;->b:Lcom/fasterxml/jackson/core/e/b;

    .line 261
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 263
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/e/b;->c()[B

    move-result-object v2

    .line 264
    array-length v3, v2

    const/4 v4, 0x0

    move-object v5, v2

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v2, v1, :cond_f

    add-int/lit8 v7, v2, 0x1

    .line 268
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_1
    const/16 v8, 0x7f

    if-gt v2, v8, :cond_3

    if-lt v6, v3, :cond_1

    .line 273
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/e/b;->d()[B

    move-result-object v3

    .line 274
    array-length v5, v3

    const/4 v6, 0x0

    move v10, v5

    move-object v5, v3

    move v3, v10

    :cond_1
    add-int/lit8 v8, v6, 0x1

    int-to-byte v2, v2

    .line 277
    aput-byte v2, v5, v6

    if-lt v7, v1, :cond_2

    move v6, v8

    goto/16 :goto_4

    :cond_2
    add-int/lit8 v2, v7, 0x1

    .line 281
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move v7, v2

    move v2, v6

    move v6, v8

    goto :goto_1

    :cond_3
    if-lt v6, v3, :cond_4

    .line 286
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/e/b;->d()[B

    move-result-object v5

    .line 287
    array-length v3, v5

    const/4 v6, 0x0

    :cond_4
    const/16 v8, 0x800

    if-ge v2, v8, :cond_5

    add-int/lit8 v8, v6, 0x1

    shr-int/lit8 v9, v2, 0x6

    or-int/lit16 v9, v9, 0xc0

    int-to-byte v9, v9

    .line 291
    aput-byte v9, v5, v6

    move v6, v8

    goto/16 :goto_3

    :cond_5
    const v8, 0xd800

    if-lt v2, v8, :cond_c

    const v8, 0xdfff

    if-le v2, v8, :cond_6

    goto :goto_2

    :cond_6
    const v8, 0xdbff

    if-le v2, v8, :cond_7

    .line 304
    invoke-static {v2}, Lcom/fasterxml/jackson/core/b/e;->a(I)V

    :cond_7
    if-lt v7, v1, :cond_8

    .line 308
    invoke-static {v2}, Lcom/fasterxml/jackson/core/b/e;->a(I)V

    :cond_8
    add-int/lit8 v8, v7, 0x1

    .line 310
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v2, v7}, Lcom/fasterxml/jackson/core/b/e;->a(II)I

    move-result v2

    const v7, 0x10ffff

    if-le v2, v7, :cond_9

    .line 312
    invoke-static {v2}, Lcom/fasterxml/jackson/core/b/e;->a(I)V

    :cond_9
    add-int/lit8 v7, v6, 0x1

    shr-int/lit8 v9, v2, 0x12

    or-int/lit16 v9, v9, 0xf0

    int-to-byte v9, v9

    .line 314
    aput-byte v9, v5, v6

    if-lt v7, v3, :cond_a

    .line 316
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/e/b;->d()[B

    move-result-object v5

    .line 317
    array-length v3, v5

    const/4 v7, 0x0

    :cond_a
    add-int/lit8 v6, v7, 0x1

    shr-int/lit8 v9, v2, 0xc

    and-int/lit8 v9, v9, 0x3f

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    .line 320
    aput-byte v9, v5, v7

    if-lt v6, v3, :cond_b

    .line 322
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/e/b;->d()[B

    move-result-object v3

    .line 323
    array-length v5, v3

    const/4 v6, 0x0

    move v10, v5

    move-object v5, v3

    move v3, v10

    :cond_b
    add-int/lit8 v7, v6, 0x1

    shr-int/lit8 v9, v2, 0x6

    and-int/lit8 v9, v9, 0x3f

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    .line 326
    aput-byte v9, v5, v6

    move v6, v7

    move v7, v8

    goto :goto_3

    :cond_c
    :goto_2
    add-int/lit8 v8, v6, 0x1

    shr-int/lit8 v9, v2, 0xc

    or-int/lit16 v9, v9, 0xe0

    int-to-byte v9, v9

    .line 295
    aput-byte v9, v5, v6

    if-lt v8, v3, :cond_d

    .line 297
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/e/b;->d()[B

    move-result-object v5

    .line 298
    array-length v3, v5

    const/4 v8, 0x0

    :cond_d
    add-int/lit8 v6, v8, 0x1

    shr-int/lit8 v9, v2, 0x6

    and-int/lit8 v9, v9, 0x3f

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    .line 301
    aput-byte v9, v5, v8

    :goto_3
    if-lt v6, v3, :cond_e

    .line 330
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/e/b;->d()[B

    move-result-object v3

    .line 331
    array-length v5, v3

    const/4 v6, 0x0

    move v10, v5

    move-object v5, v3

    move v3, v10

    :cond_e
    add-int/lit8 v8, v6, 0x1

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    .line 334
    aput-byte v2, v5, v6

    move v2, v7

    move v6, v8

    goto/16 :goto_0

    .line 336
    :cond_f
    :goto_4
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/e;->b:Lcom/fasterxml/jackson/core/e/b;

    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/e/b;->b(I)[B

    move-result-object p1

    return-object p1
.end method
