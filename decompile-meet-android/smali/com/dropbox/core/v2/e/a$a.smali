.class public Lcom/dropbox/core/v2/e/a$a;
.super Lcom/dropbox/core/a/e;
.source "AccountType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/a/e<",
        "Lcom/dropbox/core/v2/e/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/dropbox/core/v2/e/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lcom/dropbox/core/v2/e/a$a;

    invoke-direct {v0}, Lcom/dropbox/core/v2/e/a$a;-><init>()V

    sput-object v0, Lcom/dropbox/core/v2/e/a$a;->a:Lcom/dropbox/core/v2/e/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/dropbox/core/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dropbox/core/v2/e/a;Lcom/fasterxml/jackson/core/c;)V
    .locals 2

    .line 44
    sget-object v0, Lcom/dropbox/core/v2/e/a$1;->a:[I

    invoke-virtual {p1}, Lcom/dropbox/core/v2/e/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 58
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unrecognized tag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    const-string p1, "business"

    .line 54
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/c;->b(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string p1, "pro"

    .line 50
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/c;->b(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string p1, "basic"

    .line 46
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/c;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/c;)V
    .locals 0

    .line 39
    check-cast p1, Lcom/dropbox/core/v2/e/a;

    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/v2/e/a$a;->a(Lcom/dropbox/core/v2/e/a;Lcom/fasterxml/jackson/core/c;)V

    return-void
.end method

.method public synthetic b(Lcom/fasterxml/jackson/core/e;)Ljava/lang/Object;
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/e/a$a;->i(Lcom/fasterxml/jackson/core/e;)Lcom/dropbox/core/v2/e/a;

    move-result-object p1

    return-object p1
.end method

.method public i(Lcom/fasterxml/jackson/core/e;)Lcom/dropbox/core/v2/e/a;
    .locals 4

    .line 68
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/e;->c()Lcom/fasterxml/jackson/core/g;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/g;->h:Lcom/fasterxml/jackson/core/g;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 70
    invoke-static {p1}, Lcom/dropbox/core/v2/e/a$a;->d(Lcom/fasterxml/jackson/core/e;)Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/e;->a()Lcom/fasterxml/jackson/core/g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 75
    invoke-static {p1}, Lcom/dropbox/core/v2/e/a$a;->e(Lcom/fasterxml/jackson/core/e;)V

    .line 76
    invoke-static {p1}, Lcom/dropbox/core/v2/e/a$a;->c(Lcom/fasterxml/jackson/core/e;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_5

    const-string v2, "basic"

    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 82
    sget-object v1, Lcom/dropbox/core/v2/e/a;->a:Lcom/dropbox/core/v2/e/a;

    goto :goto_1

    :cond_1
    const-string v2, "pro"

    .line 84
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 85
    sget-object v1, Lcom/dropbox/core/v2/e/a;->b:Lcom/dropbox/core/v2/e/a;

    goto :goto_1

    :cond_2
    const-string v2, "business"

    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 88
    sget-object v1, Lcom/dropbox/core/v2/e/a;->c:Lcom/dropbox/core/v2/e/a;

    :goto_1
    if-nez v0, :cond_3

    .line 94
    invoke-static {p1}, Lcom/dropbox/core/v2/e/a$a;->h(Lcom/fasterxml/jackson/core/e;)V

    .line 95
    invoke-static {p1}, Lcom/dropbox/core/v2/e/a$a;->f(Lcom/fasterxml/jackson/core/e;)V

    :cond_3
    return-object v1

    .line 91
    :cond_4
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown tag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/e;Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_5
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v1, "Required field missing: .tag"

    invoke-direct {v0, p1, v1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/e;Ljava/lang/String;)V

    throw v0
.end method
