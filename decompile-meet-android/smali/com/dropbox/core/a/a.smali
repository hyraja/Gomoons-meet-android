.class public abstract Lcom/dropbox/core/a/a;
.super Lcom/dropbox/core/a/b;
.source "CompositeSerializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/dropbox/core/a/b<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/dropbox/core/a/b;-><init>()V

    return-void
.end method

.method protected static a(Lcom/fasterxml/jackson/core/e;)Z
    .locals 2

    .line 15
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/e;->c()Lcom/fasterxml/jackson/core/g;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/g;->f:Lcom/fasterxml/jackson/core/g;

    if-ne v0, v1, :cond_0

    const-string v0, ".tag"

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/e;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected static c(Lcom/fasterxml/jackson/core/e;)Ljava/lang/String;
    .locals 1

    .line 19
    invoke-static {p0}, Lcom/dropbox/core/a/a;->a(Lcom/fasterxml/jackson/core/e;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/e;->a()Lcom/fasterxml/jackson/core/g;

    .line 23
    invoke-static {p0}, Lcom/dropbox/core/a/a;->d(Lcom/fasterxml/jackson/core/e;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/e;->a()Lcom/fasterxml/jackson/core/g;

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/String;Lcom/fasterxml/jackson/core/c;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, ".tag"

    .line 31
    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/core/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
