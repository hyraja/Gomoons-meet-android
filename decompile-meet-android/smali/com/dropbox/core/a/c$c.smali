.class final Lcom/dropbox/core/a/c$c;
.super Lcom/dropbox/core/a/b;
.source "StoneSerializers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/dropbox/core/a/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/dropbox/core/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/core/a/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dropbox/core/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dropbox/core/a/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 229
    invoke-direct {p0}, Lcom/dropbox/core/a/b;-><init>()V

    .line 230
    iput-object p1, p0, Lcom/dropbox/core/a/c$c;->a:Lcom/dropbox/core/a/b;

    return-void
.end method


# virtual methods
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

    .line 236
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/c;->e()V

    goto :goto_0

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/dropbox/core/a/c$c;->a:Lcom/dropbox/core/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/dropbox/core/a/b;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/c;)V

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

    .line 244
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/e;->c()Lcom/fasterxml/jackson/core/g;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/g;->m:Lcom/fasterxml/jackson/core/g;

    if-ne v0, v1, :cond_0

    .line 245
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/e;->a()Lcom/fasterxml/jackson/core/g;

    const/4 p1, 0x0

    return-object p1

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/dropbox/core/a/c$c;->a:Lcom/dropbox/core/a/b;

    invoke-virtual {v0, p1}, Lcom/dropbox/core/a/b;->b(Lcom/fasterxml/jackson/core/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
