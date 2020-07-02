.class Lcom/dropbox/core/v2/d/d$a;
.super Lcom/dropbox/core/a/e;
.source "SharedLinkCreatePolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/a/e<",
        "Lcom/dropbox/core/v2/d/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/dropbox/core/v2/d/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    new-instance v0, Lcom/dropbox/core/v2/d/d$a;

    invoke-direct {v0}, Lcom/dropbox/core/v2/d/d$a;-><init>()V

    sput-object v0, Lcom/dropbox/core/v2/d/d$a;->a:Lcom/dropbox/core/v2/d/d$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/dropbox/core/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dropbox/core/v2/d/d;Lcom/fasterxml/jackson/core/c;)V
    .locals 1

    .line 57
    sget-object v0, Lcom/dropbox/core/v2/d/d$1;->a:[I

    invoke-virtual {p1}, Lcom/dropbox/core/v2/d/d;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const-string p1, "other"

    .line 71
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/c;->b(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    const-string p1, "team_only"

    .line 67
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/c;->b(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string p1, "default_team_only"

    .line 63
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/c;->b(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string p1, "default_public"

    .line 59
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/c;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/c;)V
    .locals 0

    .line 52
    check-cast p1, Lcom/dropbox/core/v2/d/d;

    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/v2/d/d$a;->a(Lcom/dropbox/core/v2/d/d;Lcom/fasterxml/jackson/core/c;)V

    return-void
.end method

.method public synthetic b(Lcom/fasterxml/jackson/core/e;)Ljava/lang/Object;
    .locals 0

    .line 52
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/d/d$a;->i(Lcom/fasterxml/jackson/core/e;)Lcom/dropbox/core/v2/d/d;

    move-result-object p1

    return-object p1
.end method

.method public i(Lcom/fasterxml/jackson/core/e;)Lcom/dropbox/core/v2/d/d;
    .locals 3

    .line 81
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/e;->c()Lcom/fasterxml/jackson/core/g;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/g;->h:Lcom/fasterxml/jackson/core/g;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 83
    invoke-static {p1}, Lcom/dropbox/core/v2/d/d$a;->d(Lcom/fasterxml/jackson/core/e;)Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/e;->a()Lcom/fasterxml/jackson/core/g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 88
    invoke-static {p1}, Lcom/dropbox/core/v2/d/d$a;->e(Lcom/fasterxml/jackson/core/e;)V

    .line 89
    invoke-static {p1}, Lcom/dropbox/core/v2/d/d$a;->c(Lcom/fasterxml/jackson/core/e;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_5

    const-string v2, "default_public"

    .line 94
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 95
    sget-object v1, Lcom/dropbox/core/v2/d/d;->a:Lcom/dropbox/core/v2/d/d;

    goto :goto_1

    :cond_1
    const-string v2, "default_team_only"

    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 98
    sget-object v1, Lcom/dropbox/core/v2/d/d;->b:Lcom/dropbox/core/v2/d/d;

    goto :goto_1

    :cond_2
    const-string v2, "team_only"

    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 101
    sget-object v1, Lcom/dropbox/core/v2/d/d;->c:Lcom/dropbox/core/v2/d/d;

    goto :goto_1

    .line 104
    :cond_3
    sget-object v1, Lcom/dropbox/core/v2/d/d;->d:Lcom/dropbox/core/v2/d/d;

    :goto_1
    if-nez v0, :cond_4

    .line 107
    invoke-static {p1}, Lcom/dropbox/core/v2/d/d$a;->h(Lcom/fasterxml/jackson/core/e;)V

    .line 108
    invoke-static {p1}, Lcom/dropbox/core/v2/d/d$a;->f(Lcom/fasterxml/jackson/core/e;)V

    :cond_4
    return-object v1

    .line 92
    :cond_5
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v1, "Required field missing: .tag"

    invoke-direct {v0, p1, v1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/e;Ljava/lang/String;)V

    throw v0
.end method
