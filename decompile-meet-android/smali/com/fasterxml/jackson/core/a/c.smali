.class public abstract Lcom/fasterxml/jackson/core/a/c;
.super Lcom/fasterxml/jackson/core/e;
.source "ParserMinimalBase.java"


# instance fields
.field protected J:Lcom/fasterxml/jackson/core/g;


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/e;-><init>(I)V

    return-void
.end method

.method protected static final d(I)Ljava/lang/String;
    .locals 3

    int-to-char v0, p0

    .line 511
    invoke-static {v0}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 512
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(CTRL-CHAR, code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v1, 0xff

    if-le p0, v1, :cond_1

    .line 515
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "\' (code "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " / 0x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 517
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "\' (code "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(C)C
    .locals 2

    .line 491
    sget-object v0, Lcom/fasterxml/jackson/core/e$a;->g:Lcom/fasterxml/jackson/core/e$a;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/a/c;->a(Lcom/fasterxml/jackson/core/e$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    const/16 v0, 0x27

    if-ne p1, v0, :cond_1

    .line 495
    sget-object v0, Lcom/fasterxml/jackson/core/e$a;->e:Lcom/fasterxml/jackson/core/e$a;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/a/c;->a(Lcom/fasterxml/jackson/core/e$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    return p1

    .line 498
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unrecognized character escape "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/fasterxml/jackson/core/a/c;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/a/c;->d(Ljava/lang/String;)V

    return p1
.end method

.method public abstract a()Lcom/fasterxml/jackson/core/g;
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 525
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/a/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object p1

    throw p1
.end method

.method protected final b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/fasterxml/jackson/core/JsonParseException;
    .locals 1

    .line 533
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {v0, p0, p1, p2}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/e;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public b()Lcom/fasterxml/jackson/core/e;
    .locals 3

    .line 137
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/c;->J:Lcom/fasterxml/jackson/core/g;

    sget-object v1, Lcom/fasterxml/jackson/core/g;->b:Lcom/fasterxml/jackson/core/g;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/c;->J:Lcom/fasterxml/jackson/core/g;

    sget-object v1, Lcom/fasterxml/jackson/core/g;->d:Lcom/fasterxml/jackson/core/g;

    if-eq v0, v1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    .line 147
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/a/c;->a()Lcom/fasterxml/jackson/core/g;

    move-result-object v1

    if-nez v1, :cond_2

    .line 149
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/a/c;->n()V

    return-object p0

    .line 156
    :cond_2
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/g;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 158
    :cond_3
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/g;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_1

    return-object p0
.end method

.method protected b(I)V
    .locals 1

    const-string v0, "Expected space separating root-level values"

    .line 466
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/a/c;->b(ILjava/lang/String;)V

    return-void
.end method

.method protected b(ILjava/lang/String;)V
    .locals 2

    if-gez p1, :cond_0

    .line 444
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/a/c;->s()V

    .line 446
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected character ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/fasterxml/jackson/core/a/c;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 448
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 450
    :cond_1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/a/c;->d(Ljava/lang/String;)V

    return-void
.end method

.method public c()Lcom/fasterxml/jackson/core/g;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/c;->J:Lcom/fasterxml/jackson/core/g;

    return-object v0
.end method

.method protected c(I)V
    .locals 2

    int-to-char p1, p1

    .line 471
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal character ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/fasterxml/jackson/core/a/c;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): only regular white space (\\r, \\n, \\t) is allowed between tokens"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 472
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/a/c;->d(Ljava/lang/String;)V

    return-void
.end method

.method protected c(ILjava/lang/String;)V
    .locals 2

    .line 482
    sget-object v0, Lcom/fasterxml/jackson/core/e$a;->f:Lcom/fasterxml/jackson/core/e$a;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/a/c;->a(Lcom/fasterxml/jackson/core/e$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    if-le p1, v0, :cond_1

    :cond_0
    int-to-char p1, p1

    .line 484
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal unquoted character ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/fasterxml/jackson/core/a/c;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): has to be escaped using backslash to be included in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 485
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/a/c;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected c(Ljava/lang/String;)V
    .locals 2

    .line 458
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected end-of-input"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/a/c;->d(Ljava/lang/String;)V

    return-void
.end method

.method protected final d(Ljava/lang/String;)V
    .locals 0

    .line 521
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/a/c;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object p1

    throw p1
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method protected abstract n()V
.end method

.method protected s()V
    .locals 2

    .line 454
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/a/c;->J:Lcom/fasterxml/jackson/core/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/a/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method protected t()V
    .locals 1

    const-string v0, " in a value"

    .line 462
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/a/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method protected final u()V
    .locals 0

    .line 529
    invoke-static {}, Lcom/fasterxml/jackson/core/e/g;->a()V

    return-void
.end method
