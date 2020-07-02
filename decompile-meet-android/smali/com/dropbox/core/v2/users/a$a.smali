.class Lcom/dropbox/core/v2/users/a$a;
.super Lcom/dropbox/core/a/d;
.source "Account.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/users/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/a/d<",
        "Lcom/dropbox/core/v2/users/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/dropbox/core/v2/users/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 212
    new-instance v0, Lcom/dropbox/core/v2/users/a$a;

    invoke-direct {v0}, Lcom/dropbox/core/v2/users/a$a;-><init>()V

    sput-object v0, Lcom/dropbox/core/v2/users/a$a;->a:Lcom/dropbox/core/v2/users/a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 211
    invoke-direct {p0}, Lcom/dropbox/core/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/fasterxml/jackson/core/e;Z)Ljava/lang/Object;
    .locals 0

    .line 211
    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/v2/users/a$a;->b(Lcom/fasterxml/jackson/core/e;Z)Lcom/dropbox/core/v2/users/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/dropbox/core/v2/users/a;Lcom/fasterxml/jackson/core/c;Z)V
    .locals 2

    if-nez p3, :cond_0

    .line 217
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/c;->c()V

    :cond_0
    const-string v0, "account_id"

    .line 219
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/c;->a(Ljava/lang/String;)V

    .line 220
    invoke-static {}, Lcom/dropbox/core/a/c;->c()Lcom/dropbox/core/a/b;

    move-result-object v0

    iget-object v1, p1, Lcom/dropbox/core/v2/users/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/a/b;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/c;)V

    const-string v0, "name"

    .line 221
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/c;->a(Ljava/lang/String;)V

    .line 222
    sget-object v0, Lcom/dropbox/core/v2/users/f$a;->a:Lcom/dropbox/core/v2/users/f$a;

    iget-object v1, p1, Lcom/dropbox/core/v2/users/a;->b:Lcom/dropbox/core/v2/users/f;

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/v2/users/f$a;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/c;)V

    const-string v0, "email"

    .line 223
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/c;->a(Ljava/lang/String;)V

    .line 224
    invoke-static {}, Lcom/dropbox/core/a/c;->c()Lcom/dropbox/core/a/b;

    move-result-object v0

    iget-object v1, p1, Lcom/dropbox/core/v2/users/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/a/b;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/c;)V

    const-string v0, "email_verified"

    .line 225
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/c;->a(Ljava/lang/String;)V

    .line 226
    invoke-static {}, Lcom/dropbox/core/a/c;->b()Lcom/dropbox/core/a/b;

    move-result-object v0

    iget-boolean v1, p1, Lcom/dropbox/core/v2/users/a;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/a/b;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/c;)V

    const-string v0, "disabled"

    .line 227
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/c;->a(Ljava/lang/String;)V

    .line 228
    invoke-static {}, Lcom/dropbox/core/a/c;->b()Lcom/dropbox/core/a/b;

    move-result-object v0

    iget-boolean v1, p1, Lcom/dropbox/core/v2/users/a;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/a/b;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/c;)V

    .line 229
    iget-object v0, p1, Lcom/dropbox/core/v2/users/a;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "profile_photo_url"

    .line 230
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/c;->a(Ljava/lang/String;)V

    .line 231
    invoke-static {}, Lcom/dropbox/core/a/c;->c()Lcom/dropbox/core/a/b;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/a/c;->a(Lcom/dropbox/core/a/b;)Lcom/dropbox/core/a/b;

    move-result-object v0

    iget-object p1, p1, Lcom/dropbox/core/v2/users/a;->e:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/dropbox/core/a/b;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/c;)V

    :cond_1
    if-nez p3, :cond_2

    .line 234
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/c;->d()V

    :cond_2
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/c;Z)V
    .locals 0

    .line 211
    check-cast p1, Lcom/dropbox/core/v2/users/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/dropbox/core/v2/users/a$a;->a(Lcom/dropbox/core/v2/users/a;Lcom/fasterxml/jackson/core/c;Z)V

    return-void
.end method

.method public b(Lcom/fasterxml/jackson/core/e;Z)Lcom/dropbox/core/v2/users/a;
    .locals 10

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 243
    invoke-static {p1}, Lcom/dropbox/core/v2/users/a$a;->e(Lcom/fasterxml/jackson/core/e;)V

    .line 244
    invoke-static {p1}, Lcom/dropbox/core/v2/users/a$a;->c(Lcom/fasterxml/jackson/core/e;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_e

    move-object v1, v0

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    move-object v8, v5

    .line 253
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/e;->c()Lcom/fasterxml/jackson/core/g;

    move-result-object v2

    sget-object v6, Lcom/fasterxml/jackson/core/g;->f:Lcom/fasterxml/jackson/core/g;

    if-ne v2, v6, :cond_7

    .line 254
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/e;->d()Ljava/lang/String;

    move-result-object v2

    .line 255
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/e;->a()Lcom/fasterxml/jackson/core/g;

    const-string v6, "account_id"

    .line 256
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 257
    invoke-static {}, Lcom/dropbox/core/a/c;->c()Lcom/dropbox/core/a/b;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/dropbox/core/a/b;->b(Lcom/fasterxml/jackson/core/e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v3, v2

    goto :goto_1

    :cond_1
    const-string v6, "name"

    .line 259
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 260
    sget-object v2, Lcom/dropbox/core/v2/users/f$a;->a:Lcom/dropbox/core/v2/users/f$a;

    invoke-virtual {v2, p1}, Lcom/dropbox/core/v2/users/f$a;->b(Lcom/fasterxml/jackson/core/e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dropbox/core/v2/users/f;

    move-object v4, v2

    goto :goto_1

    :cond_2
    const-string v6, "email"

    .line 262
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 263
    invoke-static {}, Lcom/dropbox/core/a/c;->c()Lcom/dropbox/core/a/b;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/dropbox/core/a/b;->b(Lcom/fasterxml/jackson/core/e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v5, v2

    goto :goto_1

    :cond_3
    const-string v6, "email_verified"

    .line 265
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 266
    invoke-static {}, Lcom/dropbox/core/a/c;->b()Lcom/dropbox/core/a/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dropbox/core/a/b;->b(Lcom/fasterxml/jackson/core/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_1

    :cond_4
    const-string v6, "disabled"

    .line 268
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 269
    invoke-static {}, Lcom/dropbox/core/a/c;->b()Lcom/dropbox/core/a/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/dropbox/core/a/b;->b(Lcom/fasterxml/jackson/core/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_1

    :cond_5
    const-string v6, "profile_photo_url"

    .line 271
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 272
    invoke-static {}, Lcom/dropbox/core/a/c;->c()Lcom/dropbox/core/a/b;

    move-result-object v2

    invoke-static {v2}, Lcom/dropbox/core/a/c;->a(Lcom/dropbox/core/a/b;)Lcom/dropbox/core/a/b;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/dropbox/core/a/b;->b(Lcom/fasterxml/jackson/core/e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v8, v2

    goto/16 :goto_1

    .line 275
    :cond_6
    invoke-static {p1}, Lcom/dropbox/core/v2/users/a$a;->g(Lcom/fasterxml/jackson/core/e;)V

    goto/16 :goto_1

    :cond_7
    if-eqz v3, :cond_d

    if-eqz v4, :cond_c

    if-eqz v5, :cond_b

    if-eqz v0, :cond_a

    if-eqz v1, :cond_9

    .line 293
    new-instance v9, Lcom/dropbox/core/v2/users/a;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/dropbox/core/v2/users/a;-><init>(Ljava/lang/String;Lcom/dropbox/core/v2/users/f;Ljava/lang/String;ZZLjava/lang/String;)V

    if-nez p2, :cond_8

    .line 299
    invoke-static {p1}, Lcom/dropbox/core/v2/users/a$a;->f(Lcom/fasterxml/jackson/core/e;)V

    :cond_8
    return-object v9

    .line 291
    :cond_9
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v0, "Required field \"disabled\" missing."

    invoke-direct {p2, p1, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/e;Ljava/lang/String;)V

    throw p2

    .line 288
    :cond_a
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v0, "Required field \"email_verified\" missing."

    invoke-direct {p2, p1, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/e;Ljava/lang/String;)V

    throw p2

    .line 285
    :cond_b
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v0, "Required field \"email\" missing."

    invoke-direct {p2, p1, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/e;Ljava/lang/String;)V

    throw p2

    .line 282
    :cond_c
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v0, "Required field \"name\" missing."

    invoke-direct {p2, p1, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/e;Ljava/lang/String;)V

    throw p2

    .line 279
    :cond_d
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v0, "Required field \"account_id\" missing."

    invoke-direct {p2, p1, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/e;Ljava/lang/String;)V

    throw p2

    .line 296
    :cond_e
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
