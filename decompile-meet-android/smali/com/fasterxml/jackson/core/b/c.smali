.class public Lcom/fasterxml/jackson/core/b/c;
.super Ljava/lang/Object;
.source "IOContext.java"


# instance fields
.field protected final a:Ljava/lang/Object;

.field protected b:Lcom/fasterxml/jackson/core/a;

.field protected final c:Z

.field protected final d:Lcom/fasterxml/jackson/core/e/a;

.field protected e:[B

.field protected f:[B

.field protected g:[C

.field protected h:[C

.field protected i:[C


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/e/a;Ljava/lang/Object;Z)V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lcom/fasterxml/jackson/core/b/c;->d:Lcom/fasterxml/jackson/core/e/a;

    .line 104
    iput-object p2, p0, Lcom/fasterxml/jackson/core/b/c;->a:Ljava/lang/Object;

    .line 105
    iput-boolean p3, p0, Lcom/fasterxml/jackson/core/b/c;->c:Z

    return-void
.end method

.method private i()Ljava/lang/IllegalArgumentException;
    .locals 2

    .line 280
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to release buffer not owned by the context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/c;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public a(Lcom/fasterxml/jackson/core/a;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/fasterxml/jackson/core/b/c;->b:Lcom/fasterxml/jackson/core/a;

    return-void
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 269
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Trying to call same allocXxx() method second time"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a([B)V
    .locals 2

    if-eqz p1, :cond_0

    .line 211
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/c;->e:[B

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/b/c;->a([B[B)V

    const/4 v0, 0x0

    .line 212
    iput-object v0, p0, Lcom/fasterxml/jackson/core/b/c;->e:[B

    .line 213
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/c;->d:Lcom/fasterxml/jackson/core/e/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/core/e/a;->a(I[B)V

    :cond_0
    return-void
.end method

.method protected final a([B[B)V
    .locals 0

    if-eq p1, p2, :cond_1

    .line 273
    array-length p1, p1

    array-length p2, p2

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/b/c;->i()Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public a([C)V
    .locals 2

    if-eqz p1, :cond_0

    .line 238
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/c;->g:[C

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/b/c;->a([C[C)V

    const/4 v0, 0x0

    .line 239
    iput-object v0, p0, Lcom/fasterxml/jackson/core/b/c;->g:[C

    .line 240
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/c;->d:Lcom/fasterxml/jackson/core/e/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/core/e/a;->a(I[C)V

    :cond_0
    return-void
.end method

.method protected final a([C[C)V
    .locals 0

    if-eq p1, p2, :cond_1

    .line 277
    array-length p1, p1

    array-length p2, p2

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/b/c;->i()Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public b()Lcom/fasterxml/jackson/core/a;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/c;->b:Lcom/fasterxml/jackson/core/a;

    return-object v0
.end method

.method public b([B)V
    .locals 2

    if-eqz p1, :cond_0

    .line 222
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/c;->f:[B

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/b/c;->a([B[B)V

    const/4 v0, 0x0

    .line 223
    iput-object v0, p0, Lcom/fasterxml/jackson/core/b/c;->f:[B

    .line 224
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/c;->d:Lcom/fasterxml/jackson/core/e/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/core/e/a;->a(I[B)V

    :cond_0
    return-void
.end method

.method public b([C)V
    .locals 2

    if-eqz p1, :cond_0

    .line 247
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/c;->h:[C

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/b/c;->a([C[C)V

    const/4 v0, 0x0

    .line 248
    iput-object v0, p0, Lcom/fasterxml/jackson/core/b/c;->h:[C

    .line 249
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/c;->d:Lcom/fasterxml/jackson/core/e/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/core/e/a;->a(I[C)V

    :cond_0
    return-void
.end method

.method public c([C)V
    .locals 2

    if-eqz p1, :cond_0

    .line 256
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/c;->i:[C

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/b/c;->a([C[C)V

    const/4 v0, 0x0

    .line 257
    iput-object v0, p0, Lcom/fasterxml/jackson/core/b/c;->i:[C

    .line 258
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/c;->d:Lcom/fasterxml/jackson/core/e/a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/core/e/a;->a(I[C)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 128
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/b/c;->c:Z

    return v0
.end method

.method public d()Lcom/fasterxml/jackson/core/e/f;
    .locals 2

    .line 137
    new-instance v0, Lcom/fasterxml/jackson/core/e/f;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/c;->d:Lcom/fasterxml/jackson/core/e/a;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/e/f;-><init>(Lcom/fasterxml/jackson/core/e/a;)V

    return-object v0
.end method

.method public e()[B
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/c;->e:[B

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/c;->a(Ljava/lang/Object;)V

    .line 147
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/c;->d:Lcom/fasterxml/jackson/core/e/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/e/a;->a(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/b/c;->e:[B

    return-object v0
.end method

.method public f()[B
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/c;->f:[B

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/c;->a(Ljava/lang/Object;)V

    .line 160
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/c;->d:Lcom/fasterxml/jackson/core/e/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/e/a;->a(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/b/c;->f:[B

    return-object v0
.end method

.method public g()[C
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/c;->g:[C

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/c;->a(Ljava/lang/Object;)V

    .line 181
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/c;->d:Lcom/fasterxml/jackson/core/e/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/e/a;->b(I)[C

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/b/c;->g:[C

    return-object v0
.end method

.method public h()[C
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/c;->h:[C

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/c;->a(Ljava/lang/Object;)V

    .line 194
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/c;->d:Lcom/fasterxml/jackson/core/e/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/e/a;->b(I)[C

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/b/c;->h:[C

    return-object v0
.end method
