.class public Lcom/dropbox/core/v2/b/c$a;
.super Lcom/dropbox/core/a/d;
.source "RootInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/a/d<",
        "Lcom/dropbox/core/v2/b/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/dropbox/core/v2/b/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 130
    new-instance v0, Lcom/dropbox/core/v2/b/c$a;

    invoke-direct {v0}, Lcom/dropbox/core/v2/b/c$a;-><init>()V

    sput-object v0, Lcom/dropbox/core/v2/b/c$a;->a:Lcom/dropbox/core/v2/b/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 129
    invoke-direct {p0}, Lcom/dropbox/core/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/fasterxml/jackson/core/e;Z)Ljava/lang/Object;
    .locals 0

    .line 129
    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/v2/b/c$a;->b(Lcom/fasterxml/jackson/core/e;Z)Lcom/dropbox/core/v2/b/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/dropbox/core/v2/b/c;Lcom/fasterxml/jackson/core/c;Z)V
    .locals 2

    .line 134
    instance-of v0, p1, Lcom/dropbox/core/v2/b/d;

    if-eqz v0, :cond_0

    .line 135
    sget-object v0, Lcom/dropbox/core/v2/b/d$a;->a:Lcom/dropbox/core/v2/b/d$a;

    check-cast p1, Lcom/dropbox/core/v2/b/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/dropbox/core/v2/b/d$a;->a(Lcom/dropbox/core/v2/b/d;Lcom/fasterxml/jackson/core/c;Z)V

    return-void

    .line 138
    :cond_0
    instance-of v0, p1, Lcom/dropbox/core/v2/b/e;

    if-eqz v0, :cond_1

    .line 139
    sget-object v0, Lcom/dropbox/core/v2/b/e$a;->a:Lcom/dropbox/core/v2/b/e$a;

    check-cast p1, Lcom/dropbox/core/v2/b/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/dropbox/core/v2/b/e$a;->a(Lcom/dropbox/core/v2/b/e;Lcom/fasterxml/jackson/core/c;Z)V

    return-void

    :cond_1
    if-nez p3, :cond_2

    .line 143
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/c;->c()V

    :cond_2
    const-string v0, "root_namespace_id"

    .line 145
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/c;->a(Ljava/lang/String;)V

    .line 146
    invoke-static {}, Lcom/dropbox/core/a/c;->c()Lcom/dropbox/core/a/b;

    move-result-object v0

    iget-object v1, p1, Lcom/dropbox/core/v2/b/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/a/b;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/c;)V

    const-string v0, "home_namespace_id"

    .line 147
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/c;->a(Ljava/lang/String;)V

    .line 148
    invoke-static {}, Lcom/dropbox/core/a/c;->c()Lcom/dropbox/core/a/b;

    move-result-object v0

    iget-object p1, p1, Lcom/dropbox/core/v2/b/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/dropbox/core/a/b;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/c;)V

    if-nez p3, :cond_3

    .line 150
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/c;->d()V

    :cond_3
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/c;Z)V
    .locals 0

    .line 129
    check-cast p1, Lcom/dropbox/core/v2/b/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/dropbox/core/v2/b/c$a;->a(Lcom/dropbox/core/v2/b/c;Lcom/fasterxml/jackson/core/c;Z)V

    return-void
.end method

.method public b(Lcom/fasterxml/jackson/core/e;Z)Lcom/dropbox/core/v2/b/c;
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 159
    invoke-static {p1}, Lcom/dropbox/core/v2/b/c$a;->e(Lcom/fasterxml/jackson/core/e;)V

    .line 160
    invoke-static {p1}, Lcom/dropbox/core/v2/b/c$a;->c(Lcom/fasterxml/jackson/core/e;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    .line 161
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :cond_1
    :goto_0
    if-nez v1, :cond_7

    move-object v1, v0

    .line 168
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/e;->c()Lcom/fasterxml/jackson/core/g;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/core/g;->f:Lcom/fasterxml/jackson/core/g;

    if-ne v2, v3, :cond_4

    .line 169
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/e;->d()Ljava/lang/String;

    move-result-object v2

    .line 170
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/e;->a()Lcom/fasterxml/jackson/core/g;

    const-string v3, "root_namespace_id"

    .line 171
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 172
    invoke-static {}, Lcom/dropbox/core/a/c;->c()Lcom/dropbox/core/a/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dropbox/core/a/b;->b(Lcom/fasterxml/jackson/core/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v3, "home_namespace_id"

    .line 174
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 175
    invoke-static {}, Lcom/dropbox/core/a/c;->c()Lcom/dropbox/core/a/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/dropbox/core/a/b;->b(Lcom/fasterxml/jackson/core/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    .line 178
    :cond_3
    invoke-static {p1}, Lcom/dropbox/core/v2/b/c$a;->g(Lcom/fasterxml/jackson/core/e;)V

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_6

    if-eqz v1, :cond_5

    .line 187
    new-instance v2, Lcom/dropbox/core/v2/b/c;

    invoke-direct {v2, v0, v1}, Lcom/dropbox/core/v2/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 185
    :cond_5
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v0, "Required field \"home_namespace_id\" missing."

    invoke-direct {p2, p1, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/e;Ljava/lang/String;)V

    throw p2

    .line 182
    :cond_6
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v0, "Required field \"root_namespace_id\" missing."

    invoke-direct {p2, p1, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/e;Ljava/lang/String;)V

    throw p2

    :cond_7
    const-string v0, ""

    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    .line 190
    sget-object v0, Lcom/dropbox/core/v2/b/c$a;->a:Lcom/dropbox/core/v2/b/c$a;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/b/c$a;->b(Lcom/fasterxml/jackson/core/e;Z)Lcom/dropbox/core/v2/b/c;

    move-result-object v2

    goto :goto_2

    :cond_8
    const-string v0, "team"

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 193
    sget-object v0, Lcom/dropbox/core/v2/b/d$a;->a:Lcom/dropbox/core/v2/b/d$a;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/b/d$a;->b(Lcom/fasterxml/jackson/core/e;Z)Lcom/dropbox/core/v2/b/d;

    move-result-object v2

    goto :goto_2

    :cond_9
    const-string v0, "user"

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 196
    sget-object v0, Lcom/dropbox/core/v2/b/e$a;->a:Lcom/dropbox/core/v2/b/e$a;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/b/e$a;->b(Lcom/fasterxml/jackson/core/e;Z)Lcom/dropbox/core/v2/b/e;

    move-result-object v2

    :goto_2
    if-nez p2, :cond_a

    .line 202
    invoke-static {p1}, Lcom/dropbox/core/v2/b/c$a;->f(Lcom/fasterxml/jackson/core/e;)V

    :cond_a
    return-object v2

    .line 199
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
