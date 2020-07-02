.class Lcom/dropbox/core/v2/users/e$a;
.super Lcom/dropbox/core/a/d;
.source "IndividualSpaceAllocation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/users/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/a/d<",
        "Lcom/dropbox/core/v2/users/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/dropbox/core/v2/users/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 88
    new-instance v0, Lcom/dropbox/core/v2/users/e$a;

    invoke-direct {v0}, Lcom/dropbox/core/v2/users/e$a;-><init>()V

    sput-object v0, Lcom/dropbox/core/v2/users/e$a;->a:Lcom/dropbox/core/v2/users/e$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 87
    invoke-direct {p0}, Lcom/dropbox/core/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/fasterxml/jackson/core/e;Z)Ljava/lang/Object;
    .locals 0

    .line 87
    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/v2/users/e$a;->b(Lcom/fasterxml/jackson/core/e;Z)Lcom/dropbox/core/v2/users/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/dropbox/core/v2/users/e;Lcom/fasterxml/jackson/core/c;Z)V
    .locals 3

    if-nez p3, :cond_0

    .line 93
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/c;->c()V

    :cond_0
    const-string v0, "allocated"

    .line 95
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/c;->a(Ljava/lang/String;)V

    .line 96
    invoke-static {}, Lcom/dropbox/core/a/c;->a()Lcom/dropbox/core/a/b;

    move-result-object v0

    iget-wide v1, p1, Lcom/dropbox/core/v2/users/e;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/dropbox/core/a/b;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/c;)V

    if-nez p3, :cond_1

    .line 98
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/c;->d()V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/c;Z)V
    .locals 0

    .line 87
    check-cast p1, Lcom/dropbox/core/v2/users/e;

    invoke-virtual {p0, p1, p2, p3}, Lcom/dropbox/core/v2/users/e$a;->a(Lcom/dropbox/core/v2/users/e;Lcom/fasterxml/jackson/core/c;Z)V

    return-void
.end method

.method public b(Lcom/fasterxml/jackson/core/e;Z)Lcom/dropbox/core/v2/users/e;
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 107
    invoke-static {p1}, Lcom/dropbox/core/v2/users/e$a;->e(Lcom/fasterxml/jackson/core/e;)V

    .line 108
    invoke-static {p1}, Lcom/dropbox/core/v2/users/e$a;->c(Lcom/fasterxml/jackson/core/e;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_5

    .line 112
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/e;->c()Lcom/fasterxml/jackson/core/g;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/g;->f:Lcom/fasterxml/jackson/core/g;

    if-ne v1, v2, :cond_2

    .line 113
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/e;->d()Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/e;->a()Lcom/fasterxml/jackson/core/g;

    const-string v2, "allocated"

    .line 115
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 116
    invoke-static {}, Lcom/dropbox/core/a/c;->a()Lcom/dropbox/core/a/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dropbox/core/a/b;->b(Lcom/fasterxml/jackson/core/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    goto :goto_1

    .line 119
    :cond_1
    invoke-static {p1}, Lcom/dropbox/core/v2/users/e$a;->g(Lcom/fasterxml/jackson/core/e;)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_4

    .line 125
    new-instance v1, Lcom/dropbox/core/v2/users/e;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/dropbox/core/v2/users/e;-><init>(J)V

    if-nez p2, :cond_3

    .line 131
    invoke-static {p1}, Lcom/dropbox/core/v2/users/e$a;->f(Lcom/fasterxml/jackson/core/e;)V

    :cond_3
    return-object v1

    .line 123
    :cond_4
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v0, "Required field \"allocated\" missing."

    invoke-direct {p2, p1, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/e;Ljava/lang/String;)V

    throw p2

    .line 128
    :cond_5
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
