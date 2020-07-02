.class public Lcom/fasterxml/jackson/core/e/d;
.super Ljava/lang/Object;
.source "DefaultPrettyPrinter.java"

# interfaces
.implements Lcom/fasterxml/jackson/core/i;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/core/e/d$a;,
        Lcom/fasterxml/jackson/core/e/d$c;,
        Lcom/fasterxml/jackson/core/e/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fasterxml/jackson/core/i;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final a:Lcom/fasterxml/jackson/core/b/j;


# instance fields
.field protected b:Lcom/fasterxml/jackson/core/e/d$b;

.field protected c:Lcom/fasterxml/jackson/core/e/d$b;

.field protected final d:Lcom/fasterxml/jackson/core/j;

.field protected e:Z

.field protected transient f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    new-instance v0, Lcom/fasterxml/jackson/core/b/j;

    const-string v1, " "

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/b/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/fasterxml/jackson/core/e/d;->a:Lcom/fasterxml/jackson/core/b/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 91
    sget-object v0, Lcom/fasterxml/jackson/core/e/d;->a:Lcom/fasterxml/jackson/core/b/j;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/e/d;-><init>(Lcom/fasterxml/jackson/core/j;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/j;)V
    .locals 1

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    sget-object v0, Lcom/fasterxml/jackson/core/e/d$a;->a:Lcom/fasterxml/jackson/core/e/d$a;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/e/d;->b:Lcom/fasterxml/jackson/core/e/d$b;

    .line 60
    sget-object v0, Lcom/fasterxml/jackson/core/e/c;->b:Lcom/fasterxml/jackson/core/e/c;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/e/d;->c:Lcom/fasterxml/jackson/core/e/d$b;

    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/e/d;->e:Z

    .line 118
    iput-object p1, p0, Lcom/fasterxml/jackson/core/e/d;->d:Lcom/fasterxml/jackson/core/j;

    return-void
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/core/c;)V
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/fasterxml/jackson/core/e/d;->d:Lcom/fasterxml/jackson/core/j;

    if-eqz v0, :cond_0

    .line 251
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/c;->b(Lcom/fasterxml/jackson/core/j;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/fasterxml/jackson/core/c;I)V
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/fasterxml/jackson/core/e/d;->c:Lcom/fasterxml/jackson/core/e/d$b;

    invoke-interface {v0}, Lcom/fasterxml/jackson/core/e/d$b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 309
    iget v0, p0, Lcom/fasterxml/jackson/core/e/d;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/e/d;->f:I

    :cond_0
    if-lez p2, :cond_1

    .line 312
    iget-object p2, p0, Lcom/fasterxml/jackson/core/e/d;->c:Lcom/fasterxml/jackson/core/e/d$b;

    iget v0, p0, Lcom/fasterxml/jackson/core/e/d;->f:I

    invoke-interface {p2, p1, v0}, Lcom/fasterxml/jackson/core/e/d$b;->a(Lcom/fasterxml/jackson/core/c;I)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x20

    .line 314
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/c;->a(C)V

    :goto_0
    const/16 p2, 0x7d

    .line 316
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/c;->a(C)V

    return-void
.end method

.method public b(Lcom/fasterxml/jackson/core/c;)V
    .locals 1

    const/16 v0, 0x7b

    .line 258
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/c;->a(C)V

    .line 259
    iget-object p1, p0, Lcom/fasterxml/jackson/core/e/d;->c:Lcom/fasterxml/jackson/core/e/d$b;

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/e/d$b;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 260
    iget p1, p0, Lcom/fasterxml/jackson/core/e/d;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/fasterxml/jackson/core/e/d;->f:I

    :cond_0
    return-void
.end method

.method public b(Lcom/fasterxml/jackson/core/c;I)V
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/fasterxml/jackson/core/e/d;->b:Lcom/fasterxml/jackson/core/e/d$b;

    invoke-interface {v0}, Lcom/fasterxml/jackson/core/e/d$b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 353
    iget v0, p0, Lcom/fasterxml/jackson/core/e/d;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/e/d;->f:I

    :cond_0
    if-lez p2, :cond_1

    .line 356
    iget-object p2, p0, Lcom/fasterxml/jackson/core/e/d;->b:Lcom/fasterxml/jackson/core/e/d$b;

    iget v0, p0, Lcom/fasterxml/jackson/core/e/d;->f:I

    invoke-interface {p2, p1, v0}, Lcom/fasterxml/jackson/core/e/d$b;->a(Lcom/fasterxml/jackson/core/c;I)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x20

    .line 358
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/c;->a(C)V

    :goto_0
    const/16 p2, 0x5d

    .line 360
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/c;->a(C)V

    return-void
.end method

.method public c(Lcom/fasterxml/jackson/core/c;)V
    .locals 2

    const/16 v0, 0x2c

    .line 301
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/c;->a(C)V

    .line 302
    iget-object v0, p0, Lcom/fasterxml/jackson/core/e/d;->c:Lcom/fasterxml/jackson/core/e/d$b;

    iget v1, p0, Lcom/fasterxml/jackson/core/e/d;->f:I

    invoke-interface {v0, p1, v1}, Lcom/fasterxml/jackson/core/e/d$b;->a(Lcom/fasterxml/jackson/core/c;I)V

    return-void
.end method

.method public d(Lcom/fasterxml/jackson/core/c;)V
    .locals 1

    .line 282
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/e/d;->e:Z

    if-eqz v0, :cond_0

    const-string v0, " : "

    .line 283
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/c;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x3a

    .line 285
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/c;->a(C)V

    :goto_0
    return-void
.end method

.method public e(Lcom/fasterxml/jackson/core/c;)V
    .locals 2

    const/16 v0, 0x2c

    .line 345
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/c;->a(C)V

    .line 346
    iget-object v0, p0, Lcom/fasterxml/jackson/core/e/d;->b:Lcom/fasterxml/jackson/core/e/d$b;

    iget v1, p0, Lcom/fasterxml/jackson/core/e/d;->f:I

    invoke-interface {v0, p1, v1}, Lcom/fasterxml/jackson/core/e/d$b;->a(Lcom/fasterxml/jackson/core/c;I)V

    return-void
.end method

.method public f(Lcom/fasterxml/jackson/core/c;)V
    .locals 2

    .line 330
    iget-object v0, p0, Lcom/fasterxml/jackson/core/e/d;->b:Lcom/fasterxml/jackson/core/e/d$b;

    iget v1, p0, Lcom/fasterxml/jackson/core/e/d;->f:I

    invoke-interface {v0, p1, v1}, Lcom/fasterxml/jackson/core/e/d$b;->a(Lcom/fasterxml/jackson/core/c;I)V

    return-void
.end method

.method public g(Lcom/fasterxml/jackson/core/c;)V
    .locals 2

    .line 267
    iget-object v0, p0, Lcom/fasterxml/jackson/core/e/d;->c:Lcom/fasterxml/jackson/core/e/d$b;

    iget v1, p0, Lcom/fasterxml/jackson/core/e/d;->f:I

    invoke-interface {v0, p1, v1}, Lcom/fasterxml/jackson/core/e/d$b;->a(Lcom/fasterxml/jackson/core/c;I)V

    return-void
.end method
