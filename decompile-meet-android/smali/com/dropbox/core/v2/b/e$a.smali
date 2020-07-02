.class Lcom/dropbox/core/v2/b/e$a;
.super Lcom/dropbox/core/a/d;
.source "UserRootInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/a/d<",
        "Lcom/dropbox/core/v2/b/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/dropbox/core/v2/b/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 113
    new-instance v0, Lcom/dropbox/core/v2/b/e$a;

    invoke-direct {v0}, Lcom/dropbox/core/v2/b/e$a;-><init>()V

    sput-object v0, Lcom/dropbox/core/v2/b/e$a;->a:Lcom/dropbox/core/v2/b/e$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 112
    invoke-direct {p0}, Lcom/dropbox/core/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/fasterxml/jackson/core/e;Z)Ljava/lang/Object;
    .locals 0

    .line 112
    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/v2/b/e$a;->b(Lcom/fasterxml/jackson/core/e;Z)Lcom/dropbox/core/v2/b/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/dropbox/core/v2/b/e;Lcom/fasterxml/jackson/core/c;Z)V
    .locals 2

    if-nez p3, :cond_0

    .line 118
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/c;->c()V

    :cond_0
    const-string v0, "user"

    .line 120
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/b/e$a;->a(Ljava/lang/String;Lcom/fasterxml/jackson/core/c;)V

    const-string v0, "root_namespace_id"

    .line 121
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/c;->a(Ljava/lang/String;)V

    .line 122
    invoke-static {}, Lcom/dropbox/core/a/c;->c()Lcom/dropbox/core/a/b;

    move-result-object v0

    iget-object v1, p1, Lcom/dropbox/core/v2/b/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/a/b;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/c;)V

    const-string v0, "home_namespace_id"

    .line 123
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/c;->a(Ljava/lang/String;)V

    .line 124
    invoke-static {}, Lcom/dropbox/core/a/c;->c()Lcom/dropbox/core/a/b;

    move-result-object v0

    iget-object p1, p1, Lcom/dropbox/core/v2/b/e;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/dropbox/core/a/b;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/c;)V

    if-nez p3, :cond_1

    .line 126
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/c;->d()V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/c;Z)V
    .locals 0

    .line 112
    check-cast p1, Lcom/dropbox/core/v2/b/e;

    invoke-virtual {p0, p1, p2, p3}, Lcom/dropbox/core/v2/b/e$a;->a(Lcom/dropbox/core/v2/b/e;Lcom/fasterxml/jackson/core/c;Z)V

    return-void
.end method

.method public b(Lcom/fasterxml/jackson/core/e;Z)Lcom/dropbox/core/v2/b/e;
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 135
    invoke-static {p1}, Lcom/dropbox/core/v2/b/e$a;->e(Lcom/fasterxml/jackson/core/e;)V

    .line 136
    invoke-static {p1}, Lcom/dropbox/core/v2/b/e$a;->c(Lcom/fasterxml/jackson/core/e;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "user"

    .line 137
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :cond_1
    :goto_0
    if-nez v1, :cond_8

    move-object v1, v0

    .line 144
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/e;->c()Lcom/fasterxml/jackson/core/g;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/core/g;->f:Lcom/fasterxml/jackson/core/g;

    if-ne v2, v3, :cond_4

    .line 145
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/e;->d()Ljava/lang/String;

    move-result-object v2

    .line 146
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/e;->a()Lcom/fasterxml/jackson/core/g;

    const-string v3, "root_namespace_id"

    .line 147
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 148
    invoke-static {}, Lcom/dropbox/core/a/c;->c()Lcom/dropbox/core/a/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dropbox/core/a/b;->b(Lcom/fasterxml/jackson/core/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v3, "home_namespace_id"

    .line 150
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 151
    invoke-static {}, Lcom/dropbox/core/a/c;->c()Lcom/dropbox/core/a/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/dropbox/core/a/b;->b(Lcom/fasterxml/jackson/core/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    .line 154
    :cond_3
    invoke-static {p1}, Lcom/dropbox/core/v2/b/e$a;->g(Lcom/fasterxml/jackson/core/e;)V

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_7

    if-eqz v1, :cond_6

    .line 163
    new-instance v2, Lcom/dropbox/core/v2/b/e;

    invoke-direct {v2, v0, v1}, Lcom/dropbox/core/v2/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_5

    .line 169
    invoke-static {p1}, Lcom/dropbox/core/v2/b/e$a;->f(Lcom/fasterxml/jackson/core/e;)V

    :cond_5
    return-object v2

    .line 161
    :cond_6
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v0, "Required field \"home_namespace_id\" missing."

    invoke-direct {p2, p1, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/e;Ljava/lang/String;)V

    throw p2

    .line 158
    :cond_7
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v0, "Required field \"root_namespace_id\" missing."

    invoke-direct {p2, p1, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/e;Ljava/lang/String;)V

    throw p2

    .line 166
    :cond_8
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
