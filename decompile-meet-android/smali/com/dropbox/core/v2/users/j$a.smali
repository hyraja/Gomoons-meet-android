.class Lcom/dropbox/core/v2/users/j$a;
.super Lcom/dropbox/core/a/d;
.source "TeamSpaceAllocation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/users/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/a/d<",
        "Lcom/dropbox/core/v2/users/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/dropbox/core/v2/users/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 144
    new-instance v0, Lcom/dropbox/core/v2/users/j$a;

    invoke-direct {v0}, Lcom/dropbox/core/v2/users/j$a;-><init>()V

    sput-object v0, Lcom/dropbox/core/v2/users/j$a;->a:Lcom/dropbox/core/v2/users/j$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 143
    invoke-direct {p0}, Lcom/dropbox/core/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/fasterxml/jackson/core/e;Z)Ljava/lang/Object;
    .locals 0

    .line 143
    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/v2/users/j$a;->b(Lcom/fasterxml/jackson/core/e;Z)Lcom/dropbox/core/v2/users/j;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/dropbox/core/v2/users/j;Lcom/fasterxml/jackson/core/c;Z)V
    .locals 3

    if-nez p3, :cond_0

    .line 149
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/c;->c()V

    :cond_0
    const-string v0, "used"

    .line 151
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/c;->a(Ljava/lang/String;)V

    .line 152
    invoke-static {}, Lcom/dropbox/core/a/c;->a()Lcom/dropbox/core/a/b;

    move-result-object v0

    iget-wide v1, p1, Lcom/dropbox/core/v2/users/j;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/a/b;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/c;)V

    const-string v0, "allocated"

    .line 153
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/c;->a(Ljava/lang/String;)V

    .line 154
    invoke-static {}, Lcom/dropbox/core/a/c;->a()Lcom/dropbox/core/a/b;

    move-result-object v0

    iget-wide v1, p1, Lcom/dropbox/core/v2/users/j;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/a/b;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/c;)V

    const-string v0, "user_within_team_space_allocated"

    .line 155
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/c;->a(Ljava/lang/String;)V

    .line 156
    invoke-static {}, Lcom/dropbox/core/a/c;->a()Lcom/dropbox/core/a/b;

    move-result-object v0

    iget-wide v1, p1, Lcom/dropbox/core/v2/users/j;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/a/b;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/c;)V

    const-string v0, "user_within_team_space_limit_type"

    .line 157
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/c;->a(Ljava/lang/String;)V

    .line 158
    sget-object v0, Lcom/dropbox/core/v2/c/a$a;->a:Lcom/dropbox/core/v2/c/a$a;

    iget-object p1, p1, Lcom/dropbox/core/v2/users/j;->d:Lcom/dropbox/core/v2/c/a;

    invoke-virtual {v0, p1, p2}, Lcom/dropbox/core/v2/c/a$a;->a(Lcom/dropbox/core/v2/c/a;Lcom/fasterxml/jackson/core/c;)V

    if-nez p3, :cond_1

    .line 160
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/c;->d()V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/c;Z)V
    .locals 0

    .line 143
    check-cast p1, Lcom/dropbox/core/v2/users/j;

    invoke-virtual {p0, p1, p2, p3}, Lcom/dropbox/core/v2/users/j$a;->a(Lcom/dropbox/core/v2/users/j;Lcom/fasterxml/jackson/core/c;Z)V

    return-void
.end method

.method public b(Lcom/fasterxml/jackson/core/e;Z)Lcom/dropbox/core/v2/users/j;
    .locals 12

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 169
    invoke-static {p1}, Lcom/dropbox/core/v2/users/j$a;->e(Lcom/fasterxml/jackson/core/e;)V

    .line 170
    invoke-static {p1}, Lcom/dropbox/core/v2/users/j$a;->c(Lcom/fasterxml/jackson/core/e;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_b

    move-object v1, v0

    move-object v2, v1

    move-object v10, v2

    .line 177
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/e;->c()Lcom/fasterxml/jackson/core/g;

    move-result-object v3

    sget-object v4, Lcom/fasterxml/jackson/core/g;->f:Lcom/fasterxml/jackson/core/g;

    if-ne v3, v4, :cond_5

    .line 178
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/e;->d()Ljava/lang/String;

    move-result-object v3

    .line 179
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/e;->a()Lcom/fasterxml/jackson/core/g;

    const-string v4, "used"

    .line 180
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 181
    invoke-static {}, Lcom/dropbox/core/a/c;->a()Lcom/dropbox/core/a/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dropbox/core/a/b;->b(Lcom/fasterxml/jackson/core/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    goto :goto_1

    :cond_1
    const-string v4, "allocated"

    .line 183
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 184
    invoke-static {}, Lcom/dropbox/core/a/c;->a()Lcom/dropbox/core/a/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/dropbox/core/a/b;->b(Lcom/fasterxml/jackson/core/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    goto :goto_1

    :cond_2
    const-string v4, "user_within_team_space_allocated"

    .line 186
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 187
    invoke-static {}, Lcom/dropbox/core/a/c;->a()Lcom/dropbox/core/a/b;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/dropbox/core/a/b;->b(Lcom/fasterxml/jackson/core/e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    goto :goto_1

    :cond_3
    const-string v4, "user_within_team_space_limit_type"

    .line 189
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 190
    sget-object v3, Lcom/dropbox/core/v2/c/a$a;->a:Lcom/dropbox/core/v2/c/a$a;

    invoke-virtual {v3, p1}, Lcom/dropbox/core/v2/c/a$a;->i(Lcom/fasterxml/jackson/core/e;)Lcom/dropbox/core/v2/c/a;

    move-result-object v3

    move-object v10, v3

    goto :goto_1

    .line 193
    :cond_4
    invoke-static {p1}, Lcom/dropbox/core/v2/users/j$a;->g(Lcom/fasterxml/jackson/core/e;)V

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_a

    if-eqz v1, :cond_9

    if-eqz v2, :cond_8

    if-eqz v10, :cond_7

    .line 208
    new-instance v11, Lcom/dropbox/core/v2/users/j;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/dropbox/core/v2/users/j;-><init>(JJJLcom/dropbox/core/v2/c/a;)V

    if-nez p2, :cond_6

    .line 214
    invoke-static {p1}, Lcom/dropbox/core/v2/users/j$a;->f(Lcom/fasterxml/jackson/core/e;)V

    :cond_6
    return-object v11

    .line 206
    :cond_7
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v0, "Required field \"user_within_team_space_limit_type\" missing."

    invoke-direct {p2, p1, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/e;Ljava/lang/String;)V

    throw p2

    .line 203
    :cond_8
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v0, "Required field \"user_within_team_space_allocated\" missing."

    invoke-direct {p2, p1, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/e;Ljava/lang/String;)V

    throw p2

    .line 200
    :cond_9
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v0, "Required field \"allocated\" missing."

    invoke-direct {p2, p1, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/e;Ljava/lang/String;)V

    throw p2

    .line 197
    :cond_a
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v0, "Required field \"used\" missing."

    invoke-direct {p2, p1, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/e;Ljava/lang/String;)V

    throw p2

    .line 211
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
