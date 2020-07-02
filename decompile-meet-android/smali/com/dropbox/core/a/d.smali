.class public abstract Lcom/dropbox/core/a/d;
.super Lcom/dropbox/core/a/a;
.source "StructSerializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/dropbox/core/a/a<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/dropbox/core/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/fasterxml/jackson/core/e;Z)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/e;",
            "Z)TT;"
        }
    .end annotation
.end method

.method public a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/fasterxml/jackson/core/c;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, p2, v0}, Lcom/dropbox/core/a/d;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/c;Z)V

    return-void
.end method

.method public abstract a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/c;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/fasterxml/jackson/core/c;",
            "Z)V"
        }
    .end annotation
.end method

.method public b(Lcom/fasterxml/jackson/core/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/e;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/dropbox/core/a/d;->a(Lcom/fasterxml/jackson/core/e;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
