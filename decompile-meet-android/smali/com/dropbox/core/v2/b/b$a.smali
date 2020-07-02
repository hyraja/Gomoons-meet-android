.class public Lcom/dropbox/core/v2/b/b$a;
.super Lcom/dropbox/core/a/e;
.source "PathRootError.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/a/e<",
        "Lcom/dropbox/core/v2/b/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/dropbox/core/v2/b/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 257
    new-instance v0, Lcom/dropbox/core/v2/b/b$a;

    invoke-direct {v0}, Lcom/dropbox/core/v2/b/b$a;-><init>()V

    sput-object v0, Lcom/dropbox/core/v2/b/b$a;->a:Lcom/dropbox/core/v2/b/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 256
    invoke-direct {p0}, Lcom/dropbox/core/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dropbox/core/v2/b/b;Lcom/fasterxml/jackson/core/c;)V
    .locals 2

    .line 261
    sget-object v0, Lcom/dropbox/core/v2/b/b$1;->a:[I

    invoke-virtual {p1}, Lcom/dropbox/core/v2/b/b;->a()Lcom/dropbox/core/v2/b/b$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/v2/b/b$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string p1, "other"

    .line 275
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/c;->b(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    const-string p1, "no_permission"

    .line 271
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/c;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 263
    :pswitch_1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/c;->c()V

    const-string v0, "invalid_root"

    .line 264
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/b/b$a;->a(Ljava/lang/String;Lcom/fasterxml/jackson/core/c;)V

    const-string v0, "invalid_root"

    .line 265
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/c;->a(Ljava/lang/String;)V

    .line 266
    sget-object v0, Lcom/dropbox/core/v2/b/c$a;->a:Lcom/dropbox/core/v2/b/c$a;

    invoke-static {p1}, Lcom/dropbox/core/v2/b/b;->a(Lcom/dropbox/core/v2/b/b;)Lcom/dropbox/core/v2/b/c;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/dropbox/core/v2/b/c$a;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/c;)V

    .line 267
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

    .line 256
    check-cast p1, Lcom/dropbox/core/v2/b/b;

    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/v2/b/b$a;->a(Lcom/dropbox/core/v2/b/b;Lcom/fasterxml/jackson/core/c;)V

    return-void
.end method

.method public synthetic b(Lcom/fasterxml/jackson/core/e;)Ljava/lang/Object;
    .locals 0

    .line 256
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/b/b$a;->i(Lcom/fasterxml/jackson/core/e;)Lcom/dropbox/core/v2/b/b;

    move-result-object p1

    return-object p1
.end method

.method public i(Lcom/fasterxml/jackson/core/e;)Lcom/dropbox/core/v2/b/b;
    .locals 3

    .line 285
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/e;->c()Lcom/fasterxml/jackson/core/g;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/g;->h:Lcom/fasterxml/jackson/core/g;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 287
    invoke-static {p1}, Lcom/dropbox/core/v2/b/b$a;->d(Lcom/fasterxml/jackson/core/e;)Ljava/lang/String;

    move-result-object v1

    .line 288
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/e;->a()Lcom/fasterxml/jackson/core/g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 292
    invoke-static {p1}, Lcom/dropbox/core/v2/b/b$a;->e(Lcom/fasterxml/jackson/core/e;)V

    .line 293
    invoke-static {p1}, Lcom/dropbox/core/v2/b/b$a;->c(Lcom/fasterxml/jackson/core/e;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_4

    const-string v2, "invalid_root"

    .line 298
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "invalid_root"

    .line 300
    invoke-static {v1, p1}, Lcom/dropbox/core/v2/b/b$a;->a(Ljava/lang/String;Lcom/fasterxml/jackson/core/e;)V

    .line 301
    sget-object v1, Lcom/dropbox/core/v2/b/c$a;->a:Lcom/dropbox/core/v2/b/c$a;

    invoke-virtual {v1, p1}, Lcom/dropbox/core/v2/b/c$a;->b(Lcom/fasterxml/jackson/core/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dropbox/core/v2/b/c;

    .line 302
    invoke-static {v1}, Lcom/dropbox/core/v2/b/b;->a(Lcom/dropbox/core/v2/b/c;)Lcom/dropbox/core/v2/b/b;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v2, "no_permission"

    .line 304
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 305
    sget-object v1, Lcom/dropbox/core/v2/b/b;->a:Lcom/dropbox/core/v2/b/b;

    goto :goto_1

    .line 308
    :cond_2
    sget-object v1, Lcom/dropbox/core/v2/b/b;->b:Lcom/dropbox/core/v2/b/b;

    :goto_1
    if-nez v0, :cond_3

    .line 311
    invoke-static {p1}, Lcom/dropbox/core/v2/b/b$a;->h(Lcom/fasterxml/jackson/core/e;)V

    .line 312
    invoke-static {p1}, Lcom/dropbox/core/v2/b/b$a;->f(Lcom/fasterxml/jackson/core/e;)V

    :cond_3
    return-object v1

    .line 296
    :cond_4
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v1, "Required field missing: .tag"

    invoke-direct {v0, p1, v1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/e;Ljava/lang/String;)V

    throw v0
.end method
