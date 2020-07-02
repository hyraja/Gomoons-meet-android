.class public Lcom/dropbox/core/v2/users/c;
.super Lcom/dropbox/core/v2/users/a;
.source "FullAccount.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/users/c$a;
    }
.end annotation


# instance fields
.field protected final g:Ljava/lang/String;

.field protected final h:Ljava/lang/String;

.field protected final i:Ljava/lang/String;

.field protected final j:Lcom/dropbox/core/v2/users/d;

.field protected final k:Ljava/lang/String;

.field protected final l:Z

.field protected final m:Lcom/dropbox/core/v2/e/a;

.field protected final n:Lcom/dropbox/core/v2/b/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/dropbox/core/v2/users/f;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLcom/dropbox/core/v2/e/a;Lcom/dropbox/core/v2/b/c;Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/v2/users/d;Ljava/lang/String;)V
    .locals 13

    move-object v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p11

    .line 80
    invoke-direct/range {v0 .. v6}, Lcom/dropbox/core/v2/users/a;-><init>(Ljava/lang/String;Lcom/dropbox/core/v2/users/f;Ljava/lang/String;ZZLjava/lang/String;)V

    const/4 v0, 0x2

    if-eqz v12, :cond_2

    .line 82
    invoke-virtual/range {p12 .. p12}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v0, :cond_1

    .line 85
    invoke-virtual/range {p12 .. p12}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, v0, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "String \'country\' is longer than 2"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "String \'country\' is shorter than 2"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_2
    :goto_0
    iput-object v12, v7, Lcom/dropbox/core/v2/users/c;->g:Ljava/lang/String;

    if-eqz v8, :cond_7

    .line 93
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v0, :cond_6

    .line 96
    iput-object v8, v7, Lcom/dropbox/core/v2/users/c;->h:Ljava/lang/String;

    if-eqz v9, :cond_5

    .line 100
    iput-object v9, v7, Lcom/dropbox/core/v2/users/c;->i:Ljava/lang/String;

    move-object/from16 v0, p13

    .line 101
    iput-object v0, v7, Lcom/dropbox/core/v2/users/c;->j:Lcom/dropbox/core/v2/users/d;

    move-object/from16 v0, p14

    .line 102
    iput-object v0, v7, Lcom/dropbox/core/v2/users/c;->k:Ljava/lang/String;

    move/from16 v0, p8

    .line 103
    iput-boolean v0, v7, Lcom/dropbox/core/v2/users/c;->l:Z

    if-eqz v10, :cond_4

    .line 107
    iput-object v10, v7, Lcom/dropbox/core/v2/users/c;->m:Lcom/dropbox/core/v2/e/a;

    if-eqz v11, :cond_3

    .line 111
    iput-object v11, v7, Lcom/dropbox/core/v2/users/c;->n:Lcom/dropbox/core/v2/b/c;

    return-void

    .line 109
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value for \'rootInfo\' is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value for \'accountType\' is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value for \'referralLink\' is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "String \'locale\' is shorter than 2"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value for \'locale\' is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Lcom/dropbox/core/v2/users/f;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/dropbox/core/v2/users/c;->b:Lcom/dropbox/core/v2/users/f;

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

    .line 491
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 492
    check-cast p1, Lcom/dropbox/core/v2/users/c;

    .line 493
    iget-object v2, p0, Lcom/dropbox/core/v2/users/c;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/users/c;->a:Ljava/lang/String;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/dropbox/core/v2/users/c;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/users/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_2
    iget-object v2, p0, Lcom/dropbox/core/v2/users/c;->b:Lcom/dropbox/core/v2/users/f;

    iget-object v3, p1, Lcom/dropbox/core/v2/users/c;->b:Lcom/dropbox/core/v2/users/f;

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Lcom/dropbox/core/v2/users/c;->b:Lcom/dropbox/core/v2/users/f;

    iget-object v3, p1, Lcom/dropbox/core/v2/users/c;->b:Lcom/dropbox/core/v2/users/f;

    .line 494
    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/users/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_3
    iget-object v2, p0, Lcom/dropbox/core/v2/users/c;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/users/c;->c:Ljava/lang/String;

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/dropbox/core/v2/users/c;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/users/c;->c:Ljava/lang/String;

    .line 495
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_4
    iget-boolean v2, p0, Lcom/dropbox/core/v2/users/c;->d:Z

    iget-boolean v3, p1, Lcom/dropbox/core/v2/users/c;->d:Z

    if-ne v2, v3, :cond_c

    iget-boolean v2, p0, Lcom/dropbox/core/v2/users/c;->f:Z

    iget-boolean v3, p1, Lcom/dropbox/core/v2/users/c;->f:Z

    if-ne v2, v3, :cond_c

    iget-object v2, p0, Lcom/dropbox/core/v2/users/c;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/users/c;->h:Ljava/lang/String;

    if-eq v2, v3, :cond_5

    .line 498
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_5
    iget-object v2, p0, Lcom/dropbox/core/v2/users/c;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/users/c;->i:Ljava/lang/String;

    if-eq v2, v3, :cond_6

    .line 499
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_6
    iget-boolean v2, p0, Lcom/dropbox/core/v2/users/c;->l:Z

    iget-boolean v3, p1, Lcom/dropbox/core/v2/users/c;->l:Z

    if-ne v2, v3, :cond_c

    iget-object v2, p0, Lcom/dropbox/core/v2/users/c;->m:Lcom/dropbox/core/v2/e/a;

    iget-object v3, p1, Lcom/dropbox/core/v2/users/c;->m:Lcom/dropbox/core/v2/e/a;

    if-eq v2, v3, :cond_7

    .line 501
    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/e/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_7
    iget-object v2, p0, Lcom/dropbox/core/v2/users/c;->n:Lcom/dropbox/core/v2/b/c;

    iget-object v3, p1, Lcom/dropbox/core/v2/users/c;->n:Lcom/dropbox/core/v2/b/c;

    if-eq v2, v3, :cond_8

    .line 502
    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/b/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_8
    iget-object v2, p0, Lcom/dropbox/core/v2/users/c;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/users/c;->e:Ljava/lang/String;

    if-eq v2, v3, :cond_9

    iget-object v2, p0, Lcom/dropbox/core/v2/users/c;->e:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/dropbox/core/v2/users/c;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/users/c;->e:Ljava/lang/String;

    .line 503
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_9
    iget-object v2, p0, Lcom/dropbox/core/v2/users/c;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/users/c;->g:Ljava/lang/String;

    if-eq v2, v3, :cond_a

    if-eqz v2, :cond_c

    .line 504
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_a
    iget-object v2, p0, Lcom/dropbox/core/v2/users/c;->j:Lcom/dropbox/core/v2/users/d;

    iget-object v3, p1, Lcom/dropbox/core/v2/users/c;->j:Lcom/dropbox/core/v2/users/d;

    if-eq v2, v3, :cond_b

    if-eqz v2, :cond_c

    .line 505
    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/users/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_b
    iget-object v2, p0, Lcom/dropbox/core/v2/users/c;->k:Ljava/lang/String;

    iget-object p1, p1, Lcom/dropbox/core/v2/users/c;->k:Ljava/lang/String;

    if-eq v2, p1, :cond_d

    if-eqz v2, :cond_c

    .line 506
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_0

    :cond_c
    const/4 v0, 0x0

    :cond_d
    :goto_0
    return v0

    :cond_e
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x8

    .line 468
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/dropbox/core/v2/users/c;->g:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/users/c;->h:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/users/c;->i:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/users/c;->j:Lcom/dropbox/core/v2/users/d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/users/c;->k:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/dropbox/core/v2/users/c;->l:Z

    .line 474
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/users/c;->m:Lcom/dropbox/core/v2/e/a;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/users/c;->n:Lcom/dropbox/core/v2/b/c;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 468
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 478
    invoke-super {p0}, Lcom/dropbox/core/v2/users/a;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 516
    sget-object v0, Lcom/dropbox/core/v2/users/c$a;->a:Lcom/dropbox/core/v2/users/c$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/users/c$a;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
