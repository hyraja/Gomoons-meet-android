.class final Lcom/dropbox/core/f$1;
.super Lcom/dropbox/core/a/b;
.source "LocalizedText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/a/b<",
        "Lcom/dropbox/core/f;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/dropbox/core/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/core/e;)Lcom/dropbox/core/f;
    .locals 4

    .line 77
    invoke-static {p1}, Lcom/dropbox/core/f$1;->e(Lcom/fasterxml/jackson/core/e;)V

    const/4 v0, 0x0

    move-object v1, v0

    .line 78
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/e;->c()Lcom/fasterxml/jackson/core/g;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/core/g;->f:Lcom/fasterxml/jackson/core/g;

    if-ne v2, v3, :cond_2

    .line 79
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/e;->d()Ljava/lang/String;

    move-result-object v2

    .line 80
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/e;->a()Lcom/fasterxml/jackson/core/g;

    const-string v3, "text"

    .line 81
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 82
    invoke-static {}, Lcom/dropbox/core/a/c;->c()Lcom/dropbox/core/a/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dropbox/core/a/b;->b(Lcom/fasterxml/jackson/core/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v3, "locale"

    .line 83
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 84
    invoke-static {}, Lcom/dropbox/core/a/c;->c()Lcom/dropbox/core/a/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/dropbox/core/a/b;->b(Lcom/fasterxml/jackson/core/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    .line 86
    :cond_1
    invoke-static {p1}, Lcom/dropbox/core/f$1;->g(Lcom/fasterxml/jackson/core/e;)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_4

    if-eqz v1, :cond_3

    .line 98
    new-instance v2, Lcom/dropbox/core/f;

    invoke-direct {v2, v0, v1}, Lcom/dropbox/core/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-static {p1}, Lcom/dropbox/core/f$1;->f(Lcom/fasterxml/jackson/core/e;)V

    return-object v2

    .line 95
    :cond_3
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v1, "Required field \"locale\" missing."

    invoke-direct {v0, p1, v1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/e;Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_4
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v1, "Required field \"text\" missing."

    invoke-direct {v0, p1, v1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/e;Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/dropbox/core/f;Lcom/fasterxml/jackson/core/c;)V
    .locals 0

    .line 69
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Error wrapper serialization not supported."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/c;)V
    .locals 0

    .line 66
    check-cast p1, Lcom/dropbox/core/f;

    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/f$1;->a(Lcom/dropbox/core/f;Lcom/fasterxml/jackson/core/c;)V

    return-void
.end method

.method public synthetic b(Lcom/fasterxml/jackson/core/e;)Ljava/lang/Object;
    .locals 0

    .line 66
    invoke-virtual {p0, p1}, Lcom/dropbox/core/f$1;->a(Lcom/fasterxml/jackson/core/e;)Lcom/dropbox/core/f;

    move-result-object p1

    return-object p1
.end method
