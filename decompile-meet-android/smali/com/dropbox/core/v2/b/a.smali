.class public final Lcom/dropbox/core/v2/b/a;
.super Ljava/lang/Object;
.source "PathRoot.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/b/a$a;,
        Lcom/dropbox/core/v2/b/a$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/dropbox/core/v2/b/a;

.field public static final b:Lcom/dropbox/core/v2/b/a;


# instance fields
.field private c:Lcom/dropbox/core/v2/b/a$b;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 68
    new-instance v0, Lcom/dropbox/core/v2/b/a;

    invoke-direct {v0}, Lcom/dropbox/core/v2/b/a;-><init>()V

    sget-object v1, Lcom/dropbox/core/v2/b/a$b;->a:Lcom/dropbox/core/v2/b/a$b;

    invoke-direct {v0, v1}, Lcom/dropbox/core/v2/b/a;->a(Lcom/dropbox/core/v2/b/a$b;)Lcom/dropbox/core/v2/b/a;

    move-result-object v0

    sput-object v0, Lcom/dropbox/core/v2/b/a;->a:Lcom/dropbox/core/v2/b/a;

    .line 76
    new-instance v0, Lcom/dropbox/core/v2/b/a;

    invoke-direct {v0}, Lcom/dropbox/core/v2/b/a;-><init>()V

    sget-object v1, Lcom/dropbox/core/v2/b/a$b;->d:Lcom/dropbox/core/v2/b/a$b;

    invoke-direct {v0, v1}, Lcom/dropbox/core/v2/b/a;->a(Lcom/dropbox/core/v2/b/a$b;)Lcom/dropbox/core/v2/b/a;

    move-result-object v0

    sput-object v0, Lcom/dropbox/core/v2/b/a;->b:Lcom/dropbox/core/v2/b/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/dropbox/core/v2/b/a$b;)Lcom/dropbox/core/v2/b/a;
    .locals 1

    .line 94
    new-instance v0, Lcom/dropbox/core/v2/b/a;

    invoke-direct {v0}, Lcom/dropbox/core/v2/b/a;-><init>()V

    .line 95
    iput-object p1, v0, Lcom/dropbox/core/v2/b/a;->c:Lcom/dropbox/core/v2/b/a$b;

    return-object v0
.end method

.method private a(Lcom/dropbox/core/v2/b/a$b;Ljava/lang/String;)Lcom/dropbox/core/v2/b/a;
    .locals 1

    .line 111
    new-instance v0, Lcom/dropbox/core/v2/b/a;

    invoke-direct {v0}, Lcom/dropbox/core/v2/b/a;-><init>()V

    .line 112
    iput-object p1, v0, Lcom/dropbox/core/v2/b/a;->c:Lcom/dropbox/core/v2/b/a$b;

    .line 113
    iput-object p2, v0, Lcom/dropbox/core/v2/b/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/dropbox/core/v2/b/a;
    .locals 2

    if-eqz p0, :cond_1

    const-string v0, "[-_0-9a-zA-Z:]+"

    .line 195
    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    new-instance v0, Lcom/dropbox/core/v2/b/a;

    invoke-direct {v0}, Lcom/dropbox/core/v2/b/a;-><init>()V

    sget-object v1, Lcom/dropbox/core/v2/b/a$b;->b:Lcom/dropbox/core/v2/b/a$b;

    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/v2/b/a;->a(Lcom/dropbox/core/v2/b/a$b;Ljava/lang/String;)Lcom/dropbox/core/v2/b/a;

    move-result-object p0

    return-object p0

    .line 196
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "String does not match pattern"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 193
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic a(Lcom/dropbox/core/v2/b/a;)Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/dropbox/core/v2/b/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method private b(Lcom/dropbox/core/v2/b/a$b;Ljava/lang/String;)Lcom/dropbox/core/v2/b/a;
    .locals 1

    .line 129
    new-instance v0, Lcom/dropbox/core/v2/b/a;

    invoke-direct {v0}, Lcom/dropbox/core/v2/b/a;-><init>()V

    .line 130
    iput-object p1, v0, Lcom/dropbox/core/v2/b/a;->c:Lcom/dropbox/core/v2/b/a$b;

    .line 131
    iput-object p2, v0, Lcom/dropbox/core/v2/b/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/dropbox/core/v2/b/a;
    .locals 2

    if-eqz p0, :cond_1

    const-string v0, "[-_0-9a-zA-Z:]+"

    .line 251
    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    new-instance v0, Lcom/dropbox/core/v2/b/a;

    invoke-direct {v0}, Lcom/dropbox/core/v2/b/a;-><init>()V

    sget-object v1, Lcom/dropbox/core/v2/b/a$b;->c:Lcom/dropbox/core/v2/b/a$b;

    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/v2/b/a;->b(Lcom/dropbox/core/v2/b/a$b;Ljava/lang/String;)Lcom/dropbox/core/v2/b/a;

    move-result-object p0

    return-object p0

    .line 252
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "String does not match pattern"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 249
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic b(Lcom/dropbox/core/v2/b/a;)Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/dropbox/core/v2/b/a;->e:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/dropbox/core/v2/b/a$b;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/dropbox/core/v2/b/a;->c:Lcom/dropbox/core/v2/b/a$b;

    return-object v0
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

    .line 306
    :cond_1
    instance-of v2, p1, Lcom/dropbox/core/v2/b/a;

    if-eqz v2, :cond_7

    .line 307
    check-cast p1, Lcom/dropbox/core/v2/b/a;

    .line 308
    iget-object v2, p0, Lcom/dropbox/core/v2/b/a;->c:Lcom/dropbox/core/v2/b/a$b;

    iget-object v3, p1, Lcom/dropbox/core/v2/b/a;->c:Lcom/dropbox/core/v2/b/a$b;

    if-eq v2, v3, :cond_2

    return v1

    .line 311
    :cond_2
    sget-object v2, Lcom/dropbox/core/v2/b/a$1;->a:[I

    iget-object v3, p0, Lcom/dropbox/core/v2/b/a;->c:Lcom/dropbox/core/v2/b/a$b;

    invoke-virtual {v3}, Lcom/dropbox/core/v2/b/a$b;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    return v1

    :pswitch_0
    return v0

    .line 317
    :pswitch_1
    iget-object v2, p0, Lcom/dropbox/core/v2/b/a;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/dropbox/core/v2/b/a;->e:Ljava/lang/String;

    if-eq v2, p1, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_0
    return v0

    .line 315
    :pswitch_2
    iget-object v2, p0, Lcom/dropbox/core/v2/b/a;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/dropbox/core/v2/b/a;->d:Ljava/lang/String;

    if-eq v2, p1, :cond_6

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_1
    return v0

    :pswitch_3
    return v0

    :cond_7
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    .line 290
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/dropbox/core/v2/b/a;->c:Lcom/dropbox/core/v2/b/a$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/b/a;->d:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/b/a;->e:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 331
    sget-object v0, Lcom/dropbox/core/v2/b/a$a;->a:Lcom/dropbox/core/v2/b/a$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/b/a$a;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
