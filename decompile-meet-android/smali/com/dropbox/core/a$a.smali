.class final Lcom/dropbox/core/a$a;
.super Lcom/dropbox/core/a/b;
.source "ApiErrorResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/dropbox/core/a/b<",
        "Lcom/dropbox/core/a<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/dropbox/core/a/b;
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

    .line 39
    invoke-direct {p0}, Lcom/dropbox/core/a/b;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/dropbox/core/a$a;->a:Lcom/dropbox/core/a/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/core/e;)Lcom/dropbox/core/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/e;",
            ")",
            "Lcom/dropbox/core/a<",
            "TT;>;"
        }
    .end annotation

    .line 53
    invoke-static {p1}, Lcom/dropbox/core/a$a;->e(Lcom/fasterxml/jackson/core/e;)V

    const/4 v0, 0x0

    move-object v1, v0

    .line 54
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/e;->c()Lcom/fasterxml/jackson/core/g;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/core/g;->f:Lcom/fasterxml/jackson/core/g;

    if-ne v2, v3, :cond_2

    .line 55
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/e;->d()Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/e;->a()Lcom/fasterxml/jackson/core/g;

    const-string v3, "error"

    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 58
    iget-object v0, p0, Lcom/dropbox/core/a$a;->a:Lcom/dropbox/core/a/b;

    invoke-virtual {v0, p1}, Lcom/dropbox/core/a/b;->b(Lcom/fasterxml/jackson/core/e;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v3, "user_message"

    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 60
    sget-object v1, Lcom/dropbox/core/f;->a:Lcom/dropbox/core/a/b;

    invoke-virtual {v1, p1}, Lcom/dropbox/core/a/b;->b(Lcom/fasterxml/jackson/core/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dropbox/core/f;

    goto :goto_0

    .line 62
    :cond_1
    invoke-static {p1}, Lcom/dropbox/core/a$a;->g(Lcom/fasterxml/jackson/core/e;)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 69
    new-instance v2, Lcom/dropbox/core/a;

    invoke-direct {v2, v0, v1}, Lcom/dropbox/core/a;-><init>(Ljava/lang/Object;Lcom/dropbox/core/f;)V

    .line 70
    invoke-static {p1}, Lcom/dropbox/core/a$a;->f(Lcom/fasterxml/jackson/core/e;)V

    return-object v2

    .line 66
    :cond_3
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v1, "Required field \"error\" missing."

    invoke-direct {v0, p1, v1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/e;Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/dropbox/core/a;Lcom/fasterxml/jackson/core/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dropbox/core/a<",
            "TT;>;",
            "Lcom/fasterxml/jackson/core/c;",
            ")V"
        }
    .end annotation

    .line 45
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Error wrapper serialization not supported."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/c;)V
    .locals 0

    .line 36
    check-cast p1, Lcom/dropbox/core/a;

    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/a$a;->a(Lcom/dropbox/core/a;Lcom/fasterxml/jackson/core/c;)V

    return-void
.end method

.method public synthetic b(Lcom/fasterxml/jackson/core/e;)Ljava/lang/Object;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lcom/dropbox/core/a$a;->a(Lcom/fasterxml/jackson/core/e;)Lcom/dropbox/core/a;

    move-result-object p1

    return-object p1
.end method
