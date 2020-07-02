.class public abstract Lcom/facebook/yoga/YogaNodeJNIBase;
.super Lcom/facebook/yoga/d;
.source "YogaNodeJNIBase.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Lcom/facebook/j/a/a;
.end annotation


# instance fields
.field protected a:J

.field private arr:[F
    .annotation build Lcom/facebook/j/a/a;
    .end annotation
.end field

.field private b:Lcom/facebook/yoga/YogaNodeJNIBase;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/yoga/YogaNodeJNIBase;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/facebook/yoga/YogaMeasureFunction;

.field private e:Lcom/facebook/yoga/YogaBaselineFunction;

.field private f:Ljava/lang/Object;

.field private g:Z

.field private mLayoutDirection:I
    .annotation build Lcom/facebook/j/a/a;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .line 57
    invoke-static {}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeNew()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;-><init>(J)V

    return-void
.end method

.method private constructor <init>(J)V
    .locals 3

    .line 49
    invoke-direct {p0}, Lcom/facebook/yoga/d;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mLayoutDirection:I

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->g:Z

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 53
    iput-wide p1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:J

    return-void

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Failed to allocate native memory"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Lcom/facebook/yoga/a;)V
    .locals 2

    .line 61
    iget-wide v0, p1, Lcom/facebook/yoga/a;->b:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeNewWithConfig(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;-><init>(J)V

    return-void
.end method

.method private static a(J)Lcom/facebook/yoga/f;
    .locals 3

    .line 541
    new-instance v0, Lcom/facebook/yoga/f;

    long-to-int v1, p0

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/16 v2, 0x20

    shr-long/2addr p0, v2

    long-to-int p1, p0

    invoke-direct {v0, v1, p1}, Lcom/facebook/yoga/f;-><init>(FI)V

    return-object v0
.end method

.method private final replaceChild(Lcom/facebook/yoga/YogaNodeJNIBase;I)J
    .locals 1
    .annotation build Lcom/facebook/j/a/a;
    .end annotation

    .line 531
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 534
    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 535
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 536
    iput-object p0, p1, Lcom/facebook/yoga/YogaNodeJNIBase;->b:Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 537
    iget-wide p1, p1, Lcom/facebook/yoga/YogaNodeJNIBase;->a:J

    return-wide p1

    .line 532
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot replace child. YogaNode does not have children"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public synthetic a(I)Lcom/facebook/yoga/d;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/facebook/yoga/YogaNodeJNIBase;->b(I)Lcom/facebook/yoga/YogaNodeJNIBase;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->d:Lcom/facebook/yoga/YogaMeasureFunction;

    .line 66
    iput-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:Lcom/facebook/yoga/YogaBaselineFunction;

    .line 67
    iput-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->f:Ljava/lang/Object;

    .line 68
    iput-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->g:Z

    const/4 v0, 0x0

    .line 70
    iput v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mLayoutDirection:I

    .line 72
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeReset(J)V

    return-void
.end method

.method public a(F)V
    .locals 2

    .line 287
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlex(JF)V

    return-void
.end method

.method public a(FF)V
    .locals 8

    .line 167
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 168
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 169
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 170
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-object v3, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->c:Ljava/util/List;

    if-eqz v3, :cond_0

    .line 172
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 176
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/facebook/yoga/YogaNodeJNIBase;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 177
    array-length v0, v7

    new-array v6, v0, [J

    .line 178
    :goto_1
    array-length v0, v7

    if-ge v1, v0, :cond_2

    .line 179
    aget-object v0, v7, v1

    iget-wide v2, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:J

    aput-wide v2, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 182
    :cond_2
    iget-wide v2, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:J

    move v4, p1

    move v5, p2

    invoke-static/range {v2 .. v7}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeCalculateLayout(JFF[J[Lcom/facebook/yoga/YogaNodeJNIBase;)V

    return-void
.end method

.method public a(Lcom/facebook/yoga/YogaAlign;)V
    .locals 2

    .line 231
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:J

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaAlign;->a()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetAlignItems(JI)V

    return-void
.end method

.method public a(Lcom/facebook/yoga/YogaDirection;)V
    .locals 2

    .line 207
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:J

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaDirection;->a()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetDirection(JI)V

    return-void
.end method

.method public a(Lcom/facebook/yoga/YogaDisplay;)V
    .locals 2

    .line 279
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:J

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaDisplay;->a()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetDisplay(JI)V

    return-void
.end method

.method public a(Lcom/facebook/yoga/YogaEdge;)V
    .locals 2

    .line 335
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:J

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaEdge;->a()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMarginAuto(JI)V

    return-void
.end method

.method public a(Lcom/facebook/yoga/YogaEdge;F)V
    .locals 2

    .line 327
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:J

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaEdge;->a()I

    move-result p1

    invoke-static {v0, v1, p1, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMargin(JIF)V

    return-void
.end method

.method public a(Lcom/facebook/yoga/YogaFlexDirection;)V
    .locals 2

    .line 215
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:J

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaFlexDirection;->a()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexDirection(JI)V

    return-void
.end method

.method public a(Lcom/facebook/yoga/YogaJustify;)V
    .locals 2

    .line 223
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:J

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaJustify;->a()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetJustifyContent(JI)V

    return-void
.end method

.method public a(Lcom/facebook/yoga/YogaMeasureFunction;)V
    .locals 2

    .line 459
    iput-object p1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->d:Lcom/facebook/yoga/YogaMeasureFunction;

    .line 460
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:J

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeSetHasMeasureFunc(JZ)V

    return-void
.end method

.method public a(Lcom/facebook/yoga/YogaOverflow;)V
    .locals 2

    .line 271
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:J

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaOverflow;->a()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetOverflow(JI)V

    return-void
.end method

.method public a(Lcom/facebook/yoga/YogaPositionType;)V
    .locals 2

    .line 255
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:J

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaPositionType;->a()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPositionType(JI)V

    return-void
.end method

.method public a(Lcom/facebook/yoga/YogaWrap;)V
    .locals 2

    .line 263
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:J

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaWrap;->a()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexWrap(JI)V

    return-void
.end method

.method public a(Lcom/facebook/yoga/d;I)V
    .locals 4

    .line 87
    check-cast p1, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 88
    iget-object v0, p1, Lcom/facebook/yoga/YogaNodeJNIBase;->b:Lcom/facebook/yoga/YogaNodeJNIBase;

    if-nez v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:Ljava/util/List;

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 96
    iput-object p0, p1, Lcom/facebook/yoga/YogaNodeJNIBase;->b:Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 97
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:J

    iget-wide v2, p1, Lcom/facebook/yoga/YogaNodeJNIBase;->a:J

    invoke-static {v0, v1, v2, v3, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeInsertChild(JJI)V

    return-void

    .line 89
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Child already has a parent, it must be removed first."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 502
    iput-object p1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->f:Ljava/lang/Object;

    return-void
.end method

.method public b(Lcom/facebook/yoga/YogaEdge;)F
    .locals 4

    .line 594
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    aget v2, v0, v1

    float-to-int v2, v2

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_3

    .line 595
    aget v0, v0, v1

    float-to-int v0, v0

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    rsub-int/lit8 v0, v1, 0xa

    .line 596
    sget-object v1, Lcom/facebook/yoga/YogaNodeJNIBase$1;->a:[I

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaEdge;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    .line 610
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot get layout paddings of multi-edge shorthands"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 608
    :pswitch_0
    invoke-virtual {p0}, Lcom/facebook/yoga/YogaNodeJNIBase;->o()Lcom/facebook/yoga/YogaDirection;

    move-result-object p1

    sget-object v1, Lcom/facebook/yoga/YogaDirection;->c:Lcom/facebook/yoga/YogaDirection;

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    aget p1, p1, v0

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    add-int/2addr v0, v3

    aget p1, p1, v0

    :goto_1
    return p1

    .line 606
    :pswitch_1
    invoke-virtual {p0}, Lcom/facebook/yoga/YogaNodeJNIBase;->o()Lcom/facebook/yoga/YogaDirection;

    move-result-object p1

    sget-object v1, Lcom/facebook/yoga/YogaDirection;->c:Lcom/facebook/yoga/YogaDirection;

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    add-int/2addr v0, v3

    aget p1, p1, v0

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    aget p1, p1, v0

    :goto_2
    return p1

    .line 604
    :pswitch_2
    iget-object p1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    add-int/lit8 v0, v0, 0x3

    aget p1, p1, v0

    return p1

    .line 602
    :pswitch_3
    iget-object p1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    add-int/2addr v0, v3

    aget p1, p1, v0

    return p1

    .line 600
    :pswitch_4
    iget-object p1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    add-int/2addr v0, v2

    aget p1, p1, v0

    return p1

    .line 598
    :pswitch_5
    iget-object p1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    aget p1, p1, v0

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(I)Lcom/facebook/yoga/YogaNodeJNIBase;
    .locals 4

    .line 129
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 133
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/yoga/YogaNodeJNIBase;

    const/4 v0, 0x0

    .line 134
    iput-object v0, p1, Lcom/facebook/yoga/YogaNodeJNIBase;->b:Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 135
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:J

    iget-wide v2, p1, Lcom/facebook/yoga/YogaNodeJNIBase;->a:J

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeRemoveChild(JJ)V

    return-object p1

    .line 130
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Trying to remove a child of a YogaNode that does not have children"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(F)V
    .locals 2

    .line 295
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexGrow(JF)V

    return-void
.end method

.method public b(Lcom/facebook/yoga/YogaAlign;)V
    .locals 2

    .line 239
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:J

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaAlign;->a()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetAlignSelf(JI)V

    return-void
.end method

.method public b(Lcom/facebook/yoga/YogaEdge;F)V
    .locals 2

    .line 331
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:J

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaEdge;->a()I

    move-result p1

    invoke-static {v0, v1, p1, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMarginPercent(JIF)V

    return-void
.end method

.method public b()Z
    .locals 3

    .line 649
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 650
    aget v0, v0, v1

    float-to-int v0, v0

    const/16 v2, 0x10

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 652
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->g:Z

    return v0
.end method

.method public final baseline(FF)F
    .locals 1
    .annotation build Lcom/facebook/j/a/a;
    .end annotation

    .line 489
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:Lcom/facebook/yoga/YogaBaselineFunction;

    invoke-interface {v0, p0, p1, p2}, Lcom/facebook/yoga/YogaBaselineFunction;->baseline(Lcom/facebook/yoga/d;FF)F

    move-result p1

    return p1
.end method

.method public c()V
    .locals 2

    .line 186
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeMarkDirty(J)V

    return-void
.end method

.method public c(F)V
    .locals 2

    .line 303
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexShrink(JF)V

    return-void
.end method

.method public c(Lcom/facebook/yoga/YogaAlign;)V
    .locals 2

    .line 247
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:J

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaAlign;->a()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetAlignContent(JI)V

    return-void
.end method

.method public c(Lcom/facebook/yoga/YogaEdge;F)V
    .locals 2

    .line 343
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:J

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaEdge;->a()I

    move-result p1

    invoke-static {v0, v1, p1, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPadding(JIF)V

    return-void
.end method

.method public d(F)V
    .locals 2

    .line 311
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexBasis(JF)V

    return-void
.end method

.method public d(Lcom/facebook/yoga/YogaEdge;F)V
    .locals 2

    .line 347
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:J

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaEdge;->a()I

    move-result p1

    invoke-static {v0, v1, p1, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPaddingPercent(JIF)V

    return-void
.end method

.method public d()Z
    .locals 2

    .line 194
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeIsDirty(J)Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 3

    .line 658
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 659
    aget v2, v0, v1

    float-to-int v2, v2

    and-int/lit8 v2, v2, -0x11

    int-to-float v2, v2

    aput v2, v0, v1

    .line 661
    :cond_0
    iput-boolean v1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->g:Z

    return-void
.end method

.method public e(F)V
    .locals 2

    .line 315
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexBasisPercent(JF)V

    return-void
.end method

.method public e(Lcom/facebook/yoga/YogaEdge;F)V
    .locals 2

    .line 355
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:J

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaEdge;->a()I

    move-result p1

    invoke-static {v0, v1, p1, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetBorder(JIF)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 319
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexBasisAuto(J)V

    return-void
.end method

.method public f(F)V
    .locals 2

    .line 375
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidth(JF)V

    return-void
.end method

.method public f(Lcom/facebook/yoga/YogaEdge;F)V
    .locals 2

    .line 363
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:J

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaEdge;->a()I

    move-result p1

    invoke-static {v0, v1, p1, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPosition(JIF)V

    return-void
.end method

.method public g()Lcom/facebook/yoga/f;
    .locals 2

    .line 371
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetWidth(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->a(J)Lcom/facebook/yoga/f;

    move-result-object v0

    return-object v0
.end method

.method public g(F)V
    .locals 2

    .line 379
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthPercent(JF)V

    return-void
.end method

.method public g(Lcom/facebook/yoga/YogaEdge;F)V
    .locals 2

    .line 367
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:J

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaEdge;->a()I

    move-result p1

    invoke-static {v0, v1, p1, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPositionPercent(JIF)V

    return-void
.end method

.method public h()V
    .locals 2

    .line 383
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthAuto(J)V

    return-void
.end method

.method public h(F)V
    .locals 2

    .line 391
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeight(JF)V

    return-void
.end method

.method public i()Lcom/facebook/yoga/f;
    .locals 2

    .line 387
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetHeight(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->a(J)Lcom/facebook/yoga/f;

    move-result-object v0

    return-object v0
.end method

.method public i(F)V
    .locals 2

    .line 395
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightPercent(JF)V

    return-void
.end method

.method public j()V
    .locals 2

    .line 399
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightAuto(J)V

    return-void
.end method

.method public j(F)V
    .locals 2

    .line 407
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinWidth(JF)V

    return-void
.end method

.method public k()F
    .locals 2

    .line 546
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k(F)V
    .locals 2

    .line 411
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinWidthPercent(JF)V

    return-void
.end method

.method public l()F
    .locals 2

    .line 551
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l(F)V
    .locals 2

    .line 419
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinHeight(JF)V

    return-void
.end method

.method public m()F
    .locals 2

    .line 556
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m(F)V
    .locals 2

    .line 423
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinHeightPercent(JF)V

    return-void
.end method

.method public final measure(FIFI)J
    .locals 7
    .annotation build Lcom/facebook/j/a/a;
    .end annotation

    .line 470
    invoke-virtual {p0}, Lcom/facebook/yoga/YogaNodeJNIBase;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 474
    iget-object v1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->d:Lcom/facebook/yoga/YogaMeasureFunction;

    .line 477
    invoke-static {p2}, Lcom/facebook/yoga/YogaMeasureMode;->a(I)Lcom/facebook/yoga/YogaMeasureMode;

    move-result-object v4

    .line 479
    invoke-static {p4}, Lcom/facebook/yoga/YogaMeasureMode;->a(I)Lcom/facebook/yoga/YogaMeasureMode;

    move-result-object v6

    move-object v2, p0

    move v3, p1

    move v5, p3

    .line 474
    invoke-interface/range {v1 .. v6}, Lcom/facebook/yoga/YogaMeasureFunction;->measure(Lcom/facebook/yoga/d;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;)J

    move-result-wide p1

    return-wide p1

    .line 471
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Measure function isn\'t defined!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n()F
    .locals 2

    .line 561
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n(F)V
    .locals 2

    .line 431
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxWidth(JF)V

    return-void
.end method

.method public o()Lcom/facebook/yoga/YogaDirection;
    .locals 2

    .line 644
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    aget v0, v0, v1

    float-to-int v0, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mLayoutDirection:I

    :goto_0
    invoke-static {v0}, Lcom/facebook/yoga/YogaDirection;->a(I)Lcom/facebook/yoga/YogaDirection;

    move-result-object v0

    return-object v0
.end method

.method public o(F)V
    .locals 2

    .line 435
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxWidthPercent(JF)V

    return-void
.end method

.method public p(F)V
    .locals 2

    .line 443
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxHeight(JF)V

    return-void
.end method

.method public p()Z
    .locals 1

    .line 493
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->d:Lcom/facebook/yoga/YogaMeasureFunction;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q(F)V
    .locals 2

    .line 447
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxHeightPercent(JF)V

    return-void
.end method

.method public r(F)V
    .locals 2

    .line 455
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetAspectRatio(JF)V

    return-void
.end method
