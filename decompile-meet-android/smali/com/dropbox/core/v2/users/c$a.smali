.class Lcom/dropbox/core/v2/users/c$a;
.super Lcom/dropbox/core/a/d;
.source "FullAccount.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/users/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/a/d<",
        "Lcom/dropbox/core/v2/users/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/dropbox/core/v2/users/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 535
    new-instance v0, Lcom/dropbox/core/v2/users/c$a;

    invoke-direct {v0}, Lcom/dropbox/core/v2/users/c$a;-><init>()V

    sput-object v0, Lcom/dropbox/core/v2/users/c$a;->a:Lcom/dropbox/core/v2/users/c$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 534
    invoke-direct {p0}, Lcom/dropbox/core/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/fasterxml/jackson/core/e;Z)Ljava/lang/Object;
    .locals 0

    .line 534
    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/v2/users/c$a;->b(Lcom/fasterxml/jackson/core/e;Z)Lcom/dropbox/core/v2/users/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/dropbox/core/v2/users/c;Lcom/fasterxml/jackson/core/c;Z)V
    .locals 2

    if-nez p3, :cond_0

    .line 540
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/c;->c()V

    :cond_0
    const-string v0, "account_id"

    .line 542
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/c;->a(Ljava/lang/String;)V

    .line 543
    invoke-static {}, Lcom/dropbox/core/a/c;->c()Lcom/dropbox/core/a/b;

    move-result-object v0

    iget-object v1, p1, Lcom/dropbox/core/v2/users/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/a/b;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/c;)V

    const-string v0, "name"

    .line 544
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/c;->a(Ljava/lang/String;)V

    .line 545
    sget-object v0, Lcom/dropbox/core/v2/users/f$a;->a:Lcom/dropbox/core/v2/users/f$a;

    iget-object v1, p1, Lcom/dropbox/core/v2/users/c;->b:Lcom/dropbox/core/v2/users/f;

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/v2/users/f$a;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/c;)V

    const-string v0, "email"

    .line 546
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/c;->a(Ljava/lang/String;)V

    .line 547
    invoke-static {}, Lcom/dropbox/core/a/c;->c()Lcom/dropbox/core/a/b;

    move-result-object v0

    iget-object v1, p1, Lcom/dropbox/core/v2/users/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/a/b;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/c;)V

    const-string v0, "email_verified"

    .line 548
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/c;->a(Ljava/lang/String;)V

    .line 549
    invoke-static {}, Lcom/dropbox/core/a/c;->b()Lcom/dropbox/core/a/b;

    move-result-object v0

    iget-boolean v1, p1, Lcom/dropbox/core/v2/users/c;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/a/b;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/c;)V

    const-string v0, "disabled"

    .line 550
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/c;->a(Ljava/lang/String;)V

    .line 551
    invoke-static {}, Lcom/dropbox/core/a/c;->b()Lcom/dropbox/core/a/b;

    move-result-object v0

    iget-boolean v1, p1, Lcom/dropbox/core/v2/users/c;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/a/b;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/c;)V

    const-string v0, "locale"

    .line 552
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/c;->a(Ljava/lang/String;)V

    .line 553
    invoke-static {}, Lcom/dropbox/core/a/c;->c()Lcom/dropbox/core/a/b;

    move-result-object v0

    iget-object v1, p1, Lcom/dropbox/core/v2/users/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/a/b;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/c;)V

    const-string v0, "referral_link"

    .line 554
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/c;->a(Ljava/lang/String;)V

    .line 555
    invoke-static {}, Lcom/dropbox/core/a/c;->c()Lcom/dropbox/core/a/b;

    move-result-object v0

    iget-object v1, p1, Lcom/dropbox/core/v2/users/c;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/a/b;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/c;)V

    const-string v0, "is_paired"

    .line 556
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/c;->a(Ljava/lang/String;)V

    .line 557
    invoke-static {}, Lcom/dropbox/core/a/c;->b()Lcom/dropbox/core/a/b;

    move-result-object v0

    iget-boolean v1, p1, Lcom/dropbox/core/v2/users/c;->l:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/a/b;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/c;)V

    const-string v0, "account_type"

    .line 558
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/c;->a(Ljava/lang/String;)V

    .line 559
    sget-object v0, Lcom/dropbox/core/v2/e/a$a;->a:Lcom/dropbox/core/v2/e/a$a;

    iget-object v1, p1, Lcom/dropbox/core/v2/users/c;->m:Lcom/dropbox/core/v2/e/a;

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/v2/e/a$a;->a(Lcom/dropbox/core/v2/e/a;Lcom/fasterxml/jackson/core/c;)V

    const-string v0, "root_info"

    .line 560
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/c;->a(Ljava/lang/String;)V

    .line 561
    sget-object v0, Lcom/dropbox/core/v2/b/c$a;->a:Lcom/dropbox/core/v2/b/c$a;

    iget-object v1, p1, Lcom/dropbox/core/v2/users/c;->n:Lcom/dropbox/core/v2/b/c;

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/v2/b/c$a;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/c;)V

    .line 562
    iget-object v0, p1, Lcom/dropbox/core/v2/users/c;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "profile_photo_url"

    .line 563
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/c;->a(Ljava/lang/String;)V

    .line 564
    invoke-static {}, Lcom/dropbox/core/a/c;->c()Lcom/dropbox/core/a/b;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/a/c;->a(Lcom/dropbox/core/a/b;)Lcom/dropbox/core/a/b;

    move-result-object v0

    iget-object v1, p1, Lcom/dropbox/core/v2/users/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/a/b;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/c;)V

    .line 566
    :cond_1
    iget-object v0, p1, Lcom/dropbox/core/v2/users/c;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "country"

    .line 567
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/c;->a(Ljava/lang/String;)V

    .line 568
    invoke-static {}, Lcom/dropbox/core/a/c;->c()Lcom/dropbox/core/a/b;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/a/c;->a(Lcom/dropbox/core/a/b;)Lcom/dropbox/core/a/b;

    move-result-object v0

    iget-object v1, p1, Lcom/dropbox/core/v2/users/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/a/b;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/c;)V

    .line 570
    :cond_2
    iget-object v0, p1, Lcom/dropbox/core/v2/users/c;->j:Lcom/dropbox/core/v2/users/d;

    if-eqz v0, :cond_3

    const-string v0, "team"

    .line 571
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/c;->a(Ljava/lang/String;)V

    .line 572
    sget-object v0, Lcom/dropbox/core/v2/users/d$a;->a:Lcom/dropbox/core/v2/users/d$a;

    invoke-static {v0}, Lcom/dropbox/core/a/c;->a(Lcom/dropbox/core/a/d;)Lcom/dropbox/core/a/d;

    move-result-object v0

    iget-object v1, p1, Lcom/dropbox/core/v2/users/c;->j:Lcom/dropbox/core/v2/users/d;

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/a/d;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/c;)V

    .line 574
    :cond_3
    iget-object v0, p1, Lcom/dropbox/core/v2/users/c;->k:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, "team_member_id"

    .line 575
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/c;->a(Ljava/lang/String;)V

    .line 576
    invoke-static {}, Lcom/dropbox/core/a/c;->c()Lcom/dropbox/core/a/b;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/a/c;->a(Lcom/dropbox/core/a/b;)Lcom/dropbox/core/a/b;

    move-result-object v0

    iget-object p1, p1, Lcom/dropbox/core/v2/users/c;->k:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/dropbox/core/a/b;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/c;)V

    :cond_4
    if-nez p3, :cond_5

    .line 579
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/c;->d()V

    :cond_5
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/c;Z)V
    .locals 0

    .line 534
    check-cast p1, Lcom/dropbox/core/v2/users/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/dropbox/core/v2/users/c$a;->a(Lcom/dropbox/core/v2/users/c;Lcom/fasterxml/jackson/core/c;Z)V

    return-void
.end method

.method public b(Lcom/fasterxml/jackson/core/e;Z)Lcom/dropbox/core/v2/users/c;
    .locals 19

    move-object/from16 v0, p1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 588
    invoke-static/range {p1 .. p1}, Lcom/dropbox/core/v2/users/c$a;->e(Lcom/fasterxml/jackson/core/e;)V

    .line 589
    invoke-static/range {p1 .. p1}, Lcom/dropbox/core/v2/users/c$a;->c(Lcom/fasterxml/jackson/core/e;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_1b

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v9, v6

    move-object v10, v9

    move-object v12, v10

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    .line 606
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/e;->c()Lcom/fasterxml/jackson/core/g;

    move-result-object v7

    sget-object v8, Lcom/fasterxml/jackson/core/g;->f:Lcom/fasterxml/jackson/core/g;

    if-ne v7, v8, :cond_f

    .line 607
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/e;->d()Ljava/lang/String;

    move-result-object v7

    .line 608
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/e;->a()Lcom/fasterxml/jackson/core/g;

    const-string v8, "account_id"

    .line 609
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 610
    invoke-static {}, Lcom/dropbox/core/a/c;->c()Lcom/dropbox/core/a/b;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/dropbox/core/a/b;->b(Lcom/fasterxml/jackson/core/e;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v8, "name"

    .line 612
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 613
    sget-object v5, Lcom/dropbox/core/v2/users/f$a;->a:Lcom/dropbox/core/v2/users/f$a;

    invoke-virtual {v5, v0}, Lcom/dropbox/core/v2/users/f$a;->b(Lcom/fasterxml/jackson/core/e;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/dropbox/core/v2/users/f;

    goto :goto_1

    :cond_2
    const-string v8, "email"

    .line 615
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 616
    invoke-static {}, Lcom/dropbox/core/a/c;->c()Lcom/dropbox/core/a/b;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/dropbox/core/a/b;->b(Lcom/fasterxml/jackson/core/e;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v8, "email_verified"

    .line 618
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 619
    invoke-static {}, Lcom/dropbox/core/a/c;->b()Lcom/dropbox/core/a/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/dropbox/core/a/b;->b(Lcom/fasterxml/jackson/core/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_1

    :cond_4
    const-string v8, "disabled"

    .line 621
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 622
    invoke-static {}, Lcom/dropbox/core/a/c;->b()Lcom/dropbox/core/a/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/dropbox/core/a/b;->b(Lcom/fasterxml/jackson/core/e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_1

    :cond_5
    const-string v8, "locale"

    .line 624
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 625
    invoke-static {}, Lcom/dropbox/core/a/c;->c()Lcom/dropbox/core/a/b;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/dropbox/core/a/b;->b(Lcom/fasterxml/jackson/core/e;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object v9, v7

    goto :goto_1

    :cond_6
    const-string v8, "referral_link"

    .line 627
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 628
    invoke-static {}, Lcom/dropbox/core/a/c;->c()Lcom/dropbox/core/a/b;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/dropbox/core/a/b;->b(Lcom/fasterxml/jackson/core/e;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object v10, v7

    goto/16 :goto_1

    :cond_7
    const-string v8, "is_paired"

    .line 630
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 631
    invoke-static {}, Lcom/dropbox/core/a/c;->b()Lcom/dropbox/core/a/b;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/dropbox/core/a/b;->b(Lcom/fasterxml/jackson/core/e;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_8
    const-string v8, "account_type"

    .line 633
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 634
    sget-object v7, Lcom/dropbox/core/v2/e/a$a;->a:Lcom/dropbox/core/v2/e/a$a;

    invoke-virtual {v7, v0}, Lcom/dropbox/core/v2/e/a$a;->i(Lcom/fasterxml/jackson/core/e;)Lcom/dropbox/core/v2/e/a;

    move-result-object v7

    move-object v12, v7

    goto/16 :goto_1

    :cond_9
    const-string v8, "root_info"

    .line 636
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 637
    sget-object v7, Lcom/dropbox/core/v2/b/c$a;->a:Lcom/dropbox/core/v2/b/c$a;

    invoke-virtual {v7, v0}, Lcom/dropbox/core/v2/b/c$a;->b(Lcom/fasterxml/jackson/core/e;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/dropbox/core/v2/b/c;

    move-object v13, v7

    goto/16 :goto_1

    :cond_a
    const-string v8, "profile_photo_url"

    .line 639
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 640
    invoke-static {}, Lcom/dropbox/core/a/c;->c()Lcom/dropbox/core/a/b;

    move-result-object v7

    invoke-static {v7}, Lcom/dropbox/core/a/c;->a(Lcom/dropbox/core/a/b;)Lcom/dropbox/core/a/b;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/dropbox/core/a/b;->b(Lcom/fasterxml/jackson/core/e;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object v14, v7

    goto/16 :goto_1

    :cond_b
    const-string v8, "country"

    .line 642
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 643
    invoke-static {}, Lcom/dropbox/core/a/c;->c()Lcom/dropbox/core/a/b;

    move-result-object v7

    invoke-static {v7}, Lcom/dropbox/core/a/c;->a(Lcom/dropbox/core/a/b;)Lcom/dropbox/core/a/b;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/dropbox/core/a/b;->b(Lcom/fasterxml/jackson/core/e;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object v15, v7

    goto/16 :goto_1

    :cond_c
    const-string v8, "team"

    .line 645
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 646
    sget-object v7, Lcom/dropbox/core/v2/users/d$a;->a:Lcom/dropbox/core/v2/users/d$a;

    invoke-static {v7}, Lcom/dropbox/core/a/c;->a(Lcom/dropbox/core/a/d;)Lcom/dropbox/core/a/d;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/dropbox/core/a/d;->b(Lcom/fasterxml/jackson/core/e;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/dropbox/core/v2/users/d;

    move-object/from16 v16, v7

    goto/16 :goto_1

    :cond_d
    const-string v8, "team_member_id"

    .line 648
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 649
    invoke-static {}, Lcom/dropbox/core/a/c;->c()Lcom/dropbox/core/a/b;

    move-result-object v7

    invoke-static {v7}, Lcom/dropbox/core/a/c;->a(Lcom/dropbox/core/a/b;)Lcom/dropbox/core/a/b;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/dropbox/core/a/b;->b(Lcom/fasterxml/jackson/core/e;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object/from16 v17, v7

    goto/16 :goto_1

    .line 652
    :cond_e
    invoke-static/range {p1 .. p1}, Lcom/dropbox/core/v2/users/c$a;->g(Lcom/fasterxml/jackson/core/e;)V

    goto/16 :goto_1

    :cond_f
    if-eqz v4, :cond_1a

    if-eqz v5, :cond_19

    if-eqz v6, :cond_18

    if-eqz v1, :cond_17

    if-eqz v2, :cond_16

    if-eqz v9, :cond_15

    if-eqz v10, :cond_14

    if-eqz v3, :cond_13

    if-eqz v12, :cond_12

    if-eqz v13, :cond_11

    .line 685
    new-instance v18, Lcom/dropbox/core/v2/users/c;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move-object/from16 v3, v18

    invoke-direct/range {v3 .. v17}, Lcom/dropbox/core/v2/users/c;-><init>(Ljava/lang/String;Lcom/dropbox/core/v2/users/f;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLcom/dropbox/core/v2/e/a;Lcom/dropbox/core/v2/b/c;Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/v2/users/d;Ljava/lang/String;)V

    if-nez p2, :cond_10

    .line 691
    invoke-static/range {p1 .. p1}, Lcom/dropbox/core/v2/users/c$a;->f(Lcom/fasterxml/jackson/core/e;)V

    :cond_10
    return-object v18

    .line 683
    :cond_11
    new-instance v1, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v2, "Required field \"root_info\" missing."

    invoke-direct {v1, v0, v2}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/e;Ljava/lang/String;)V

    throw v1

    .line 680
    :cond_12
    new-instance v1, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v2, "Required field \"account_type\" missing."

    invoke-direct {v1, v0, v2}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/e;Ljava/lang/String;)V

    throw v1

    .line 677
    :cond_13
    new-instance v1, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v2, "Required field \"is_paired\" missing."

    invoke-direct {v1, v0, v2}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/e;Ljava/lang/String;)V

    throw v1

    .line 674
    :cond_14
    new-instance v1, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v2, "Required field \"referral_link\" missing."

    invoke-direct {v1, v0, v2}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/e;Ljava/lang/String;)V

    throw v1

    .line 671
    :cond_15
    new-instance v1, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v2, "Required field \"locale\" missing."

    invoke-direct {v1, v0, v2}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/e;Ljava/lang/String;)V

    throw v1

    .line 668
    :cond_16
    new-instance v1, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v2, "Required field \"disabled\" missing."

    invoke-direct {v1, v0, v2}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/e;Ljava/lang/String;)V

    throw v1

    .line 665
    :cond_17
    new-instance v1, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v2, "Required field \"email_verified\" missing."

    invoke-direct {v1, v0, v2}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/e;Ljava/lang/String;)V

    throw v1

    .line 662
    :cond_18
    new-instance v1, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v2, "Required field \"email\" missing."

    invoke-direct {v1, v0, v2}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/e;Ljava/lang/String;)V

    throw v1

    .line 659
    :cond_19
    new-instance v1, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v2, "Required field \"name\" missing."

    invoke-direct {v1, v0, v2}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/e;Ljava/lang/String;)V

    throw v1

    .line 656
    :cond_1a
    new-instance v1, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v2, "Required field \"account_id\" missing."

    invoke-direct {v1, v0, v2}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/e;Ljava/lang/String;)V

    throw v1

    .line 688
    :cond_1b
    new-instance v1, Lcom/fasterxml/jackson/core/JsonParseException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No subtype found that matches tag: \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/e;Ljava/lang/String;)V

    throw v1
.end method
