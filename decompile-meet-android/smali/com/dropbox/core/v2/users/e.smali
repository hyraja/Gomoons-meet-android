.class public Lcom/dropbox/core/v2/users/e;
.super Ljava/lang/Object;
.source "IndividualSpaceAllocation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/users/e$a;
    }
.end annotation


# instance fields
.field protected final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-wide p1, p0, Lcom/dropbox/core/v2/users/e;->a:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/dropbox/core/v2/users/e;->a:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 58
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 59
    check-cast p1, Lcom/dropbox/core/v2/users/e;

    .line 60
    iget-wide v2, p0, Lcom/dropbox/core/v2/users/e;->a:J

    iget-wide v4, p1, Lcom/dropbox/core/v2/users/e;->a:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    .line 43
    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lcom/dropbox/core/v2/users/e;->a:J

    .line 44
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 43
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 69
    sget-object v0, Lcom/dropbox/core/v2/users/e$a;->a:Lcom/dropbox/core/v2/users/e$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/users/e$a;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
