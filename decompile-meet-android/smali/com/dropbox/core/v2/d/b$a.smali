.class Lcom/dropbox/core/v2/d/b$a;
.super Lcom/dropbox/core/a/e;
.source "SharedFolderJoinPolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/a/e<",
        "Lcom/dropbox/core/v2/d/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/dropbox/core/v2/d/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    new-instance v0, Lcom/dropbox/core/v2/d/b$a;

    invoke-direct {v0}, Lcom/dropbox/core/v2/d/b$a;-><init>()V

    sput-object v0, Lcom/dropbox/core/v2/d/b$a;->a:Lcom/dropbox/core/v2/d/b$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/dropbox/core/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dropbox/core/v2/d/b;Lcom/fasterxml/jackson/core/c;)V
    .locals 1

    .line 49
    sget-object v0, Lcom/dropbox/core/v2/d/b$1;->a:[I

    invoke-virtual {p1}, Lcom/dropbox/core/v2/d/b;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const-string p1, "other"

    .line 59
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/c;->b(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    const-string p1, "from_anyone"

    .line 55
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/c;->b(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string p1, "from_team_only"

    .line 51
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/c;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/c;)V
    .locals 0

    .line 44
    check-cast p1, Lcom/dropbox/core/v2/d/b;

    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/v2/d/b$a;->a(Lcom/dropbox/core/v2/d/b;Lcom/fasterxml/jackson/core/c;)V

    return-void
.end method

.method public synthetic b(Lcom/fasterxml/jackson/core/e;)Ljava/lang/Object;
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/d/b$a;->i(Lcom/fasterxml/jackson/core/e;)Lcom/dropbox/core/v2/d/b;

    move-result-object p1

    return-object p1
.end method

.method public i(Lcom/fasterxml/jackson/core/e;)Lcom/dropbox/core/v2/d/b;
    .locals 3

    .line 69
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/e;->c()Lcom/fasterxml/jackson/core/g;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/g;->h:Lcom/fasterxml/jackson/core/g;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 71
    invoke-static {p1}, Lcom/dropbox/core/v2/d/b$a;->d(Lcom/fasterxml/jackson/core/e;)Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/e;->a()Lcom/fasterxml/jackson/core/g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 76
    invoke-static {p1}, Lcom/dropbox/core/v2/d/b$a;->e(Lcom/fasterxml/jackson/core/e;)V

    .line 77
    invoke-static {p1}, Lcom/dropbox/core/v2/d/b$a;->c(Lcom/fasterxml/jackson/core/e;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_4

    const-string v2, "from_team_only"

    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 83
    sget-object v1, Lcom/dropbox/core/v2/d/b;->a:Lcom/dropbox/core/v2/d/b;

    goto :goto_1

    :cond_1
    const-string v2, "from_anyone"

    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 86
    sget-object v1, Lcom/dropbox/core/v2/d/b;->b:Lcom/dropbox/core/v2/d/b;

    goto :goto_1

    .line 89
    :cond_2
    sget-object v1, Lcom/dropbox/core/v2/d/b;->c:Lcom/dropbox/core/v2/d/b;

    :goto_1
    if-nez v0, :cond_3

    .line 92
    invoke-static {p1}, Lcom/dropbox/core/v2/d/b$a;->h(Lcom/fasterxml/jackson/core/e;)V

    .line 93
    invoke-static {p1}, Lcom/dropbox/core/v2/d/b$a;->f(Lcom/fasterxml/jackson/core/e;)V

    :cond_3
    return-object v1

    .line 80
    :cond_4
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v1, "Required field missing: .tag"

    invoke-direct {v0, p1, v1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/e;Ljava/lang/String;)V

    throw v0
.end method
