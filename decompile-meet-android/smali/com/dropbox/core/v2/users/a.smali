.class public Lcom/dropbox/core/v2/users/a;
.super Ljava/lang/Object;
.source "Account.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/users/a$a;
    }
.end annotation


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:Lcom/dropbox/core/v2/users/f;

.field protected final c:Ljava/lang/String;

.field protected final d:Z

.field protected final e:Ljava/lang/String;

.field protected final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/dropbox/core/v2/users/f;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x28

    if-lt v0, v1, :cond_3

    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v1, :cond_2

    .line 61
    iput-object p1, p0, Lcom/dropbox/core/v2/users/a;->a:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 65
    iput-object p2, p0, Lcom/dropbox/core/v2/users/a;->b:Lcom/dropbox/core/v2/users/f;

    if-eqz p3, :cond_0

    .line 69
    iput-object p3, p0, Lcom/dropbox/core/v2/users/a;->c:Ljava/lang/String;

    .line 70
    iput-boolean p4, p0, Lcom/dropbox/core/v2/users/a;->d:Z

    .line 71
    iput-object p6, p0, Lcom/dropbox/core/v2/users/a;->e:Ljava/lang/String;

    .line 72
    iput-boolean p5, p0, Lcom/dropbox/core/v2/users/a;->f:Z

    return-void

    .line 67
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'email\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'name\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String \'accountId\' is longer than 40"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String \'accountId\' is shorter than 40"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'accountId\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lcom/dropbox/core/v2/users/f;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/dropbox/core/v2/users/a;->b:Lcom/dropbox/core/v2/users/f;

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

    .line 176
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 177
    check-cast p1, Lcom/dropbox/core/v2/users/a;

    .line 178
    iget-object v2, p0, Lcom/dropbox/core/v2/users/a;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/users/a;->a:Ljava/lang/String;

    if-eq v2, v3, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_2
    iget-object v2, p0, Lcom/dropbox/core/v2/users/a;->b:Lcom/dropbox/core/v2/users/f;

    iget-object v3, p1, Lcom/dropbox/core/v2/users/a;->b:Lcom/dropbox/core/v2/users/f;

    if-eq v2, v3, :cond_3

    .line 179
    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/users/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_3
    iget-object v2, p0, Lcom/dropbox/core/v2/users/a;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/users/a;->c:Ljava/lang/String;

    if-eq v2, v3, :cond_4

    .line 180
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    iget-boolean v2, p0, Lcom/dropbox/core/v2/users/a;->d:Z

    iget-boolean v3, p1, Lcom/dropbox/core/v2/users/a;->d:Z

    if-ne v2, v3, :cond_5

    iget-boolean v2, p0, Lcom/dropbox/core/v2/users/a;->f:Z

    iget-boolean v3, p1, Lcom/dropbox/core/v2/users/a;->f:Z

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/dropbox/core/v2/users/a;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/dropbox/core/v2/users/a;->e:Ljava/lang/String;

    if-eq v2, p1, :cond_6

    if-eqz v2, :cond_5

    .line 183
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

    const/4 v0, 0x6

    .line 156
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/dropbox/core/v2/users/a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/users/a;->b:Lcom/dropbox/core/v2/users/f;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/users/a;->c:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/dropbox/core/v2/users/a;->d:Z

    .line 160
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/users/a;->e:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/dropbox/core/v2/users/a;->f:Z

    .line 162
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 156
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 193
    sget-object v0, Lcom/dropbox/core/v2/users/a$a;->a:Lcom/dropbox/core/v2/users/a$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/users/a$a;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
