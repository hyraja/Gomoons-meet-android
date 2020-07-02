.class public Lcom/facebook/react/views/scroll/e;
.super Landroid/widget/ScrollView;
.source "ReactScrollView.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;
.implements Lcom/facebook/react/uimanager/p;


# static fields
.field private static a:Ljava/lang/reflect/Field; = null

.field private static b:Z = false


# instance fields
.field private final c:Lcom/facebook/react/views/scroll/b;

.field private final d:Landroid/widget/OverScroller;

.field private final e:Lcom/facebook/react/views/scroll/j;

.field private final f:Landroid/graphics/Rect;

.field private g:Z

.field private h:Landroid/graphics/Rect;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Z

.field private l:Ljava/lang/Runnable;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Lcom/facebook/react/views/scroll/a;

.field private q:Ljava/lang/String;

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:I

.field private t:I

.field private u:F

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private w:Z

.field private x:Z

.field private y:Landroid/view/View;

.field private z:Lcom/facebook/react/views/view/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/views/scroll/a;)V
    .locals 2

    .line 81
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 50
    new-instance p1, Lcom/facebook/react/views/scroll/b;

    invoke-direct {p1}, Lcom/facebook/react/views/scroll/b;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/views/scroll/e;->c:Lcom/facebook/react/views/scroll/b;

    .line 52
    new-instance p1, Lcom/facebook/react/views/scroll/j;

    invoke-direct {p1}, Lcom/facebook/react/views/scroll/j;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/views/scroll/e;->e:Lcom/facebook/react/views/scroll/j;

    .line 53
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/views/scroll/e;->f:Landroid/graphics/Rect;

    const-string p1, "hidden"

    .line 57
    iput-object p1, p0, Lcom/facebook/react/views/scroll/e;->i:Ljava/lang/String;

    const/4 p1, 0x0

    .line 59
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/e;->k:Z

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcom/facebook/react/views/scroll/e;->n:Z

    const/4 v1, 0x0

    .line 64
    iput-object v1, p0, Lcom/facebook/react/views/scroll/e;->p:Lcom/facebook/react/views/scroll/a;

    .line 67
    iput p1, p0, Lcom/facebook/react/views/scroll/e;->s:I

    .line 68
    iput p1, p0, Lcom/facebook/react/views/scroll/e;->t:I

    const p1, 0x3f7c28f6    # 0.985f

    .line 69
    iput p1, p0, Lcom/facebook/react/views/scroll/e;->u:F

    .line 71
    iput-boolean v0, p0, Lcom/facebook/react/views/scroll/e;->w:Z

    .line 72
    iput-boolean v0, p0, Lcom/facebook/react/views/scroll/e;->x:Z

    .line 82
    iput-object p2, p0, Lcom/facebook/react/views/scroll/e;->p:Lcom/facebook/react/views/scroll/a;

    .line 83
    new-instance p1, Lcom/facebook/react/views/view/e;

    invoke-direct {p1, p0}, Lcom/facebook/react/views/view/e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/facebook/react/views/scroll/e;->z:Lcom/facebook/react/views/view/e;

    .line 85
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/e;->getOverScrollerFromParent()Landroid/widget/OverScroller;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/views/scroll/e;->d:Landroid/widget/OverScroller;

    .line 86
    invoke-virtual {p0, p0}, Lcom/facebook/react/views/scroll/e;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    const/high16 p1, 0x2000000

    .line 87
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/scroll/e;->setScrollBarStyle(I)V

    return-void
.end method

.method private a(I)I
    .locals 12

    .line 508
    new-instance v11, Landroid/widget/OverScroller;

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v11, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 509
    iget v0, p0, Lcom/facebook/react/views/scroll/e;->u:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    invoke-virtual {v11, v1}, Landroid/widget/OverScroller;->setFriction(F)V

    .line 512
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/e;->getMaxScrollY()I

    move-result v8

    .line 513
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/e;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/e;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/e;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 515
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/e;->getScrollX()I

    move-result v1

    .line 516
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/e;->getScrollY()I

    move-result v2

    div-int/lit8 v10, v0, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v0, v11

    move v4, p1

    .line 514
    invoke-virtual/range {v0 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 526
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getFinalY()I

    move-result p1

    return p1
.end method

.method static synthetic a(Lcom/facebook/react/views/scroll/e;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/facebook/react/views/scroll/e;->l:Ljava/lang/Runnable;

    return-object p1
.end method

.method private a(II)V
    .locals 2

    .line 453
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/e;->o:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/e;->k:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/react/views/scroll/e;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 459
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/scroll/e;->l:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    return-void

    .line 463
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/e;->o:Z

    if-eqz v0, :cond_2

    .line 464
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/e;->b()V

    .line 465
    invoke-static {p0, p1, p2}, Lcom/facebook/react/views/scroll/g;->a(Landroid/view/ViewGroup;II)V

    :cond_2
    const/4 p1, 0x0

    .line 468
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/e;->g:Z

    .line 469
    new-instance p1, Lcom/facebook/react/views/scroll/e$1;

    invoke-direct {p1, p0}, Lcom/facebook/react/views/scroll/e$1;-><init>(Lcom/facebook/react/views/scroll/e;)V

    iput-object p1, p0, Lcom/facebook/react/views/scroll/e;->l:Ljava/lang/Runnable;

    .line 500
    iget-object p1, p0, Lcom/facebook/react/views/scroll/e;->l:Ljava/lang/Runnable;

    const-wide/16 v0, 0x14

    invoke-static {p0, p1, v0, v1}, Landroidx/core/f/s;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    .line 224
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 225
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 228
    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/views/scroll/e;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 230
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/scroll/e;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 233
    invoke-virtual {p0, v0, p1}, Lcom/facebook/react/views/scroll/e;->scrollBy(II)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/facebook/react/views/scroll/e;I)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/facebook/react/views/scroll/e;->c(I)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/react/views/scroll/e;)Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lcom/facebook/react/views/scroll/e;->g:Z

    return p0
.end method

.method static synthetic a(Lcom/facebook/react/views/scroll/e;Z)Z
    .locals 0

    .line 42
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/e;->g:Z

    return p1
.end method

.method private b()V
    .locals 2

    .line 398
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/facebook/react/views/scroll/e;->p:Lcom/facebook/react/views/scroll/a;

    invoke-static {v0}, Lcom/facebook/i/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    iget-object v0, p0, Lcom/facebook/react/views/scroll/e;->q:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/i/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    iget-object v0, p0, Lcom/facebook/react/views/scroll/e;->p:Lcom/facebook/react/views/scroll/a;

    iget-object v1, p0, Lcom/facebook/react/views/scroll/e;->q:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/facebook/react/views/scroll/a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private b(I)V
    .locals 11

    .line 535
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/e;->getSnapInterval()I

    move-result v0

    int-to-double v0, v0

    .line 536
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/e;->getScrollY()I

    move-result v2

    int-to-double v2, v2

    .line 537
    invoke-direct {p0, p1}, Lcom/facebook/react/views/scroll/e;->a(I)I

    move-result v4

    int-to-double v4, v4

    div-double v6, v2, v0

    .line 539
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v8, v8

    .line 540
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v9, v9

    .line 541
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v7, v6

    div-double/2addr v4, v0

    .line 542
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v5, v4

    if-lez p1, :cond_0

    if-ne v9, v8, :cond_0

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    if-ne v8, v9, :cond_1

    add-int/lit8 v8, v8, -0x1

    :cond_1
    :goto_0
    if-lez p1, :cond_2

    if-ge v7, v9, :cond_2

    if-le v5, v8, :cond_2

    move v7, v9

    goto :goto_1

    :cond_2
    if-gez p1, :cond_3

    if-le v7, v8, :cond_3

    if-ge v5, v9, :cond_3

    move v7, v8

    :cond_3
    :goto_1
    int-to-double v4, v7

    mul-double v4, v4, v0

    cmpl-double p1, v4, v2

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    .line 574
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/e;->g:Z

    .line 575
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/e;->getScrollX()I

    move-result p1

    double-to-int v0, v4

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/views/scroll/e;->smoothScrollTo(II)V

    :cond_4
    return-void
.end method

.method static synthetic b(Lcom/facebook/react/views/scroll/e;)Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lcom/facebook/react/views/scroll/e;->k:Z

    return p0
.end method

.method private c()V
    .locals 2

    .line 406
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/facebook/react/views/scroll/e;->p:Lcom/facebook/react/views/scroll/a;

    invoke-static {v0}, Lcom/facebook/i/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    iget-object v0, p0, Lcom/facebook/react/views/scroll/e;->q:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/i/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    iget-object v0, p0, Lcom/facebook/react/views/scroll/e;->p:Lcom/facebook/react/views/scroll/a;

    iget-object v1, p0, Lcom/facebook/react/views/scroll/e;->q:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/facebook/react/views/scroll/a;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private c(I)V
    .locals 19

    move-object/from16 v0, p0

    .line 580
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/scroll/e;->getChildCount()I

    move-result v1

    if-gtz v1, :cond_0

    return-void

    .line 585
    :cond_0
    iget v1, v0, Lcom/facebook/react/views/scroll/e;->t:I

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/facebook/react/views/scroll/e;->v:Ljava/util/List;

    if-nez v1, :cond_1

    .line 586
    invoke-direct/range {p0 .. p1}, Lcom/facebook/react/views/scroll/e;->b(I)V

    return-void

    .line 590
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/facebook/react/views/scroll/e;->getMaxScrollY()I

    move-result v1

    .line 591
    invoke-direct/range {p0 .. p1}, Lcom/facebook/react/views/scroll/e;->a(I)I

    move-result v2

    .line 596
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/scroll/e;->getHeight()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/scroll/e;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/scroll/e;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    .line 599
    iget-object v4, v0, Lcom/facebook/react/views/scroll/e;->v:Ljava/util/List;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_5

    .line 600
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 601
    iget-object v7, v0, Lcom/facebook/react/views/scroll/e;->v:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v5

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v10, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 603
    :goto_0
    iget-object v11, v0, Lcom/facebook/react/views/scroll/e;->v:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v8, v11, :cond_4

    .line 604
    iget-object v11, v0, Lcom/facebook/react/views/scroll/e;->v:Ljava/util/List;

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-gt v11, v2, :cond_2

    sub-int v12, v2, v11

    sub-int v13, v2, v9

    if-ge v12, v13, :cond_2

    move v9, v11

    :cond_2
    if-lt v11, v2, :cond_3

    sub-int v12, v11, v2

    sub-int v13, v10, v2

    if-ge v12, v13, :cond_3

    move v10, v11

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    move v8, v7

    move v7, v10

    move/from16 v18, v9

    move v9, v4

    move/from16 v4, v18

    goto :goto_1

    .line 619
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/facebook/react/views/scroll/e;->getSnapInterval()I

    move-result v4

    int-to-double v7, v4

    int-to-double v9, v2

    div-double/2addr v9, v7

    .line 621
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    mul-double v11, v11, v7

    double-to-int v4, v11

    .line 622
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    mul-double v9, v9, v7

    double-to-int v7, v9

    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v8, v1

    const/4 v9, 0x0

    :goto_1
    sub-int v10, v2, v4

    sub-int v11, v7, v2

    if-ge v10, v11, :cond_6

    move v12, v4

    goto :goto_2

    :cond_6
    move v12, v7

    .line 631
    :goto_2
    iget-boolean v13, v0, Lcom/facebook/react/views/scroll/e;->x:Z

    if-nez v13, :cond_8

    if-lt v2, v8, :cond_8

    .line 632
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/scroll/e;->getScrollY()I

    move-result v4

    if-lt v4, v8, :cond_7

    goto :goto_3

    :cond_7
    move/from16 v4, p1

    move v2, v8

    goto :goto_4

    .line 638
    :cond_8
    iget-boolean v8, v0, Lcom/facebook/react/views/scroll/e;->w:Z

    if-nez v8, :cond_a

    if-gt v2, v9, :cond_a

    .line 639
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/scroll/e;->getScrollY()I

    move-result v4

    if-gt v4, v9, :cond_9

    :goto_3
    move/from16 v4, p1

    goto :goto_4

    :cond_9
    move/from16 v4, p1

    move v2, v9

    goto :goto_4

    :cond_a
    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    if-lez p1, :cond_b

    int-to-double v10, v11

    mul-double v10, v10, v8

    double-to-int v2, v10

    add-int v2, p1, v2

    move v4, v2

    move v2, v7

    goto :goto_4

    :cond_b
    if-gez p1, :cond_c

    int-to-double v10, v10

    mul-double v10, v10, v8

    double-to-int v2, v10

    sub-int v2, p1, v2

    move/from16 v18, v4

    move v4, v2

    move/from16 v2, v18

    goto :goto_4

    :cond_c
    move/from16 v4, p1

    move v2, v12

    .line 660
    :goto_4
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v15

    .line 666
    iget-object v7, v0, Lcom/facebook/react/views/scroll/e;->d:Landroid/widget/OverScroller;

    if-eqz v7, :cond_10

    .line 667
    iput-boolean v5, v0, Lcom/facebook/react/views/scroll/e;->g:Z

    .line 670
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/scroll/e;->getScrollX()I

    move-result v8

    .line 671
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/scroll/e;->getScrollY()I

    move-result v9

    const/4 v10, 0x0

    if-eqz v4, :cond_d

    move v11, v4

    goto :goto_5

    .line 675
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/scroll/e;->getScrollY()I

    move-result v2

    sub-int v4, v15, v2

    move v11, v4

    :goto_5
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    if-eqz v15, :cond_f

    if-ne v15, v1, :cond_e

    goto :goto_6

    :cond_e
    const/16 v17, 0x0

    goto :goto_7

    :cond_f
    :goto_6
    div-int/lit8 v6, v3, 0x2

    move/from16 v17, v6

    :goto_7
    move v14, v15

    .line 669
    invoke-virtual/range {v7 .. v17}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 687
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/scroll/e;->postInvalidateOnAnimation()V

    goto :goto_8

    .line 689
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/scroll/e;->getScrollX()I

    move-result v1

    invoke-virtual {v0, v1, v15}, Lcom/facebook/react/views/scroll/e;->smoothScrollTo(II)V

    :goto_8
    return-void
.end method

.method static synthetic c(Lcom/facebook/react/views/scroll/e;)Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lcom/facebook/react/views/scroll/e;->o:Z

    return p0
.end method

.method static synthetic d(Lcom/facebook/react/views/scroll/e;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/e;->c()V

    return-void
.end method

.method private d()Z
    .locals 1

    .line 414
    iget-object v0, p0, Lcom/facebook/react/views/scroll/e;->p:Lcom/facebook/react/views/scroll/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/scroll/e;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private getMaxScrollY()I
    .locals 3

    .line 418
    iget-object v0, p0, Lcom/facebook/react/views/scroll/e;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 419
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/e;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/e;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/e;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    .line 420
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private getOverScrollerFromParent()Landroid/widget/OverScroller;
    .locals 3

    .line 94
    sget-boolean v0, Lcom/facebook/react/views/scroll/e;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 95
    sput-boolean v0, Lcom/facebook/react/views/scroll/e;->b:Z

    .line 97
    :try_start_0
    const-class v1, Landroid/widget/ScrollView;

    const-string v2, "mScroller"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lcom/facebook/react/views/scroll/e;->a:Ljava/lang/reflect/Field;

    .line 98
    sget-object v1, Lcom/facebook/react/views/scroll/e;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "ReactNative"

    const-string v1, "Failed to get mScroller field for ScrollView! This app will exhibit the bounce-back scrolling bug :("

    .line 100
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    :cond_0
    :goto_0
    sget-object v0, Lcom/facebook/react/views/scroll/e;->a:Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 109
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 110
    instance-of v2, v0, Landroid/widget/OverScroller;

    if-eqz v2, :cond_1

    .line 111
    check-cast v0, Landroid/widget/OverScroller;

    move-object v1, v0

    goto :goto_1

    :cond_1
    const-string v0, "ReactNative"

    const-string v2, "Failed to cast mScroller field in ScrollView (probably due to OEM changes to AOSP)! This app will exhibit the bounce-back scrolling bug :("

    .line 113
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 120
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to get mScroller from ScrollView!"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    :goto_1
    return-object v1
.end method

.method private getSnapInterval()I
    .locals 1

    .line 694
    iget v0, p0, Lcom/facebook/react/views/scroll/e;->t:I

    if-eqz v0, :cond_0

    return v0

    .line 697
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/e;->getHeight()I

    move-result v0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 170
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/e;->awakenScrollBars()Z

    return-void
.end method

.method public a(FI)V
    .locals 1

    .line 787
    iget-object v0, p0, Lcom/facebook/react/views/scroll/e;->z:Lcom/facebook/react/views/view/e;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/views/view/e;->a(FI)V

    return-void
.end method

.method public a(IF)V
    .locals 1

    .line 775
    iget-object v0, p0, Lcom/facebook/react/views/scroll/e;->z:Lcom/facebook/react/views/view/e;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/views/view/e;->a(IF)V

    return-void
.end method

.method public a(IFF)V
    .locals 1

    .line 779
    iget-object v0, p0, Lcom/facebook/react/views/scroll/e;->z:Lcom/facebook/react/views/view/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/views/view/e;->a(IFF)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 425
    iget v0, p0, Lcom/facebook/react/views/scroll/e;->s:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 426
    invoke-virtual {p0, v1}, Lcom/facebook/react/views/scroll/e;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 427
    iget-object v2, p0, Lcom/facebook/react/views/scroll/e;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/e;->getHeight()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 428
    iget-object v2, p0, Lcom/facebook/react/views/scroll/e;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/e;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/e;->getHeight()I

    move-result v4

    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 429
    iget-object v0, p0, Lcom/facebook/react/views/scroll/e;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 432
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/scroll/e;->f:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/scroll/e;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 434
    iget-object v0, p0, Lcom/facebook/react/views/scroll/e;->i:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x1bd1f072

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "visible"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_3

    .line 438
    iget-object v0, p0, Lcom/facebook/react/views/scroll/e;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 442
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public executeKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 302
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 303
    iget-boolean v1, p0, Lcom/facebook/react/views/scroll/e;->n:Z

    if-nez v1, :cond_1

    const/16 v1, 0x13

    if-eq v0, v1, :cond_0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 308
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public fling(I)V
    .locals 11

    .line 354
    iget-object v0, p0, Lcom/facebook/react/views/scroll/e;->c:Lcom/facebook/react/views/scroll/b;

    invoke-virtual {v0}, Lcom/facebook/react/views/scroll/b;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    int-to-float v0, p1

    .line 356
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    .line 358
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 360
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/e;->k:Z

    if-eqz v0, :cond_1

    .line 361
    invoke-direct {p0, p1}, Lcom/facebook/react/views/scroll/e;->c(I)V

    goto :goto_0

    .line 362
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/views/scroll/e;->d:Landroid/widget/OverScroller;

    if-eqz v0, :cond_2

    .line 373
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/e;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/e;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/e;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 375
    iget-object v1, p0, Lcom/facebook/react/views/scroll/e;->d:Landroid/widget/OverScroller;

    .line 376
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/e;->getScrollX()I

    move-result v2

    .line 377
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/e;->getScrollY()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0x7fffffff

    const/4 v9, 0x0

    div-int/lit8 v10, v0, 0x2

    move-object v0, v1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, p1

    .line 375
    invoke-virtual/range {v0 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 388
    invoke-static {p0}, Landroidx/core/f/s;->b(Landroid/view/View;)V

    goto :goto_0

    .line 392
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->fling(I)V

    :goto_0
    const/4 v0, 0x0

    .line 394
    invoke-direct {p0, v0, p1}, Lcom/facebook/react/views/scroll/e;->a(II)V

    return-void
.end method

.method public getClippingRect(Landroid/graphics/Rect;)V
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/facebook/react/views/scroll/e;->h:Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/facebook/i/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getRemoveClippedSubviews()Z
    .locals 1

    .line 322
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/e;->m:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 202
    invoke-super {p0}, Landroid/widget/ScrollView;->onAttachedToWindow()V

    .line 203
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/e;->m:Z

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/e;->updateClippingRect()V

    :cond_0
    return-void
.end method

.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 732
    iput-object p2, p0, Lcom/facebook/react/views/scroll/e;->y:Landroid/view/View;

    .line 733
    iget-object p1, p0, Lcom/facebook/react/views/scroll/e;->y:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 738
    iget-object p1, p0, Lcom/facebook/react/views/scroll/e;->y:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 p1, 0x0

    .line 739
    iput-object p1, p0, Lcom/facebook/react/views/scroll/e;->y:Landroid/view/View;

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 257
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/e;->n:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 262
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 263
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/events/f;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 264
    invoke-static {p0}, Lcom/facebook/react/views/scroll/g;->a(Landroid/view/ViewGroup;)V

    const/4 p1, 0x1

    .line 265
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/e;->j:Z

    .line 266
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/e;->b()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "ReactNative"

    const-string v2, "Error intercepting touch event."

    .line 273
    invoke-static {v0, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 189
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/e;->getScrollX()I

    move-result p1

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/e;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/scroll/e;->scrollTo(II)V

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 758
    iget-object p1, p0, Lcom/facebook/react/views/scroll/e;->y:Landroid/view/View;

    if-nez p1, :cond_0

    return-void

    .line 762
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/e;->getScrollY()I

    move-result p1

    .line 763
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/e;->getMaxScrollY()I

    move-result p2

    if-le p1, p2, :cond_1

    .line 765
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/e;->getScrollX()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/scroll/e;->scrollTo(II)V

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 180
    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/h;->a(II)V

    .line 183
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 182
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/scroll/e;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 2

    .line 709
    iget-object v0, p0, Lcom/facebook/react/views/scroll/e;->d:Landroid/widget/OverScroller;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/react/views/scroll/e;->y:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 716
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/scroll/e;->d:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/react/views/scroll/e;->d:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 717
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/e;->getMaxScrollY()I

    move-result v0

    if-lt p2, v0, :cond_0

    .line 719
    iget-object p2, p0, Lcom/facebook/react/views/scroll/e;->d:Landroid/widget/OverScroller;

    invoke-virtual {p2}, Landroid/widget/OverScroller;->abortAnimation()V

    move p2, v0

    .line 727
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onOverScrolled(IIZZ)V

    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    .line 239
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    const/4 p3, 0x1

    .line 241
    iput-boolean p3, p0, Lcom/facebook/react/views/scroll/e;->g:Z

    .line 243
    iget-object p3, p0, Lcom/facebook/react/views/scroll/e;->c:Lcom/facebook/react/views/scroll/b;

    invoke-virtual {p3, p1, p2}, Lcom/facebook/react/views/scroll/b;->a(II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 244
    iget-boolean p1, p0, Lcom/facebook/react/views/scroll/e;->m:Z

    if-eqz p1, :cond_0

    .line 245
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/e;->updateClippingRect()V

    .line 248
    :cond_0
    iget-object p1, p0, Lcom/facebook/react/views/scroll/e;->c:Lcom/facebook/react/views/scroll/b;

    .line 250
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/b;->a()F

    move-result p1

    iget-object p2, p0, Lcom/facebook/react/views/scroll/e;->c:Lcom/facebook/react/views/scroll/b;

    .line 251
    invoke-virtual {p2}, Lcom/facebook/react/views/scroll/b;->b()F

    move-result p2

    .line 248
    invoke-static {p0, p1, p2}, Lcom/facebook/react/views/scroll/g;->a(Landroid/view/ViewGroup;FF)V

    :cond_1
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 194
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onSizeChanged(IIII)V

    .line 195
    iget-boolean p1, p0, Lcom/facebook/react/views/scroll/e;->m:Z

    if-eqz p1, :cond_0

    .line 196
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/e;->updateClippingRect()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 281
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/e;->n:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/scroll/e;->e:Lcom/facebook/react/views/scroll/j;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/scroll/j;->a(Landroid/view/MotionEvent;)V

    .line 286
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 287
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/e;->j:Z

    if-eqz v0, :cond_1

    .line 288
    iget-object v0, p0, Lcom/facebook/react/views/scroll/e;->e:Lcom/facebook/react/views/scroll/j;

    invoke-virtual {v0}, Lcom/facebook/react/views/scroll/j;->a()F

    move-result v0

    .line 289
    iget-object v2, p0, Lcom/facebook/react/views/scroll/e;->e:Lcom/facebook/react/views/scroll/j;

    invoke-virtual {v2}, Lcom/facebook/react/views/scroll/j;->b()F

    move-result v2

    .line 290
    invoke-static {p0, v0, v2}, Lcom/facebook/react/views/scroll/g;->b(Landroid/view/ViewGroup;FF)V

    .line 291
    iput-boolean v1, p0, Lcom/facebook/react/views/scroll/e;->j:Z

    .line 294
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/facebook/react/views/scroll/e;->a(II)V

    .line 297
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 218
    invoke-direct {p0, p2}, Lcom/facebook/react/views/scroll/e;->a(Landroid/view/View;)V

    .line 220
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 771
    iget-object v0, p0, Lcom/facebook/react/views/scroll/e;->z:Lcom/facebook/react/views/view/e;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/e;->a(I)V

    return-void
.end method

.method public setBorderRadius(F)V
    .locals 1

    .line 783
    iget-object v0, p0, Lcom/facebook/react/views/scroll/e;->z:Lcom/facebook/react/views/view/e;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/e;->a(F)V

    return-void
.end method

.method public setBorderStyle(Ljava/lang/String;)V
    .locals 1

    .line 791
    iget-object v0, p0, Lcom/facebook/react/views/scroll/e;->z:Lcom/facebook/react/views/view/e;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setDecelerationRate(F)V
    .locals 2

    .line 146
    iput p1, p0, Lcom/facebook/react/views/scroll/e;->u:F

    .line 148
    iget-object p1, p0, Lcom/facebook/react/views/scroll/e;->d:Landroid/widget/OverScroller;

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 149
    iget v1, p0, Lcom/facebook/react/views/scroll/e;->u:F

    sub-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/OverScroller;->setFriction(F)V

    :cond_0
    return-void
.end method

.method public setEndFillColor(I)V
    .locals 1

    .line 701
    iget v0, p0, Lcom/facebook/react/views/scroll/e;->s:I

    if-eq p1, v0, :cond_0

    .line 702
    iput p1, p0, Lcom/facebook/react/views/scroll/e;->s:I

    .line 703
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    iget v0, p0, Lcom/facebook/react/views/scroll/e;->s:I

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p1, p0, Lcom/facebook/react/views/scroll/e;->r:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-void
.end method

.method public setOverflow(Ljava/lang/String;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/facebook/react/views/scroll/e;->i:Ljava/lang/String;

    .line 175
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/e;->invalidate()V

    return-void
.end method

.method public setPagingEnabled(Z)V
    .locals 0

    .line 142
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/e;->k:Z

    return-void
.end method

.method public setRemoveClippedSubviews(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 313
    iget-object v0, p0, Lcom/facebook/react/views/scroll/e;->h:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 314
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/scroll/e;->h:Landroid/graphics/Rect;

    .line 316
    :cond_0
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/e;->m:Z

    .line 317
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/e;->updateClippingRect()V

    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 0

    .line 138
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/e;->n:Z

    return-void
.end method

.method public setScrollPerfTag(Ljava/lang/String;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/facebook/react/views/scroll/e;->q:Ljava/lang/String;

    return-void
.end method

.method public setSendMomentumEvents(Z)V
    .locals 0

    .line 130
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/e;->o:Z

    return-void
.end method

.method public setSnapInterval(I)V
    .locals 0

    .line 154
    iput p1, p0, Lcom/facebook/react/views/scroll/e;->t:I

    return-void
.end method

.method public setSnapOffsets(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 158
    iput-object p1, p0, Lcom/facebook/react/views/scroll/e;->v:Ljava/util/List;

    return-void
.end method

.method public setSnapToEnd(Z)V
    .locals 0

    .line 166
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/e;->x:Z

    return-void
.end method

.method public setSnapToStart(Z)V
    .locals 0

    .line 162
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/e;->w:Z

    return-void
.end method

.method public updateClippingRect()V
    .locals 2

    .line 327
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/e;->m:Z

    if-nez v0, :cond_0

    return-void

    .line 331
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/scroll/e;->h:Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/facebook/i/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    iget-object v0, p0, Lcom/facebook/react/views/scroll/e;->h:Landroid/graphics/Rect;

    invoke-static {p0, v0}, Lcom/facebook/react/uimanager/q;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    .line 334
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/scroll/e;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 335
    instance-of v1, v0, Lcom/facebook/react/uimanager/p;

    if-eqz v1, :cond_1

    .line 336
    check-cast v0, Lcom/facebook/react/uimanager/p;

    invoke-interface {v0}, Lcom/facebook/react/uimanager/p;->updateClippingRect()V

    :cond_1
    return-void
.end method
