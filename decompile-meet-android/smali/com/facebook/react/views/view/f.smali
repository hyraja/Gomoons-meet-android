.class public Lcom/facebook/react/views/view/f;
.super Landroid/view/ViewGroup;
.source "ReactViewGroup.java"

# interfaces
.implements Lcom/facebook/react/e/c;
.implements Lcom/facebook/react/e/d;
.implements Lcom/facebook/react/uimanager/aa;
.implements Lcom/facebook/react/uimanager/p;
.implements Lcom/facebook/react/uimanager/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/view/f$a;
    }
.end annotation


# static fields
.field private static final ARRAY_CAPACITY_INCREMENT:I = 0xc

.field private static final DEFAULT_BACKGROUND_COLOR:I

.field private static final sDefaultLayoutParam:Landroid/view/ViewGroup$LayoutParams;

.field private static final sHelperRect:Landroid/graphics/Rect;


# instance fields
.field private mAllChildren:[Landroid/view/View;

.field private mAllChildrenCount:I

.field private mBackfaceOpacity:F

.field private mBackfaceVisibility:Ljava/lang/String;

.field private mChildrenLayoutChangeListener:Lcom/facebook/react/views/view/f$a;

.field private mClippingRect:Landroid/graphics/Rect;

.field private final mDrawingOrderHelper:Lcom/facebook/react/uimanager/as;

.field private mHitSlopRect:Landroid/graphics/Rect;

.field private mLayoutDirection:I

.field private mNeedsOffscreenAlphaCompositing:Z

.field private mOnInterceptTouchEventListener:Lcom/facebook/react/e/b;

.field private mOverflow:Ljava/lang/String;

.field private mPath:Landroid/graphics/Path;

.field private mPointerEvents:Lcom/facebook/react/uimanager/n;

.field private mReactBackgroundDrawable:Lcom/facebook/react/views/view/d;

.field private mRemoveClippedSubviews:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 62
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/facebook/react/views/view/f;->sDefaultLayoutParam:Landroid/view/ViewGroup$LayoutParams;

    .line 64
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/facebook/react/views/view/f;->sHelperRect:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 125
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 107
    iput-boolean p1, p0, Lcom/facebook/react/views/view/f;->mRemoveClippedSubviews:Z

    const/4 v0, 0x0

    .line 108
    iput-object v0, p0, Lcom/facebook/react/views/view/f;->mAllChildren:[Landroid/view/View;

    .line 113
    sget-object v0, Lcom/facebook/react/uimanager/n;->d:Lcom/facebook/react/uimanager/n;

    iput-object v0, p0, Lcom/facebook/react/views/view/f;->mPointerEvents:Lcom/facebook/react/uimanager/n;

    .line 117
    iput-boolean p1, p0, Lcom/facebook/react/views/view/f;->mNeedsOffscreenAlphaCompositing:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 121
    iput v0, p0, Lcom/facebook/react/views/view/f;->mBackfaceOpacity:F

    const-string v0, "visible"

    .line 122
    iput-object v0, p0, Lcom/facebook/react/views/view/f;->mBackfaceVisibility:Ljava/lang/String;

    .line 126
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/view/f;->setClipChildren(Z)V

    .line 127
    new-instance p1, Lcom/facebook/react/uimanager/as;

    invoke-direct {p1, p0}, Lcom/facebook/react/uimanager/as;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/facebook/react/views/view/f;->mDrawingOrderHelper:Lcom/facebook/react/uimanager/as;

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/react/views/view/f;Landroid/view/View;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/f;->updateSubviewClipStatus(Landroid/view/View;)V

    return-void
.end method

.method private addInArray(Landroid/view/View;I)V
    .locals 4

    .line 578
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->mAllChildren:[Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/i/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/View;

    .line 579
    iget v1, p0, Lcom/facebook/react/views/view/f;->mAllChildrenCount:I

    .line 580
    array-length v2, v0

    const/4 v3, 0x0

    if-ne p2, v1, :cond_1

    if-ne v2, v1, :cond_0

    add-int/lit8 p2, v2, 0xc

    .line 583
    new-array p2, p2, [Landroid/view/View;

    iput-object p2, p0, Lcom/facebook/react/views/view/f;->mAllChildren:[Landroid/view/View;

    .line 584
    iget-object p2, p0, Lcom/facebook/react/views/view/f;->mAllChildren:[Landroid/view/View;

    invoke-static {v0, v3, p2, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 585
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->mAllChildren:[Landroid/view/View;

    .line 587
    :cond_0
    iget p2, p0, Lcom/facebook/react/views/view/f;->mAllChildrenCount:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Lcom/facebook/react/views/view/f;->mAllChildrenCount:I

    aput-object p1, v0, p2

    goto :goto_1

    :cond_1
    if-ge p2, v1, :cond_3

    if-ne v2, v1, :cond_2

    add-int/lit8 v2, v2, 0xc

    .line 590
    new-array v2, v2, [Landroid/view/View;

    iput-object v2, p0, Lcom/facebook/react/views/view/f;->mAllChildren:[Landroid/view/View;

    .line 591
    iget-object v2, p0, Lcom/facebook/react/views/view/f;->mAllChildren:[Landroid/view/View;

    invoke-static {v0, v3, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 592
    iget-object v2, p0, Lcom/facebook/react/views/view/f;->mAllChildren:[Landroid/view/View;

    add-int/lit8 v3, p2, 0x1

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 593
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->mAllChildren:[Landroid/view/View;

    goto :goto_0

    :cond_2
    add-int/lit8 v2, p2, 0x1

    sub-int/2addr v1, p2

    .line 595
    invoke-static {v0, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 597
    :goto_0
    aput-object p1, v0, p2

    .line 598
    iget p1, p0, Lcom/facebook/react/views/view/f;->mAllChildrenCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/facebook/react/views/view/f;->mAllChildrenCount:I

    :goto_1
    return-void

    .line 600
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " count="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private dispatchOverflowDraw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 707
    iget-object v2, v0, Lcom/facebook/react/views/view/f;->mOverflow:Ljava/lang/String;

    if-eqz v2, :cond_1c

    const/4 v3, -0x1

    .line 708
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x48916256

    const/4 v7, 0x1

    if-eq v4, v5, :cond_1

    const v5, 0x1bd1f072

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "visible"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const-string v4, "hidden"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    :goto_0
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_10

    .line 717
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/view/f;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 718
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/view/f;->getHeight()I

    move-result v3

    int-to-float v3, v3

    .line 722
    iget-object v4, v0, Lcom/facebook/react/views/view/f;->mReactBackgroundDrawable:Lcom/facebook/react/views/view/d;

    const/4 v5, 0x0

    if-eqz v4, :cond_1b

    .line 723
    invoke-virtual {v4}, Lcom/facebook/react/views/view/d;->f()Landroid/graphics/RectF;

    move-result-object v4

    .line 725
    iget v8, v4, Landroid/graphics/RectF;->top:F

    cmpl-float v8, v8, v5

    if-gtz v8, :cond_4

    iget v8, v4, Landroid/graphics/RectF;->left:F

    cmpl-float v8, v8, v5

    if-gtz v8, :cond_4

    iget v8, v4, Landroid/graphics/RectF;->bottom:F

    cmpl-float v8, v8, v5

    if-gtz v8, :cond_4

    iget v8, v4, Landroid/graphics/RectF;->right:F

    cmpl-float v8, v8, v5

    if-lez v8, :cond_3

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_2

    .line 729
    :cond_4
    :goto_1
    iget v8, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v8, v5

    .line 730
    iget v9, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v9, v5

    .line 731
    iget v10, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v10

    .line 732
    iget v10, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v10

    .line 735
    :goto_2
    iget-object v10, v0, Lcom/facebook/react/views/view/f;->mReactBackgroundDrawable:Lcom/facebook/react/views/view/d;

    invoke-virtual {v10}, Lcom/facebook/react/views/view/d;->b()F

    move-result v10

    .line 736
    iget-object v11, v0, Lcom/facebook/react/views/view/f;->mReactBackgroundDrawable:Lcom/facebook/react/views/view/d;

    sget-object v12, Lcom/facebook/react/views/view/d$a;->a:Lcom/facebook/react/views/view/d$a;

    .line 737
    invoke-virtual {v11, v10, v12}, Lcom/facebook/react/views/view/d;->a(FLcom/facebook/react/views/view/d$a;)F

    move-result v11

    .line 739
    iget-object v12, v0, Lcom/facebook/react/views/view/f;->mReactBackgroundDrawable:Lcom/facebook/react/views/view/d;

    sget-object v13, Lcom/facebook/react/views/view/d$a;->b:Lcom/facebook/react/views/view/d$a;

    .line 740
    invoke-virtual {v12, v10, v13}, Lcom/facebook/react/views/view/d;->a(FLcom/facebook/react/views/view/d$a;)F

    move-result v12

    .line 742
    iget-object v13, v0, Lcom/facebook/react/views/view/f;->mReactBackgroundDrawable:Lcom/facebook/react/views/view/d;

    sget-object v14, Lcom/facebook/react/views/view/d$a;->d:Lcom/facebook/react/views/view/d$a;

    .line 743
    invoke-virtual {v13, v10, v14}, Lcom/facebook/react/views/view/d;->a(FLcom/facebook/react/views/view/d$a;)F

    move-result v13

    .line 745
    iget-object v14, v0, Lcom/facebook/react/views/view/f;->mReactBackgroundDrawable:Lcom/facebook/react/views/view/d;

    sget-object v15, Lcom/facebook/react/views/view/d$a;->c:Lcom/facebook/react/views/view/d$a;

    .line 746
    invoke-virtual {v14, v10, v15}, Lcom/facebook/react/views/view/d;->a(FLcom/facebook/react/views/view/d$a;)F

    move-result v10

    .line 749
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x11

    if-lt v14, v15, :cond_17

    .line 750
    iget v14, v0, Lcom/facebook/react/views/view/f;->mLayoutDirection:I

    if-ne v14, v7, :cond_5

    const/4 v14, 0x1

    goto :goto_3

    :cond_5
    const/4 v14, 0x0

    .line 751
    :goto_3
    iget-object v15, v0, Lcom/facebook/react/views/view/f;->mReactBackgroundDrawable:Lcom/facebook/react/views/view/d;

    sget-object v7, Lcom/facebook/react/views/view/d$a;->e:Lcom/facebook/react/views/view/d$a;

    .line 752
    invoke-virtual {v15, v7}, Lcom/facebook/react/views/view/d;->a(Lcom/facebook/react/views/view/d$a;)F

    move-result v7

    .line 754
    iget-object v15, v0, Lcom/facebook/react/views/view/f;->mReactBackgroundDrawable:Lcom/facebook/react/views/view/d;

    sget-object v6, Lcom/facebook/react/views/view/d$a;->f:Lcom/facebook/react/views/view/d$a;

    .line 755
    invoke-virtual {v15, v6}, Lcom/facebook/react/views/view/d;->a(Lcom/facebook/react/views/view/d$a;)F

    move-result v6

    .line 757
    iget-object v15, v0, Lcom/facebook/react/views/view/f;->mReactBackgroundDrawable:Lcom/facebook/react/views/view/d;

    sget-object v5, Lcom/facebook/react/views/view/d$a;->g:Lcom/facebook/react/views/view/d$a;

    .line 758
    invoke-virtual {v15, v5}, Lcom/facebook/react/views/view/d;->a(Lcom/facebook/react/views/view/d$a;)F

    move-result v5

    .line 760
    iget-object v15, v0, Lcom/facebook/react/views/view/f;->mReactBackgroundDrawable:Lcom/facebook/react/views/view/d;

    move/from16 v17, v10

    sget-object v10, Lcom/facebook/react/views/view/d$a;->h:Lcom/facebook/react/views/view/d$a;

    .line 761
    invoke-virtual {v15, v10}, Lcom/facebook/react/views/view/d;->a(Lcom/facebook/react/views/view/d$a;)F

    move-result v10

    .line 764
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/a;->a()Lcom/facebook/react/modules/i18nmanager/a;

    move-result-object v15

    move/from16 v18, v11

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/view/f;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v15, v11}, Lcom/facebook/react/modules/i18nmanager/a;->b(Landroid/content/Context;)Z

    move-result v11

    if-eqz v11, :cond_e

    .line 765
    invoke-static {v7}, Lcom/facebook/yoga/b;->a(F)Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_4

    :cond_6
    move/from16 v18, v7

    .line 769
    :goto_4
    invoke-static {v6}, Lcom/facebook/yoga/b;->a(F)Z

    move-result v7

    if-eqz v7, :cond_7

    move v6, v12

    .line 773
    :cond_7
    invoke-static {v5}, Lcom/facebook/yoga/b;->a(F)Z

    move-result v7

    if-eqz v7, :cond_8

    move v5, v13

    .line 777
    :cond_8
    invoke-static {v10}, Lcom/facebook/yoga/b;->a(F)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_5

    :cond_9
    move/from16 v17, v10

    :goto_5
    if-eqz v14, :cond_a

    move v11, v6

    goto :goto_6

    :cond_a
    move/from16 v11, v18

    :goto_6
    if-eqz v14, :cond_b

    move/from16 v12, v18

    goto :goto_7

    :cond_b
    move v12, v6

    :goto_7
    if-eqz v14, :cond_c

    move/from16 v13, v17

    goto :goto_8

    :cond_c
    move v13, v5

    :goto_8
    if-eqz v14, :cond_d

    move v10, v5

    goto :goto_9

    :cond_d
    move/from16 v10, v17

    :goto_9
    move/from16 v17, v10

    const/4 v5, 0x0

    goto :goto_d

    :cond_e
    if-eqz v14, :cond_f

    move v11, v6

    goto :goto_a

    :cond_f
    move v11, v7

    :goto_a
    if-eqz v14, :cond_10

    move v6, v7

    :cond_10
    if-eqz v14, :cond_11

    move v7, v10

    goto :goto_b

    :cond_11
    move v7, v5

    :goto_b
    if-eqz v14, :cond_12

    move v10, v5

    .line 804
    :cond_12
    invoke-static {v11}, Lcom/facebook/yoga/b;->a(F)Z

    move-result v5

    if-nez v5, :cond_13

    goto :goto_c

    :cond_13
    move/from16 v11, v18

    .line 808
    :goto_c
    invoke-static {v6}, Lcom/facebook/yoga/b;->a(F)Z

    move-result v5

    if-nez v5, :cond_14

    move v12, v6

    .line 812
    :cond_14
    invoke-static {v7}, Lcom/facebook/yoga/b;->a(F)Z

    move-result v5

    if-nez v5, :cond_15

    move v13, v7

    .line 816
    :cond_15
    invoke-static {v10}, Lcom/facebook/yoga/b;->a(F)Z

    move-result v5

    if-nez v5, :cond_16

    move/from16 v17, v10

    const/4 v5, 0x0

    goto :goto_d

    :cond_16
    const/4 v5, 0x0

    goto :goto_d

    :cond_17
    move/from16 v17, v10

    move/from16 v18, v11

    :goto_d
    cmpl-float v6, v11, v5

    if-gtz v6, :cond_19

    cmpl-float v6, v12, v5

    if-gtz v6, :cond_19

    cmpl-float v6, v17, v5

    if-gtz v6, :cond_19

    cmpl-float v6, v13, v5

    if-lez v6, :cond_18

    goto :goto_e

    :cond_18
    const/16 v16, 0x0

    goto/16 :goto_f

    .line 826
    :cond_19
    :goto_e
    iget-object v5, v0, Lcom/facebook/react/views/view/f;->mPath:Landroid/graphics/Path;

    if-nez v5, :cond_1a

    .line 827
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    iput-object v5, v0, Lcom/facebook/react/views/view/f;->mPath:Landroid/graphics/Path;

    .line 830
    :cond_1a
    iget-object v5, v0, Lcom/facebook/react/views/view/f;->mPath:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 831
    iget-object v5, v0, Lcom/facebook/react/views/view/f;->mPath:Landroid/graphics/Path;

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v8, v9, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v7, 0x8

    new-array v7, v7, [F

    iget v10, v4, Landroid/graphics/RectF;->left:F

    sub-float v10, v11, v10

    const/4 v14, 0x0

    .line 834
    invoke-static {v10, v14}, Ljava/lang/Math;->max(FF)F

    move-result v10

    const/4 v15, 0x0

    aput v10, v7, v15

    iget v10, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v11, v10

    .line 835
    invoke-static {v11, v14}, Ljava/lang/Math;->max(FF)F

    move-result v10

    const/16 v16, 0x1

    aput v10, v7, v16

    const/4 v10, 0x2

    iget v11, v4, Landroid/graphics/RectF;->right:F

    sub-float v11, v12, v11

    .line 836
    invoke-static {v11, v14}, Ljava/lang/Math;->max(FF)F

    move-result v11

    aput v11, v7, v10

    const/4 v10, 0x3

    iget v11, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v12, v11

    .line 837
    invoke-static {v12, v14}, Ljava/lang/Math;->max(FF)F

    move-result v11

    aput v11, v7, v10

    const/4 v10, 0x4

    iget v11, v4, Landroid/graphics/RectF;->right:F

    sub-float v11, v17, v11

    .line 838
    invoke-static {v11, v14}, Ljava/lang/Math;->max(FF)F

    move-result v11

    aput v11, v7, v10

    const/4 v10, 0x5

    iget v11, v4, Landroid/graphics/RectF;->bottom:F

    sub-float v11, v17, v11

    .line 839
    invoke-static {v11, v14}, Ljava/lang/Math;->max(FF)F

    move-result v11

    aput v11, v7, v10

    const/4 v10, 0x6

    iget v11, v4, Landroid/graphics/RectF;->left:F

    sub-float v11, v13, v11

    .line 840
    invoke-static {v11, v14}, Ljava/lang/Math;->max(FF)F

    move-result v11

    aput v11, v7, v10

    const/4 v10, 0x7

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v13, v4

    .line 841
    invoke-static {v13, v14}, Ljava/lang/Math;->max(FF)F

    move-result v4

    aput v4, v7, v10

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 831
    invoke-virtual {v5, v6, v7, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 844
    iget-object v4, v0, Lcom/facebook/react/views/view/f;->mPath:Landroid/graphics/Path;

    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto :goto_f

    :cond_1b
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    :goto_f
    if-nez v16, :cond_1c

    .line 850
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v8, v9, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    goto :goto_10

    .line 710
    :pswitch_1
    iget-object v1, v0, Lcom/facebook/react/views/view/f;->mPath:Landroid/graphics/Path;

    if-eqz v1, :cond_1c

    .line 711
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    :cond_1c
    :goto_10
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getOrCreateReactViewBackground()Lcom/facebook/react/views/view/d;
    .locals 5

    .line 627
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->mReactBackgroundDrawable:Lcom/facebook/react/views/view/d;

    if-nez v0, :cond_1

    .line 628
    new-instance v0, Lcom/facebook/react/views/view/d;

    invoke-virtual {p0}, Lcom/facebook/react/views/view/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/views/view/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/react/views/view/f;->mReactBackgroundDrawable:Lcom/facebook/react/views/view/d;

    .line 629
    invoke-virtual {p0}, Lcom/facebook/react/views/view/f;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    .line 630
    invoke-direct {p0, v1}, Lcom/facebook/react/views/view/f;->updateBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    if-nez v0, :cond_0

    .line 634
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->mReactBackgroundDrawable:Lcom/facebook/react/views/view/d;

    invoke-direct {p0, v0}, Lcom/facebook/react/views/view/f;->updateBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 636
    :cond_0
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/react/views/view/f;->mReactBackgroundDrawable:Lcom/facebook/react/views/view/d;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-direct {v1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 638
    invoke-direct {p0, v1}, Lcom/facebook/react/views/view/f;->updateBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 641
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    .line 643
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/a;->a()Lcom/facebook/react/modules/i18nmanager/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/react/views/view/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/modules/i18nmanager/a;->a(Landroid/content/Context;)Z

    move-result v0

    iput v0, p0, Lcom/facebook/react/views/view/f;->mLayoutDirection:I

    .line 646
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->mReactBackgroundDrawable:Lcom/facebook/react/views/view/d;

    iget v1, p0, Lcom/facebook/react/views/view/f;->mLayoutDirection:I

    invoke-virtual {v0, v1}, Lcom/facebook/react/views/view/d;->b(I)Z

    .line 649
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->mReactBackgroundDrawable:Lcom/facebook/react/views/view/d;

    return-object v0
.end method

.method private indexOfChildInAllChildren(Landroid/view/View;)I
    .locals 4

    .line 567
    iget v0, p0, Lcom/facebook/react/views/view/f;->mAllChildrenCount:I

    .line 568
    iget-object v1, p0, Lcom/facebook/react/views/view/f;->mAllChildren:[Landroid/view/View;

    invoke-static {v1}, Lcom/facebook/i/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/view/View;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 570
    aget-object v3, v1, v2

    if-ne v3, p1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private removeFromArray(I)V
    .locals 4

    .line 606
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->mAllChildren:[Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/i/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/View;

    .line 607
    iget v1, p0, Lcom/facebook/react/views/view/f;->mAllChildrenCount:I

    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x0

    if-ne p1, v2, :cond_0

    add-int/lit8 v1, v1, -0x1

    .line 609
    iput v1, p0, Lcom/facebook/react/views/view/f;->mAllChildrenCount:I

    aput-object v3, v0, v1

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_1

    if-ge p1, v1, :cond_1

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    .line 611
    invoke-static {v0, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 612
    iget p1, p0, Lcom/facebook/react/views/view/f;->mAllChildrenCount:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/facebook/react/views/view/f;->mAllChildrenCount:I

    aput-object v3, v0, p1

    :goto_0
    return-void

    .line 614
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method private updateBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 678
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private updateClippingToRect(Landroid/graphics/Rect;)V
    .locals 3

    .line 349
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->mAllChildren:[Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/i/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 351
    :goto_0
    iget v2, p0, Lcom/facebook/react/views/view/f;->mAllChildrenCount:I

    if-ge v0, v2, :cond_1

    .line 352
    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/react/views/view/f;->updateSubviewClipStatus(Landroid/graphics/Rect;II)V

    .line 353
    iget-object v2, p0, Lcom/facebook/react/views/view/f;->mAllChildren:[Landroid/view/View;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private updateSubviewClipStatus(Landroid/graphics/Rect;II)V
    .locals 6

    .line 360
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->mAllChildren:[Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/i/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/View;

    aget-object v0, v0, p2

    .line 361
    sget-object v1, Lcom/facebook/react/views/view/f;->sHelperRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 362
    sget-object v1, Lcom/facebook/react/views/view/f;->sHelperRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sget-object v2, Lcom/facebook/react/views/view/f;->sHelperRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sget-object v3, Lcom/facebook/react/views/view/f;->sHelperRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sget-object v4, Lcom/facebook/react/views/view/f;->sHelperRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 363
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result p1

    .line 372
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 373
    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 374
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_1

    if-nez v1, :cond_1

    sub-int/2addr p2, p3

    .line 377
    invoke-super {p0, p2, v3}, Landroid/view/ViewGroup;->removeViewsInLayout(II)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 379
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_2

    sub-int/2addr p2, p3

    .line 380
    sget-object p1, Lcom/facebook/react/views/view/f;->sDefaultLayoutParam:Landroid/view/ViewGroup$LayoutParams;

    invoke-super {p0, v0, p2, p1, v3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 381
    invoke-virtual {p0}, Lcom/facebook/react/views/view/f;->invalidate()V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    .line 388
    instance-of p1, v0, Lcom/facebook/react/uimanager/p;

    if-eqz p1, :cond_4

    .line 391
    check-cast v0, Lcom/facebook/react/uimanager/p;

    .line 392
    invoke-interface {v0}, Lcom/facebook/react/uimanager/p;->getRemoveClippedSubviews()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 393
    invoke-interface {v0}, Lcom/facebook/react/uimanager/p;->updateClippingRect()V

    :cond_4
    return-void
.end method

.method private updateSubviewClipStatus(Landroid/view/View;)V
    .locals 5

    .line 400
    iget-boolean v0, p0, Lcom/facebook/react/views/view/f;->mRemoveClippedSubviews:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/facebook/react/views/view/f;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 404
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->mClippingRect:Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/facebook/i/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->mAllChildren:[Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/i/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    sget-object v0, Lcom/facebook/react/views/view/f;->sHelperRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 409
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->mClippingRect:Landroid/graphics/Rect;

    sget-object v1, Lcom/facebook/react/views/view/f;->sHelperRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sget-object v2, Lcom/facebook/react/views/view/f;->sHelperRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sget-object v3, Lcom/facebook/react/views/view/f;->sHelperRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sget-object v4, Lcom/facebook/react/views/view/f;->sHelperRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 410
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v0

    .line 414
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eq v0, v1, :cond_4

    const/4 v0, 0x0

    .line 418
    :goto_1
    iget v1, p0, Lcom/facebook/react/views/view/f;->mAllChildrenCount:I

    if-ge v2, v1, :cond_4

    .line 419
    iget-object v1, p0, Lcom/facebook/react/views/view/f;->mAllChildren:[Landroid/view/View;

    aget-object v3, v1, v2

    if-ne v3, p1, :cond_2

    .line 420
    iget-object p1, p0, Lcom/facebook/react/views/view/f;->mClippingRect:Landroid/graphics/Rect;

    invoke-direct {p0, p1, v2, v0}, Lcom/facebook/react/views/view/f;->updateSubviewClipStatus(Landroid/graphics/Rect;II)V

    goto :goto_2

    .line 423
    :cond_2
    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-void

    :cond_5
    :goto_3
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 450
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->mDrawingOrderHelper:Lcom/facebook/react/uimanager/as;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/as;->a(Landroid/view/View;)V

    .line 451
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->mDrawingOrderHelper:Lcom/facebook/react/uimanager/as;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/as;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/view/f;->setChildrenDrawingOrderEnabled(Z)V

    .line 453
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method addViewWithSubviewClippingEnabled(Landroid/view/View;I)V
    .locals 1

    .line 517
    sget-object v0, Lcom/facebook/react/views/view/f;->sDefaultLayoutParam:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/react/views/view/f;->addViewWithSubviewClippingEnabled(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method addViewWithSubviewClippingEnabled(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 522
    iget-boolean p3, p0, Lcom/facebook/react/views/view/f;->mRemoveClippedSubviews:Z

    invoke-static {p3}, Lcom/facebook/i/a/a;->a(Z)V

    .line 523
    iget-object p3, p0, Lcom/facebook/react/views/view/f;->mClippingRect:Landroid/graphics/Rect;

    invoke-static {p3}, Lcom/facebook/i/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    iget-object p3, p0, Lcom/facebook/react/views/view/f;->mAllChildren:[Landroid/view/View;

    invoke-static {p3}, Lcom/facebook/i/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/view/f;->addInArray(Landroid/view/View;I)V

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge p3, p2, :cond_1

    .line 530
    iget-object v1, p0, Lcom/facebook/react/views/view/f;->mAllChildren:[Landroid/view/View;

    aget-object v1, v1, p3

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 534
    :cond_1
    iget-object p3, p0, Lcom/facebook/react/views/view/f;->mClippingRect:Landroid/graphics/Rect;

    invoke-direct {p0, p3, p2, v0}, Lcom/facebook/react/views/view/f;->updateSubviewClipStatus(Landroid/graphics/Rect;II)V

    .line 535
    iget-object p2, p0, Lcom/facebook/react/views/view/f;->mChildrenLayoutChangeListener:Lcom/facebook/react/views/view/f$a;

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 684
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/f;->dispatchOverflowDraw(Landroid/graphics/Canvas;)V

    .line 685
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 691
    invoke-static {p0}, Lcom/facebook/react/uimanager/ac;->a(Landroid/view/View;)Lcom/facebook/react/uimanager/ab;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 693
    invoke-interface {v0, p1}, Lcom/facebook/react/uimanager/ab;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 695
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/views/view/f;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/react/bridge/ReactContext;

    if-eqz v0, :cond_1

    .line 696
    invoke-virtual {p0}, Lcom/facebook/react/views/view/f;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 697
    new-instance v1, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    const-string v2, "StackOverflowException"

    invoke-direct {v1, v2, p0, p1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;Landroid/view/View;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->handleException(Ljava/lang/Exception;)V

    goto :goto_0

    .line 700
    :cond_1
    throw p1

    :catch_1
    move-exception p1

    const-string v0, "ReactNative"

    const-string v1, "NullPointerException when executing ViewGroup.dispatchDraw method"

    .line 687
    invoke-static {v0, v1, p1}, Lcom/facebook/common/d/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 163
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchProvideStructure(Landroid/view/ViewStructure;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "ReactNative"

    const-string v1, "NullPointerException when executing dispatchProvideStructure"

    .line 165
    invoke-static {v0, v1, p1}, Lcom/facebook/common/d/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected dispatchSetPressed(Z)V
    .locals 0

    return-void
.end method

.method getAllChildrenCount()I
    .locals 1

    .line 509
    iget v0, p0, Lcom/facebook/react/views/view/f;->mAllChildrenCount:I

    return v0
.end method

.method public getBackgroundColor()I
    .locals 1

    .line 620
    invoke-virtual {p0}, Lcom/facebook/react/views/view/f;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 621
    invoke-virtual {p0}, Lcom/facebook/react/views/view/f;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/views/view/d;

    invoke-virtual {v0}, Lcom/facebook/react/views/view/d;->d()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method getChildAtWithSubviewClippingEnabled(I)Landroid/view/View;
    .locals 1

    .line 513
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->mAllChildren:[Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/i/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/View;

    aget-object p1, v0, p1

    return-object p1
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    .line 474
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->mDrawingOrderHelper:Lcom/facebook/react/uimanager/as;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/as;->a(II)I

    move-result p1

    return p1
.end method

.method public getClippingRect(Landroid/graphics/Rect;)V
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->mClippingRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getHitSlopRect()Landroid/graphics/Rect;
    .locals 1

    .line 654
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->mHitSlopRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getOverflow()Ljava/lang/String;
    .locals 1

    .line 667
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->mOverflow:Ljava/lang/String;

    return-object v0
.end method

.method public getPointerEvents()Lcom/facebook/react/uimanager/n;
    .locals 1

    .line 495
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->mPointerEvents:Lcom/facebook/react/uimanager/n;

    return-object v0
.end method

.method public getRemoveClippedSubviews()Z
    .locals 1

    .line 327
    iget-boolean v0, p0, Lcom/facebook/react/views/view/f;->mRemoveClippedSubviews:Z

    return v0
.end method

.method public getZIndexMappedChildIndex(I)I
    .locals 2

    .line 479
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->mDrawingOrderHelper:Lcom/facebook/react/uimanager/as;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/as;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 480
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->mDrawingOrderHelper:Lcom/facebook/react/uimanager/as;

    invoke-virtual {p0}, Lcom/facebook/react/views/view/f;->getChildCount()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/facebook/react/uimanager/as;->a(II)I

    move-result p1

    return p1

    :cond_0
    return p1
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .line 237
    iget-boolean v0, p0, Lcom/facebook/react/views/view/f;->mNeedsOffscreenAlphaCompositing:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 440
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 441
    iget-boolean v0, p0, Lcom/facebook/react/views/view/f;->mRemoveClippedSubviews:Z

    if-eqz v0, :cond_0

    .line 442
    invoke-virtual {p0}, Lcom/facebook/react/views/view/f;->updateClippingRect()V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 206
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->mOnInterceptTouchEventListener:Lcom/facebook/react/e/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 207
    invoke-interface {v0, p0, p1}, Lcom/facebook/react/e/b;->a(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->mPointerEvents:Lcom/facebook/react/uimanager/n;

    sget-object v2, Lcom/facebook/react/uimanager/n;->a:Lcom/facebook/react/uimanager/n;

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/facebook/react/views/view/f;->mPointerEvents:Lcom/facebook/react/uimanager/n;

    sget-object v2, Lcom/facebook/react/uimanager/n;->c:Lcom/facebook/react/uimanager/n;

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 214
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 132
    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/h;->a(II)V

    .line 135
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 134
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/view/f;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    .line 145
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt p1, v0, :cond_0

    .line 146
    iget-object p1, p0, Lcom/facebook/react/views/view/f;->mReactBackgroundDrawable:Lcom/facebook/react/views/view/d;

    if-eqz p1, :cond_0

    .line 147
    iget v0, p0, Lcom/facebook/react/views/view/f;->mLayoutDirection:I

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/view/d;->b(I)Z

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 432
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 433
    iget-boolean p1, p0, Lcom/facebook/react/views/view/f;->mRemoveClippedSubviews:Z

    if-eqz p1, :cond_0

    .line 434
    invoke-virtual {p0}, Lcom/facebook/react/views/view/f;->updateClippingRect()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 220
    iget-object p1, p0, Lcom/facebook/react/views/view/f;->mPointerEvents:Lcom/facebook/react/uimanager/n;

    sget-object v0, Lcom/facebook/react/uimanager/n;->a:Lcom/facebook/react/uimanager/n;

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/facebook/react/views/view/f;->mPointerEvents:Lcom/facebook/react/uimanager/n;

    sget-object v0, Lcom/facebook/react/uimanager/n;->b:Lcom/facebook/react/uimanager/n;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method removeAllViewsWithSubviewClippingEnabled()V
    .locals 4

    .line 557
    iget-boolean v0, p0, Lcom/facebook/react/views/view/f;->mRemoveClippedSubviews:Z

    invoke-static {v0}, Lcom/facebook/i/a/a;->a(Z)V

    .line 558
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->mAllChildren:[Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/i/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 559
    :goto_0
    iget v2, p0, Lcom/facebook/react/views/view/f;->mAllChildrenCount:I

    if-ge v1, v2, :cond_0

    .line 560
    iget-object v2, p0, Lcom/facebook/react/views/view/f;->mAllChildren:[Landroid/view/View;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/facebook/react/views/view/f;->mChildrenLayoutChangeListener:Lcom/facebook/react/views/view/f$a;

    invoke-virtual {v2, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 562
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/views/view/f;->removeAllViewsInLayout()V

    .line 563
    iput v0, p0, Lcom/facebook/react/views/view/f;->mAllChildrenCount:I

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 458
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->mDrawingOrderHelper:Lcom/facebook/react/uimanager/as;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/as;->b(Landroid/view/View;)V

    .line 459
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->mDrawingOrderHelper:Lcom/facebook/react/uimanager/as;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/as;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/view/f;->setChildrenDrawingOrderEnabled(Z)V

    .line 461
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public removeViewAt(I)V
    .locals 2

    .line 466
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->mDrawingOrderHelper:Lcom/facebook/react/uimanager/as;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/view/f;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/as;->b(Landroid/view/View;)V

    .line 467
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->mDrawingOrderHelper:Lcom/facebook/react/uimanager/as;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/as;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/view/f;->setChildrenDrawingOrderEnabled(Z)V

    .line 469
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void
.end method

.method removeViewWithSubviewClippingEnabled(Landroid/view/View;)V
    .locals 3

    .line 539
    iget-boolean v0, p0, Lcom/facebook/react/views/view/f;->mRemoveClippedSubviews:Z

    invoke-static {v0}, Lcom/facebook/i/a/a;->a(Z)V

    .line 540
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->mClippingRect:Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/facebook/i/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->mAllChildren:[Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/i/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->mChildrenLayoutChangeListener:Lcom/facebook/react/views/view/f$a;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 543
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/f;->indexOfChildInAllChildren(Landroid/view/View;)I

    move-result p1

    .line 544
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->mAllChildren:[Landroid/view/View;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 547
    iget-object v2, p0, Lcom/facebook/react/views/view/f;->mAllChildren:[Landroid/view/View;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sub-int v0, p1, v1

    const/4 v1, 0x1

    .line 551
    invoke-super {p0, v0, v1}, Landroid/view/ViewGroup;->removeViewsInLayout(II)V

    .line 553
    :cond_2
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/f;->removeFromArray(I)V

    return-void
.end method

.method public requestLayout()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    return-void
.end method

.method public setBackfaceVisibility(Ljava/lang/String;)V
    .locals 0

    .line 865
    iput-object p1, p0, Lcom/facebook/react/views/view/f;->mBackfaceVisibility:Ljava/lang/String;

    .line 866
    invoke-virtual {p0}, Lcom/facebook/react/views/view/f;->setBackfaceVisibilityDependantOpacity()V

    return-void
.end method

.method public setBackfaceVisibilityDependantOpacity()V
    .locals 4

    .line 870
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->mBackfaceVisibility:Ljava/lang/String;

    const-string v1, "visible"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 873
    iget v0, p0, Lcom/facebook/react/views/view/f;->mBackfaceOpacity:F

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/view/f;->setAlpha(F)V

    return-void

    .line 877
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/views/view/f;->getRotationX()F

    move-result v0

    .line 878
    invoke-virtual {p0}, Lcom/facebook/react/views/view/f;->getRotationY()F

    move-result v1

    const/high16 v2, -0x3d4c0000    # -90.0f

    cmpl-float v3, v0, v2

    if-ltz v3, :cond_1

    const/high16 v3, 0x42b40000    # 90.0f

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    cmpl-float v0, v1, v2

    if-ltz v0, :cond_1

    cmpg-float v0, v1, v3

    if-gez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 884
    iget v0, p0, Lcom/facebook/react/views/view/f;->mBackfaceOpacity:F

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/view/f;->setAlpha(F)V

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 888
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/view/f;->setAlpha(F)V

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 180
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This method is not supported for ReactViewGroup instances"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBackgroundColor(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 171
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->mReactBackgroundDrawable:Lcom/facebook/react/views/view/d;

    if-nez v0, :cond_0

    goto :goto_0

    .line 174
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/views/view/f;->getOrCreateReactViewBackground()Lcom/facebook/react/views/view/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/d;->a(I)V

    :goto_0
    return-void
.end method

.method public setBorderColor(IFF)V
    .locals 1

    .line 250
    invoke-direct {p0}, Lcom/facebook/react/views/view/f;->getOrCreateReactViewBackground()Lcom/facebook/react/views/view/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/views/view/d;->a(IFF)V

    return-void
.end method

.method public setBorderRadius(F)V
    .locals 2

    .line 254
    invoke-direct {p0}, Lcom/facebook/react/views/view/f;->getOrCreateReactViewBackground()Lcom/facebook/react/views/view/d;

    move-result-object v0

    .line 255
    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/d;->a(F)V

    .line 257
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge p1, v1, :cond_1

    .line 259
    invoke-virtual {v0}, Lcom/facebook/react/views/view/d;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 263
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/views/view/f;->getLayerType()I

    move-result v0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x0

    .line 264
    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/views/view/f;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public setBorderRadius(FI)V
    .locals 1

    .line 270
    invoke-direct {p0}, Lcom/facebook/react/views/view/f;->getOrCreateReactViewBackground()Lcom/facebook/react/views/view/d;

    move-result-object v0

    .line 271
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/views/view/d;->a(FI)V

    .line 273
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x12

    if-ge p1, p2, :cond_1

    .line 275
    invoke-virtual {v0}, Lcom/facebook/react/views/view/d;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 279
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/views/view/f;->getLayerType()I

    move-result p2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x0

    .line 280
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/view/f;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public setBorderStyle(Ljava/lang/String;)V
    .locals 1

    .line 286
    invoke-direct {p0}, Lcom/facebook/react/views/view/f;->getOrCreateReactViewBackground()Lcom/facebook/react/views/view/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setBorderWidth(IF)V
    .locals 1

    .line 246
    invoke-direct {p0}, Lcom/facebook/react/views/view/f;->getOrCreateReactViewBackground()Lcom/facebook/react/views/view/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/views/view/d;->a(IF)V

    return-void
.end method

.method public setHitSlopRect(Landroid/graphics/Rect;)V
    .locals 0

    .line 658
    iput-object p1, p0, Lcom/facebook/react/views/view/f;->mHitSlopRect:Landroid/graphics/Rect;

    return-void
.end method

.method public setNeedsOffscreenAlphaCompositing(Z)V
    .locals 0

    .line 242
    iput-boolean p1, p0, Lcom/facebook/react/views/view/f;->mNeedsOffscreenAlphaCompositing:Z

    return-void
.end method

.method public setOnInterceptTouchEventListener(Lcom/facebook/react/e/b;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/facebook/react/views/view/f;->mOnInterceptTouchEventListener:Lcom/facebook/react/e/b;

    return-void
.end method

.method public setOpacityIfPossible(F)V
    .locals 0

    .line 860
    iput p1, p0, Lcom/facebook/react/views/view/f;->mBackfaceOpacity:F

    .line 861
    invoke-virtual {p0}, Lcom/facebook/react/views/view/f;->setBackfaceVisibilityDependantOpacity()V

    return-void
.end method

.method public setOverflow(Ljava/lang/String;)V
    .locals 0

    .line 662
    iput-object p1, p0, Lcom/facebook/react/views/view/f;->mOverflow:Ljava/lang/String;

    .line 663
    invoke-virtual {p0}, Lcom/facebook/react/views/view/f;->invalidate()V

    return-void
.end method

.method setPointerEvents(Lcom/facebook/react/uimanager/n;)V
    .locals 0

    .line 505
    iput-object p1, p0, Lcom/facebook/react/views/view/f;->mPointerEvents:Lcom/facebook/react/uimanager/n;

    return-void
.end method

.method public setRemoveClippedSubviews(Z)V
    .locals 4

    .line 291
    iget-boolean v0, p0, Lcom/facebook/react/views/view/f;->mRemoveClippedSubviews:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 294
    :cond_0
    iput-boolean p1, p0, Lcom/facebook/react/views/view/f;->mRemoveClippedSubviews:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 296
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/views/view/f;->mClippingRect:Landroid/graphics/Rect;

    .line 297
    iget-object p1, p0, Lcom/facebook/react/views/view/f;->mClippingRect:Landroid/graphics/Rect;

    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/q;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 298
    invoke-virtual {p0}, Lcom/facebook/react/views/view/f;->getChildCount()I

    move-result p1

    iput p1, p0, Lcom/facebook/react/views/view/f;->mAllChildrenCount:I

    const/16 p1, 0xc

    .line 299
    iget v2, p0, Lcom/facebook/react/views/view/f;->mAllChildrenCount:I

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 300
    new-array p1, p1, [Landroid/view/View;

    iput-object p1, p0, Lcom/facebook/react/views/view/f;->mAllChildren:[Landroid/view/View;

    .line 301
    new-instance p1, Lcom/facebook/react/views/view/f$a;

    invoke-direct {p1, p0, v1}, Lcom/facebook/react/views/view/f$a;-><init>(Lcom/facebook/react/views/view/f;Lcom/facebook/react/views/view/f$1;)V

    iput-object p1, p0, Lcom/facebook/react/views/view/f;->mChildrenLayoutChangeListener:Lcom/facebook/react/views/view/f$a;

    .line 302
    :goto_0
    iget p1, p0, Lcom/facebook/react/views/view/f;->mAllChildrenCount:I

    if-ge v0, p1, :cond_1

    .line 303
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/view/f;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 304
    iget-object v1, p0, Lcom/facebook/react/views/view/f;->mAllChildren:[Landroid/view/View;

    aput-object p1, v1, v0

    .line 305
    iget-object v1, p0, Lcom/facebook/react/views/view/f;->mChildrenLayoutChangeListener:Lcom/facebook/react/views/view/f$a;

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 307
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/views/view/f;->updateClippingRect()V

    goto :goto_2

    .line 310
    :cond_2
    iget-object p1, p0, Lcom/facebook/react/views/view/f;->mClippingRect:Landroid/graphics/Rect;

    invoke-static {p1}, Lcom/facebook/i/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    iget-object p1, p0, Lcom/facebook/react/views/view/f;->mAllChildren:[Landroid/view/View;

    invoke-static {p1}, Lcom/facebook/i/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    iget-object p1, p0, Lcom/facebook/react/views/view/f;->mChildrenLayoutChangeListener:Lcom/facebook/react/views/view/f$a;

    invoke-static {p1}, Lcom/facebook/i/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 313
    :goto_1
    iget v2, p0, Lcom/facebook/react/views/view/f;->mAllChildrenCount:I

    if-ge p1, v2, :cond_3

    .line 314
    iget-object v2, p0, Lcom/facebook/react/views/view/f;->mAllChildren:[Landroid/view/View;

    aget-object v2, v2, p1

    iget-object v3, p0, Lcom/facebook/react/views/view/f;->mChildrenLayoutChangeListener:Lcom/facebook/react/views/view/f$a;

    invoke-virtual {v2, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 316
    :cond_3
    iget-object p1, p0, Lcom/facebook/react/views/view/f;->mClippingRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/view/f;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 317
    iget-object p1, p0, Lcom/facebook/react/views/view/f;->mClippingRect:Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/f;->updateClippingToRect(Landroid/graphics/Rect;)V

    .line 318
    iput-object v1, p0, Lcom/facebook/react/views/view/f;->mAllChildren:[Landroid/view/View;

    .line 319
    iput-object v1, p0, Lcom/facebook/react/views/view/f;->mClippingRect:Landroid/graphics/Rect;

    .line 320
    iput v0, p0, Lcom/facebook/react/views/view/f;->mAllChildrenCount:I

    .line 321
    iput-object v1, p0, Lcom/facebook/react/views/view/f;->mChildrenLayoutChangeListener:Lcom/facebook/react/views/view/f$a;

    :goto_2
    return-void
.end method

.method public setTranslucentBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const/4 v0, 0x0

    .line 189
    invoke-direct {p0, v0}, Lcom/facebook/react/views/view/f;->updateBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 190
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->mReactBackgroundDrawable:Lcom/facebook/react/views/view/d;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 191
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 193
    invoke-direct {p0, v1}, Lcom/facebook/react/views/view/f;->updateBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 195
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/f;->updateBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateClippingRect()V
    .locals 1

    .line 337
    iget-boolean v0, p0, Lcom/facebook/react/views/view/f;->mRemoveClippedSubviews:Z

    if-nez v0, :cond_0

    return-void

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->mClippingRect:Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/facebook/i/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->mAllChildren:[Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/i/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->mClippingRect:Landroid/graphics/Rect;

    invoke-static {p0, v0}, Lcom/facebook/react/uimanager/q;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 345
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->mClippingRect:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Lcom/facebook/react/views/view/f;->updateClippingToRect(Landroid/graphics/Rect;)V

    return-void
.end method

.method public updateDrawingOrder()V
    .locals 1

    .line 488
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->mDrawingOrderHelper:Lcom/facebook/react/uimanager/as;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/as;->b()V

    .line 489
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->mDrawingOrderHelper:Lcom/facebook/react/uimanager/as;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/as;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/view/f;->setChildrenDrawingOrderEnabled(Z)V

    .line 490
    invoke-virtual {p0}, Lcom/facebook/react/views/view/f;->invalidate()V

    return-void
.end method
