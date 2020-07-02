.class Lcom/horcrux/svg/q;
.super Ljava/lang/Object;
.source "PropHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/horcrux/svg/q$a;
    }
.end annotation


# direct methods
.method static a(Lcom/horcrux/svg/SVGLength;DDDD)D
    .locals 5

    if-nez p0, :cond_0

    return-wide p3

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/horcrux/svg/SVGLength;->b:Lcom/horcrux/svg/SVGLength$UnitType;

    .line 190
    iget-wide v1, p0, Lcom/horcrux/svg/SVGLength;->a:D

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 192
    sget-object p0, Lcom/horcrux/svg/q$1;->a:[I

    invoke-virtual {v0}, Lcom/horcrux/svg/SVGLength$UnitType;->ordinal()I

    move-result v0

    aget p0, p0, v0

    packed-switch p0, :pswitch_data_0

    mul-double v1, v1, p5

    add-double/2addr v1, p3

    return-wide v1

    :pswitch_0
    const-wide/high16 p7, 0x402e000000000000L    # 15.0

    goto :goto_0

    :pswitch_1
    const-wide/high16 p7, 0x3ff4000000000000L    # 1.25

    goto :goto_0

    :pswitch_2
    const-wide p7, 0x4056800000000000L    # 90.0

    goto :goto_0

    :pswitch_3
    const-wide p7, 0x400c58b1572580c3L    # 3.543307

    goto :goto_0

    :pswitch_4
    const-wide p7, 0x4041b76ed677707aL    # 35.43307

    goto :goto_0

    :pswitch_5
    const-wide/high16 p0, 0x4000000000000000L    # 2.0

    div-double/2addr p7, p0

    goto :goto_0

    :pswitch_6
    const-wide/high16 p5, 0x4059000000000000L    # 100.0

    div-double/2addr v1, p5

    mul-double v1, v1, p1

    add-double/2addr v1, p3

    return-wide v1

    :pswitch_7
    move-wide p7, v3

    :goto_0
    :pswitch_8
    mul-double v1, v1, p7

    mul-double v1, v1, p5

    add-double/2addr v1, p3

    return-wide v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static a(Ljava/lang/String;DDD)D
    .locals 7

    .line 92
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 93
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_b

    const-string v2, "normal"

    .line 95
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    .line 97
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    const/16 v3, 0x25

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    .line 98
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p3

    const-wide/high16 p5, 0x4059000000000000L    # 100.0

    div-double/2addr p3, p5

    mul-double p3, p3, p1

    return-wide p3

    :cond_1
    add-int/lit8 p1, v0, -0x2

    if-lez p1, :cond_a

    .line 102
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const/4 v3, -0x1

    .line 106
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/16 v6, 0xc6a

    if-eq v5, v6, :cond_8

    const/16 v6, 0xca8

    if-eq v5, v6, :cond_7

    const/16 v6, 0xd25

    if-eq v5, v6, :cond_6

    const/16 v6, 0xda0

    if-eq v5, v6, :cond_5

    const/16 v6, 0xdf3

    if-eq v5, v6, :cond_4

    const/16 v6, 0xe04

    if-eq v5, v6, :cond_3

    const/16 v6, 0xe08

    if-eq v5, v6, :cond_2

    goto :goto_0

    :cond_2
    const-string v5, "px"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    const/4 p2, 0x0

    goto :goto_1

    :cond_3
    const-string v5, "pt"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    const/4 p2, 0x2

    goto :goto_1

    :cond_4
    const-string v5, "pc"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    const/4 p2, 0x3

    goto :goto_1

    :cond_5
    const-string v5, "mm"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    const/4 p2, 0x4

    goto :goto_1

    :cond_6
    const-string v5, "in"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    const/4 p2, 0x6

    goto :goto_1

    :cond_7
    const-string v5, "em"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    const/4 p2, 0x1

    goto :goto_1

    :cond_8
    const-string v5, "cm"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    const/4 p2, 0x5

    goto :goto_1

    :cond_9
    :goto_0
    const/4 p2, -0x1

    :goto_1
    packed-switch p2, :pswitch_data_0

    move p1, v0

    move-wide p5, v1

    goto :goto_2

    :pswitch_0
    const-wide p5, 0x4056800000000000L    # 90.0

    goto :goto_2

    :pswitch_1
    const-wide p5, 0x4041b76ed677707aL    # 35.43307

    goto :goto_2

    :pswitch_2
    const-wide p5, 0x400c58b1572580c3L    # 3.543307

    goto :goto_2

    :pswitch_3
    const-wide/high16 p5, 0x402e000000000000L    # 15.0

    goto :goto_2

    :pswitch_4
    const-wide/high16 p5, 0x3ff4000000000000L    # 1.25

    goto :goto_2

    :pswitch_5
    move-wide p5, v1

    .line 146
    :goto_2
    :pswitch_6
    invoke-virtual {p0, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    mul-double p0, p0, p5

    mul-double p0, p0, p3

    return-wide p0

    .line 148
    :cond_a
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    mul-double p0, p0, p3

    return-wide p0

    :cond_b
    :goto_3
    const-wide/16 p0, 0x0

    return-wide p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static a(Lcom/facebook/react/bridge/ReadableArray;[FF)I
    .locals 6

    .line 44
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 49
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    aput v2, p1, v0

    const/4 v0, 0x2

    .line 50
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    const/4 v3, 0x1

    aput v2, p1, v3

    const/4 v2, 0x4

    .line 51
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v4, v4, p2

    aput v4, p1, v0

    .line 52
    invoke-interface {p0, v3}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v3

    double-to-float v0, v3

    const/4 v3, 0x3

    aput v0, p1, v3

    .line 53
    invoke-interface {p0, v3}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v3

    double-to-float v0, v3

    aput v0, p1, v2

    const/4 v0, 0x5

    .line 54
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v2

    double-to-float p0, v2

    mul-float p0, p0, p2

    aput p0, p1, v0

    return v1
.end method
