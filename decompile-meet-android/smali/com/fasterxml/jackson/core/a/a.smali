.class public abstract Lcom/fasterxml/jackson/core/a/a;
.super Lcom/fasterxml/jackson/core/c;
.source "GeneratorBase.java"


# static fields
.field protected static final b:I


# instance fields
.field protected final c:Ljava/lang/String;

.field protected final d:Ljava/lang/String;

.field protected final e:Ljava/lang/String;

.field protected final f:Ljava/lang/String;

.field protected final g:Ljava/lang/String;

.field protected final h:Ljava/lang/String;

.field protected i:Lcom/fasterxml/jackson/core/h;

.field protected j:I

.field protected k:Z

.field protected l:Lcom/fasterxml/jackson/core/c/e;

.field protected m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    sget-object v0, Lcom/fasterxml/jackson/core/c$a;->f:Lcom/fasterxml/jackson/core/c$a;

    .line 30
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/c$a;->c()I

    move-result v0

    sget-object v1, Lcom/fasterxml/jackson/core/c$a;->h:Lcom/fasterxml/jackson/core/c$a;

    .line 31
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/c$a;->c()I

    move-result v1

    or-int/2addr v0, v1

    sget-object v1, Lcom/fasterxml/jackson/core/c$a;->i:Lcom/fasterxml/jackson/core/c$a;

    .line 32
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/c$a;->c()I

    move-result v1

    or-int/2addr v0, v1

    sput v0, Lcom/fasterxml/jackson/core/a/a;->b:I

    return-void
.end method

.method protected constructor <init>(ILcom/fasterxml/jackson/core/h;)V
    .locals 1

    .line 92
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/c;-><init>()V

    const-string v0, "write a binary value"

    .line 37
    iput-object v0, p0, Lcom/fasterxml/jackson/core/a/a;->c:Ljava/lang/String;

    const-string v0, "write a boolean value"

    .line 38
    iput-object v0, p0, Lcom/fasterxml/jackson/core/a/a;->d:Ljava/lang/String;

    const-string v0, "write a null"

    .line 39
    iput-object v0, p0, Lcom/fasterxml/jackson/core/a/a;->e:Ljava/lang/String;

    const-string v0, "write a number"

    .line 40
    iput-object v0, p0, Lcom/fasterxml/jackson/core/a/a;->f:Ljava/lang/String;

    const-string v0, "write a raw (unencoded) value"

    .line 41
    iput-object v0, p0, Lcom/fasterxml/jackson/core/a/a;->g:Ljava/lang/String;

    const-string v0, "write a string"

    .line 42
    iput-object v0, p0, Lcom/fasterxml/jackson/core/a/a;->h:Ljava/lang/String;

    .line 93
    iput p1, p0, Lcom/fasterxml/jackson/core/a/a;->j:I

    .line 94
    iput-object p2, p0, Lcom/fasterxml/jackson/core/a/a;->i:Lcom/fasterxml/jackson/core/h;

    .line 95
    sget-object p2, Lcom/fasterxml/jackson/core/c$a;->i:Lcom/fasterxml/jackson/core/c$a;

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/c$a;->a(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 96
    invoke-static {p0}, Lcom/fasterxml/jackson/core/c/b;->a(Lcom/fasterxml/jackson/core/c;)Lcom/fasterxml/jackson/core/c/b;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 97
    :goto_0
    invoke-static {p2}, Lcom/fasterxml/jackson/core/c/e;->a(Lcom/fasterxml/jackson/core/c/b;)Lcom/fasterxml/jackson/core/c/e;

    move-result-object p2

    iput-object p2, p0, Lcom/fasterxml/jackson/core/a/a;->l:Lcom/fasterxml/jackson/core/c/e;

    .line 98
    sget-object p2, Lcom/fasterxml/jackson/core/c$a;->f:Lcom/fasterxml/jackson/core/c$a;

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/c$a;->a(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/a/a;->k:Z

    return-void
.end method


# virtual methods
.method protected final a(II)I
    .locals 3

    const v0, 0xdc00

    if-lt p2, v0, :cond_0

    const v1, 0xdfff

    if-le p2, v1, :cond_1

    .line 430
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Incomplete surrogate pair: first char 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", second 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 431
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/a/a;->d(Ljava/lang/String;)V

    :cond_1
    const/high16 v1, 0x10000

    const v2, 0xd800

    sub-int/2addr p1, v2

    shl-int/lit8 p1, p1, 0xa

    add-int/2addr p1, v1

    sub-int/2addr p2, v0

    add-int/2addr p1, p2

    return p1
.end method

.method public final a(Lcom/fasterxml/jackson/core/c$a;)Z
    .locals 1

    .line 136
    iget v0, p0, Lcom/fasterxml/jackson/core/a/a;->j:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/c$a;->c()I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Lcom/fasterxml/jackson/core/c;
    .locals 1

    .line 234
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/a/a;->a()Lcom/fasterxml/jackson/core/i;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p0

    .line 237
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/a/a;->i()Lcom/fasterxml/jackson/core/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/a/a;->a(Lcom/fasterxml/jackson/core/i;)Lcom/fasterxml/jackson/core/c;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    .line 382
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/a/a;->m:Z

    return-void
.end method

.method protected abstract e(Ljava/lang/String;)V
.end method

.method public g()Lcom/fasterxml/jackson/core/c/e;
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/a;->l:Lcom/fasterxml/jackson/core/c/e;

    return-object v0
.end method

.method protected abstract h()V
.end method

.method protected i()Lcom/fasterxml/jackson/core/i;
    .locals 1

    .line 414
    new-instance v0, Lcom/fasterxml/jackson/core/e/d;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/e/d;-><init>()V

    return-object v0
.end method
