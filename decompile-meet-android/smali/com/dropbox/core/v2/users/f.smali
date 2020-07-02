.class public Lcom/dropbox/core/v2/users/f;
.super Ljava/lang/Object;
.source "Name.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/users/f$a;
    }
.end annotation


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:Ljava/lang/String;

.field protected final c:Ljava/lang/String;

.field protected final d:Ljava/lang/String;

.field protected final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    .line 52
    iput-object p1, p0, Lcom/dropbox/core/v2/users/f;->a:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 56
    iput-object p2, p0, Lcom/dropbox/core/v2/users/f;->b:Ljava/lang/String;

    if-eqz p3, :cond_2

    .line 60
    iput-object p3, p0, Lcom/dropbox/core/v2/users/f;->c:Ljava/lang/String;

    if-eqz p4, :cond_1

    .line 64
    iput-object p4, p0, Lcom/dropbox/core/v2/users/f;->d:Ljava/lang/String;

    if-eqz p5, :cond_0

    .line 68
    iput-object p5, p0, Lcom/dropbox/core/v2/users/f;->e:Ljava/lang/String;

    return-void

    .line 66
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'abbreviatedName\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'displayName\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'familiarName\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'surname\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'givenName\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/dropbox/core/v2/users/f;->d:Ljava/lang/String;

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

    .line 140
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 141
    check-cast p1, Lcom/dropbox/core/v2/users/f;

    .line 142
    iget-object v2, p0, Lcom/dropbox/core/v2/users/f;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/users/f;->a:Ljava/lang/String;

    if-eq v2, v3, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_2
    iget-object v2, p0, Lcom/dropbox/core/v2/users/f;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/users/f;->b:Ljava/lang/String;

    if-eq v2, v3, :cond_3

    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_3
    iget-object v2, p0, Lcom/dropbox/core/v2/users/f;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/users/f;->c:Ljava/lang/String;

    if-eq v2, v3, :cond_4

    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_4
    iget-object v2, p0, Lcom/dropbox/core/v2/users/f;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/users/f;->d:Ljava/lang/String;

    if-eq v2, v3, :cond_5

    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    iget-object v2, p0, Lcom/dropbox/core/v2/users/f;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/dropbox/core/v2/users/f;->e:Ljava/lang/String;

    if-eq v2, p1, :cond_7

    .line 146
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :cond_7
    :goto_0
    return v0

    :cond_8
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    .line 121
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/dropbox/core/v2/users/f;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/users/f;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/users/f;->c:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/users/f;->d:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/users/f;->e:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 156
    sget-object v0, Lcom/dropbox/core/v2/users/f$a;->a:Lcom/dropbox/core/v2/users/f$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/users/f$a;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
