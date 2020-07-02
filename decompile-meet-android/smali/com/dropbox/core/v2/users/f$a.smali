.class public Lcom/dropbox/core/v2/users/f$a;
.super Lcom/dropbox/core/a/d;
.source "Name.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/users/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/a/d<",
        "Lcom/dropbox/core/v2/users/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/dropbox/core/v2/users/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 175
    new-instance v0, Lcom/dropbox/core/v2/users/f$a;

    invoke-direct {v0}, Lcom/dropbox/core/v2/users/f$a;-><init>()V

    sput-object v0, Lcom/dropbox/core/v2/users/f$a;->a:Lcom/dropbox/core/v2/users/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 174
    invoke-direct {p0}, Lcom/dropbox/core/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/fasterxml/jackson/core/e;Z)Ljava/lang/Object;
    .locals 0

    .line 174
    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/v2/users/f$a;->b(Lcom/fasterxml/jackson/core/e;Z)Lcom/dropbox/core/v2/users/f;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/dropbox/core/v2/users/f;Lcom/fasterxml/jackson/core/c;Z)V
    .locals 2

    if-nez p3, :cond_0

    .line 180
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/c;->c()V

    :cond_0
    const-string v0, "given_name"

    .line 182
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/c;->a(Ljava/lang/String;)V

    .line 183
    invoke-static {}, Lcom/dropbox/core/a/c;->c()Lcom/dropbox/core/a/b;

    move-result-object v0

    iget-object v1, p1, Lcom/dropbox/core/v2/users/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/a/b;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/c;)V

    const-string v0, "surname"

    .line 184
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/c;->a(Ljava/lang/String;)V

    .line 185
    invoke-static {}, Lcom/dropbox/core/a/c;->c()Lcom/dropbox/core/a/b;

    move-result-object v0

    iget-object v1, p1, Lcom/dropbox/core/v2/users/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/a/b;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/c;)V

    const-string v0, "familiar_name"

    .line 186
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/c;->a(Ljava/lang/String;)V

    .line 187
    invoke-static {}, Lcom/dropbox/core/a/c;->c()Lcom/dropbox/core/a/b;

    move-result-object v0

    iget-object v1, p1, Lcom/dropbox/core/v2/users/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/a/b;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/c;)V

    const-string v0, "display_name"

    .line 188
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/c;->a(Ljava/lang/String;)V

    .line 189
    invoke-static {}, Lcom/dropbox/core/a/c;->c()Lcom/dropbox/core/a/b;

    move-result-object v0

    iget-object v1, p1, Lcom/dropbox/core/v2/users/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/a/b;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/c;)V

    const-string v0, "abbreviated_name"

    .line 190
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/c;->a(Ljava/lang/String;)V

    .line 191
    invoke-static {}, Lcom/dropbox/core/a/c;->c()Lcom/dropbox/core/a/b;

    move-result-object v0

    iget-object p1, p1, Lcom/dropbox/core/v2/users/f;->e:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/dropbox/core/a/b;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/c;)V

    if-nez p3, :cond_1

    .line 193
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/c;->d()V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/c;Z)V
    .locals 0

    .line 174
    check-cast p1, Lcom/dropbox/core/v2/users/f;

    invoke-virtual {p0, p1, p2, p3}, Lcom/dropbox/core/v2/users/f$a;->a(Lcom/dropbox/core/v2/users/f;Lcom/fasterxml/jackson/core/c;Z)V

    return-void
.end method

.method public b(Lcom/fasterxml/jackson/core/e;Z)Lcom/dropbox/core/v2/users/f;
    .locals 8

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 202
    invoke-static {p1}, Lcom/dropbox/core/v2/users/f$a;->e(Lcom/fasterxml/jackson/core/e;)V

    .line 203
    invoke-static {p1}, Lcom/dropbox/core/v2/users/f$a;->c(Lcom/fasterxml/jackson/core/e;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_d

    move-object v3, v0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    .line 211
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/e;->c()Lcom/fasterxml/jackson/core/g;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/g;->f:Lcom/fasterxml/jackson/core/g;

    if-ne v0, v1, :cond_6

    .line 212
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/e;->d()Ljava/lang/String;

    move-result-object v0

    .line 213
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/e;->a()Lcom/fasterxml/jackson/core/g;

    const-string v1, "given_name"

    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 215
    invoke-static {}, Lcom/dropbox/core/a/c;->c()Lcom/dropbox/core/a/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dropbox/core/a/b;->b(Lcom/fasterxml/jackson/core/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    goto :goto_1

    :cond_1
    const-string v1, "surname"

    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 218
    invoke-static {}, Lcom/dropbox/core/a/c;->c()Lcom/dropbox/core/a/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dropbox/core/a/b;->b(Lcom/fasterxml/jackson/core/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v4, v0

    goto :goto_1

    :cond_2
    const-string v1, "familiar_name"

    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 221
    invoke-static {}, Lcom/dropbox/core/a/c;->c()Lcom/dropbox/core/a/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dropbox/core/a/b;->b(Lcom/fasterxml/jackson/core/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v5, v0

    goto :goto_1

    :cond_3
    const-string v1, "display_name"

    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 224
    invoke-static {}, Lcom/dropbox/core/a/c;->c()Lcom/dropbox/core/a/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dropbox/core/a/b;->b(Lcom/fasterxml/jackson/core/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v6, v0

    goto :goto_1

    :cond_4
    const-string v1, "abbreviated_name"

    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 227
    invoke-static {}, Lcom/dropbox/core/a/c;->c()Lcom/dropbox/core/a/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dropbox/core/a/b;->b(Lcom/fasterxml/jackson/core/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v7, v0

    goto :goto_1

    .line 230
    :cond_5
    invoke-static {p1}, Lcom/dropbox/core/v2/users/f$a;->g(Lcom/fasterxml/jackson/core/e;)V

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_c

    if-eqz v4, :cond_b

    if-eqz v5, :cond_a

    if-eqz v6, :cond_9

    if-eqz v7, :cond_8

    .line 248
    new-instance v0, Lcom/dropbox/core/v2/users/f;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/dropbox/core/v2/users/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_7

    .line 254
    invoke-static {p1}, Lcom/dropbox/core/v2/users/f$a;->f(Lcom/fasterxml/jackson/core/e;)V

    :cond_7
    return-object v0

    .line 246
    :cond_8
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v0, "Required field \"abbreviated_name\" missing."

    invoke-direct {p2, p1, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/e;Ljava/lang/String;)V

    throw p2

    .line 243
    :cond_9
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v0, "Required field \"display_name\" missing."

    invoke-direct {p2, p1, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/e;Ljava/lang/String;)V

    throw p2

    .line 240
    :cond_a
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v0, "Required field \"familiar_name\" missing."

    invoke-direct {p2, p1, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/e;Ljava/lang/String;)V

    throw p2

    .line 237
    :cond_b
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v0, "Required field \"surname\" missing."

    invoke-direct {p2, p1, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/e;Ljava/lang/String;)V

    throw p2

    .line 234
    :cond_c
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v0, "Required field \"given_name\" missing."

    invoke-direct {p2, p1, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/e;Ljava/lang/String;)V

    throw p2

    .line 251
    :cond_d
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No subtype found that matches tag: \""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/e;Ljava/lang/String;)V

    throw p2
.end method
