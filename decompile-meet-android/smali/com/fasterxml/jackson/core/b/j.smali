.class public Lcom/fasterxml/jackson/core/b/j;
.super Ljava/lang/Object;
.source "SerializedString.java"

# interfaces
.implements Lcom/fasterxml/jackson/core/j;
.implements Ljava/io/Serializable;


# instance fields
.field protected final a:Ljava/lang/String;

.field protected b:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 51
    iput-object p1, p0, Lcom/fasterxml/jackson/core/b/j;->a:Ljava/lang/String;

    return-void

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Null String illegal for SerializedString"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()[B
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/j;->b:[B

    if-nez v0, :cond_0

    .line 113
    invoke-static {}, Lcom/fasterxml/jackson/core/b/e;->a()Lcom/fasterxml/jackson/core/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/b/e;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/fasterxml/jackson/core/b/j;->b:[B

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 265
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 266
    :cond_1
    check-cast p1, Lcom/fasterxml/jackson/core/b/j;

    .line 267
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/j;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/fasterxml/jackson/core/b/j;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/j;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/j;->a:Ljava/lang/String;

    return-object v0
.end method
