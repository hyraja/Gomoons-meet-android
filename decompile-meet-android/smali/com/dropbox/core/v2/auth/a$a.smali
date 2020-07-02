.class public Lcom/dropbox/core/v2/auth/a$a;
.super Lcom/dropbox/core/a/e;
.source "AccessError.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/auth/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/a/e<",
        "Lcom/dropbox/core/v2/auth/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/dropbox/core/v2/auth/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 313
    new-instance v0, Lcom/dropbox/core/v2/auth/a$a;

    invoke-direct {v0}, Lcom/dropbox/core/v2/auth/a$a;-><init>()V

    sput-object v0, Lcom/dropbox/core/v2/auth/a$a;->a:Lcom/dropbox/core/v2/auth/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 312
    invoke-direct {p0}, Lcom/dropbox/core/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dropbox/core/v2/auth/a;Lcom/fasterxml/jackson/core/c;)V
    .locals 2

    .line 317
    sget-object v0, Lcom/dropbox/core/v2/auth/a$1;->a:[I

    invoke-virtual {p1}, Lcom/dropbox/core/v2/auth/a;->a()Lcom/dropbox/core/v2/auth/a$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/v2/auth/a$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string p1, "other"

    .line 335
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/c;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 327
    :pswitch_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/c;->c()V

    const-string v0, "paper_access_denied"

    .line 328
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/auth/a$a;->a(Ljava/lang/String;Lcom/fasterxml/jackson/core/c;)V

    const-string v0, "paper_access_denied"

    .line 329
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/c;->a(Ljava/lang/String;)V

    .line 330
    sget-object v0, Lcom/dropbox/core/v2/auth/d$a;->a:Lcom/dropbox/core/v2/auth/d$a;

    invoke-static {p1}, Lcom/dropbox/core/v2/auth/a;->b(Lcom/dropbox/core/v2/auth/a;)Lcom/dropbox/core/v2/auth/d;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/dropbox/core/v2/auth/d$a;->a(Lcom/dropbox/core/v2/auth/d;Lcom/fasterxml/jackson/core/c;)V

    .line 331
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/c;->d()V

    goto :goto_0

    .line 319
    :pswitch_1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/c;->c()V

    const-string v0, "invalid_account_type"

    .line 320
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/auth/a$a;->a(Ljava/lang/String;Lcom/fasterxml/jackson/core/c;)V

    const-string v0, "invalid_account_type"

    .line 321
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/c;->a(Ljava/lang/String;)V

    .line 322
    sget-object v0, Lcom/dropbox/core/v2/auth/c$a;->a:Lcom/dropbox/core/v2/auth/c$a;

    invoke-static {p1}, Lcom/dropbox/core/v2/auth/a;->a(Lcom/dropbox/core/v2/auth/a;)Lcom/dropbox/core/v2/auth/c;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/dropbox/core/v2/auth/c$a;->a(Lcom/dropbox/core/v2/auth/c;Lcom/fasterxml/jackson/core/c;)V

    .line 323
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/c;->d()V

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

    .line 312
    check-cast p1, Lcom/dropbox/core/v2/auth/a;

    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/v2/auth/a$a;->a(Lcom/dropbox/core/v2/auth/a;Lcom/fasterxml/jackson/core/c;)V

    return-void
.end method

.method public synthetic b(Lcom/fasterxml/jackson/core/e;)Ljava/lang/Object;
    .locals 0

    .line 312
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/auth/a$a;->i(Lcom/fasterxml/jackson/core/e;)Lcom/dropbox/core/v2/auth/a;

    move-result-object p1

    return-object p1
.end method

.method public i(Lcom/fasterxml/jackson/core/e;)Lcom/dropbox/core/v2/auth/a;
    .locals 3

    .line 345
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/e;->c()Lcom/fasterxml/jackson/core/g;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/g;->h:Lcom/fasterxml/jackson/core/g;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 347
    invoke-static {p1}, Lcom/dropbox/core/v2/auth/a$a;->d(Lcom/fasterxml/jackson/core/e;)Ljava/lang/String;

    move-result-object v1

    .line 348
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/e;->a()Lcom/fasterxml/jackson/core/g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 352
    invoke-static {p1}, Lcom/dropbox/core/v2/auth/a$a;->e(Lcom/fasterxml/jackson/core/e;)V

    .line 353
    invoke-static {p1}, Lcom/dropbox/core/v2/auth/a$a;->c(Lcom/fasterxml/jackson/core/e;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_4

    const-string v2, "invalid_account_type"

    .line 358
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "invalid_account_type"

    .line 360
    invoke-static {v1, p1}, Lcom/dropbox/core/v2/auth/a$a;->a(Ljava/lang/String;Lcom/fasterxml/jackson/core/e;)V

    .line 361
    sget-object v1, Lcom/dropbox/core/v2/auth/c$a;->a:Lcom/dropbox/core/v2/auth/c$a;

    invoke-virtual {v1, p1}, Lcom/dropbox/core/v2/auth/c$a;->i(Lcom/fasterxml/jackson/core/e;)Lcom/dropbox/core/v2/auth/c;

    move-result-object v1

    .line 362
    invoke-static {v1}, Lcom/dropbox/core/v2/auth/a;->a(Lcom/dropbox/core/v2/auth/c;)Lcom/dropbox/core/v2/auth/a;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v2, "paper_access_denied"

    .line 364
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "paper_access_denied"

    .line 366
    invoke-static {v1, p1}, Lcom/dropbox/core/v2/auth/a$a;->a(Ljava/lang/String;Lcom/fasterxml/jackson/core/e;)V

    .line 367
    sget-object v1, Lcom/dropbox/core/v2/auth/d$a;->a:Lcom/dropbox/core/v2/auth/d$a;

    invoke-virtual {v1, p1}, Lcom/dropbox/core/v2/auth/d$a;->i(Lcom/fasterxml/jackson/core/e;)Lcom/dropbox/core/v2/auth/d;

    move-result-object v1

    .line 368
    invoke-static {v1}, Lcom/dropbox/core/v2/auth/a;->a(Lcom/dropbox/core/v2/auth/d;)Lcom/dropbox/core/v2/auth/a;

    move-result-object v1

    goto :goto_1

    .line 371
    :cond_2
    sget-object v1, Lcom/dropbox/core/v2/auth/a;->a:Lcom/dropbox/core/v2/auth/a;

    :goto_1
    if-nez v0, :cond_3

    .line 374
    invoke-static {p1}, Lcom/dropbox/core/v2/auth/a$a;->h(Lcom/fasterxml/jackson/core/e;)V

    .line 375
    invoke-static {p1}, Lcom/dropbox/core/v2/auth/a$a;->f(Lcom/fasterxml/jackson/core/e;)V

    :cond_3
    return-object v1

    .line 356
    :cond_4
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v1, "Required field missing: .tag"

    invoke-direct {v0, p1, v1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/e;Ljava/lang/String;)V

    throw v0
.end method
