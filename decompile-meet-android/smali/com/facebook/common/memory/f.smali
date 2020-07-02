.class public Lcom/facebook/common/memory/f;
.super Ljava/io/InputStream;
.source "PooledByteArrayBufferedInputStream.java"


# instance fields
.field private final a:Ljava/io/InputStream;

.field private final b:[B

.field private final c:Lcom/facebook/common/references/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/c<",
            "[B>;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;[BLcom/facebook/common/references/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "[B",
            "Lcom/facebook/common/references/c<",
            "[B>;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 49
    invoke-static {p1}, Lcom/facebook/common/c/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    iput-object p1, p0, Lcom/facebook/common/memory/f;->a:Ljava/io/InputStream;

    .line 50
    invoke-static {p2}, Lcom/facebook/common/c/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/facebook/common/memory/f;->b:[B

    .line 51
    invoke-static {p3}, Lcom/facebook/common/c/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/common/references/c;

    iput-object p1, p0, Lcom/facebook/common/memory/f;->c:Lcom/facebook/common/references/c;

    const/4 p1, 0x0

    .line 52
    iput p1, p0, Lcom/facebook/common/memory/f;->d:I

    .line 53
    iput p1, p0, Lcom/facebook/common/memory/f;->e:I

    .line 54
    iput-boolean p1, p0, Lcom/facebook/common/memory/f;->f:Z

    return-void
.end method

.method private a()Z
    .locals 3

    .line 121
    iget v0, p0, Lcom/facebook/common/memory/f;->e:I

    iget v1, p0, Lcom/facebook/common/memory/f;->d:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    return v2

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/memory/f;->a:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/facebook/common/memory/f;->b:[B

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    return v1

    .line 130
    :cond_1
    iput v0, p0, Lcom/facebook/common/memory/f;->d:I

    .line 131
    iput v1, p0, Lcom/facebook/common/memory/f;->e:I

    return v2
.end method

.method private b()V
    .locals 2

    .line 136
    iget-boolean v0, p0, Lcom/facebook/common/memory/f;->f:Z

    if-nez v0, :cond_0

    return-void

    .line 137
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream already closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public available()I
    .locals 2

    .line 84
    iget v0, p0, Lcom/facebook/common/memory/f;->e:I

    iget v1, p0, Lcom/facebook/common/memory/f;->d:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/c/i;->b(Z)V

    .line 85
    invoke-direct {p0}, Lcom/facebook/common/memory/f;->b()V

    .line 86
    iget v0, p0, Lcom/facebook/common/memory/f;->d:I

    iget v1, p0, Lcom/facebook/common/memory/f;->e:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/facebook/common/memory/f;->a:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public close()V
    .locals 2

    .line 91
    iget-boolean v0, p0, Lcom/facebook/common/memory/f;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Lcom/facebook/common/memory/f;->f:Z

    .line 93
    iget-object v0, p0, Lcom/facebook/common/memory/f;->c:Lcom/facebook/common/references/c;

    iget-object v1, p0, Lcom/facebook/common/memory/f;->b:[B

    invoke-interface {v0, v1}, Lcom/facebook/common/references/c;->a(Ljava/lang/Object;)V

    .line 94
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void
.end method

.method protected finalize()V
    .locals 2

    .line 143
    iget-boolean v0, p0, Lcom/facebook/common/memory/f;->f:Z

    if-nez v0, :cond_0

    const-string v0, "PooledByteInputStream"

    const-string v1, "Finalized without closing"

    .line 144
    invoke-static {v0, v1}, Lcom/facebook/common/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0}, Lcom/facebook/common/memory/f;->close()V

    .line 147
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public read()I
    .locals 3

    .line 59
    iget v0, p0, Lcom/facebook/common/memory/f;->e:I

    iget v1, p0, Lcom/facebook/common/memory/f;->d:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/c/i;->b(Z)V

    .line 60
    invoke-direct {p0}, Lcom/facebook/common/memory/f;->b()V

    .line 61
    invoke-direct {p0}, Lcom/facebook/common/memory/f;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    return v0

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/facebook/common/memory/f;->b:[B

    iget v1, p0, Lcom/facebook/common/memory/f;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/facebook/common/memory/f;->e:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([BII)I
    .locals 2

    .line 70
    iget v0, p0, Lcom/facebook/common/memory/f;->e:I

    iget v1, p0, Lcom/facebook/common/memory/f;->d:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/c/i;->b(Z)V

    .line 71
    invoke-direct {p0}, Lcom/facebook/common/memory/f;->b()V

    .line 72
    invoke-direct {p0}, Lcom/facebook/common/memory/f;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    .line 76
    :cond_1
    iget v0, p0, Lcom/facebook/common/memory/f;->d:I

    iget v1, p0, Lcom/facebook/common/memory/f;->e:I

    sub-int/2addr v0, v1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 77
    iget-object v0, p0, Lcom/facebook/common/memory/f;->b:[B

    iget v1, p0, Lcom/facebook/common/memory/f;->e:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    iget p1, p0, Lcom/facebook/common/memory/f;->e:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/facebook/common/memory/f;->e:I

    return p3
.end method

.method public skip(J)J
    .locals 5

    .line 100
    iget v0, p0, Lcom/facebook/common/memory/f;->e:I

    iget v1, p0, Lcom/facebook/common/memory/f;->d:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/c/i;->b(Z)V

    .line 101
    invoke-direct {p0}, Lcom/facebook/common/memory/f;->b()V

    .line 102
    iget v0, p0, Lcom/facebook/common/memory/f;->d:I

    iget v1, p0, Lcom/facebook/common/memory/f;->e:I

    sub-int v2, v0, v1

    int-to-long v2, v2

    cmp-long v4, v2, p1

    if-ltz v4, :cond_1

    int-to-long v0, v1

    add-long/2addr v0, p1

    long-to-int v1, v0

    .line 104
    iput v1, p0, Lcom/facebook/common/memory/f;->e:I

    return-wide p1

    .line 108
    :cond_1
    iput v0, p0, Lcom/facebook/common/memory/f;->e:I

    .line 109
    iget-object v0, p0, Lcom/facebook/common/memory/f;->a:Ljava/io/InputStream;

    sub-long/2addr p1, v2

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    add-long/2addr v2, p1

    return-wide v2
.end method
