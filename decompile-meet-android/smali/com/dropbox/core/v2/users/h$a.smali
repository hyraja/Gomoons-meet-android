.class Lcom/dropbox/core/v2/users/h$a;
.super Lcom/dropbox/core/a/d;
.source "SpaceUsage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/users/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/a/d<",
        "Lcom/dropbox/core/v2/users/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/dropbox/core/v2/users/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 112
    new-instance v0, Lcom/dropbox/core/v2/users/h$a;

    invoke-direct {v0}, Lcom/dropbox/core/v2/users/h$a;-><init>()V

    sput-object v0, Lcom/dropbox/core/v2/users/h$a;->a:Lcom/dropbox/core/v2/users/h$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 111
    invoke-direct {p0}, Lcom/dropbox/core/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/fasterxml/jackson/core/e;Z)Ljava/lang/Object;
    .locals 0

    .line 111
    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/v2/users/h$a;->b(Lcom/fasterxml/jackson/core/e;Z)Lcom/dropbox/core/v2/users/h;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/dropbox/core/v2/users/h;Lcom/fasterxml/jackson/core/c;Z)V
    .locals 3

    if-nez p3, :cond_0

    .line 117
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/c;->c()V

    :cond_0
    const-string v0, "used"

    .line 119
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/c;->a(Ljava/lang/String;)V

    .line 120
    invoke-static {}, Lcom/dropbox/core/a/c;->a()Lcom/dropbox/core/a/b;

    move-result-object v0

    iget-wide v1, p1, Lcom/dropbox/core/v2/users/h;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/a/b;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/c;)V

    const-string v0, "allocation"

    .line 121
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/c;->a(Ljava/lang/String;)V

    .line 122
    sget-object v0, Lcom/dropbox/core/v2/users/g$a;->a:Lcom/dropbox/core/v2/users/g$a;

    iget-object p1, p1, Lcom/dropbox/core/v2/users/h;->b:Lcom/dropbox/core/v2/users/g;

    invoke-virtual {v0, p1, p2}, Lcom/dropbox/core/v2/users/g$a;->a(Lcom/dropbox/core/v2/users/g;Lcom/fasterxml/jackson/core/c;)V

    if-nez p3, :cond_1

    .line 124
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/c;->d()V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/c;Z)V
    .locals 0

    .line 111
    check-cast p1, Lcom/dropbox/core/v2/users/h;

    invoke-virtual {p0, p1, p2, p3}, Lcom/dropbox/core/v2/users/h$a;->a(Lcom/dropbox/core/v2/users/h;Lcom/fasterxml/jackson/core/c;Z)V

    return-void
.end method

.method public b(Lcom/fasterxml/jackson/core/e;Z)Lcom/dropbox/core/v2/users/h;
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 133
    invoke-static {p1}, Lcom/dropbox/core/v2/users/h$a;->e(Lcom/fasterxml/jackson/core/e;)V

    .line 134
    invoke-static {p1}, Lcom/dropbox/core/v2/users/h$a;->c(Lcom/fasterxml/jackson/core/e;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_7

    move-object v1, v0

    .line 139
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/e;->c()Lcom/fasterxml/jackson/core/g;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/core/g;->f:Lcom/fasterxml/jackson/core/g;

    if-ne v2, v3, :cond_3

    .line 140
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/e;->d()Ljava/lang/String;

    move-result-object v2

    .line 141
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/e;->a()Lcom/fasterxml/jackson/core/g;

    const-string v3, "used"

    .line 142
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 143
    invoke-static {}, Lcom/dropbox/core/a/c;->a()Lcom/dropbox/core/a/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dropbox/core/a/b;->b(Lcom/fasterxml/jackson/core/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    goto :goto_1

    :cond_1
    const-string v3, "allocation"

    .line 145
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 146
    sget-object v1, Lcom/dropbox/core/v2/users/g$a;->a:Lcom/dropbox/core/v2/users/g$a;

    invoke-virtual {v1, p1}, Lcom/dropbox/core/v2/users/g$a;->i(Lcom/fasterxml/jackson/core/e;)Lcom/dropbox/core/v2/users/g;

    move-result-object v1

    goto :goto_1

    .line 149
    :cond_2
    invoke-static {p1}, Lcom/dropbox/core/v2/users/h$a;->g(Lcom/fasterxml/jackson/core/e;)V

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_6

    if-eqz v1, :cond_5

    .line 158
    new-instance v2, Lcom/dropbox/core/v2/users/h;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v2, v3, v4, v1}, Lcom/dropbox/core/v2/users/h;-><init>(JLcom/dropbox/core/v2/users/g;)V

    if-nez p2, :cond_4

    .line 164
    invoke-static {p1}, Lcom/dropbox/core/v2/users/h$a;->f(Lcom/fasterxml/jackson/core/e;)V

    :cond_4
    return-object v2

    .line 156
    :cond_5
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v0, "Required field \"allocation\" missing."

    invoke-direct {p2, p1, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/e;Ljava/lang/String;)V

    throw p2

    .line 153
    :cond_6
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v0, "Required field \"used\" missing."

    invoke-direct {p2, p1, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/e;Ljava/lang/String;)V

    throw p2

    .line 161
    :cond_7
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
