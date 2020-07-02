.class public Lcom/facebook/react/views/b/b;
.super Ljava/lang/Object;
.source "MultiSourceHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/b/b$a;
    }
.end annotation


# direct methods
.method public static a(IILjava/util/List;)Lcom/facebook/react/views/b/b$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/facebook/react/views/b/a;",
            ">;)",
            "Lcom/facebook/react/views/b/b$a;"
        }
    .end annotation

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 47
    invoke-static {p0, p1, p2, v0, v1}, Lcom/facebook/react/views/b/b;->a(IILjava/util/List;D)Lcom/facebook/react/views/b/b$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(IILjava/util/List;D)Lcom/facebook/react/views/b/b$a;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/facebook/react/views/b/a;",
            ">;D)",
            "Lcom/facebook/react/views/b/b$a;"
        }
    .end annotation

    .line 63
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 64
    new-instance p0, Lcom/facebook/react/views/b/b$a;

    invoke-direct {p0, v1, v1, v1}, Lcom/facebook/react/views/b/b$a;-><init>(Lcom/facebook/react/views/b/a;Lcom/facebook/react/views/b/a;Lcom/facebook/react/views/b/b$1;)V

    return-object p0

    .line 68
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 69
    new-instance p0, Lcom/facebook/react/views/b/b$a;

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/views/b/a;

    invoke-direct {p0, p1, v1, v1}, Lcom/facebook/react/views/b/b$a;-><init>(Lcom/facebook/react/views/b/a;Lcom/facebook/react/views/b/a;Lcom/facebook/react/views/b/b$1;)V

    return-object p0

    :cond_1
    if-lez p0, :cond_8

    if-gtz p1, :cond_2

    goto/16 :goto_1

    .line 78
    :cond_2
    invoke-static {}, Lcom/facebook/imagepipeline/e/k;->a()Lcom/facebook/imagepipeline/e/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/e/k;->h()Lcom/facebook/imagepipeline/e/h;

    move-result-object v0

    mul-int p0, p0, p1

    int-to-double p0, p0

    mul-double p0, p0, p3

    .line 84
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const-wide p3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    move-wide v2, p3

    move-wide v4, v2

    move-object p3, v1

    move-object p4, p3

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/react/views/b/a;

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 85
    invoke-virtual {v6}, Lcom/facebook/react/views/b/a;->c()D

    move-result-wide v9

    div-double/2addr v9, p0

    sub-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    cmpg-double v9, v7, v2

    if-gez v9, :cond_4

    move-object p4, v6

    move-wide v2, v7

    :cond_4
    cmpg-double v9, v7, v4

    if-gez v9, :cond_3

    .line 91
    invoke-virtual {v6}, Lcom/facebook/react/views/b/a;->b()Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/facebook/imagepipeline/e/h;->a(Landroid/net/Uri;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 92
    invoke-virtual {v6}, Lcom/facebook/react/views/b/a;->b()Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/facebook/imagepipeline/e/h;->b(Landroid/net/Uri;)Z

    move-result v9

    if-eqz v9, :cond_3

    :cond_5
    move-object p3, v6

    move-wide v4, v7

    goto :goto_0

    :cond_6
    if-eqz p3, :cond_7

    if-eqz p4, :cond_7

    .line 97
    invoke-virtual {p3}, Lcom/facebook/react/views/b/a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4}, Lcom/facebook/react/views/b/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    move-object p3, v1

    .line 100
    :cond_7
    new-instance p0, Lcom/facebook/react/views/b/b$a;

    invoke-direct {p0, p4, p3, v1}, Lcom/facebook/react/views/b/b$a;-><init>(Lcom/facebook/react/views/b/a;Lcom/facebook/react/views/b/a;Lcom/facebook/react/views/b/b$1;)V

    return-object p0

    .line 75
    :cond_8
    :goto_1
    new-instance p0, Lcom/facebook/react/views/b/b$a;

    invoke-direct {p0, v1, v1, v1}, Lcom/facebook/react/views/b/b$a;-><init>(Lcom/facebook/react/views/b/a;Lcom/facebook/react/views/b/a;Lcom/facebook/react/views/b/b$1;)V

    return-object p0
.end method
