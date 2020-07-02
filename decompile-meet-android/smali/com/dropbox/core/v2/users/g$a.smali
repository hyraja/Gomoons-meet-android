.class Lcom/dropbox/core/v2/users/g$a;
.super Lcom/dropbox/core/a/e;
.source "SpaceAllocation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/users/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/a/e<",
        "Lcom/dropbox/core/v2/users/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/dropbox/core/v2/users/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 307
    new-instance v0, Lcom/dropbox/core/v2/users/g$a;

    invoke-direct {v0}, Lcom/dropbox/core/v2/users/g$a;-><init>()V

    sput-object v0, Lcom/dropbox/core/v2/users/g$a;->a:Lcom/dropbox/core/v2/users/g$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 306
    invoke-direct {p0}, Lcom/dropbox/core/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dropbox/core/v2/users/g;Lcom/fasterxml/jackson/core/c;)V
    .locals 2

    .line 311
    sget-object v0, Lcom/dropbox/core/v2/users/g$1;->a:[I

    invoke-virtual {p1}, Lcom/dropbox/core/v2/users/g;->a()Lcom/dropbox/core/v2/users/g$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/v2/users/g$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    const-string p1, "other"

    .line 327
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/c;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 320
    :pswitch_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/c;->c()V

    const-string v0, "team"

    .line 321
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/users/g$a;->a(Ljava/lang/String;Lcom/fasterxml/jackson/core/c;)V

    .line 322
    sget-object v0, Lcom/dropbox/core/v2/users/j$a;->a:Lcom/dropbox/core/v2/users/j$a;

    invoke-static {p1}, Lcom/dropbox/core/v2/users/g;->b(Lcom/dropbox/core/v2/users/g;)Lcom/dropbox/core/v2/users/j;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/users/j$a;->a(Lcom/dropbox/core/v2/users/j;Lcom/fasterxml/jackson/core/c;Z)V

    .line 323
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/c;->d()V

    goto :goto_0

    .line 313
    :pswitch_1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/c;->c()V

    const-string v0, "individual"

    .line 314
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/users/g$a;->a(Ljava/lang/String;Lcom/fasterxml/jackson/core/c;)V

    .line 315
    sget-object v0, Lcom/dropbox/core/v2/users/e$a;->a:Lcom/dropbox/core/v2/users/e$a;

    invoke-static {p1}, Lcom/dropbox/core/v2/users/g;->a(Lcom/dropbox/core/v2/users/g;)Lcom/dropbox/core/v2/users/e;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/users/e$a;->a(Lcom/dropbox/core/v2/users/e;Lcom/fasterxml/jackson/core/c;Z)V

    .line 316
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/c;->d()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/c;)V
    .locals 0

    .line 306
    check-cast p1, Lcom/dropbox/core/v2/users/g;

    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/v2/users/g$a;->a(Lcom/dropbox/core/v2/users/g;Lcom/fasterxml/jackson/core/c;)V

    return-void
.end method

.method public synthetic b(Lcom/fasterxml/jackson/core/e;)Ljava/lang/Object;
    .locals 0

    .line 306
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/users/g$a;->i(Lcom/fasterxml/jackson/core/e;)Lcom/dropbox/core/v2/users/g;

    move-result-object p1

    return-object p1
.end method

.method public i(Lcom/fasterxml/jackson/core/e;)Lcom/dropbox/core/v2/users/g;
    .locals 4

    .line 337
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/e;->c()Lcom/fasterxml/jackson/core/g;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/g;->h:Lcom/fasterxml/jackson/core/g;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 339
    invoke-static {p1}, Lcom/dropbox/core/v2/users/g$a;->d(Lcom/fasterxml/jackson/core/e;)Ljava/lang/String;

    move-result-object v0

    .line 340
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/e;->a()Lcom/fasterxml/jackson/core/g;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 344
    invoke-static {p1}, Lcom/dropbox/core/v2/users/g$a;->e(Lcom/fasterxml/jackson/core/e;)V

    .line 345
    invoke-static {p1}, Lcom/dropbox/core/v2/users/g$a;->c(Lcom/fasterxml/jackson/core/e;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_4

    const-string v3, "individual"

    .line 350
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 352
    sget-object v0, Lcom/dropbox/core/v2/users/e$a;->a:Lcom/dropbox/core/v2/users/e$a;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/users/e$a;->b(Lcom/fasterxml/jackson/core/e;Z)Lcom/dropbox/core/v2/users/e;

    move-result-object v0

    .line 353
    invoke-static {v0}, Lcom/dropbox/core/v2/users/g;->a(Lcom/dropbox/core/v2/users/e;)Lcom/dropbox/core/v2/users/g;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v3, "team"

    .line 355
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 357
    sget-object v0, Lcom/dropbox/core/v2/users/j$a;->a:Lcom/dropbox/core/v2/users/j$a;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/users/j$a;->b(Lcom/fasterxml/jackson/core/e;Z)Lcom/dropbox/core/v2/users/j;

    move-result-object v0

    .line 358
    invoke-static {v0}, Lcom/dropbox/core/v2/users/g;->a(Lcom/dropbox/core/v2/users/j;)Lcom/dropbox/core/v2/users/g;

    move-result-object v0

    goto :goto_1

    .line 361
    :cond_2
    sget-object v0, Lcom/dropbox/core/v2/users/g;->a:Lcom/dropbox/core/v2/users/g;

    :goto_1
    if-nez v1, :cond_3

    .line 364
    invoke-static {p1}, Lcom/dropbox/core/v2/users/g$a;->h(Lcom/fasterxml/jackson/core/e;)V

    .line 365
    invoke-static {p1}, Lcom/dropbox/core/v2/users/g$a;->f(Lcom/fasterxml/jackson/core/e;)V

    :cond_3
    return-object v0

    .line 348
    :cond_4
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v1, "Required field missing: .tag"

    invoke-direct {v0, p1, v1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/e;Ljava/lang/String;)V

    throw v0
.end method
