.class public Lcom/fasterxml/jackson/core/e/c;
.super Lcom/fasterxml/jackson/core/e/d$c;
.source "DefaultIndenter.java"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Lcom/fasterxml/jackson/core/e/c;


# instance fields
.field private final d:[C

.field private final e:I

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-string v0, "line.separator"

    .line 22
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "\n"

    .line 26
    :goto_0
    sput-object v0, Lcom/fasterxml/jackson/core/e/c;->a:Ljava/lang/String;

    .line 29
    new-instance v0, Lcom/fasterxml/jackson/core/e/c;

    const-string v1, "  "

    sget-object v2, Lcom/fasterxml/jackson/core/e/c;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/core/e/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/fasterxml/jackson/core/e/c;->b:Lcom/fasterxml/jackson/core/e/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "  "

    .line 44
    sget-object v1, Lcom/fasterxml/jackson/core/e/c;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/core/e/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 52
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/e/d$c;-><init>()V

    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lcom/fasterxml/jackson/core/e/c;->e:I

    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x10

    mul-int/lit8 v0, v0, 0x10

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/fasterxml/jackson/core/e/c;->d:[C

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p0, Lcom/fasterxml/jackson/core/e/c;->d:[C

    invoke-virtual {p1, v0, v4, v5, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 62
    :cond_0
    iput-object p2, p0, Lcom/fasterxml/jackson/core/e/c;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/core/c;I)V
    .locals 3

    .line 87
    iget-object v0, p0, Lcom/fasterxml/jackson/core/e/c;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/c;->c(Ljava/lang/String;)V

    if-lez p2, :cond_1

    .line 89
    iget v0, p0, Lcom/fasterxml/jackson/core/e/c;->e:I

    mul-int p2, p2, v0

    .line 90
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/e/c;->d:[C

    array-length v1, v0

    const/4 v2, 0x0

    if-le p2, v1, :cond_0

    .line 91
    array-length v1, v0

    invoke-virtual {p1, v0, v2, v1}, Lcom/fasterxml/jackson/core/c;->a([CII)V

    .line 92
    iget-object v0, p0, Lcom/fasterxml/jackson/core/e/c;->d:[C

    array-length v0, v0

    sub-int/2addr p2, v0

    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {p1, v0, v2, p2}, Lcom/fasterxml/jackson/core/c;->a([CII)V

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
