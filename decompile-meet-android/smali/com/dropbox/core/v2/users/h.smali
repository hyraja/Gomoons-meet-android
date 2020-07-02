.class public Lcom/dropbox/core/v2/users/h;
.super Ljava/lang/Object;
.source "SpaceUsage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/users/h$a;
    }
.end annotation


# instance fields
.field protected final a:J

.field protected final b:Lcom/dropbox/core/v2/users/g;


# direct methods
.method public constructor <init>(JLcom/dropbox/core/v2/users/g;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-wide p1, p0, Lcom/dropbox/core/v2/users/h;->a:J

    if-eqz p3, :cond_0

    .line 41
    iput-object p3, p0, Lcom/dropbox/core/v2/users/h;->b:Lcom/dropbox/core/v2/users/g;

    return-void

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'allocation\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 50
    iget-wide v0, p0, Lcom/dropbox/core/v2/users/h;->a:J

    return-wide v0
.end method

.method public b()Lcom/dropbox/core/v2/users/g;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/dropbox/core/v2/users/h;->b:Lcom/dropbox/core/v2/users/g;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 80
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 81
    check-cast p1, Lcom/dropbox/core/v2/users/h;

    .line 82
    iget-wide v2, p0, Lcom/dropbox/core/v2/users/h;->a:J

    iget-wide v4, p1, Lcom/dropbox/core/v2/users/h;->a:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-object v2, p0, Lcom/dropbox/core/v2/users/h;->b:Lcom/dropbox/core/v2/users/g;

    iget-object p1, p1, Lcom/dropbox/core/v2/users/h;->b:Lcom/dropbox/core/v2/users/g;

    if-eq v2, p1, :cond_3

    .line 83
    invoke-virtual {v2, p1}, Lcom/dropbox/core/v2/users/g;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0

    :cond_4
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    .line 64
    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lcom/dropbox/core/v2/users/h;->a:J

    .line 65
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/users/h;->b:Lcom/dropbox/core/v2/users/g;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 64
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 93
    sget-object v0, Lcom/dropbox/core/v2/users/h$a;->a:Lcom/dropbox/core/v2/users/h$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/users/h$a;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
