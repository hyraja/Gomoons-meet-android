.class public final Lcom/dropbox/core/v2/b/b;
.super Ljava/lang/Object;
.source "PathRootError.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/b/b$a;,
        Lcom/dropbox/core/v2/b/b$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/dropbox/core/v2/b/b;

.field public static final b:Lcom/dropbox/core/v2/b/b;


# instance fields
.field private c:Lcom/dropbox/core/v2/b/b$b;

.field private d:Lcom/dropbox/core/v2/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 60
    new-instance v0, Lcom/dropbox/core/v2/b/b;

    invoke-direct {v0}, Lcom/dropbox/core/v2/b/b;-><init>()V

    sget-object v1, Lcom/dropbox/core/v2/b/b$b;->b:Lcom/dropbox/core/v2/b/b$b;

    invoke-direct {v0, v1}, Lcom/dropbox/core/v2/b/b;->a(Lcom/dropbox/core/v2/b/b$b;)Lcom/dropbox/core/v2/b/b;

    move-result-object v0

    sput-object v0, Lcom/dropbox/core/v2/b/b;->a:Lcom/dropbox/core/v2/b/b;

    .line 68
    new-instance v0, Lcom/dropbox/core/v2/b/b;

    invoke-direct {v0}, Lcom/dropbox/core/v2/b/b;-><init>()V

    sget-object v1, Lcom/dropbox/core/v2/b/b$b;->c:Lcom/dropbox/core/v2/b/b$b;

    invoke-direct {v0, v1}, Lcom/dropbox/core/v2/b/b;->a(Lcom/dropbox/core/v2/b/b$b;)Lcom/dropbox/core/v2/b/b;

    move-result-object v0

    sput-object v0, Lcom/dropbox/core/v2/b/b;->b:Lcom/dropbox/core/v2/b/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/dropbox/core/v2/b/b$b;)Lcom/dropbox/core/v2/b/b;
    .locals 1

    .line 85
    new-instance v0, Lcom/dropbox/core/v2/b/b;

    invoke-direct {v0}, Lcom/dropbox/core/v2/b/b;-><init>()V

    .line 86
    iput-object p1, v0, Lcom/dropbox/core/v2/b/b;->c:Lcom/dropbox/core/v2/b/b$b;

    return-object v0
.end method

.method private a(Lcom/dropbox/core/v2/b/b$b;Lcom/dropbox/core/v2/b/c;)Lcom/dropbox/core/v2/b/b;
    .locals 1

    .line 101
    new-instance v0, Lcom/dropbox/core/v2/b/b;

    invoke-direct {v0}, Lcom/dropbox/core/v2/b/b;-><init>()V

    .line 102
    iput-object p1, v0, Lcom/dropbox/core/v2/b/b;->c:Lcom/dropbox/core/v2/b/b$b;

    .line 103
    iput-object p2, v0, Lcom/dropbox/core/v2/b/b;->d:Lcom/dropbox/core/v2/b/c;

    return-object v0
.end method

.method public static a(Lcom/dropbox/core/v2/b/c;)Lcom/dropbox/core/v2/b/b;
    .locals 2

    if-eqz p0, :cond_0

    .line 154
    new-instance v0, Lcom/dropbox/core/v2/b/b;

    invoke-direct {v0}, Lcom/dropbox/core/v2/b/b;-><init>()V

    sget-object v1, Lcom/dropbox/core/v2/b/b$b;->a:Lcom/dropbox/core/v2/b/b$b;

    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/v2/b/b;->a(Lcom/dropbox/core/v2/b/b$b;Lcom/dropbox/core/v2/b/c;)Lcom/dropbox/core/v2/b/b;

    move-result-object p0

    return-object p0

    .line 152
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic a(Lcom/dropbox/core/v2/b/b;)Lcom/dropbox/core/v2/b/c;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/dropbox/core/v2/b/b;->d:Lcom/dropbox/core/v2/b/c;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/dropbox/core/v2/b/b$b;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/dropbox/core/v2/b/b;->c:Lcom/dropbox/core/v2/b/b$b;

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

    .line 215
    :cond_1
    instance-of v2, p1, Lcom/dropbox/core/v2/b/b;

    if-eqz v2, :cond_5

    .line 216
    check-cast p1, Lcom/dropbox/core/v2/b/b;

    .line 217
    iget-object v2, p0, Lcom/dropbox/core/v2/b/b;->c:Lcom/dropbox/core/v2/b/b$b;

    iget-object v3, p1, Lcom/dropbox/core/v2/b/b;->c:Lcom/dropbox/core/v2/b/b$b;

    if-eq v2, v3, :cond_2

    return v1

    .line 220
    :cond_2
    sget-object v2, Lcom/dropbox/core/v2/b/b$1;->a:[I

    iget-object v3, p0, Lcom/dropbox/core/v2/b/b;->c:Lcom/dropbox/core/v2/b/b$b;

    invoke-virtual {v3}, Lcom/dropbox/core/v2/b/b$b;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    return v1

    :pswitch_0
    return v0

    :pswitch_1
    return v0

    .line 222
    :pswitch_2
    iget-object v2, p0, Lcom/dropbox/core/v2/b/b;->d:Lcom/dropbox/core/v2/b/c;

    iget-object p1, p1, Lcom/dropbox/core/v2/b/b;->d:Lcom/dropbox/core/v2/b/c;

    if-eq v2, p1, :cond_4

    invoke-virtual {v2, p1}, Lcom/dropbox/core/v2/b/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_0
    return v0

    :cond_5
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

    const/4 v0, 0x2

    .line 200
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/dropbox/core/v2/b/b;->c:Lcom/dropbox/core/v2/b/b$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/b/b;->d:Lcom/dropbox/core/v2/b/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 238
    sget-object v0, Lcom/dropbox/core/v2/b/b$a;->a:Lcom/dropbox/core/v2/b/b$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/b/b$a;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
