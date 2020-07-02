.class public Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "ReactHorizontalScrollViewManager.java"

# interfaces
.implements Lcom/facebook/react/views/scroll/f$a;


# annotations
.annotation runtime Lcom/facebook/react/module/a/a;
    a = "AndroidHorizontalScrollView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/facebook/react/views/scroll/d;",
        ">;",
        "Lcom/facebook/react/views/scroll/f$a<",
        "Lcom/facebook/react/views/scroll/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "AndroidHorizontalScrollView"

.field private static final SPACING_TYPES:[I


# instance fields
.field private mFpsListener:Lcom/facebook/react/views/scroll/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    .line 40
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->SPACING_TYPES:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x0
        0x2
        0x1
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;-><init>(Lcom/facebook/react/views/scroll/a;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/views/scroll/a;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->mFpsListener:Lcom/facebook/react/views/scroll/a;

    .line 51
    iput-object p1, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->mFpsListener:Lcom/facebook/react/views/scroll/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ag;)Landroid/view/View;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ag;)Lcom/facebook/react/views/scroll/d;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/ag;)Lcom/facebook/react/views/scroll/d;
    .locals 2

    .line 61
    new-instance v0, Lcom/facebook/react/views/scroll/d;

    iget-object v1, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->mFpsListener:Lcom/facebook/react/views/scroll/a;

    invoke-direct {v0, p1, v1}, Lcom/facebook/react/views/scroll/d;-><init>(Landroid/content/Context;Lcom/facebook/react/views/scroll/a;)V

    return-object v0
.end method

.method public flashScrollIndicators(Lcom/facebook/react/views/scroll/d;)V
    .locals 0

    .line 174
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/d;->a()V

    return-void
.end method

.method public bridge synthetic flashScrollIndicators(Ljava/lang/Object;)V
    .locals 0

    .line 34
    check-cast p1, Lcom/facebook/react/views/scroll/d;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->flashScrollIndicators(Lcom/facebook/react/views/scroll/d;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AndroidHorizontalScrollView"

    return-object v0
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 34
    check-cast p1, Lcom/facebook/react/views/scroll/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->receiveCommand(Lcom/facebook/react/views/scroll/d;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 34
    check-cast p1, Lcom/facebook/react/views/scroll/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->receiveCommand(Lcom/facebook/react/views/scroll/d;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lcom/facebook/react/views/scroll/d;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 163
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/views/scroll/f;->a(Lcom/facebook/react/views/scroll/f$a;Ljava/lang/Object;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lcom/facebook/react/views/scroll/d;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 169
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/views/scroll/f;->a(Lcom/facebook/react/views/scroll/f$a;Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public scrollTo(Lcom/facebook/react/views/scroll/d;Lcom/facebook/react/views/scroll/f$b;)V
    .locals 1

    .line 180
    iget-boolean v0, p2, Lcom/facebook/react/views/scroll/f$b;->c:Z

    if-eqz v0, :cond_0

    .line 181
    iget v0, p2, Lcom/facebook/react/views/scroll/f$b;->a:I

    iget p2, p2, Lcom/facebook/react/views/scroll/f$b;->b:I

    invoke-virtual {p1, v0, p2}, Lcom/facebook/react/views/scroll/d;->smoothScrollTo(II)V

    goto :goto_0

    .line 183
    :cond_0
    iget v0, p2, Lcom/facebook/react/views/scroll/f$b;->a:I

    iget p2, p2, Lcom/facebook/react/views/scroll/f$b;->b:I

    invoke-virtual {p1, v0, p2}, Lcom/facebook/react/views/scroll/d;->scrollTo(II)V

    :goto_0
    return-void
.end method

.method public bridge synthetic scrollTo(Ljava/lang/Object;Lcom/facebook/react/views/scroll/f$b;)V
    .locals 0

    .line 34
    check-cast p1, Lcom/facebook/react/views/scroll/d;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->scrollTo(Lcom/facebook/react/views/scroll/d;Lcom/facebook/react/views/scroll/f$b;)V

    return-void
.end method

.method public scrollToEnd(Lcom/facebook/react/views/scroll/d;Lcom/facebook/react/views/scroll/f$c;)V
    .locals 2

    const/4 v0, 0x0

    .line 192
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/scroll/d;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/d;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    iget-boolean p2, p2, Lcom/facebook/react/views/scroll/f$c;->a:Z

    if-eqz p2, :cond_0

    .line 194
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/d;->getScrollY()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Lcom/facebook/react/views/scroll/d;->smoothScrollTo(II)V

    goto :goto_0

    .line 196
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/d;->getScrollY()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Lcom/facebook/react/views/scroll/d;->scrollTo(II)V

    :goto_0
    return-void
.end method

.method public bridge synthetic scrollToEnd(Ljava/lang/Object;Lcom/facebook/react/views/scroll/f$c;)V
    .locals 0

    .line 34
    check-cast p1, Lcom/facebook/react/views/scroll/d;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->scrollToEnd(Lcom/facebook/react/views/scroll/d;Lcom/facebook/react/views/scroll/f$c;)V

    return-void
.end method

.method public setBorderColor(Lcom/facebook/react/views/scroll/d;ILjava/lang/Integer;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/a/b;
        a = {
            "borderColor",
            "borderLeftColor",
            "borderRightColor",
            "borderTopColor",
            "borderBottomColor"
        }
        b = "Color"
    .end annotation

    const/high16 v0, 0x7fc00000    # Float.NaN

    if-nez p3, :cond_0

    const/high16 v1, 0x7fc00000    # Float.NaN

    goto :goto_0

    .line 265
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0xffffff

    and-int/2addr v1, v2

    int-to-float v1, v1

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    .line 266
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    ushr-int/lit8 p3, p3, 0x18

    int-to-float v0, p3

    .line 267
    :goto_1
    sget-object p3, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->SPACING_TYPES:[I

    aget p2, p3, p2

    invoke-virtual {p1, p2, v1, v0}, Lcom/facebook/react/views/scroll/d;->a(IFF)V

    return-void
.end method

.method public setBorderRadius(Lcom/facebook/react/views/scroll/d;IF)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/a/b;
        a = {
            "borderRadius",
            "borderTopLeftRadius",
            "borderTopRightRadius",
            "borderBottomRightRadius",
            "borderBottomLeftRadius"
        }
        c = NaNf
    .end annotation

    .line 222
    invoke-static {p3}, Lcom/facebook/yoga/b;->a(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    invoke-static {p3}, Lcom/facebook/react/uimanager/m;->a(F)F

    move-result p3

    :cond_0
    if-nez p2, :cond_1

    .line 227
    invoke-virtual {p1, p3}, Lcom/facebook/react/views/scroll/d;->setBorderRadius(F)V

    goto :goto_0

    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 229
    invoke-virtual {p1, p3, p2}, Lcom/facebook/react/views/scroll/d;->a(FI)V

    :goto_0
    return-void
.end method

.method public setBorderStyle(Lcom/facebook/react/views/scroll/d;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "borderStyle"
    .end annotation

    .line 235
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/d;->setBorderStyle(Ljava/lang/String;)V

    return-void
.end method

.method public setBorderWidth(Lcom/facebook/react/views/scroll/d;IF)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/a/b;
        a = {
            "borderWidth",
            "borderLeftWidth",
            "borderRightWidth",
            "borderTopWidth",
            "borderBottomWidth"
        }
        c = NaNf
    .end annotation

    .line 248
    invoke-static {p3}, Lcom/facebook/yoga/b;->a(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 249
    invoke-static {p3}, Lcom/facebook/react/uimanager/m;->a(F)F

    move-result p3

    .line 251
    :cond_0
    sget-object v0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->SPACING_TYPES:[I

    aget p2, v0, p2

    invoke-virtual {p1, p2, p3}, Lcom/facebook/react/views/scroll/d;->a(IF)V

    return-void
.end method

.method public setBottomFillColor(Lcom/facebook/react/views/scroll/d;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "endFillColor"
        b = "Color"
        e = 0x0
    .end annotation

    .line 209
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/d;->setEndFillColor(I)V

    return-void
.end method

.method public setDecelerationRate(Lcom/facebook/react/views/scroll/d;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "decelerationRate"
    .end annotation

    .line 76
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/d;->setDecelerationRate(F)V

    return-void
.end method

.method public setDisableIntervalMomentum(Lcom/facebook/react/views/scroll/d;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "disableIntervalMomentum"
    .end annotation

    .line 82
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/d;->setDisableIntervalMomentum(Z)V

    return-void
.end method

.method public setNestedScrollEnabled(Lcom/facebook/react/views/scroll/d;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "nestedScrollEnabled"
    .end annotation

    .line 157
    invoke-static {p1, p2}, Landroidx/core/f/s;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public setOverScrollMode(Lcom/facebook/react/views/scroll/d;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "overScrollMode"
    .end annotation

    .line 152
    invoke-static {p2}, Lcom/facebook/react/views/scroll/g;->a(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/d;->setOverScrollMode(I)V

    return-void
.end method

.method public setOverflow(Lcom/facebook/react/views/scroll/d;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "overflow"
    .end annotation

    .line 272
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/d;->setOverflow(Ljava/lang/String;)V

    return-void
.end method

.method public setPagingEnabled(Lcom/facebook/react/views/scroll/d;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "pagingEnabled"
    .end annotation

    .line 146
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/d;->setPagingEnabled(Z)V

    return-void
.end method

.method public setPersistentScrollbar(Lcom/facebook/react/views/scroll/d;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "persistentScrollbar"
    .end annotation

    xor-int/lit8 p2, p2, 0x1

    .line 277
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/d;->setScrollbarFadingEnabled(Z)V

    return-void
.end method

.method public setRemoveClippedSubviews(Lcom/facebook/react/views/scroll/d;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "removeClippedSubviews"
    .end annotation

    .line 116
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/d;->setRemoveClippedSubviews(Z)V

    return-void
.end method

.method public setScrollEnabled(Lcom/facebook/react/views/scroll/d;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "scrollEnabled"
        f = true
    .end annotation

    .line 66
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/d;->setScrollEnabled(Z)V

    return-void
.end method

.method public setScrollPerfTag(Lcom/facebook/react/views/scroll/d;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "scrollPerfTag"
    .end annotation

    .line 141
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/d;->setScrollPerfTag(Ljava/lang/String;)V

    return-void
.end method

.method public setSendMomentumEvents(Lcom/facebook/react/views/scroll/d;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "sendMomentumEvents"
    .end annotation

    .line 129
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/d;->setSendMomentumEvents(Z)V

    return-void
.end method

.method public setShowsHorizontalScrollIndicator(Lcom/facebook/react/views/scroll/d;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "showsHorizontalScrollIndicator"
    .end annotation

    .line 71
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/d;->setHorizontalScrollBarEnabled(Z)V

    return-void
.end method

.method public setSnapToEnd(Lcom/facebook/react/views/scroll/d;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "snapToEnd"
    .end annotation

    .line 110
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/d;->setSnapToEnd(Z)V

    return-void
.end method

.method public setSnapToInterval(Lcom/facebook/react/views/scroll/d;F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "snapToInterval"
    .end annotation

    .line 88
    invoke-static {}, Lcom/facebook/react/uimanager/a;->b()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 89
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p2, p2, v0

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/d;->setSnapInterval(I)V

    return-void
.end method

.method public setSnapToOffsets(Lcom/facebook/react/views/scroll/d;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "snapToOffsets"
    .end annotation

    .line 95
    invoke-static {}, Lcom/facebook/react/uimanager/a;->b()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 96
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 97
    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 98
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v3

    iget v5, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v5, v5

    mul-double v3, v3, v5

    double-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {p1, v1}, Lcom/facebook/react/views/scroll/d;->setSnapOffsets(Ljava/util/List;)V

    return-void
.end method

.method public setSnapToStart(Lcom/facebook/react/views/scroll/d;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "snapToStart"
    .end annotation

    .line 105
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/d;->setSnapToStart(Z)V

    return-void
.end method
