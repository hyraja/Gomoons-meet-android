.class final Lcom/dropbox/core/a/c$d;
.super Lcom/dropbox/core/a/d;
.source "StoneSerializers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/dropbox/core/a/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/dropbox/core/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/core/a/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dropbox/core/a/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dropbox/core/a/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 256
    invoke-direct {p0}, Lcom/dropbox/core/a/d;-><init>()V

    .line 257
    iput-object p1, p0, Lcom/dropbox/core/a/c$d;->a:Lcom/dropbox/core/a/d;

    return-void
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/core/e;Z)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/e;",
            "Z)TT;"
        }
    .end annotation

    .line 290
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/e;->c()Lcom/fasterxml/jackson/core/g;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/g;->m:Lcom/fasterxml/jackson/core/g;

    if-ne v0, v1, :cond_0

    .line 291
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/e;->a()Lcom/fasterxml/jackson/core/g;

    const/4 p1, 0x0

    return-object p1

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/dropbox/core/a/c$d;->a:Lcom/dropbox/core/a/d;

    invoke-virtual {v0, p1, p2}, Lcom/dropbox/core/a/d;->a(Lcom/fasterxml/jackson/core/e;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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

    if-nez p1, :cond_0

    .line 263
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/c;->e()V

    goto :goto_0

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/dropbox/core/a/c$d;->a:Lcom/dropbox/core/a/d;

    invoke-virtual {v0, p1, p2}, Lcom/dropbox/core/a/d;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/c;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/c;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/fasterxml/jackson/core/c;",
            "Z)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 272
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/c;->e()V

    goto :goto_0

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/dropbox/core/a/c$d;->a:Lcom/dropbox/core/a/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/dropbox/core/a/d;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/c;Z)V

    :goto_0
    return-void
.end method

.method public b(Lcom/fasterxml/jackson/core/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/e;",
            ")TT;"
        }
    .end annotation

    .line 280
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/e;->c()Lcom/fasterxml/jackson/core/g;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/g;->m:Lcom/fasterxml/jackson/core/g;

    if-ne v0, v1, :cond_0

    .line 281
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/e;->a()Lcom/fasterxml/jackson/core/g;

    const/4 p1, 0x0

    return-object p1

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/dropbox/core/a/c$d;->a:Lcom/dropbox/core/a/d;

    invoke-virtual {v0, p1}, Lcom/dropbox/core/a/d;->b(Lcom/fasterxml/jackson/core/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
