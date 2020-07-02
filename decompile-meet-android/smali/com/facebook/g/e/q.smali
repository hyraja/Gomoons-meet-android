.class public Lcom/facebook/g/e/q;
.super Ljava/lang/Object;
.source "ScalingUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/g/e/q$l;,
        Lcom/facebook/g/e/q$k;,
        Lcom/facebook/g/e/q$d;,
        Lcom/facebook/g/e/q$e;,
        Lcom/facebook/g/e/q$c;,
        Lcom/facebook/g/e/q$h;,
        Lcom/facebook/g/e/q$g;,
        Lcom/facebook/g/e/q$f;,
        Lcom/facebook/g/e/q$i;,
        Lcom/facebook/g/e/q$j;,
        Lcom/facebook/g/e/q$a;,
        Lcom/facebook/g/e/q$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/graphics/drawable/Drawable;)Lcom/facebook/g/e/p;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 116
    :cond_0
    instance-of v1, p0, Lcom/facebook/g/e/p;

    if-eqz v1, :cond_1

    .line 117
    check-cast p0, Lcom/facebook/g/e/p;

    return-object p0

    .line 118
    :cond_1
    instance-of v1, p0, Lcom/facebook/g/e/c;

    if-eqz v1, :cond_2

    .line 119
    check-cast p0, Lcom/facebook/g/e/c;

    invoke-interface {p0}, Lcom/facebook/g/e/c;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 120
    invoke-static {p0}, Lcom/facebook/g/e/q;->a(Landroid/graphics/drawable/Drawable;)Lcom/facebook/g/e/p;

    move-result-object p0

    return-object p0

    .line 121
    :cond_2
    instance-of v1, p0, Lcom/facebook/g/e/a;

    if-eqz v1, :cond_4

    .line 122
    check-cast p0, Lcom/facebook/g/e/a;

    .line 123
    invoke-virtual {p0}, Lcom/facebook/g/e/a;->a()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 126
    invoke-virtual {p0, v2}, Lcom/facebook/g/e/a;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 127
    invoke-static {v3}, Lcom/facebook/g/e/q;->a(Landroid/graphics/drawable/Drawable;)Lcom/facebook/g/e/p;

    move-result-object v3

    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method
