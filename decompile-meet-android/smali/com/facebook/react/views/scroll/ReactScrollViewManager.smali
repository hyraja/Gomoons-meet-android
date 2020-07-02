.class public Lcom/facebook/react/views/scroll/ReactScrollViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "ReactScrollViewManager.java"

# interfaces
.implements Lcom/facebook/react/views/scroll/f$a;


# annotations
.annotation runtime Lcom/facebook/react/module/a/a;
    a = "RCTScrollView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/facebook/react/views/scroll/e;",
        ">;",
        "Lcom/facebook/react/views/scroll/f$a<",
        "Lcom/facebook/react/views/scroll/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "RCTScrollView"

.field private static final SPACING_TYPES:[I


# instance fields
.field private mFpsListener:Lcom/facebook/react/views/scroll/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    .line 42
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->SPACING_TYPES:[I

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

    .line 49
    invoke-direct {p0, v0}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;-><init>(Lcom/facebook/react/views/scroll/a;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/views/scroll/a;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->mFpsListener:Lcom/facebook/react/views/scroll/a;

    .line 53
    iput-object p1, p0, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->mFpsListener:Lcom/facebook/react/views/scroll/a;

    return-void
.end method

.method public static createExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 287
    invoke-static {}, Lcom/facebook/react/common/c;->c()Lcom/facebook/react/common/c$a;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/views/scroll/i;->c:Lcom/facebook/react/views/scroll/i;

    .line 289
    invoke-static {v1}, Lcom/facebook/react/views/scroll/i;->a(Lcom/facebook/react/views/scroll/i;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "registrationName"

    const-string v3, "onScroll"

    .line 290
    invoke-static {v2, v3}, Lcom/facebook/react/common/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 288
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/c$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/c$a;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/views/scroll/i;->a:Lcom/facebook/react/views/scroll/i;

    .line 292
    invoke-static {v1}, Lcom/facebook/react/views/scroll/i;->a(Lcom/facebook/react/views/scroll/i;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "registrationName"

    const-string v3, "onScrollBeginDrag"

    .line 293
    invoke-static {v2, v3}, Lcom/facebook/react/common/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 291
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/c$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/c$a;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/views/scroll/i;->b:Lcom/facebook/react/views/scroll/i;

    .line 295
    invoke-static {v1}, Lcom/facebook/react/views/scroll/i;->a(Lcom/facebook/react/views/scroll/i;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "registrationName"

    const-string v3, "onScrollEndDrag"

    .line 296
    invoke-static {v2, v3}, Lcom/facebook/react/common/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 294
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/c$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/c$a;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/views/scroll/i;->d:Lcom/facebook/react/views/scroll/i;

    .line 298
    invoke-static {v1}, Lcom/facebook/react/views/scroll/i;->a(Lcom/facebook/react/views/scroll/i;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "registrationName"

    const-string v3, "onMomentumScrollBegin"

    .line 299
    invoke-static {v2, v3}, Lcom/facebook/react/common/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 297
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/c$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/c$a;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/views/scroll/i;->e:Lcom/facebook/react/views/scroll/i;

    .line 301
    invoke-static {v1}, Lcom/facebook/react/views/scroll/i;->a(Lcom/facebook/react/views/scroll/i;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "registrationName"

    const-string v3, "onMomentumScrollEnd"

    .line 302
    invoke-static {v2, v3}, Lcom/facebook/react/common/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 300
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/c$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/c$a;

    move-result-object v0

    .line 303
    invoke-virtual {v0}, Lcom/facebook/react/common/c$a;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ag;)Landroid/view/View;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ag;)Lcom/facebook/react/views/scroll/e;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/ag;)Lcom/facebook/react/views/scroll/e;
    .locals 2

    .line 63
    new-instance v0, Lcom/facebook/react/views/scroll/e;

    iget-object v1, p0, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->mFpsListener:Lcom/facebook/react/views/scroll/a;

    invoke-direct {v0, p1, v1}, Lcom/facebook/react/views/scroll/e;-><init>(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/views/scroll/a;)V

    return-object v0
.end method

.method public flashScrollIndicators(Lcom/facebook/react/views/scroll/e;)V
    .locals 0

    .line 189
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/e;->a()V

    return-void
.end method

.method public bridge synthetic flashScrollIndicators(Ljava/lang/Object;)V
    .locals 0

    .line 36
    check-cast p1, Lcom/facebook/react/views/scroll/e;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->flashScrollIndicators(Lcom/facebook/react/views/scroll/e;)V

    return-void
.end method

.method public getCommandsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 172
    invoke-static {}, Lcom/facebook/react/views/scroll/f;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 283
    invoke-static {}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->createExportedCustomDirectEventTypeConstants()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RCTScrollView"

    return-object v0
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 36
    check-cast p1, Lcom/facebook/react/views/scroll/e;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->receiveCommand(Lcom/facebook/react/views/scroll/e;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 36
    check-cast p1, Lcom/facebook/react/views/scroll/e;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->receiveCommand(Lcom/facebook/react/views/scroll/e;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lcom/facebook/react/views/scroll/e;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 178
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/views/scroll/f;->a(Lcom/facebook/react/views/scroll/f$a;Ljava/lang/Object;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lcom/facebook/react/views/scroll/e;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 184
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/views/scroll/f;->a(Lcom/facebook/react/views/scroll/f$a;Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public scrollTo(Lcom/facebook/react/views/scroll/e;Lcom/facebook/react/views/scroll/f$b;)V
    .locals 1

    .line 195
    iget-boolean v0, p2, Lcom/facebook/react/views/scroll/f$b;->c:Z

    if-eqz v0, :cond_0

    .line 196
    iget v0, p2, Lcom/facebook/react/views/scroll/f$b;->a:I

    iget p2, p2, Lcom/facebook/react/views/scroll/f$b;->b:I

    invoke-virtual {p1, v0, p2}, Lcom/facebook/react/views/scroll/e;->smoothScrollTo(II)V

    goto :goto_0

    .line 198
    :cond_0
    iget v0, p2, Lcom/facebook/react/views/scroll/f$b;->a:I

    iget p2, p2, Lcom/facebook/react/views/scroll/f$b;->b:I

    invoke-virtual {p1, v0, p2}, Lcom/facebook/react/views/scroll/e;->scrollTo(II)V

    :goto_0
    return-void
.end method

.method public bridge synthetic scrollTo(Ljava/lang/Object;Lcom/facebook/react/views/scroll/f$b;)V
    .locals 0

    .line 36
    check-cast p1, Lcom/facebook/react/views/scroll/e;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->scrollTo(Lcom/facebook/react/views/scroll/e;Lcom/facebook/react/views/scroll/f$b;)V

    return-void
.end method

.method public scrollToEnd(Lcom/facebook/react/views/scroll/e;Lcom/facebook/react/views/scroll/f$c;)V
    .locals 2

    const/4 v0, 0x0

    .line 268
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/scroll/e;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/e;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 269
    iget-boolean p2, p2, Lcom/facebook/react/views/scroll/f$c;->a:Z

    if-eqz p2, :cond_0

    .line 270
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/e;->getScrollX()I

    move-result p2

    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/views/scroll/e;->smoothScrollTo(II)V

    goto :goto_0

    .line 272
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/e;->getScrollX()I

    move-result p2

    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/views/scroll/e;->scrollTo(II)V

    :goto_0
    return-void
.end method

.method public bridge synthetic scrollToEnd(Ljava/lang/Object;Lcom/facebook/react/views/scroll/f$c;)V
    .locals 0

    .line 36
    check-cast p1, Lcom/facebook/react/views/scroll/e;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->scrollToEnd(Lcom/facebook/react/views/scroll/e;Lcom/facebook/react/views/scroll/f$c;)V

    return-void
.end method

.method public setBorderColor(Lcom/facebook/react/views/scroll/e;ILjava/lang/Integer;)V
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

    .line 254
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0xffffff

    and-int/2addr v1, v2

    int-to-float v1, v1

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    .line 255
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    ushr-int/lit8 p3, p3, 0x18

    int-to-float v0, p3

    .line 256
    :goto_1
    sget-object p3, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->SPACING_TYPES:[I

    aget p2, p3, p2

    invoke-virtual {p1, p2, v1, v0}, Lcom/facebook/react/views/scroll/e;->a(IFF)V

    return-void
.end method

.method public setBorderRadius(Lcom/facebook/react/views/scroll/e;IF)V
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

    .line 212
    invoke-static {p3}, Lcom/facebook/yoga/b;->a(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    invoke-static {p3}, Lcom/facebook/react/uimanager/m;->a(F)F

    move-result p3

    :cond_0
    if-nez p2, :cond_1

    .line 217
    invoke-virtual {p1, p3}, Lcom/facebook/react/views/scroll/e;->setBorderRadius(F)V

    goto :goto_0

    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 219
    invoke-virtual {p1, p3, p2}, Lcom/facebook/react/views/scroll/e;->a(FI)V

    :goto_0
    return-void
.end method

.method public setBorderStyle(Lcom/facebook/react/views/scroll/e;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "borderStyle"
    .end annotation

    .line 225
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/e;->setBorderStyle(Ljava/lang/String;)V

    return-void
.end method

.method public setBorderWidth(Lcom/facebook/react/views/scroll/e;IF)V
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

    .line 238
    invoke-static {p3}, Lcom/facebook/yoga/b;->a(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 239
    invoke-static {p3}, Lcom/facebook/react/uimanager/m;->a(F)F

    move-result p3

    .line 241
    :cond_0
    sget-object v0, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->SPACING_TYPES:[I

    aget p2, v0, p2

    invoke-virtual {p1, p2, p3}, Lcom/facebook/react/views/scroll/e;->a(IF)V

    return-void
.end method

.method public setBottomFillColor(Lcom/facebook/react/views/scroll/e;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "endFillColor"
        b = "Color"
        e = 0x0
    .end annotation

    .line 156
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/e;->setEndFillColor(I)V

    return-void
.end method

.method public setDecelerationRate(Lcom/facebook/react/views/scroll/e;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "decelerationRate"
    .end annotation

    .line 82
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/e;->setDecelerationRate(F)V

    return-void
.end method

.method public setNestedScrollEnabled(Lcom/facebook/react/views/scroll/e;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "nestedScrollEnabled"
    .end annotation

    .line 167
    invoke-static {p1, p2}, Landroidx/core/f/s;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public setOverScrollMode(Lcom/facebook/react/views/scroll/e;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "overScrollMode"
    .end annotation

    .line 162
    invoke-static {p2}, Lcom/facebook/react/views/scroll/g;->a(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/e;->setOverScrollMode(I)V

    return-void
.end method

.method public setOverflow(Lcom/facebook/react/views/scroll/e;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "overflow"
    .end annotation

    .line 261
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/e;->setOverflow(Ljava/lang/String;)V

    return-void
.end method

.method public setPagingEnabled(Lcom/facebook/react/views/scroll/e;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "pagingEnabled"
    .end annotation

    .line 144
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/e;->setPagingEnabled(Z)V

    return-void
.end method

.method public setPersistentScrollbar(Lcom/facebook/react/views/scroll/e;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "persistentScrollbar"
    .end annotation

    xor-int/lit8 p2, p2, 0x1

    .line 278
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/e;->setScrollbarFadingEnabled(Z)V

    return-void
.end method

.method public setRemoveClippedSubviews(Lcom/facebook/react/views/scroll/e;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "removeClippedSubviews"
    .end annotation

    .line 114
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/e;->setRemoveClippedSubviews(Z)V

    return-void
.end method

.method public setScrollEnabled(Lcom/facebook/react/views/scroll/e;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "scrollEnabled"
        f = true
    .end annotation

    .line 68
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/e;->setScrollEnabled(Z)V

    .line 72
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/e;->setFocusable(Z)V

    return-void
.end method

.method public setScrollPerfTag(Lcom/facebook/react/views/scroll/e;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "scrollPerfTag"
    .end annotation

    .line 139
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/e;->setScrollPerfTag(Ljava/lang/String;)V

    return-void
.end method

.method public setSendMomentumEvents(Lcom/facebook/react/views/scroll/e;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "sendMomentumEvents"
    .end annotation

    .line 127
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/e;->setSendMomentumEvents(Z)V

    return-void
.end method

.method public setShowsVerticalScrollIndicator(Lcom/facebook/react/views/scroll/e;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "showsVerticalScrollIndicator"
    .end annotation

    .line 77
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/e;->setVerticalScrollBarEnabled(Z)V

    return-void
.end method

.method public setSnapToEnd(Lcom/facebook/react/views/scroll/e;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "snapToEnd"
    .end annotation

    .line 109
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/e;->setSnapToEnd(Z)V

    return-void
.end method

.method public setSnapToInterval(Lcom/facebook/react/views/scroll/e;F)V
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

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/e;->setSnapInterval(I)V

    return-void
.end method

.method public setSnapToOffsets(Lcom/facebook/react/views/scroll/e;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "snapToOffsets"
    .end annotation

    .line 94
    invoke-static {}, Lcom/facebook/react/uimanager/a;->b()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 95
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 96
    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 97
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

    .line 99
    :cond_0
    invoke-virtual {p1, v1}, Lcom/facebook/react/views/scroll/e;->setSnapOffsets(Ljava/util/List;)V

    return-void
.end method

.method public setSnapToStart(Lcom/facebook/react/views/scroll/e;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "snapToStart"
    .end annotation

    .line 104
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/e;->setSnapToStart(Z)V

    return-void
.end method
