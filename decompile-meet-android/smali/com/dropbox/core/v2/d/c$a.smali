.class Lcom/dropbox/core/v2/d/c$a;
.super Lcom/dropbox/core/a/e;
.source "SharedFolderMemberPolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/a/e<",
        "Lcom/dropbox/core/v2/d/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/dropbox/core/v2/d/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Lcom/dropbox/core/v2/d/c$a;

    invoke-direct {v0}, Lcom/dropbox/core/v2/d/c$a;-><init>()V

    sput-object v0, Lcom/dropbox/core/v2/d/c$a;->a:Lcom/dropbox/core/v2/d/c$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/dropbox/core/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dropbox/core/v2/d/c;Lcom/fasterxml/jackson/core/c;)V
    .locals 1

    .line 48
    sget-object v0, Lcom/dropbox/core/v2/d/c$1;->a:[I

    invoke-virtual {p1}, Lcom/dropbox/core/v2/d/c;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const-string p1, "other"

    .line 58
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/c;->b(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    const-string p1, "anyone"

    .line 54
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/c;->b(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string p1, "team"

    .line 50
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

    .line 43
    check-cast p1, Lcom/dropbox/core/v2/d/c;

    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/v2/d/c$a;->a(Lcom/dropbox/core/v2/d/c;Lcom/fasterxml/jackson/core/c;)V

    return-void
.end method

.method public synthetic b(Lcom/fasterxml/jackson/core/e;)Ljava/lang/Object;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/d/c$a;->i(Lcom/fasterxml/jackson/core/e;)Lcom/dropbox/core/v2/d/c;

    move-result-object p1

    return-object p1
.end method

.method public i(Lcom/fasterxml/jackson/core/e;)Lcom/dropbox/core/v2/d/c;
    .locals 3

    .line 68
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/e;->c()Lcom/fasterxml/jackson/core/g;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/g;->h:Lcom/fasterxml/jackson/core/g;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 70
    invoke-static {p1}, Lcom/dropbox/core/v2/d/c$a;->d(Lcom/fasterxml/jackson/core/e;)Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/e;->a()Lcom/fasterxml/jackson/core/g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 75
    invoke-static {p1}, Lcom/dropbox/core/v2/d/c$a;->e(Lcom/fasterxml/jackson/core/e;)V

    .line 76
    invoke-static {p1}, Lcom/dropbox/core/v2/d/c$a;->c(Lcom/fasterxml/jackson/core/e;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_4

    const-string v2, "team"

    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 82
    sget-object v1, Lcom/dropbox/core/v2/d/c;->a:Lcom/dropbox/core/v2/d/c;

    goto :goto_1

    :cond_1
    const-string v2, "anyone"

    .line 84
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 85
    sget-object v1, Lcom/dropbox/core/v2/d/c;->b:Lcom/dropbox/core/v2/d/c;

    goto :goto_1

    .line 88
    :cond_2
    sget-object v1, Lcom/dropbox/core/v2/d/c;->c:Lcom/dropbox/core/v2/d/c;

    :goto_1
    if-nez v0, :cond_3

    .line 91
    invoke-static {p1}, Lcom/dropbox/core/v2/d/c$a;->h(Lcom/fasterxml/jackson/core/e;)V

    .line 92
    invoke-static {p1}, Lcom/dropbox/core/v2/d/c$a;->f(Lcom/fasterxml/jackson/core/e;)V

    :cond_3
    return-object v1

    .line 79
    :cond_4
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v1, "Required field missing: .tag"

    invoke-direct {v0, p1, v1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/e;Ljava/lang/String;)V

    throw v0
.end method
