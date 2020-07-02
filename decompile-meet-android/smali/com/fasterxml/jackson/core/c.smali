.class public abstract Lcom/fasterxml/jackson/core/c;
.super Ljava/lang/Object;
.source "JsonGenerator.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/core/c$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/fasterxml/jackson/core/i;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/fasterxml/jackson/core/c;
    .locals 0

    return-object p0
.end method

.method public a(Lcom/fasterxml/jackson/core/b/b;)Lcom/fasterxml/jackson/core/c;
    .locals 0

    return-object p0
.end method

.method public a(Lcom/fasterxml/jackson/core/i;)Lcom/fasterxml/jackson/core/c;
    .locals 0

    .line 462
    iput-object p1, p0, Lcom/fasterxml/jackson/core/c;->a:Lcom/fasterxml/jackson/core/i;

    return-object p0
.end method

.method public a(Lcom/fasterxml/jackson/core/j;)Lcom/fasterxml/jackson/core/c;
    .locals 0

    .line 548
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public a()Lcom/fasterxml/jackson/core/i;
    .locals 1

    .line 473
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c;->a:Lcom/fasterxml/jackson/core/i;

    return-object v0
.end method

.method public abstract a(C)V
.end method

.method public abstract a(J)V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1285
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/c;->a(Ljava/lang/String;)V

    .line 1286
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public abstract a(Z)V
.end method

.method public abstract a([CII)V
.end method

.method public abstract b()Lcom/fasterxml/jackson/core/c;
.end method

.method public b(Lcom/fasterxml/jackson/core/j;)V
    .locals 0

    .line 950
    invoke-interface {p1}, Lcom/fasterxml/jackson/core/j;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

.method public abstract c()V
.end method

.method public abstract c(Ljava/lang/String;)V
.end method

.method public abstract d()V
.end method

.method protected d(Ljava/lang/String;)V
    .locals 1

    .line 1676
    new-instance v0, Lcom/fasterxml/jackson/core/JsonGenerationException;

    invoke-direct {v0, p1, p0}, Lcom/fasterxml/jackson/core/JsonGenerationException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/c;)V

    throw v0
.end method

.method public abstract e()V
.end method

.method protected final f()V
    .locals 0

    .line 1679
    invoke-static {}, Lcom/fasterxml/jackson/core/e/g;->a()V

    return-void
.end method

.method public abstract flush()V
.end method
