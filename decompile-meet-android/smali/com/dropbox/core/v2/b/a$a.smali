.class public Lcom/dropbox/core/v2/b/a$a;
.super Lcom/dropbox/core/a/e;
.source "PathRoot.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/a/e<",
        "Lcom/dropbox/core/v2/b/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/dropbox/core/v2/b/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 350
    new-instance v0, Lcom/dropbox/core/v2/b/a$a;

    invoke-direct {v0}, Lcom/dropbox/core/v2/b/a$a;-><init>()V

    sput-object v0, Lcom/dropbox/core/v2/b/a$a;->a:Lcom/dropbox/core/v2/b/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 349
    invoke-direct {p0}, Lcom/dropbox/core/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dropbox/core/v2/b/a;Lcom/fasterxml/jackson/core/c;)V
    .locals 2

    .line 354
    sget-object v0, Lcom/dropbox/core/v2/b/a$1;->a:[I

    invoke-virtual {p1}, Lcom/dropbox/core/v2/b/a;->a()Lcom/dropbox/core/v2/b/a$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/v2/b/a$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string p1, "other"

    .line 376
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/c;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 368
    :pswitch_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/c;->c()V

    const-string v0, "namespace_id"

    .line 369
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/b/a$a;->a(Ljava/lang/String;Lcom/fasterxml/jackson/core/c;)V

    const-string v0, "namespace_id"

    .line 370
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/c;->a(Ljava/lang/String;)V

    .line 371
    invoke-static {}, Lcom/dropbox/core/a/c;->c()Lcom/dropbox/core/a/b;

    move-result-object v0

    invoke-static {p1}, Lcom/dropbox/core/v2/b/a;->b(Lcom/dropbox/core/v2/b/a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/dropbox/core/a/b;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/c;)V

    .line 372
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/c;->d()V

    goto :goto_0

    .line 360
    :pswitch_1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/c;->c()V

    const-string v0, "root"

    .line 361
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/b/a$a;->a(Ljava/lang/String;Lcom/fasterxml/jackson/core/c;)V

    const-string v0, "root"

    .line 362
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/c;->a(Ljava/lang/String;)V

    .line 363
    invoke-static {}, Lcom/dropbox/core/a/c;->c()Lcom/dropbox/core/a/b;

    move-result-object v0

    invoke-static {p1}, Lcom/dropbox/core/v2/b/a;->a(Lcom/dropbox/core/v2/b/a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/dropbox/core/a/b;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/c;)V

    .line 364
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/c;->d()V

    goto :goto_0

    :pswitch_2
    const-string p1, "home"

    .line 356
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

    .line 349
    check-cast p1, Lcom/dropbox/core/v2/b/a;

    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/v2/b/a$a;->a(Lcom/dropbox/core/v2/b/a;Lcom/fasterxml/jackson/core/c;)V

    return-void
.end method

.method public synthetic b(Lcom/fasterxml/jackson/core/e;)Ljava/lang/Object;
    .locals 0

    .line 349
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/b/a$a;->i(Lcom/fasterxml/jackson/core/e;)Lcom/dropbox/core/v2/b/a;

    move-result-object p1

    return-object p1
.end method

.method public i(Lcom/fasterxml/jackson/core/e;)Lcom/dropbox/core/v2/b/a;
    .locals 3

    .line 386
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/e;->c()Lcom/fasterxml/jackson/core/g;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/g;->h:Lcom/fasterxml/jackson/core/g;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 388
    invoke-static {p1}, Lcom/dropbox/core/v2/b/a$a;->d(Lcom/fasterxml/jackson/core/e;)Ljava/lang/String;

    move-result-object v1

    .line 389
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/e;->a()Lcom/fasterxml/jackson/core/g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 393
    invoke-static {p1}, Lcom/dropbox/core/v2/b/a$a;->e(Lcom/fasterxml/jackson/core/e;)V

    .line 394
    invoke-static {p1}, Lcom/dropbox/core/v2/b/a$a;->c(Lcom/fasterxml/jackson/core/e;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_5

    const-string v2, "home"

    .line 399
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 400
    sget-object v1, Lcom/dropbox/core/v2/b/a;->a:Lcom/dropbox/core/v2/b/a;

    goto :goto_1

    :cond_1
    const-string v2, "root"

    .line 402
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "root"

    .line 404
    invoke-static {v1, p1}, Lcom/dropbox/core/v2/b/a$a;->a(Ljava/lang/String;Lcom/fasterxml/jackson/core/e;)V

    .line 405
    invoke-static {}, Lcom/dropbox/core/a/c;->c()Lcom/dropbox/core/a/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/dropbox/core/a/b;->b(Lcom/fasterxml/jackson/core/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 406
    invoke-static {v1}, Lcom/dropbox/core/v2/b/a;->a(Ljava/lang/String;)Lcom/dropbox/core/v2/b/a;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v2, "namespace_id"

    .line 408
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "namespace_id"

    .line 410
    invoke-static {v1, p1}, Lcom/dropbox/core/v2/b/a$a;->a(Ljava/lang/String;Lcom/fasterxml/jackson/core/e;)V

    .line 411
    invoke-static {}, Lcom/dropbox/core/a/c;->c()Lcom/dropbox/core/a/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/dropbox/core/a/b;->b(Lcom/fasterxml/jackson/core/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 412
    invoke-static {v1}, Lcom/dropbox/core/v2/b/a;->b(Ljava/lang/String;)Lcom/dropbox/core/v2/b/a;

    move-result-object v1

    goto :goto_1

    .line 415
    :cond_3
    sget-object v1, Lcom/dropbox/core/v2/b/a;->b:Lcom/dropbox/core/v2/b/a;

    :goto_1
    if-nez v0, :cond_4

    .line 418
    invoke-static {p1}, Lcom/dropbox/core/v2/b/a$a;->h(Lcom/fasterxml/jackson/core/e;)V

    .line 419
    invoke-static {p1}, Lcom/dropbox/core/v2/b/a$a;->f(Lcom/fasterxml/jackson/core/e;)V

    :cond_4
    return-object v1

    .line 397
    :cond_5
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v1, "Required field missing: .tag"

    invoke-direct {v0, p1, v1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/e;Ljava/lang/String;)V

    throw v0
.end method
