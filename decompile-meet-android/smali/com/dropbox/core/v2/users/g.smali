.class public final Lcom/dropbox/core/v2/users/g;
.super Ljava/lang/Object;
.source "SpaceAllocation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/users/g$a;,
        Lcom/dropbox/core/v2/users/g$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/dropbox/core/v2/users/g;


# instance fields
.field private b:Lcom/dropbox/core/v2/users/g$b;

.field private c:Lcom/dropbox/core/v2/users/e;

.field private d:Lcom/dropbox/core/v2/users/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 63
    new-instance v0, Lcom/dropbox/core/v2/users/g;

    invoke-direct {v0}, Lcom/dropbox/core/v2/users/g;-><init>()V

    sget-object v1, Lcom/dropbox/core/v2/users/g$b;->c:Lcom/dropbox/core/v2/users/g$b;

    invoke-direct {v0, v1}, Lcom/dropbox/core/v2/users/g;->a(Lcom/dropbox/core/v2/users/g$b;)Lcom/dropbox/core/v2/users/g;

    move-result-object v0

    sput-object v0, Lcom/dropbox/core/v2/users/g;->a:Lcom/dropbox/core/v2/users/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/dropbox/core/v2/users/g;)Lcom/dropbox/core/v2/users/e;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/dropbox/core/v2/users/g;->c:Lcom/dropbox/core/v2/users/e;

    return-object p0
.end method

.method public static a(Lcom/dropbox/core/v2/users/e;)Lcom/dropbox/core/v2/users/g;
    .locals 2

    if-eqz p0, :cond_0

    .line 168
    new-instance v0, Lcom/dropbox/core/v2/users/g;

    invoke-direct {v0}, Lcom/dropbox/core/v2/users/g;-><init>()V

    sget-object v1, Lcom/dropbox/core/v2/users/g$b;->a:Lcom/dropbox/core/v2/users/g$b;

    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/v2/users/g;->a(Lcom/dropbox/core/v2/users/g$b;Lcom/dropbox/core/v2/users/e;)Lcom/dropbox/core/v2/users/g;

    move-result-object p0

    return-object p0

    .line 166
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a(Lcom/dropbox/core/v2/users/g$b;)Lcom/dropbox/core/v2/users/g;
    .locals 1

    .line 82
    new-instance v0, Lcom/dropbox/core/v2/users/g;

    invoke-direct {v0}, Lcom/dropbox/core/v2/users/g;-><init>()V

    .line 83
    iput-object p1, v0, Lcom/dropbox/core/v2/users/g;->b:Lcom/dropbox/core/v2/users/g$b;

    return-object v0
.end method

.method private a(Lcom/dropbox/core/v2/users/g$b;Lcom/dropbox/core/v2/users/e;)Lcom/dropbox/core/v2/users/g;
    .locals 1

    .line 98
    new-instance v0, Lcom/dropbox/core/v2/users/g;

    invoke-direct {v0}, Lcom/dropbox/core/v2/users/g;-><init>()V

    .line 99
    iput-object p1, v0, Lcom/dropbox/core/v2/users/g;->b:Lcom/dropbox/core/v2/users/g$b;

    .line 100
    iput-object p2, v0, Lcom/dropbox/core/v2/users/g;->c:Lcom/dropbox/core/v2/users/e;

    return-object v0
.end method

.method private a(Lcom/dropbox/core/v2/users/g$b;Lcom/dropbox/core/v2/users/j;)Lcom/dropbox/core/v2/users/g;
    .locals 1

    .line 115
    new-instance v0, Lcom/dropbox/core/v2/users/g;

    invoke-direct {v0}, Lcom/dropbox/core/v2/users/g;-><init>()V

    .line 116
    iput-object p1, v0, Lcom/dropbox/core/v2/users/g;->b:Lcom/dropbox/core/v2/users/g$b;

    .line 117
    iput-object p2, v0, Lcom/dropbox/core/v2/users/g;->d:Lcom/dropbox/core/v2/users/j;

    return-object v0
.end method

.method public static a(Lcom/dropbox/core/v2/users/j;)Lcom/dropbox/core/v2/users/g;
    .locals 2

    if-eqz p0, :cond_0

    .line 216
    new-instance v0, Lcom/dropbox/core/v2/users/g;

    invoke-direct {v0}, Lcom/dropbox/core/v2/users/g;-><init>()V

    sget-object v1, Lcom/dropbox/core/v2/users/g$b;->b:Lcom/dropbox/core/v2/users/g$b;

    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/v2/users/g;->a(Lcom/dropbox/core/v2/users/g$b;Lcom/dropbox/core/v2/users/j;)Lcom/dropbox/core/v2/users/g;

    move-result-object p0

    return-object p0

    .line 214
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic b(Lcom/dropbox/core/v2/users/g;)Lcom/dropbox/core/v2/users/j;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/dropbox/core/v2/users/g;->d:Lcom/dropbox/core/v2/users/j;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/dropbox/core/v2/users/g$b;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/dropbox/core/v2/users/g;->b:Lcom/dropbox/core/v2/users/g$b;

    return-object v0
.end method

.method public b()Z
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/dropbox/core/v2/users/g;->b:Lcom/dropbox/core/v2/users/g$b;

    sget-object v1, Lcom/dropbox/core/v2/users/g$b;->a:Lcom/dropbox/core/v2/users/g$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Lcom/dropbox/core/v2/users/e;
    .locals 3

    .line 182
    iget-object v0, p0, Lcom/dropbox/core/v2/users/g;->b:Lcom/dropbox/core/v2/users/g$b;

    sget-object v1, Lcom/dropbox/core/v2/users/g$b;->a:Lcom/dropbox/core/v2/users/g$b;

    if-ne v0, v1, :cond_0

    .line 185
    iget-object v0, p0, Lcom/dropbox/core/v2/users/g;->c:Lcom/dropbox/core/v2/users/e;

    return-object v0

    .line 183
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid tag: required Tag.INDIVIDUAL, but was Tag."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dropbox/core/v2/users/g;->b:Lcom/dropbox/core/v2/users/g$b;

    invoke-virtual {v2}, Lcom/dropbox/core/v2/users/g$b;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Z
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/dropbox/core/v2/users/g;->b:Lcom/dropbox/core/v2/users/g$b;

    sget-object v1, Lcom/dropbox/core/v2/users/g$b;->b:Lcom/dropbox/core/v2/users/g$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Lcom/dropbox/core/v2/users/j;
    .locals 3

    .line 230
    iget-object v0, p0, Lcom/dropbox/core/v2/users/g;->b:Lcom/dropbox/core/v2/users/g$b;

    sget-object v1, Lcom/dropbox/core/v2/users/g$b;->b:Lcom/dropbox/core/v2/users/g$b;

    if-ne v0, v1, :cond_0

    .line 233
    iget-object v0, p0, Lcom/dropbox/core/v2/users/g;->d:Lcom/dropbox/core/v2/users/j;

    return-object v0

    .line 231
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid tag: required Tag.TEAM, but was Tag."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dropbox/core/v2/users/g;->b:Lcom/dropbox/core/v2/users/g$b;

    invoke-virtual {v2}, Lcom/dropbox/core/v2/users/g$b;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 265
    :cond_1
    instance-of v2, p1, Lcom/dropbox/core/v2/users/g;

    if-eqz v2, :cond_7

    .line 266
    check-cast p1, Lcom/dropbox/core/v2/users/g;

    .line 267
    iget-object v2, p0, Lcom/dropbox/core/v2/users/g;->b:Lcom/dropbox/core/v2/users/g$b;

    iget-object v3, p1, Lcom/dropbox/core/v2/users/g;->b:Lcom/dropbox/core/v2/users/g$b;

    if-eq v2, v3, :cond_2

    return v1

    .line 270
    :cond_2
    sget-object v2, Lcom/dropbox/core/v2/users/g$1;->a:[I

    iget-object v3, p0, Lcom/dropbox/core/v2/users/g;->b:Lcom/dropbox/core/v2/users/g$b;

    invoke-virtual {v3}, Lcom/dropbox/core/v2/users/g$b;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    return v1

    :pswitch_0
    return v0

    .line 274
    :pswitch_1
    iget-object v2, p0, Lcom/dropbox/core/v2/users/g;->d:Lcom/dropbox/core/v2/users/j;

    iget-object p1, p1, Lcom/dropbox/core/v2/users/g;->d:Lcom/dropbox/core/v2/users/j;

    if-eq v2, p1, :cond_4

    invoke-virtual {v2, p1}, Lcom/dropbox/core/v2/users/j;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_0
    return v0

    .line 272
    :pswitch_2
    iget-object v2, p0, Lcom/dropbox/core/v2/users/g;->c:Lcom/dropbox/core/v2/users/e;

    iget-object p1, p1, Lcom/dropbox/core/v2/users/g;->c:Lcom/dropbox/core/v2/users/e;

    if-eq v2, p1, :cond_6

    invoke-virtual {v2, p1}, Lcom/dropbox/core/v2/users/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_1
    return v0

    :cond_7
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    .line 249
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/dropbox/core/v2/users/g;->b:Lcom/dropbox/core/v2/users/g$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/users/g;->c:Lcom/dropbox/core/v2/users/e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/users/g;->d:Lcom/dropbox/core/v2/users/j;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 288
    sget-object v0, Lcom/dropbox/core/v2/users/g$a;->a:Lcom/dropbox/core/v2/users/g$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/users/g$a;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
