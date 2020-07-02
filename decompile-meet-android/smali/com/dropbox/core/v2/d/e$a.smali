.class public Lcom/dropbox/core/v2/d/e$a;
.super Lcom/dropbox/core/a/d;
.source "TeamSharingPolicies.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/a/d<",
        "Lcom/dropbox/core/v2/d/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/dropbox/core/v2/d/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 135
    new-instance v0, Lcom/dropbox/core/v2/d/e$a;

    invoke-direct {v0}, Lcom/dropbox/core/v2/d/e$a;-><init>()V

    sput-object v0, Lcom/dropbox/core/v2/d/e$a;->a:Lcom/dropbox/core/v2/d/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 134
    invoke-direct {p0}, Lcom/dropbox/core/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/fasterxml/jackson/core/e;Z)Ljava/lang/Object;
    .locals 0

    .line 134
    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/v2/d/e$a;->b(Lcom/fasterxml/jackson/core/e;Z)Lcom/dropbox/core/v2/d/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/dropbox/core/v2/d/e;Lcom/fasterxml/jackson/core/c;Z)V
    .locals 2

    if-nez p3, :cond_0

    .line 140
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/c;->c()V

    :cond_0
    const-string v0, "shared_folder_member_policy"

    .line 142
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/c;->a(Ljava/lang/String;)V

    .line 143
    sget-object v0, Lcom/dropbox/core/v2/d/c$a;->a:Lcom/dropbox/core/v2/d/c$a;

    iget-object v1, p1, Lcom/dropbox/core/v2/d/e;->a:Lcom/dropbox/core/v2/d/c;

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/v2/d/c$a;->a(Lcom/dropbox/core/v2/d/c;Lcom/fasterxml/jackson/core/c;)V

    const-string v0, "shared_folder_join_policy"

    .line 144
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/c;->a(Ljava/lang/String;)V

    .line 145
    sget-object v0, Lcom/dropbox/core/v2/d/b$a;->a:Lcom/dropbox/core/v2/d/b$a;

    iget-object v1, p1, Lcom/dropbox/core/v2/d/e;->b:Lcom/dropbox/core/v2/d/b;

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/v2/d/b$a;->a(Lcom/dropbox/core/v2/d/b;Lcom/fasterxml/jackson/core/c;)V

    const-string v0, "shared_link_create_policy"

    .line 146
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/c;->a(Ljava/lang/String;)V

    .line 147
    sget-object v0, Lcom/dropbox/core/v2/d/d$a;->a:Lcom/dropbox/core/v2/d/d$a;

    iget-object p1, p1, Lcom/dropbox/core/v2/d/e;->c:Lcom/dropbox/core/v2/d/d;

    invoke-virtual {v0, p1, p2}, Lcom/dropbox/core/v2/d/d$a;->a(Lcom/dropbox/core/v2/d/d;Lcom/fasterxml/jackson/core/c;)V

    if-nez p3, :cond_1

    .line 149
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/c;->d()V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/c;Z)V
    .locals 0

    .line 134
    check-cast p1, Lcom/dropbox/core/v2/d/e;

    invoke-virtual {p0, p1, p2, p3}, Lcom/dropbox/core/v2/d/e$a;->a(Lcom/dropbox/core/v2/d/e;Lcom/fasterxml/jackson/core/c;Z)V

    return-void
.end method

.method public b(Lcom/fasterxml/jackson/core/e;Z)Lcom/dropbox/core/v2/d/e;
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 158
    invoke-static {p1}, Lcom/dropbox/core/v2/d/e$a;->e(Lcom/fasterxml/jackson/core/e;)V

    .line 159
    invoke-static {p1}, Lcom/dropbox/core/v2/d/e$a;->c(Lcom/fasterxml/jackson/core/e;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_9

    move-object v1, v0

    move-object v2, v1

    .line 165
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/e;->c()Lcom/fasterxml/jackson/core/g;

    move-result-object v3

    sget-object v4, Lcom/fasterxml/jackson/core/g;->f:Lcom/fasterxml/jackson/core/g;

    if-ne v3, v4, :cond_4

    .line 166
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/e;->d()Ljava/lang/String;

    move-result-object v3

    .line 167
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/e;->a()Lcom/fasterxml/jackson/core/g;

    const-string v4, "shared_folder_member_policy"

    .line 168
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 169
    sget-object v0, Lcom/dropbox/core/v2/d/c$a;->a:Lcom/dropbox/core/v2/d/c$a;

    invoke-virtual {v0, p1}, Lcom/dropbox/core/v2/d/c$a;->i(Lcom/fasterxml/jackson/core/e;)Lcom/dropbox/core/v2/d/c;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v4, "shared_folder_join_policy"

    .line 171
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 172
    sget-object v1, Lcom/dropbox/core/v2/d/b$a;->a:Lcom/dropbox/core/v2/d/b$a;

    invoke-virtual {v1, p1}, Lcom/dropbox/core/v2/d/b$a;->i(Lcom/fasterxml/jackson/core/e;)Lcom/dropbox/core/v2/d/b;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v4, "shared_link_create_policy"

    .line 174
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 175
    sget-object v2, Lcom/dropbox/core/v2/d/d$a;->a:Lcom/dropbox/core/v2/d/d$a;

    invoke-virtual {v2, p1}, Lcom/dropbox/core/v2/d/d$a;->i(Lcom/fasterxml/jackson/core/e;)Lcom/dropbox/core/v2/d/d;

    move-result-object v2

    goto :goto_1

    .line 178
    :cond_3
    invoke-static {p1}, Lcom/dropbox/core/v2/d/e$a;->g(Lcom/fasterxml/jackson/core/e;)V

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_8

    if-eqz v1, :cond_7

    if-eqz v2, :cond_6

    .line 190
    new-instance v3, Lcom/dropbox/core/v2/d/e;

    invoke-direct {v3, v0, v1, v2}, Lcom/dropbox/core/v2/d/e;-><init>(Lcom/dropbox/core/v2/d/c;Lcom/dropbox/core/v2/d/b;Lcom/dropbox/core/v2/d/d;)V

    if-nez p2, :cond_5

    .line 196
    invoke-static {p1}, Lcom/dropbox/core/v2/d/e$a;->f(Lcom/fasterxml/jackson/core/e;)V

    :cond_5
    return-object v3

    .line 188
    :cond_6
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v0, "Required field \"shared_link_create_policy\" missing."

    invoke-direct {p2, p1, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/e;Ljava/lang/String;)V

    throw p2

    .line 185
    :cond_7
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v0, "Required field \"shared_folder_join_policy\" missing."

    invoke-direct {p2, p1, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/e;Ljava/lang/String;)V

    throw p2

    .line 182
    :cond_8
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v0, "Required field \"shared_folder_member_policy\" missing."

    invoke-direct {p2, p1, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/e;Ljava/lang/String;)V

    throw p2

    .line 193
    :cond_9
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
