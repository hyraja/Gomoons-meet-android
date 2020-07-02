.class public abstract Lcom/fasterxml/jackson/core/c/c;
.super Lcom/fasterxml/jackson/core/a/a;
.source "JsonGeneratorImpl.java"


# static fields
.field protected static final n:[I


# instance fields
.field protected final o:Lcom/fasterxml/jackson/core/b/c;

.field protected p:[I

.field protected q:I

.field protected r:Lcom/fasterxml/jackson/core/b/b;

.field protected s:Lcom/fasterxml/jackson/core/j;

.field protected t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    invoke-static {}, Lcom/fasterxml/jackson/core/b/a;->f()[I

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/c/c;->n:[I

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/b/c;ILcom/fasterxml/jackson/core/h;)V
    .locals 0

    .line 103
    invoke-direct {p0, p2, p3}, Lcom/fasterxml/jackson/core/a/a;-><init>(ILcom/fasterxml/jackson/core/h;)V

    .line 53
    sget-object p3, Lcom/fasterxml/jackson/core/c/c;->n:[I

    iput-object p3, p0, Lcom/fasterxml/jackson/core/c/c;->p:[I

    .line 84
    sget-object p3, Lcom/fasterxml/jackson/core/e/d;->a:Lcom/fasterxml/jackson/core/b/j;

    iput-object p3, p0, Lcom/fasterxml/jackson/core/c/c;->s:Lcom/fasterxml/jackson/core/j;

    .line 104
    iput-object p1, p0, Lcom/fasterxml/jackson/core/c/c;->o:Lcom/fasterxml/jackson/core/b/c;

    .line 105
    sget-object p1, Lcom/fasterxml/jackson/core/c$a;->h:Lcom/fasterxml/jackson/core/c$a;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/c$a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x7f

    .line 107
    iput p1, p0, Lcom/fasterxml/jackson/core/c/c;->q:I

    .line 109
    :cond_0
    sget-object p1, Lcom/fasterxml/jackson/core/c$a;->d:Lcom/fasterxml/jackson/core/c$a;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/c$a;->a(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/c/c;->t:Z

    return-void
.end method


# virtual methods
.method public a(I)Lcom/fasterxml/jackson/core/c;
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 144
    :cond_0
    iput p1, p0, Lcom/fasterxml/jackson/core/c/c;->q:I

    return-object p0
.end method

.method public a(Lcom/fasterxml/jackson/core/b/b;)Lcom/fasterxml/jackson/core/c;
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/fasterxml/jackson/core/c/c;->r:Lcom/fasterxml/jackson/core/b/b;

    if-nez p1, :cond_0

    .line 158
    sget-object p1, Lcom/fasterxml/jackson/core/c/c;->n:[I

    iput-object p1, p0, Lcom/fasterxml/jackson/core/c/c;->p:[I

    goto :goto_0

    .line 160
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/b/b;->a()[I

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/c/c;->p:[I

    :goto_0
    return-object p0
.end method

.method public a(Lcom/fasterxml/jackson/core/j;)Lcom/fasterxml/jackson/core/c;
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/fasterxml/jackson/core/c/c;->s:Lcom/fasterxml/jackson/core/j;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 202
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/c/c;->a(Ljava/lang/String;)V

    .line 203
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/c/c;->b(Ljava/lang/String;)V

    return-void
.end method
