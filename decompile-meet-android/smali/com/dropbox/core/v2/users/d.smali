.class public Lcom/dropbox/core/v2/users/d;
.super Lcom/dropbox/core/v2/users/i;
.source "FullTeam.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/users/d$a;
    }
.end annotation


# instance fields
.field protected final a:Lcom/dropbox/core/v2/d/e;

.field protected final b:Lcom/dropbox/core/v2/d/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/v2/d/e;Lcom/dropbox/core/v2/d/a;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/dropbox/core/v2/users/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 47
    iput-object p3, p0, Lcom/dropbox/core/v2/users/d;->a:Lcom/dropbox/core/v2/d/e;

    if-eqz p4, :cond_0

    .line 51
    iput-object p4, p0, Lcom/dropbox/core/v2/users/d;->b:Lcom/dropbox/core/v2/d/a;

    return-void

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'officeAddinPolicy\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'sharingPolicies\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 109
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 110
    check-cast p1, Lcom/dropbox/core/v2/users/d;

    .line 111
    iget-object v2, p0, Lcom/dropbox/core/v2/users/d;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/users/d;->c:Ljava/lang/String;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/dropbox/core/v2/users/d;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/users/d;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_2
    iget-object v2, p0, Lcom/dropbox/core/v2/users/d;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/users/d;->d:Ljava/lang/String;

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Lcom/dropbox/core/v2/users/d;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/users/d;->d:Ljava/lang/String;

    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_3
    iget-object v2, p0, Lcom/dropbox/core/v2/users/d;->a:Lcom/dropbox/core/v2/d/e;

    iget-object v3, p1, Lcom/dropbox/core/v2/users/d;->a:Lcom/dropbox/core/v2/d/e;

    if-eq v2, v3, :cond_4

    .line 113
    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/d/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    iget-object v2, p0, Lcom/dropbox/core/v2/users/d;->b:Lcom/dropbox/core/v2/d/a;

    iget-object p1, p1, Lcom/dropbox/core/v2/users/d;->b:Lcom/dropbox/core/v2/d/a;

    if-eq v2, p1, :cond_6

    .line 114
    invoke-virtual {v2, p1}, Lcom/dropbox/core/v2/d/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_0
    return v0

    :cond_7
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    .line 92
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/dropbox/core/v2/users/d;->a:Lcom/dropbox/core/v2/d/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/users/d;->b:Lcom/dropbox/core/v2/d/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 96
    invoke-super {p0}, Lcom/dropbox/core/v2/users/i;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 124
    sget-object v0, Lcom/dropbox/core/v2/users/d$a;->a:Lcom/dropbox/core/v2/users/d$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/users/d$a;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
