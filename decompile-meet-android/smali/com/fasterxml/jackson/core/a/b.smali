.class public abstract Lcom/fasterxml/jackson/core/a/b;
.super Lcom/fasterxml/jackson/core/a/c;
.source "ParserBase.java"


# static fields
.field static final r:Ljava/math/BigInteger;

.field static final s:Ljava/math/BigInteger;

.field static final t:Ljava/math/BigInteger;

.field static final u:Ljava/math/BigInteger;

.field static final v:Ljava/math/BigDecimal;

.field static final w:Ljava/math/BigDecimal;

.field static final x:Ljava/math/BigDecimal;

.field static final y:Ljava/math/BigDecimal;


# instance fields
.field protected A:I

.field protected B:J

.field protected C:D

.field protected D:Ljava/math/BigInteger;

.field protected E:Ljava/math/BigDecimal;

.field protected F:Z

.field protected G:I

.field protected H:I

.field protected I:I

.field protected final b:Lcom/fasterxml/jackson/core/b/c;

.field protected c:Z

.field protected d:I

.field protected e:I

.field protected f:J

.field protected g:I

.field protected h:I

.field protected i:J

.field protected j:I

.field protected k:I

.field protected l:Lcom/fasterxml/jackson/core/c/d;

.field protected m:Lcom/fasterxml/jackson/core/g;

.field protected final n:Lcom/fasterxml/jackson/core/e/f;

.field protected o:[C

.field protected p:Z

.field protected q:[B

.field protected z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/32 v0, -0x80000000

    .line 194
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/a/b;->r:Ljava/math/BigInteger;

    const-wide/32 v0, 0x7fffffff

    .line 195
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/a/b;->s:Ljava/math/BigInteger;

    const-wide/high16 v0, -0x8000000000000000L

    .line 197
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/a/b;->t:Ljava/math/BigInteger;

    const-wide v0, 0x7fffffffffffffffL

    .line 198
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/a/b;->u:Ljava/math/BigInteger;

    .line 200
    new-instance v0, Ljava/math/BigDecimal;

    sget-object v1, Lcom/fasterxml/jackson/core/a/b;->t:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, Lcom/fasterxml/jackson/core/a/b;->v:Ljava/math/BigDecimal;

    .line 201
    new-instance v0, Ljava/math/BigDecimal;

    sget-object v1, Lcom/fasterxml/jackson/core/a/b;->u:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, Lcom/fasterxml/jackson/core/a/b;->w:Ljava/math/BigDecimal;

    .line 203
    new-instance v0, Ljava/math/BigDecimal;

    sget-object v1, Lcom/fasterxml/jackson/core/a/b;->r:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, Lcom/fasterxml/jackson/core/a/b;->x:Ljava/math/BigDecimal;

    .line 204
    new-instance v0, Ljava/math/BigDecimal;

    sget-object v1, Lcom/fasterxml/jackson/core/a/b;->s:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, Lcom/fasterxml/jackson/core/a/b;->y:Ljava/math/BigDecimal;

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/core/b/c;I)V
    .locals 1

    .line 284
    invoke-direct {p0, p2}, Lcom/fasterxml/jackson/core/a/c;-><init>(I)V

    const/4 v0, 0x1

    .line 76
    iput v0, p0, Lcom/fasterxml/jackson/core/a/b;->g:I

    .line 105
    iput v0, p0, Lcom/fasterxml/jackson/core/a/b;->j:I

    const/4 v0, 0x0

    .line 233
    iput v0, p0, Lcom/fasterxml/jackson/core/a/b;->z:I

    .line 285
    iput-object p1, p0, Lcom/fasterxml/jackson/core/a/b;->b:Lcom/fasterxml/jackson/core/b/c;

    .line 286
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/b/c;->d()Lcom/fasterxml/jackson/core/e/f;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/a/b;->n:Lcom/fasterxml/jackson/core/e/f;

    .line 287
    sget-object p1, Lcom/fasterxml/jackson/core/e$a;->j:Lcom/fasterxml/jackson/core/e$a;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/e$a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 288
    invoke-static {p0}, Lcom/fasterxml/jackson/core/c/b;->a(Lcom/fasterxml/jackson/core/e;)Lcom/fasterxml/jackson/core/c/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 289
    :goto_0
    invoke-static {p1}, Lcom/fasterxml/jackson/core/c/d;->a(Lcom/fasterxml/jackson/core/c/b;)Lcom/fasterxml/jackson/core/c/d;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/a/b;->l:Lcom/fasterxml/jackson/core/c/d;

    return-void
.end method

.method private a(I[CII)V
    .locals 1

    .line 907
    iget-object p1, p0, Lcom/fasterxml/jackson/core/a/b;->n:Lcom/fasterxml/jackson/core/e/f;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/e/f;->f()Ljava/lang/String;

    move-result-object p1

    .line 910
    :try_start_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/a/b;->F:Z

    invoke-static {p2, p3, p4, v0}, Lcom/fasterxml/jackson/core/b/g;->a([CIIZ)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 912
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    iput-wide p2, p0, Lcom/fasterxml/jackson/core/a/b;->B:J

    const/4 p2, 0x2

    .line 913
    iput p2, p0, Lcom/fasterxml/jackson/core/a/b;->z:I

    goto :goto_0

    .line 916
    :cond_0
    new-instance p2, Ljava/math/BigInteger;

    invoke-direct {p2, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/fasterxml/jackson/core/a/b;->D:Ljava/math/BigInteger;

    const/4 p2, 0x4

    .line 917
    iput p2, p0, Lcom/fasterxml/jackson/core/a/b;->z:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 921
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Malformed numeric value \'"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private e(I)V
    .locals 2

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    .line 892
    :try_start_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/a/b;->n:Lcom/fasterxml/jackson/core/e/f;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/e/f;->h()Ljava/math/BigDecimal;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/a/b;->E:Ljava/math/BigDecimal;

    .line 893
    iput v0, p0, Lcom/fasterxml/jackson/core/a/b;->z:I

    goto :goto_0

    .line 896
    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/a/b;->n:Lcom/fasterxml/jackson/core/e/f;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/e/f;->i()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/fasterxml/jackson/core/a/b;->C:D

    const/16 p1, 0x8

    .line 897
    iput p1, p0, Lcom/fasterxml/jackson/core/a/b;->z:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 901
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Malformed numeric value \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/a/b;->n:Lcom/fasterxml/jackson/core/e/f;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/e/f;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/core/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/g;
    .locals 1

    .line 626
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/b;->n:Lcom/fasterxml/jackson/core/e/f;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/e/f;->a(Ljava/lang/String;)V

    .line 627
    iput-wide p2, p0, Lcom/fasterxml/jackson/core/a/b;->C:D

    const/16 p1, 0x8

    .line 628
    iput p1, p0, Lcom/fasterxml/jackson/core/a/b;->z:I

    .line 629
    sget-object p1, Lcom/fasterxml/jackson/core/g;->j:Lcom/fasterxml/jackson/core/g;

    return-object p1
.end method

.method protected final a(ZI)Lcom/fasterxml/jackson/core/g;
    .locals 0

    .line 606
    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/a/b;->F:Z

    .line 607
    iput p2, p0, Lcom/fasterxml/jackson/core/a/b;->G:I

    const/4 p1, 0x0

    .line 608
    iput p1, p0, Lcom/fasterxml/jackson/core/a/b;->H:I

    .line 609
    iput p1, p0, Lcom/fasterxml/jackson/core/a/b;->I:I

    .line 610
    iput p1, p0, Lcom/fasterxml/jackson/core/a/b;->z:I

    .line 611
    sget-object p1, Lcom/fasterxml/jackson/core/g;->i:Lcom/fasterxml/jackson/core/g;

    return-object p1
.end method

.method protected final a(ZIII)Lcom/fasterxml/jackson/core/g;
    .locals 1

    const/4 v0, 0x1

    if-ge p3, v0, :cond_0

    if-ge p4, v0, :cond_0

    .line 599
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/a/b;->a(ZI)Lcom/fasterxml/jackson/core/g;

    move-result-object p1

    return-object p1

    .line 601
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/core/a/b;->b(ZIII)Lcom/fasterxml/jackson/core/g;

    move-result-object p1

    return-object p1
.end method

.method protected a(I)V
    .locals 5

    .line 802
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/b;->J:Lcom/fasterxml/jackson/core/g;

    sget-object v1, Lcom/fasterxml/jackson/core/g;->i:Lcom/fasterxml/jackson/core/g;

    if-ne v0, v1, :cond_7

    .line 803
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/b;->n:Lcom/fasterxml/jackson/core/e/f;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/e/f;->e()[C

    move-result-object v0

    .line 804
    iget-object v1, p0, Lcom/fasterxml/jackson/core/a/b;->n:Lcom/fasterxml/jackson/core/e/f;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/e/f;->d()I

    move-result v1

    .line 805
    iget v2, p0, Lcom/fasterxml/jackson/core/a/b;->G:I

    .line 806
    iget-boolean v3, p0, Lcom/fasterxml/jackson/core/a/b;->F:Z

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    const/16 v3, 0x9

    const/4 v4, 0x1

    if-gt v2, v3, :cond_2

    .line 810
    invoke-static {v0, v1, v2}, Lcom/fasterxml/jackson/core/b/g;->a([CII)I

    move-result p1

    .line 811
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/a/b;->F:Z

    if-eqz v0, :cond_1

    neg-int p1, p1

    :cond_1
    iput p1, p0, Lcom/fasterxml/jackson/core/a/b;->A:I

    .line 812
    iput v4, p0, Lcom/fasterxml/jackson/core/a/b;->z:I

    return-void

    :cond_2
    const/16 v3, 0x12

    if-gt v2, v3, :cond_6

    .line 816
    invoke-static {v0, v1, v2}, Lcom/fasterxml/jackson/core/b/g;->b([CII)J

    move-result-wide v0

    .line 817
    iget-boolean p1, p0, Lcom/fasterxml/jackson/core/a/b;->F:Z

    if-eqz p1, :cond_3

    neg-long v0, v0

    :cond_3
    const/16 p1, 0xa

    if-ne v2, p1, :cond_5

    .line 822
    iget-boolean p1, p0, Lcom/fasterxml/jackson/core/a/b;->F:Z

    if-eqz p1, :cond_4

    const-wide/32 v2, -0x80000000

    cmp-long p1, v0, v2

    if-ltz p1, :cond_5

    long-to-int p1, v0

    .line 824
    iput p1, p0, Lcom/fasterxml/jackson/core/a/b;->A:I

    .line 825
    iput v4, p0, Lcom/fasterxml/jackson/core/a/b;->z:I

    return-void

    :cond_4
    const-wide/32 v2, 0x7fffffff

    cmp-long p1, v0, v2

    if-gtz p1, :cond_5

    long-to-int p1, v0

    .line 830
    iput p1, p0, Lcom/fasterxml/jackson/core/a/b;->A:I

    .line 831
    iput v4, p0, Lcom/fasterxml/jackson/core/a/b;->z:I

    return-void

    .line 836
    :cond_5
    iput-wide v0, p0, Lcom/fasterxml/jackson/core/a/b;->B:J

    const/4 p1, 0x2

    .line 837
    iput p1, p0, Lcom/fasterxml/jackson/core/a/b;->z:I

    return-void

    .line 840
    :cond_6
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/fasterxml/jackson/core/a/b;->a(I[CII)V

    return-void

    .line 843
    :cond_7
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/b;->J:Lcom/fasterxml/jackson/core/g;

    sget-object v1, Lcom/fasterxml/jackson/core/g;->j:Lcom/fasterxml/jackson/core/g;

    if-ne v0, v1, :cond_8

    .line 844
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/a/b;->e(I)V

    return-void

    .line 847
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Current token ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/b;->J:Lcom/fasterxml/jackson/core/g;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") not numeric, can not use numeric value accessors"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/a/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method protected a(IC)V
    .locals 3

    .line 568
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/a/b;->l:Lcom/fasterxml/jackson/core/c/d;

    iget-object v2, p0, Lcom/fasterxml/jackson/core/a/b;->b:Lcom/fasterxml/jackson/core/b/c;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/b/c;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/core/c/d;->a(Ljava/lang/Object;)Lcom/fasterxml/jackson/core/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 569
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected close marker \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\': expected \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\' (for "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/fasterxml/jackson/core/a/b;->l:Lcom/fasterxml/jackson/core/c/d;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/c/d;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " starting at "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/a/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method protected a(ILjava/lang/String;)V
    .locals 2

    .line 1065
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected character ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/fasterxml/jackson/core/a/b;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") in numeric value"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 1067
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1069
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/a/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method protected final b(ZIII)Lcom/fasterxml/jackson/core/g;
    .locals 0

    .line 616
    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/a/b;->F:Z

    .line 617
    iput p2, p0, Lcom/fasterxml/jackson/core/a/b;->G:I

    .line 618
    iput p3, p0, Lcom/fasterxml/jackson/core/a/b;->H:I

    .line 619
    iput p4, p0, Lcom/fasterxml/jackson/core/a/b;->I:I

    const/4 p1, 0x0

    .line 620
    iput p1, p0, Lcom/fasterxml/jackson/core/a/b;->z:I

    .line 621
    sget-object p1, Lcom/fasterxml/jackson/core/g;->j:Lcom/fasterxml/jackson/core/g;

    return-object p1
.end method

.method protected b(Ljava/lang/String;)V
    .locals 2

    .line 1073
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid numeric value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/a/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method public close()V
    .locals 1

    .line 415
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/a/b;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 416
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/a/b;->c:Z

    .line 418
    :try_start_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/a/b;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 422
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/a/b;->m()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/a/b;->m()V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 389
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/b;->J:Lcom/fasterxml/jackson/core/g;

    sget-object v1, Lcom/fasterxml/jackson/core/g;->b:Lcom/fasterxml/jackson/core/g;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/b;->J:Lcom/fasterxml/jackson/core/g;

    sget-object v1, Lcom/fasterxml/jackson/core/g;->d:Lcom/fasterxml/jackson/core/g;

    if-ne v0, v1, :cond_1

    .line 390
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/b;->l:Lcom/fasterxml/jackson/core/c/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/c/d;->h()Lcom/fasterxml/jackson/core/c/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 392
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/c/d;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 395
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/b;->l:Lcom/fasterxml/jackson/core/c/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/c/d;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/fasterxml/jackson/core/d;
    .locals 9

    .line 449
    iget v0, p0, Lcom/fasterxml/jackson/core/a/b;->d:I

    iget v1, p0, Lcom/fasterxml/jackson/core/a/b;->h:I

    sub-int/2addr v0, v1

    add-int/lit8 v8, v0, 0x1

    .line 450
    new-instance v0, Lcom/fasterxml/jackson/core/d;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/a/b;->b:Lcom/fasterxml/jackson/core/b/c;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/b/c;->a()Ljava/lang/Object;

    move-result-object v2

    iget-wide v3, p0, Lcom/fasterxml/jackson/core/a/b;->f:J

    iget v1, p0, Lcom/fasterxml/jackson/core/a/b;->d:I

    int-to-long v5, v1

    add-long/2addr v5, v3

    iget v7, p0, Lcom/fasterxml/jackson/core/a/b;->g:I

    const-wide/16 v3, -0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/fasterxml/jackson/core/d;-><init>(Ljava/lang/Object;JJII)V

    return-object v0
.end method

.method public g()J
    .locals 2

    .line 716
    iget v0, p0, Lcom/fasterxml/jackson/core/a/b;->z:I

    and-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_1

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 718
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/a/b;->a(I)V

    .line 720
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/a/b;->z:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 721
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/a/b;->p()V

    .line 724
    :cond_1
    iget-wide v0, p0, Lcom/fasterxml/jackson/core/a/b;->B:J

    return-wide v0
.end method

.method protected final i()V
    .locals 1

    .line 507
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/a/b;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/a/b;->s()V

    :cond_0
    return-void
.end method

.method protected abstract j()Z
.end method

.method protected abstract k()V
.end method

.method protected abstract l()V
.end method

.method protected m()V
    .locals 2

    .line 533
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/b;->n:Lcom/fasterxml/jackson/core/e/f;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/e/f;->a()V

    .line 534
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/b;->o:[C

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 536
    iput-object v1, p0, Lcom/fasterxml/jackson/core/a/b;->o:[C

    .line 537
    iget-object v1, p0, Lcom/fasterxml/jackson/core/a/b;->b:Lcom/fasterxml/jackson/core/b/c;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/b/c;->c([C)V

    :cond_0
    return-void
.end method

.method protected n()V
    .locals 3

    .line 548
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/b;->l:Lcom/fasterxml/jackson/core/c/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/c/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 549
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ": expected close marker for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/a/b;->l:Lcom/fasterxml/jackson/core/c/d;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/c/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/a/b;->l:Lcom/fasterxml/jackson/core/c/d;

    iget-object v2, p0, Lcom/fasterxml/jackson/core/a/b;->b:Lcom/fasterxml/jackson/core/b/c;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/b/c;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/core/c/d;->a(Ljava/lang/Object;)Lcom/fasterxml/jackson/core/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/a/b;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected final o()I
    .locals 1

    .line 557
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/a/b;->n()V

    const/4 v0, -0x1

    return v0
.end method

.method protected p()V
    .locals 5

    .line 967
    iget v0, p0, Lcom/fasterxml/jackson/core/a/b;->z:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 968
    iget v0, p0, Lcom/fasterxml/jackson/core/a/b;->A:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/fasterxml/jackson/core/a/b;->B:J

    goto :goto_0

    :cond_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_3

    .line 970
    sget-object v0, Lcom/fasterxml/jackson/core/a/b;->t:Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/a/b;->D:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_1

    sget-object v0, Lcom/fasterxml/jackson/core/a/b;->u:Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/a/b;->D:Ljava/math/BigInteger;

    .line 971
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_2

    .line 972
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/a/b;->q()V

    .line 974
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/b;->D:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fasterxml/jackson/core/a/b;->B:J

    goto :goto_0

    :cond_3
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_6

    .line 977
    iget-wide v0, p0, Lcom/fasterxml/jackson/core/a/b;->C:D

    const-wide/high16 v2, -0x3c20000000000000L    # -9.223372036854776E18

    cmpg-double v4, v0, v2

    if-ltz v4, :cond_4

    const-wide/high16 v2, 0x43e0000000000000L    # 9.223372036854776E18

    cmpl-double v4, v0, v2

    if-lez v4, :cond_5

    .line 978
    :cond_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/a/b;->q()V

    .line 980
    :cond_5
    iget-wide v0, p0, Lcom/fasterxml/jackson/core/a/b;->C:D

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/fasterxml/jackson/core/a/b;->B:J

    goto :goto_0

    :cond_6
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_9

    .line 982
    sget-object v0, Lcom/fasterxml/jackson/core/a/b;->v:Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/a/b;->E:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_7

    sget-object v0, Lcom/fasterxml/jackson/core/a/b;->w:Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/a/b;->E:Ljava/math/BigDecimal;

    .line 983
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_8

    .line 984
    :cond_7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/a/b;->q()V

    .line 986
    :cond_8
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/b;->E:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fasterxml/jackson/core/a/b;->B:J

    goto :goto_0

    .line 988
    :cond_9
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/a/b;->u()V

    .line 990
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/a/b;->z:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/fasterxml/jackson/core/a/b;->z:I

    return-void
.end method

.method protected q()V
    .locals 3

    .line 1081
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Numeric value ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/a/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") out of range of long ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/a/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method protected r()C
    .locals 1

    .line 1096
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
