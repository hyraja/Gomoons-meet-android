.class Lcom/dropbox/core/v2/users/d$a;
.super Lcom/dropbox/core/a/d;
.source "FullTeam.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/users/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/a/d<",
        "Lcom/dropbox/core/v2/users/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/dropbox/core/v2/users/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 143
    new-instance v0, Lcom/dropbox/core/v2/users/d$a;

    invoke-direct {v0}, Lcom/dropbox/core/v2/users/d$a;-><init>()V

    sput-object v0, Lcom/dropbox/core/v2/users/d$a;->a:Lcom/dropbox/core/v2/users/d$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 142
    invoke-direct {p0}, Lcom/dropbox/core/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/fasterxml/jackson/core/e;Z)Ljava/lang/Object;
    .locals 0

    .line 142
    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/v2/users/d$a;->b(Lcom/fasterxml/jackson/core/e;Z)Lcom/dropbox/core/v2/users/d;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/dropbox/core/v2/users/d;Lcom/fasterxml/jackson/core/c;Z)V
    .locals 2

    if-nez p3, :cond_0

    .line 148
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/c;->c()V

    :cond_0
    const-string v0, "id"

    .line 150
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/c;->a(Ljava/lang/String;)V

    .line 151
    invoke-static {}, Lcom/dropbox/core/a/c;->c()Lcom/dropbox/core/a/b;

    move-result-object v0

    iget-object v1, p1, Lcom/dropbox/core/v2/users/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/a/b;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/c;)V

    const-string v0, "name"

    .line 152
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/c;->a(Ljava/lang/String;)V

    .line 153
    invoke-static {}, Lcom/dropbox/core/a/c;->c()Lcom/dropbox/core/a/b;

    move-result-object v0

    iget-object v1, p1, Lcom/dropbox/core/v2/users/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/a/b;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/c;)V

    const-string v0, "sharing_policies"

    .line 154
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/c;->a(Ljava/lang/String;)V

    .line 155
    sget-object v0, Lcom/dropbox/core/v2/d/e$a;->a:Lcom/dropbox/core/v2/d/e$a;

    iget-object v1, p1, Lcom/dropbox/core/v2/users/d;->a:Lcom/dropbox/core/v2/d/e;

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/v2/d/e$a;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/c;)V

    const-string v0, "office_addin_policy"

    .line 156
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/c;->a(Ljava/lang/String;)V

    .line 157
    sget-object v0, Lcom/dropbox/core/v2/d/a$a;->a:Lcom/dropbox/core/v2/d/a$a;

    iget-object p1, p1, Lcom/dropbox/core/v2/users/d;->b:Lcom/dropbox/core/v2/d/a;

    invoke-virtual {v0, p1, p2}, Lcom/dropbox/core/v2/d/a$a;->a(Lcom/dropbox/core/v2/d/a;Lcom/fasterxml/jackson/core/c;)V

    if-nez p3, :cond_1

    .line 159
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/c;->d()V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/c;Z)V
    .locals 0

    .line 142
    check-cast p1, Lcom/dropbox/core/v2/users/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/dropbox/core/v2/users/d$a;->a(Lcom/dropbox/core/v2/users/d;Lcom/fasterxml/jackson/core/c;Z)V

    return-void
.end method

.method public b(Lcom/fasterxml/jackson/core/e;Z)Lcom/dropbox/core/v2/users/d;
    .locals 6

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 168
    invoke-static {p1}, Lcom/dropbox/core/v2/users/d$a;->e(Lcom/fasterxml/jackson/core/e;)V

    .line 169
    invoke-static {p1}, Lcom/dropbox/core/v2/users/d$a;->c(Lcom/fasterxml/jackson/core/e;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_b

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    .line 176
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/e;->c()Lcom/fasterxml/jackson/core/g;

    move-result-object v4

    sget-object v5, Lcom/fasterxml/jackson/core/g;->f:Lcom/fasterxml/jackson/core/g;

    if-ne v4, v5, :cond_5

    .line 177
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/e;->d()Ljava/lang/String;

    move-result-object v4

    .line 178
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/e;->a()Lcom/fasterxml/jackson/core/g;

    const-string v5, "id"

    .line 179
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 180
    invoke-static {}, Lcom/dropbox/core/a/c;->c()Lcom/dropbox/core/a/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dropbox/core/a/b;->b(Lcom/fasterxml/jackson/core/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v5, "name"

    .line 182
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 183
    invoke-static {}, Lcom/dropbox/core/a/c;->c()Lcom/dropbox/core/a/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/dropbox/core/a/b;->b(Lcom/fasterxml/jackson/core/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v5, "sharing_policies"

    .line 185
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 186
    sget-object v2, Lcom/dropbox/core/v2/d/e$a;->a:Lcom/dropbox/core/v2/d/e$a;

    invoke-virtual {v2, p1}, Lcom/dropbox/core/v2/d/e$a;->b(Lcom/fasterxml/jackson/core/e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dropbox/core/v2/d/e;

    goto :goto_1

    :cond_3
    const-string v5, "office_addin_policy"

    .line 188
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 189
    sget-object v3, Lcom/dropbox/core/v2/d/a$a;->a:Lcom/dropbox/core/v2/d/a$a;

    invoke-virtual {v3, p1}, Lcom/dropbox/core/v2/d/a$a;->i(Lcom/fasterxml/jackson/core/e;)Lcom/dropbox/core/v2/d/a;

    move-result-object v3

    goto :goto_1

    .line 192
    :cond_4
    invoke-static {p1}, Lcom/dropbox/core/v2/users/d$a;->g(Lcom/fasterxml/jackson/core/e;)V

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_a

    if-eqz v1, :cond_9

    if-eqz v2, :cond_8

    if-eqz v3, :cond_7

    .line 207
    new-instance v4, Lcom/dropbox/core/v2/users/d;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/dropbox/core/v2/users/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/v2/d/e;Lcom/dropbox/core/v2/d/a;)V

    if-nez p2, :cond_6

    .line 213
    invoke-static {p1}, Lcom/dropbox/core/v2/users/d$a;->f(Lcom/fasterxml/jackson/core/e;)V

    :cond_6
    return-object v4

    .line 205
    :cond_7
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v0, "Required field \"office_addin_policy\" missing."

    invoke-direct {p2, p1, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/e;Ljava/lang/String;)V

    throw p2

    .line 202
    :cond_8
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v0, "Required field \"sharing_policies\" missing."

    invoke-direct {p2, p1, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/e;Ljava/lang/String;)V

    throw p2

    .line 199
    :cond_9
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v0, "Required field \"name\" missing."

    invoke-direct {p2, p1, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/e;Ljava/lang/String;)V

    throw p2

    .line 196
    :cond_a
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v0, "Required field \"id\" missing."

    invoke-direct {p2, p1, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/e;Ljava/lang/String;)V

    throw p2

    .line 210
    :cond_b
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
