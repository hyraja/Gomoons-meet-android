.class public Lcom/facebook/react/views/scroll/f;
.super Ljava/lang/Object;
.source "ReactScrollViewCommandHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/scroll/f$c;,
        Lcom/facebook/react/views/scroll/f$b;,
        Lcom/facebook/react/views/scroll/f$a;
    }
.end annotation


# direct methods
.method public static a()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "scrollTo"

    const/4 v1, 0x1

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "scrollToEnd"

    const/4 v3, 0x2

    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "flashScrollIndicators"

    const/4 v5, 0x3

    .line 62
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 56
    invoke-static/range {v0 .. v5}, Lcom/facebook/react/common/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/facebook/react/views/scroll/f$a;Ljava/lang/Object;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/react/views/scroll/f$a<",
            "TT;>;TT;I",
            "Lcom/facebook/react/bridge/ReadableArray;",
            ")V"
        }
    .end annotation

    .line 70
    invoke-static {p0}, Lcom/facebook/i/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-static {p1}, Lcom/facebook/i/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-static {p3}, Lcom/facebook/i/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    packed-switch p2, :pswitch_data_0

    .line 89
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 92
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, v0

    const/4 p2, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p3, p2

    const-string p0, "Unsupported command %d received by %s."

    .line 90
    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 85
    :pswitch_0
    invoke-interface {p0, p1}, Lcom/facebook/react/views/scroll/f$a;->flashScrollIndicators(Ljava/lang/Object;)V

    return-void

    .line 81
    :pswitch_1
    invoke-static {p0, p1, p3}, Lcom/facebook/react/views/scroll/f;->b(Lcom/facebook/react/views/scroll/f$a;Ljava/lang/Object;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    .line 76
    :pswitch_2
    invoke-static {p0, p1, p3}, Lcom/facebook/react/views/scroll/f;->a(Lcom/facebook/react/views/scroll/f$a;Ljava/lang/Object;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lcom/facebook/react/views/scroll/f$a;Ljava/lang/Object;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/react/views/scroll/f$a<",
            "TT;>;TT;",
            "Lcom/facebook/react/bridge/ReadableArray;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 129
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/m;->a(D)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v1, 0x1

    .line 130
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/facebook/react/uimanager/m;->a(D)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v2, 0x2

    .line 131
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result p2

    .line 132
    new-instance v2, Lcom/facebook/react/views/scroll/f$b;

    invoke-direct {v2, v0, v1, p2}, Lcom/facebook/react/views/scroll/f$b;-><init>(IIZ)V

    invoke-interface {p0, p1, v2}, Lcom/facebook/react/views/scroll/f$a;->scrollTo(Ljava/lang/Object;Lcom/facebook/react/views/scroll/f$b;)V

    return-void
.end method

.method public static a(Lcom/facebook/react/views/scroll/f$a;Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/react/views/scroll/f$a<",
            "TT;>;TT;",
            "Ljava/lang/String;",
            "Lcom/facebook/react/bridge/ReadableArray;",
            ")V"
        }
    .end annotation

    .line 101
    invoke-static {p0}, Lcom/facebook/i/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-static {p1}, Lcom/facebook/i/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-static {p3}, Lcom/facebook/i/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x17f88dd8

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq v0, v1, :cond_2

    const v1, 0x1b1bf01

    if-eq v0, v1, :cond_1

    const v1, 0x7a7e8d93

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "scrollToEnd"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "flashScrollIndicators"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    const-string v0, "scrollTo"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 120
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array p3, v4, [Ljava/lang/Object;

    aput-object p2, p3, v3

    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p3, v2

    const-string p0, "Unsupported command %s received by %s."

    .line 121
    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 116
    :pswitch_0
    invoke-interface {p0, p1}, Lcom/facebook/react/views/scroll/f$a;->flashScrollIndicators(Ljava/lang/Object;)V

    return-void

    .line 112
    :pswitch_1
    invoke-static {p0, p1, p3}, Lcom/facebook/react/views/scroll/f;->b(Lcom/facebook/react/views/scroll/f$a;Ljava/lang/Object;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    .line 107
    :pswitch_2
    invoke-static {p0, p1, p3}, Lcom/facebook/react/views/scroll/f;->a(Lcom/facebook/react/views/scroll/f$a;Ljava/lang/Object;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static b(Lcom/facebook/react/views/scroll/f$a;Ljava/lang/Object;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/react/views/scroll/f$a<",
            "TT;>;TT;",
            "Lcom/facebook/react/bridge/ReadableArray;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 137
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result p2

    .line 138
    new-instance v0, Lcom/facebook/react/views/scroll/f$c;

    invoke-direct {v0, p2}, Lcom/facebook/react/views/scroll/f$c;-><init>(Z)V

    invoke-interface {p0, p1, v0}, Lcom/facebook/react/views/scroll/f$a;->scrollToEnd(Ljava/lang/Object;Lcom/facebook/react/views/scroll/f$c;)V

    return-void
.end method
