.class public Lcom/facebook/react/views/scroll/d;
.super Landroid/widget/HorizontalScrollView;
.source "ReactHorizontalScrollView.java"

# interfaces
.implements Lcom/facebook/react/uimanager/p;


# static fields
.field private static a:Ljava/lang/reflect/Field; = null

.field private static b:Z = false


# instance fields
.field private A:Z

.field private final B:Landroid/graphics/Rect;

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

.field private t:Z

.field private u:I

.field private v:F

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private x:Z

.field private y:Z

.field private z:Lcom/facebook/react/views/view/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/react/views/scroll/a;)V
    .locals 2

    .line 79
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 45
    new-instance p1, Lcom/facebook/react/views/scroll/b;

    invoke-direct {p1}, Lcom/facebook/react/views/scroll/b;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/views/scroll/d;->c:Lcom/facebook/react/views/scroll/b;

    .line 47
    new-instance p1, Lcom/facebook/react/views/scroll/j;

    invoke-direct {p1}, Lcom/facebook/react/views/scroll/j;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/views/scroll/d;->e:Lcom/facebook/react/views/scroll/j;

    .line 48
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/views/scroll/d;->f:Landroid/graphics/Rect;

    const-string p1, "hidden"

    .line 52
    iput-object p1, p0, Lcom/facebook/react/views/scroll/d;->i:Ljava/lang/String;

    const/4 p1, 0x0

    .line 54
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/d;->k:Z

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lcom/facebook/react/views/scroll/d;->n:Z

    const/4 v1, 0x0

    .line 59
    iput-object v1, p0, Lcom/facebook/react/views/scroll/d;->p:Lcom/facebook/react/views/scroll/a;

    .line 62
    iput p1, p0, Lcom/facebook/react/views/scroll/d;->s:I

    .line 63
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/d;->t:Z

    .line 64
    iput p1, p0, Lcom/facebook/react/views/scroll/d;->u:I

    const v1, 0x3f7c28f6    # 0.985f

    .line 65
    iput v1, p0, Lcom/facebook/react/views/scroll/d;->v:F

    .line 67
    iput-boolean v0, p0, Lcom/facebook/react/views/scroll/d;->x:Z

    .line 68
    iput-boolean v0, p0, Lcom/facebook/react/views/scroll/d;->y:Z

    .line 70
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/d;->A:Z

    .line 72
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/views/scroll/d;->B:Landroid/graphics/Rect;

    .line 80
    new-instance p1, Lcom/facebook/react/views/view/e;

    invoke-direct {p1, p0}, Lcom/facebook/react/views/view/e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/facebook/react/views/scroll/d;->z:Lcom/facebook/react/views/view/e;

    .line 81
    iput-object p2, p0, Lcom/facebook/react/views/scroll/d;->p:Lcom/facebook/react/views/scroll/a;

    .line 83
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/d;->getOverScrollerFromParent()Landroid/widget/OverScroller;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/views/scroll/d;->d:Landroid/widget/OverScroller;

    return-void
.end method

.method private a(I)I
    .locals 12

    .line 625
    new-instance v11, Landroid/widget/OverScroller;

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v11, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 626
    iget v0, p0, Lcom/facebook/react/views/scroll/d;->v:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    invoke-virtual {v11, v1}, Landroid/widget/OverScroller;->setFriction(F)V

    .line 629
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/d;->computeHorizontalScrollRange()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/d;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 630
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/d;->getWidth()I

    move-result v0

    invoke-static {p0}, Landroidx/core/f/s;->g(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p0}, Landroidx/core/f/s;->h(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 632
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/d;->getScrollX()I

    move-result v1

    .line 633
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/d;->getScrollY()I

    move-result v2

    div-int/lit8 v9, v0, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v0, v11

    move v3, p1

    .line 631
    invoke-virtual/range {v0 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 643
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getFinalX()I

    move-result p1

    return p1
.end method

.method private a(Landroid/view/View;)I
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/facebook/react/views/scroll/d;->B:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 260
    iget-object v0, p0, Lcom/facebook/react/views/scroll/d;->B:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/views/scroll/d;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 261
    iget-object p1, p0, Lcom/facebook/react/views/scroll/d;->B:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/scroll/d;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    move-result p1

    return p1
.end method

.method static synthetic a(Lcom/facebook/react/views/scroll/d;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/facebook/react/views/scroll/d;->l:Ljava/lang/Runnable;

    return-object p1
.end method

.method private a(II)V
    .locals 2

    .line 571
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/d;->o:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/d;->k:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/react/views/scroll/d;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 577
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/scroll/d;->l:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    return-void

    .line 581
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/d;->o:Z

    if-eqz v0, :cond_2

    .line 582
    invoke-static {p0, p1, p2}, Lcom/facebook/react/views/scroll/g;->a(Landroid/view/ViewGroup;II)V

    :cond_2
    const/4 p1, 0x0

    .line 585
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/d;->g:Z

    .line 586
    new-instance p1, Lcom/facebook/react/views/scroll/d$1;

    invoke-direct {p1, p0}, Lcom/facebook/react/views/scroll/d$1;-><init>(Lcom/facebook/react/views/scroll/d;)V

    iput-object p1, p0, Lcom/facebook/react/views/scroll/d;->l:Ljava/lang/Runnable;

    .line 617
    iget-object p1, p0, Lcom/facebook/react/views/scroll/d;->l:Ljava/lang/Runnable;

    const-wide/16 v0, 0x14

    invoke-static {p0, p1, v0, v1}, Landroidx/core/f/s;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/react/views/scroll/d;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/facebook/react/views/scroll/d;->c(I)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/react/views/scroll/d;)Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/facebook/react/views/scroll/d;->g:Z

    return p0
.end method

.method static synthetic a(Lcom/facebook/react/views/scroll/d;Z)Z
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/d;->g:Z

    return p1
.end method

.method private b()V
    .locals 2

    .line 532
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 533
    iget-object v0, p0, Lcom/facebook/react/views/scroll/d;->p:Lcom/facebook/react/views/scroll/a;

    invoke-static {v0}, Lcom/facebook/i/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    iget-object v0, p0, Lcom/facebook/react/views/scroll/d;->q:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/i/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    iget-object v0, p0, Lcom/facebook/react/views/scroll/d;->p:Lcom/facebook/react/views/scroll/a;

    iget-object v1, p0, Lcom/facebook/react/views/scroll/d;->q:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/facebook/react/views/scroll/a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private b(I)V
    .locals 11

    .line 652
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/d;->getSnapInterval()I

    move-result v0

    int-to-double v0, v0

    .line 653
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/d;->getScrollX()I

    move-result v2

    int-to-double v2, v2

    .line 654
    invoke-direct {p0, p1}, Lcom/facebook/react/views/scroll/d;->a(I)I

    move-result v4

    int-to-double v4, v4

    div-double v6, v2, v0

    .line 656
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v8, v8

    .line 657
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v9, v9

    .line 658
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v7, v6

    div-double/2addr v4, v0

    .line 659
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

    .line 691
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/d;->g:Z

    double-to-int p1, v4

    .line 692
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/d;->getScrollY()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/views/scroll/d;->smoothScrollTo(II)V

    :cond_4
    return-void
.end method

.method private b(Landroid/view/View;)Z
    .locals 0

    .line 266
    invoke-direct {p0, p1}, Lcom/facebook/react/views/scroll/d;->a(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic b(Lcom/facebook/react/views/scroll/d;)Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/facebook/react/views/scroll/d;->k:Z

    return p0
.end method

.method private c()V
    .locals 2

    .line 540
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 541
    iget-object v0, p0, Lcom/facebook/react/views/scroll/d;->p:Lcom/facebook/react/views/scroll/a;

    invoke-static {v0}, Lcom/facebook/i/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    iget-object v0, p0, Lcom/facebook/react/views/scroll/d;->q:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/i/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    iget-object v0, p0, Lcom/facebook/react/views/scroll/d;->p:Lcom/facebook/react/views/scroll/a;

    iget-object v1, p0, Lcom/facebook/react/views/scroll/d;->q:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/facebook/react/views/scroll/a;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private c(I)V
    .locals 27

    move-object/from16 v0, p0

    .line 697
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/scroll/d;->getChildCount()I

    move-result v1

    if-gtz v1, :cond_0

    return-void

    .line 702
    :cond_0
    iget v1, v0, Lcom/facebook/react/views/scroll/d;->u:I

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/facebook/react/views/scroll/d;->w:Ljava/util/List;

    if-nez v1, :cond_1

    .line 703
    invoke-direct/range {p0 .. p1}, Lcom/facebook/react/views/scroll/d;->b(I)V

    return-void

    .line 707
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/scroll/d;->computeHorizontalScrollRange()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/scroll/d;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 708
    invoke-direct/range {p0 .. p1}, Lcom/facebook/react/views/scroll/d;->a(I)I

    move-result v3

    .line 709
    iget-boolean v4, v0, Lcom/facebook/react/views/scroll/d;->t:Z

    if-eqz v4, :cond_2

    .line 710
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/scroll/d;->getScrollX()I

    move-result v3

    .line 717
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/scroll/d;->getWidth()I

    move-result v4

    invoke-static/range {p0 .. p0}, Landroidx/core/f/s;->g(Landroid/view/View;)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static/range {p0 .. p0}, Landroidx/core/f/s;->h(Landroid/view/View;)I

    move-result v5

    sub-int/2addr v4, v5

    .line 721
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-static {v5}, Landroidx/core/e/c;->a(Ljava/util/Locale;)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_4

    sub-int v3, v1, v3

    move/from16 v7, p1

    neg-int v7, v7

    goto :goto_1

    :cond_4
    move/from16 v7, p1

    .line 729
    :goto_1
    iget-object v8, v0, Lcom/facebook/react/views/scroll/d;->w:Ljava/util/List;

    if-eqz v8, :cond_8

    .line 730
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 731
    iget-object v9, v0, Lcom/facebook/react/views/scroll/d;->w:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v6

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move v12, v1

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 733
    :goto_2
    iget-object v13, v0, Lcom/facebook/react/views/scroll/d;->w:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ge v10, v13, :cond_7

    .line 734
    iget-object v13, v0, Lcom/facebook/react/views/scroll/d;->w:Ljava/util/List;

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-gt v13, v3, :cond_5

    sub-int v14, v3, v13

    sub-int v15, v3, v11

    if-ge v14, v15, :cond_5

    move v11, v13

    :cond_5
    if-lt v13, v3, :cond_6

    sub-int v14, v13, v3

    sub-int v15, v12, v3

    if-ge v14, v15, :cond_6

    move v12, v13

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_7
    move v10, v8

    move v8, v12

    goto :goto_3

    .line 749
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/facebook/react/views/scroll/d;->getSnapInterval()I

    move-result v8

    int-to-double v8, v8

    int-to-double v10, v3

    div-double/2addr v10, v8

    .line 751
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    mul-double v12, v12, v8

    double-to-int v12, v12

    .line 752
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    mul-double v10, v10, v8

    double-to-int v8, v10

    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v8

    move v9, v1

    move v11, v12

    const/4 v10, 0x0

    :goto_3
    sub-int v12, v3, v11

    sub-int v13, v8, v3

    if-ge v12, v13, :cond_9

    move v14, v11

    goto :goto_4

    :cond_9
    move v14, v8

    .line 761
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/scroll/d;->getScrollX()I

    move-result v15

    if-eqz v5, :cond_a

    sub-int v15, v1, v15

    .line 765
    :cond_a
    iget-boolean v6, v0, Lcom/facebook/react/views/scroll/d;->y:Z

    if-nez v6, :cond_c

    if-lt v3, v9, :cond_c

    if-lt v15, v9, :cond_b

    goto :goto_5

    :cond_b
    move v14, v9

    goto :goto_6

    .line 772
    :cond_c
    iget-boolean v6, v0, Lcom/facebook/react/views/scroll/d;->x:Z

    if-nez v6, :cond_e

    if-gt v3, v10, :cond_e

    if-gt v15, v10, :cond_d

    :goto_5
    move v14, v3

    goto :goto_6

    :cond_d
    move v14, v10

    goto :goto_6

    :cond_e
    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    if-lez v7, :cond_f

    int-to-double v11, v13

    mul-double v11, v11, v9

    double-to-int v3, v11

    add-int/2addr v7, v3

    move v14, v8

    goto :goto_6

    :cond_f
    if-gez v7, :cond_10

    int-to-double v12, v12

    mul-double v12, v12, v9

    double-to-int v3, v12

    sub-int/2addr v7, v3

    move v14, v11

    .line 794
    :cond_10
    :goto_6
    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-eqz v5, :cond_11

    sub-int v3, v1, v3

    neg-int v7, v7

    .line 805
    :cond_11
    iget-object v5, v0, Lcom/facebook/react/views/scroll/d;->d:Landroid/widget/OverScroller;

    if-eqz v5, :cond_15

    const/4 v6, 0x1

    .line 806
    iput-boolean v6, v0, Lcom/facebook/react/views/scroll/d;->g:Z

    .line 809
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/scroll/d;->getScrollX()I

    move-result v17

    .line 810
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/scroll/d;->getScrollY()I

    move-result v18

    if-eqz v7, :cond_12

    move/from16 v19, v7

    goto :goto_7

    .line 813
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/scroll/d;->getScrollX()I

    move-result v6

    sub-int v6, v3, v6

    move/from16 v19, v6

    :goto_7
    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    if-eqz v3, :cond_14

    if-ne v3, v1, :cond_13

    goto :goto_8

    :cond_13
    const/16 v25, 0x0

    goto :goto_9

    :cond_14
    :goto_8
    div-int/lit8 v2, v4, 0x2

    move/from16 v25, v2

    :goto_9
    const/16 v26, 0x0

    move-object/from16 v16, v5

    move/from16 v21, v3

    move/from16 v22, v3

    .line 808
    invoke-virtual/range {v16 .. v26}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 826
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/scroll/d;->postInvalidateOnAnimation()V

    goto :goto_a

    .line 828
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/scroll/d;->getScrollY()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Lcom/facebook/react/views/scroll/d;->smoothScrollTo(II)V

    :goto_a
    return-void
.end method

.method private c(Landroid/view/View;)Z
    .locals 2

    .line 271
    invoke-direct {p0, p1}, Lcom/facebook/react/views/scroll/d;->a(Landroid/view/View;)I

    move-result v0

    .line 272
    iget-object v1, p0, Lcom/facebook/react/views/scroll/d;->B:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    if-eqz v0, :cond_0

    .line 273
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget-object v0, p0, Lcom/facebook/react/views/scroll/d;->B:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic c(Lcom/facebook/react/views/scroll/d;)Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/facebook/react/views/scroll/d;->o:Z

    return p0
.end method

.method private d(I)V
    .locals 3

    .line 833
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/d;->getWidth()I

    move-result v0

    .line 834
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/d;->getScrollX()I

    move-result v1

    .line 836
    div-int v2, v1, v0

    .line 837
    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    const/16 v1, 0x11

    if-ne p1, v1, :cond_1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    :goto_0
    const/4 p1, 0x0

    if-gez v2, :cond_2

    const/4 v2, 0x0

    :cond_2
    mul-int v2, v2, v0

    .line 851
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/d;->getScrollY()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lcom/facebook/react/views/scroll/d;->smoothScrollTo(II)V

    .line 852
    invoke-direct {p0, p1, p1}, Lcom/facebook/react/views/scroll/d;->a(II)V

    return-void
.end method

.method static synthetic d(Lcom/facebook/react/views/scroll/d;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/d;->c()V

    return-void
.end method

.method private d()Z
    .locals 1

    .line 548
    iget-object v0, p0, Lcom/facebook/react/views/scroll/d;->p:Lcom/facebook/react/views/scroll/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/scroll/d;->q:Ljava/lang/String;

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

.method private d(Landroid/view/View;)Z
    .locals 2

    .line 278
    invoke-direct {p0, p1}, Lcom/facebook/react/views/scroll/d;->a(Landroid/view/View;)I

    move-result v0

    .line 279
    iget-object v1, p0, Lcom/facebook/react/views/scroll/d;->B:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    if-eqz v0, :cond_0

    .line 280
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget-object v0, p0, Lcom/facebook/react/views/scroll/d;->B:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private e(Landroid/view/View;)V
    .locals 1

    .line 284
    invoke-direct {p0, p1}, Lcom/facebook/react/views/scroll/d;->a(Landroid/view/View;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 287
    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/views/scroll/d;->scrollBy(II)V

    :cond_0
    return-void
.end method

.method private getOverScrollerFromParent()Landroid/widget/OverScroller;
    .locals 3

    .line 90
    sget-boolean v0, Lcom/facebook/react/views/scroll/d;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 91
    sput-boolean v0, Lcom/facebook/react/views/scroll/d;->b:Z

    .line 93
    :try_start_0
    const-class v1, Landroid/widget/HorizontalScrollView;

    const-string v2, "mScroller"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lcom/facebook/react/views/scroll/d;->a:Ljava/lang/reflect/Field;

    .line 94
    sget-object v1, Lcom/facebook/react/views/scroll/d;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "ReactNative"

    const-string v1, "Failed to get mScroller field for HorizontalScrollView! This app will exhibit the bounce-back scrolling bug :("

    .line 96
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    :cond_0
    :goto_0
    sget-object v0, Lcom/facebook/react/views/scroll/d;->a:Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 105
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 106
    instance-of v2, v0, Landroid/widget/OverScroller;

    if-eqz v2, :cond_1

    .line 107
    check-cast v0, Landroid/widget/OverScroller;

    move-object v1, v0

    goto :goto_1

    :cond_1
    const-string v0, "ReactNative"

    const-string v2, "Failed to cast mScroller field in HorizontalScrollView (probably due to OEM changes to AOSP)! This app will exhibit the bounce-back scrolling bug :("

    .line 109
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 116
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to get mScroller from HorizontalScrollView!"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    :goto_1
    return-object v1
.end method

.method private getSnapInterval()I
    .locals 1

    .line 495
    iget v0, p0, Lcom/facebook/react/views/scroll/d;->u:I

    if-eqz v0, :cond_0

    return v0

    .line 498
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/d;->getWidth()I

    move-result v0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 184
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/d;->awakenScrollBars()Z

    return-void
.end method

.method public a(FI)V
    .locals 1

    .line 873
    iget-object v0, p0, Lcom/facebook/react/views/scroll/d;->z:Lcom/facebook/react/views/view/e;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/views/view/e;->a(FI)V

    return-void
.end method

.method public a(IF)V
    .locals 1

    .line 861
    iget-object v0, p0, Lcom/facebook/react/views/scroll/d;->z:Lcom/facebook/react/views/view/e;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/views/view/e;->a(IF)V

    return-void
.end method

.method public a(IFF)V
    .locals 1

    .line 865
    iget-object v0, p0, Lcom/facebook/react/views/scroll/d;->z:Lcom/facebook/react/views/view/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/views/view/e;->a(IFF)V

    return-void
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .line 238
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/d;->k:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/d;->A:Z

    if-nez v0, :cond_2

    .line 240
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 241
    invoke-super {p0, v0, p2, p3}, Landroid/widget/HorizontalScrollView;->addFocusables(Ljava/util/ArrayList;II)V

    .line 242
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    .line 246
    invoke-direct {p0, p3}, Lcom/facebook/react/views/scroll/d;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 247
    invoke-direct {p0, p3}, Lcom/facebook/react/views/scroll/d;->c(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 248
    invoke-virtual {p3}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    :cond_1
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 253
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_3
    return-void
.end method

.method public arrowScroll(I)Z
    .locals 5

    .line 348
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/d;->k:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 349
    iput-boolean v0, p0, Lcom/facebook/react/views/scroll/d;->A:Z

    .line 351
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/d;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_2

    .line 352
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/d;->findFocus()Landroid/view/View;

    move-result-object v1

    .line 353
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v3

    invoke-virtual {v3, p0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 354
    invoke-virtual {p0, v2}, Lcom/facebook/react/views/scroll/d;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    .line 355
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-ne v4, v3, :cond_1

    .line 356
    invoke-direct {p0, v1}, Lcom/facebook/react/views/scroll/d;->b(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-direct {p0, v1}, Lcom/facebook/react/views/scroll/d;->d(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 357
    invoke-direct {p0, p1}, Lcom/facebook/react/views/scroll/d;->d(I)V

    .line 359
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    .line 362
    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/react/views/scroll/d;->d(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 367
    :goto_0
    iput-boolean v2, p0, Lcom/facebook/react/views/scroll/d;->A:Z

    goto :goto_1

    .line 369
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->arrowScroll(I)Z

    move-result v0

    :goto_1
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 553
    iget v0, p0, Lcom/facebook/react/views/scroll/d;->s:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 554
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/scroll/d;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 555
    iget-object v2, p0, Lcom/facebook/react/views/scroll/d;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/d;->getWidth()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 556
    iget-object v2, p0, Lcom/facebook/react/views/scroll/d;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/d;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/d;->getHeight()I

    move-result v4

    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 557
    iget-object v0, p0, Lcom/facebook/react/views/scroll/d;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 560
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public executeKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 398
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 399
    iget-boolean v1, p0, Lcom/facebook/react/views/scroll/d;->n:Z

    if-nez v1, :cond_1

    const/16 v1, 0x15

    if-eq v0, v1, :cond_0

    const/16 v1, 0x16

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 404
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public fling(I)V
    .locals 11

    .line 418
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/facebook/react/views/scroll/d;->c:Lcom/facebook/react/views/scroll/b;

    invoke-virtual {v0}, Lcom/facebook/react/views/scroll/b;->a()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 420
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/d;->k:Z

    if-eqz v0, :cond_0

    .line 421
    invoke-direct {p0, p1}, Lcom/facebook/react/views/scroll/d;->c(I)V

    goto :goto_0

    .line 422
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/scroll/d;->d:Landroid/widget/OverScroller;

    if-eqz v0, :cond_1

    .line 434
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/d;->getWidth()I

    move-result v0

    invoke-static {p0}, Landroidx/core/f/s;->g(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p0}, Landroidx/core/f/s;->h(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 436
    iget-object v1, p0, Lcom/facebook/react/views/scroll/d;->d:Landroid/widget/OverScroller;

    .line 437
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/d;->getScrollX()I

    move-result v2

    .line 438
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/d;->getScrollY()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7fffffff

    const/4 v7, 0x0

    const/4 v8, 0x0

    div-int/lit8 v9, v0, 0x2

    const/4 v10, 0x0

    move-object v0, v1

    move v1, v2

    move v2, v3

    move v3, p1

    .line 436
    invoke-virtual/range {v0 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 449
    invoke-static {p0}, Landroidx/core/f/s;->b(Landroid/view/View;)V

    goto :goto_0

    .line 453
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->fling(I)V

    :goto_0
    const/4 v0, 0x0

    .line 455
    invoke-direct {p0, p1, v0}, Lcom/facebook/react/views/scroll/d;->a(II)V

    return-void
.end method

.method public getClippingRect(Landroid/graphics/Rect;)V
    .locals 1

    .line 491
    iget-object v0, p0, Lcom/facebook/react/views/scroll/d;->h:Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/facebook/i/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getRemoveClippedSubviews()Z
    .locals 1

    .line 140
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/d;->m:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 468
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 469
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/d;->m:Z

    if-eqz v0, :cond_0

    .line 470
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/d;->updateClippingRect()V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 194
    iget-object v0, p0, Lcom/facebook/react/views/scroll/d;->f:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/scroll/d;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 196
    iget-object v0, p0, Lcom/facebook/react/views/scroll/d;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x1bd1f072

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "visible"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 200
    iget-object v0, p0, Lcom/facebook/react/views/scroll/d;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 204
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 311
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/d;->n:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 316
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 317
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/events/f;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 318
    invoke-static {p0}, Lcom/facebook/react/views/scroll/g;->a(Landroid/view/ViewGroup;)V

    const/4 p1, 0x1

    .line 319
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/d;->j:Z

    .line 320
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/d;->b()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "ReactNative"

    const-string v2, "Error intercepting touch event."

    .line 327
    invoke-static {v0, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 218
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/d;->getScrollX()I

    move-result p1

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/d;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/scroll/d;->scrollTo(II)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 209
    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/h;->a(II)V

    .line 212
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 211
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/scroll/d;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 2

    .line 510
    iget-object v0, p0, Lcom/facebook/react/views/scroll/d;->d:Landroid/widget/OverScroller;

    if-eqz v0, :cond_0

    .line 517
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/scroll/d;->d:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/react/views/scroll/d;->d:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 518
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/d;->computeHorizontalScrollRange()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/d;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    if-lt p1, v0, :cond_0

    .line 520
    iget-object p1, p0, Lcom/facebook/react/views/scroll/d;->d:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    move p1, v0

    .line 528
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onOverScrolled(IIZZ)V

    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    .line 293
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    const/4 p3, 0x1

    .line 295
    iput-boolean p3, p0, Lcom/facebook/react/views/scroll/d;->g:Z

    .line 297
    iget-object p3, p0, Lcom/facebook/react/views/scroll/d;->c:Lcom/facebook/react/views/scroll/b;

    invoke-virtual {p3, p1, p2}, Lcom/facebook/react/views/scroll/b;->a(II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 298
    iget-boolean p1, p0, Lcom/facebook/react/views/scroll/d;->m:Z

    if-eqz p1, :cond_0

    .line 299
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/d;->updateClippingRect()V

    .line 302
    :cond_0
    iget-object p1, p0, Lcom/facebook/react/views/scroll/d;->c:Lcom/facebook/react/views/scroll/b;

    .line 304
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/b;->a()F

    move-result p1

    iget-object p2, p0, Lcom/facebook/react/views/scroll/d;->c:Lcom/facebook/react/views/scroll/b;

    .line 305
    invoke-virtual {p2}, Lcom/facebook/react/views/scroll/b;->b()F

    move-result p2

    .line 302
    invoke-static {p0, p1, p2}, Lcom/facebook/react/views/scroll/g;->a(Landroid/view/ViewGroup;FF)V

    :cond_1
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 460
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onSizeChanged(IIII)V

    .line 461
    iget-boolean p1, p0, Lcom/facebook/react/views/scroll/d;->m:Z

    if-eqz p1, :cond_0

    .line 462
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/d;->updateClippingRect()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 377
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/d;->n:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/scroll/d;->e:Lcom/facebook/react/views/scroll/j;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/scroll/j;->a(Landroid/view/MotionEvent;)V

    .line 382
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 383
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/d;->j:Z

    if-eqz v0, :cond_1

    .line 384
    iget-object v0, p0, Lcom/facebook/react/views/scroll/d;->e:Lcom/facebook/react/views/scroll/j;

    invoke-virtual {v0}, Lcom/facebook/react/views/scroll/j;->a()F

    move-result v0

    .line 385
    iget-object v2, p0, Lcom/facebook/react/views/scroll/d;->e:Lcom/facebook/react/views/scroll/j;

    invoke-virtual {v2}, Lcom/facebook/react/views/scroll/j;->b()F

    move-result v2

    .line 386
    invoke-static {p0, v0, v2}, Lcom/facebook/react/views/scroll/g;->b(Landroid/view/ViewGroup;FF)V

    .line 387
    iput-boolean v1, p0, Lcom/facebook/react/views/scroll/d;->j:Z

    .line 390
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/facebook/react/views/scroll/d;->a(II)V

    .line 393
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public pageScroll(I)Z
    .locals 1

    .line 335
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->pageScroll(I)Z

    move-result p1

    .line 337
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/d;->k:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 338
    invoke-direct {p0, v0, v0}, Lcom/facebook/react/views/scroll/d;->a(II)V

    :cond_0
    return p1
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 230
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/d;->k:Z

    if-nez v0, :cond_0

    .line 231
    invoke-direct {p0, p2}, Lcom/facebook/react/views/scroll/d;->e(Landroid/view/View;)V

    .line 233
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 857
    iget-object v0, p0, Lcom/facebook/react/views/scroll/d;->z:Lcom/facebook/react/views/view/e;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/e;->a(I)V

    return-void
.end method

.method public setBorderRadius(F)V
    .locals 1

    .line 869
    iget-object v0, p0, Lcom/facebook/react/views/scroll/d;->z:Lcom/facebook/react/views/view/e;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/e;->a(F)V

    return-void
.end method

.method public setBorderStyle(Ljava/lang/String;)V
    .locals 1

    .line 877
    iget-object v0, p0, Lcom/facebook/react/views/scroll/d;->z:Lcom/facebook/react/views/view/e;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setDecelerationRate(F)V
    .locals 2

    .line 160
    iput p1, p0, Lcom/facebook/react/views/scroll/d;->v:F

    .line 162
    iget-object p1, p0, Lcom/facebook/react/views/scroll/d;->d:Landroid/widget/OverScroller;

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 163
    iget v1, p0, Lcom/facebook/react/views/scroll/d;->v:F

    sub-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/OverScroller;->setFriction(F)V

    :cond_0
    return-void
.end method

.method public setDisableIntervalMomentum(Z)V
    .locals 0

    .line 144
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/d;->t:Z

    return-void
.end method

.method public setEndFillColor(I)V
    .locals 1

    .line 502
    iget v0, p0, Lcom/facebook/react/views/scroll/d;->s:I

    if-eq p1, v0, :cond_0

    .line 503
    iput p1, p0, Lcom/facebook/react/views/scroll/d;->s:I

    .line 504
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    iget v0, p0, Lcom/facebook/react/views/scroll/d;->s:I

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p1, p0, Lcom/facebook/react/views/scroll/d;->r:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-void
.end method

.method public setOverflow(Ljava/lang/String;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/facebook/react/views/scroll/d;->i:Ljava/lang/String;

    .line 189
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/d;->invalidate()V

    return-void
.end method

.method public setPagingEnabled(Z)V
    .locals 0

    .line 156
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/d;->k:Z

    return-void
.end method

.method public setRemoveClippedSubviews(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 131
    iget-object v0, p0, Lcom/facebook/react/views/scroll/d;->h:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 132
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/scroll/d;->h:Landroid/graphics/Rect;

    .line 134
    :cond_0
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/d;->m:Z

    .line 135
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/d;->updateClippingRect()V

    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 0

    .line 152
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/d;->n:Z

    return-void
.end method

.method public setScrollPerfTag(Ljava/lang/String;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/facebook/react/views/scroll/d;->q:Ljava/lang/String;

    return-void
.end method

.method public setSendMomentumEvents(Z)V
    .locals 0

    .line 148
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/d;->o:Z

    return-void
.end method

.method public setSnapInterval(I)V
    .locals 0

    .line 168
    iput p1, p0, Lcom/facebook/react/views/scroll/d;->u:I

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

    .line 172
    iput-object p1, p0, Lcom/facebook/react/views/scroll/d;->w:Ljava/util/List;

    return-void
.end method

.method public setSnapToEnd(Z)V
    .locals 0

    .line 180
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/d;->y:Z

    return-void
.end method

.method public setSnapToStart(Z)V
    .locals 0

    .line 176
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/d;->x:Z

    return-void
.end method

.method public updateClippingRect()V
    .locals 2

    .line 476
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/d;->m:Z

    if-nez v0, :cond_0

    return-void

    .line 480
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/scroll/d;->h:Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/facebook/i/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    iget-object v0, p0, Lcom/facebook/react/views/scroll/d;->h:Landroid/graphics/Rect;

    invoke-static {p0, v0}, Lcom/facebook/react/uimanager/q;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    .line 483
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/scroll/d;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 484
    instance-of v1, v0, Lcom/facebook/react/uimanager/p;

    if-eqz v1, :cond_1

    .line 485
    check-cast v0, Lcom/facebook/react/uimanager/p;

    invoke-interface {v0}, Lcom/facebook/react/uimanager/p;->updateClippingRect()V

    :cond_1
    return-void
.end method
