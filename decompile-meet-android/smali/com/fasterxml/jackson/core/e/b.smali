.class public final Lcom/fasterxml/jackson/core/e/b;
.super Ljava/io/OutputStream;
.source "ByteArrayBuilder.java"


# static fields
.field public static final a:[B


# instance fields
.field private final b:Lcom/fasterxml/jackson/core/e/a;

.field private final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "[B>;"
        }
    .end annotation
.end field

.field private d:I

.field private e:[B

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 26
    new-array v0, v0, [B

    sput-object v0, Lcom/fasterxml/jackson/core/e/b;->a:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/e/b;-><init>(Lcom/fasterxml/jackson/core/e/a;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/e/a;)V
    .locals 1

    const/16 v0, 0x1f4

    .line 47
    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/core/e/b;-><init>(Lcom/fasterxml/jackson/core/e/a;I)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/e/a;I)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 39
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/core/e/b;->c:Ljava/util/LinkedList;

    .line 51
    iput-object p1, p0, Lcom/fasterxml/jackson/core/e/b;->b:Lcom/fasterxml/jackson/core/e/a;

    if-nez p1, :cond_0

    .line 52
    new-array p1, p2, [B

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/e/a;->a(I)[B

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/fasterxml/jackson/core/e/b;->e:[B

    return-void
.end method

.method private e()V
    .locals 3

    .line 225
    iget v0, p0, Lcom/fasterxml/jackson/core/e/b;->d:I

    iget-object v1, p0, Lcom/fasterxml/jackson/core/e/b;->e:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/fasterxml/jackson/core/e/b;->d:I

    .line 233
    iget v0, p0, Lcom/fasterxml/jackson/core/e/b;->d:I

    shr-int/lit8 v0, v0, 0x1

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v1, 0x40000

    if-le v0, v1, :cond_0

    const/high16 v0, 0x40000

    .line 238
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/e/b;->c:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/fasterxml/jackson/core/e/b;->e:[B

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 239
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/fasterxml/jackson/core/e/b;->e:[B

    const/4 v0, 0x0

    .line 240
    iput v0, p0, Lcom/fasterxml/jackson/core/e/b;->f:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 56
    iput v0, p0, Lcom/fasterxml/jackson/core/e/b;->d:I

    .line 57
    iput v0, p0, Lcom/fasterxml/jackson/core/e/b;->f:I

    .line 59
    iget-object v0, p0, Lcom/fasterxml/jackson/core/e/b;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/fasterxml/jackson/core/e/b;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 3

    .line 78
    iget v0, p0, Lcom/fasterxml/jackson/core/e/b;->f:I

    iget-object v1, p0, Lcom/fasterxml/jackson/core/e/b;->e:[B

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 79
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/e/b;->e()V

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/e/b;->e:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/e/b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/e/b;->f:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method

.method public b()[B
    .locals 7

    .line 112
    iget v0, p0, Lcom/fasterxml/jackson/core/e/b;->d:I

    iget v1, p0, Lcom/fasterxml/jackson/core/e/b;->f:I

    add-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 115
    sget-object v0, Lcom/fasterxml/jackson/core/e/b;->a:[B

    return-object v0

    .line 118
    :cond_0
    new-array v1, v0, [B

    .line 121
    iget-object v2, p0, Lcom/fasterxml/jackson/core/e/b;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 122
    array-length v6, v5

    .line 123
    invoke-static {v5, v3, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v6

    goto :goto_0

    .line 126
    :cond_1
    iget-object v2, p0, Lcom/fasterxml/jackson/core/e/b;->e:[B

    iget v5, p0, Lcom/fasterxml/jackson/core/e/b;->f:I

    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    iget v2, p0, Lcom/fasterxml/jackson/core/e/b;->f:I

    add-int/2addr v4, v2

    if-ne v4, v0, :cond_3

    .line 132
    iget-object v0, p0, Lcom/fasterxml/jackson/core/e/b;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 133
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/e/b;->a()V

    :cond_2
    return-object v1

    .line 129
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Internal error: total len assumed to be "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", copied "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(I)[B
    .locals 0

    .line 173
    iput p1, p0, Lcom/fasterxml/jackson/core/e/b;->f:I

    .line 174
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/e/b;->b()[B

    move-result-object p1

    return-object p1
.end method

.method public c()[B
    .locals 1

    .line 149
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/e/b;->a()V

    .line 150
    iget-object v0, p0, Lcom/fasterxml/jackson/core/e/b;->e:[B

    return-object v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public d()[B
    .locals 1

    .line 159
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/e/b;->e()V

    .line 160
    iget-object v0, p0, Lcom/fasterxml/jackson/core/e/b;->e:[B

    return-object v0
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public write(I)V
    .locals 0

    .line 211
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/e/b;->a(I)V

    return-void
.end method

.method public write([B)V
    .locals 2

    .line 189
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/fasterxml/jackson/core/e/b;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 3

    .line 196
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/e/b;->e:[B

    array-length v0, v0

    iget v1, p0, Lcom/fasterxml/jackson/core/e/b;->f:I

    sub-int/2addr v0, v1

    .line 197
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lez v0, :cond_0

    .line 199
    iget-object v1, p0, Lcom/fasterxml/jackson/core/e/b;->e:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/e/b;->f:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    .line 201
    iget v1, p0, Lcom/fasterxml/jackson/core/e/b;->f:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/fasterxml/jackson/core/e/b;->f:I

    sub-int/2addr p3, v0

    :cond_0
    if-gtz p3, :cond_1

    return-void

    .line 205
    :cond_1
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/e/b;->e()V

    goto :goto_0
.end method
