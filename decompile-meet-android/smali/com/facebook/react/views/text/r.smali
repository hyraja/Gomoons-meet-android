.class public Lcom/facebook/react/views/text/r;
.super Landroidx/appcompat/widget/aa;
.source "ReactTextView.java"

# interfaces
.implements Lcom/facebook/react/uimanager/r;


# static fields
.field private static final a:Landroid/view/ViewGroup$LayoutParams;


# instance fields
.field private b:Z

.field private c:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Landroid/text/TextUtils$TruncateAt;

.field private i:I

.field private j:Z

.field private k:Lcom/facebook/react/views/view/e;

.field private l:Landroid/text/Spannable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 42
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/facebook/react/views/text/r;->a:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 58
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/aa;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 48
    iput p1, p0, Lcom/facebook/react/views/text/r;->f:I

    const v0, 0x7fffffff

    .line 49
    iput v0, p0, Lcom/facebook/react/views/text/r;->g:I

    .line 50
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v0, p0, Lcom/facebook/react/views/text/r;->h:Landroid/text/TextUtils$TruncateAt;

    .line 51
    iput p1, p0, Lcom/facebook/react/views/text/r;->i:I

    .line 59
    new-instance p1, Lcom/facebook/react/views/view/e;

    invoke-direct {p1, p0}, Lcom/facebook/react/views/view/e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/facebook/react/views/text/r;->k:Lcom/facebook/react/views/view/e;

    .line 61
    invoke-virtual {p0}, Lcom/facebook/react/views/text/r;->getGravity()I

    move-result p1

    const v0, 0x800007

    and-int/2addr p1, v0

    iput p1, p0, Lcom/facebook/react/views/text/r;->c:I

    .line 62
    invoke-virtual {p0}, Lcom/facebook/react/views/text/r;->getGravity()I

    move-result p1

    and-int/lit8 p1, p1, 0x70

    iput p1, p0, Lcom/facebook/react/views/text/r;->e:I

    return-void
.end method

.method private a(IIIIII)Lcom/facebook/react/bridge/WritableMap;
    .locals 2

    .line 67
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const/16 v1, 0x8

    if-ne p1, v1, :cond_0

    const-string p1, "visibility"

    const-string p3, "gone"

    .line 69
    invoke-interface {v0, p1, p3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "index"

    .line 70
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "visibility"

    const-string v1, "visible"

    .line 72
    invoke-interface {v0, p1, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "index"

    .line 73
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string p1, "left"

    int-to-float p2, p3

    .line 74
    invoke-static {p2}, Lcom/facebook/react/uimanager/m;->d(F)F

    move-result p2

    float-to-double p2, p2

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string p1, "top"

    int-to-float p2, p4

    .line 75
    invoke-static {p2}, Lcom/facebook/react/uimanager/m;->d(F)F

    move-result p2

    float-to-double p2, p2

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string p1, "right"

    int-to-float p2, p5

    .line 76
    invoke-static {p2}, Lcom/facebook/react/uimanager/m;->d(F)F

    move-result p2

    float-to-double p2, p2

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string p1, "bottom"

    int-to-float p2, p6

    .line 77
    invoke-static {p2}, Lcom/facebook/react/uimanager/m;->d(F)F

    move-result p2

    float-to-double p2, p2

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    :cond_1
    const-string p1, "visibility"

    const-string p3, "unknown"

    .line 79
    invoke-interface {v0, p1, p3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "index"

    .line 80
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    :goto_0
    return-object v0
.end method

.method private getReactContext()Lcom/facebook/react/bridge/ReactContext;
    .locals 2

    .line 86
    invoke-virtual {p0}, Lcom/facebook/react/views/text/r;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 87
    instance-of v1, v0, Landroidx/appcompat/widget/av;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/appcompat/widget/av;

    .line 88
    invoke-virtual {v0}, Landroidx/appcompat/widget/av;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    :cond_0
    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 469
    iget v0, p0, Lcom/facebook/react/views/text/r;->g:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/text/r;->h:Landroid/text/TextUtils$TruncateAt;

    .line 471
    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/text/r;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method public a(FI)V
    .locals 1

    .line 492
    iget-object v0, p0, Lcom/facebook/react/views/text/r;->k:Lcom/facebook/react/views/view/e;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/views/view/e;->a(FI)V

    return-void
.end method

.method public a(IF)V
    .locals 1

    .line 480
    iget-object v0, p0, Lcom/facebook/react/views/text/r;->k:Lcom/facebook/react/views/view/e;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/views/view/e;->a(IF)V

    return-void
.end method

.method public a(IFF)V
    .locals 1

    .line 484
    iget-object v0, p0, Lcom/facebook/react/views/text/r;->k:Lcom/facebook/react/views/view/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/views/view/e;->a(IFF)V

    return-void
.end method

.method public getSpanned()Landroid/text/Spannable;
    .locals 1

    .line 504
    iget-object v0, p0, Lcom/facebook/react/views/text/r;->l:Landroid/text/Spannable;

    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 370
    iget-boolean v0, p0, Lcom/facebook/react/views/text/r;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/react/views/text/r;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_1

    .line 371
    invoke-virtual {p0}, Lcom/facebook/react/views/text/r;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    .line 372
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Lcom/facebook/react/views/text/x;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/views/text/x;

    .line 373
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v2, v0, v3

    .line 374
    invoke-virtual {v2}, Lcom/facebook/react/views/text/x;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 375
    invoke-virtual {p0}, Lcom/facebook/react/views/text/r;->invalidate()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 379
    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/aa;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 408
    invoke-super {p0}, Landroidx/appcompat/widget/aa;->onAttachedToWindow()V

    .line 409
    iget-boolean v0, p0, Lcom/facebook/react/views/text/r;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/views/text/r;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    .line 410
    invoke-virtual {p0}, Lcom/facebook/react/views/text/r;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    .line 411
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Lcom/facebook/react/views/text/x;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/views/text/x;

    .line 412
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    .line 413
    invoke-virtual {v2}, Lcom/facebook/react/views/text/x;->d()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .line 384
    invoke-super {p0}, Landroidx/appcompat/widget/aa;->onDetachedFromWindow()V

    .line 385
    iget-boolean v0, p0, Lcom/facebook/react/views/text/r;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/views/text/r;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    .line 386
    invoke-virtual {p0}, Lcom/facebook/react/views/text/r;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    .line 387
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Lcom/facebook/react/views/text/x;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/views/text/x;

    .line 388
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    .line 389
    invoke-virtual {v2}, Lcom/facebook/react/views/text/x;->b()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 4

    .line 420
    invoke-super {p0}, Landroidx/appcompat/widget/aa;->onFinishTemporaryDetach()V

    .line 421
    iget-boolean v0, p0, Lcom/facebook/react/views/text/r;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/views/text/r;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    .line 422
    invoke-virtual {p0}, Lcom/facebook/react/views/text/r;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    .line 423
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Lcom/facebook/react/views/text/x;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/views/text/x;

    .line 424
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    .line 425
    invoke-virtual {v2}, Lcom/facebook/react/views/text/x;->e()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 18

    move-object/from16 v7, p0

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/text/r;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-nez v0, :cond_0

    return-void

    .line 112
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/facebook/react/views/text/r;->getReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->hasCatalystInstance()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 118
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/facebook/react/views/text/r;->getReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/text/r;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/text/Spanned;

    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/text/r;->getLayout()Landroid/text/Layout;

    move-result-object v10

    .line 123
    invoke-interface {v9}, Landroid/text/Spanned;->length()I

    move-result v0

    const-class v1, Lcom/facebook/react/views/text/y;

    const/4 v11, 0x0

    invoke-interface {v9, v11, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, [Lcom/facebook/react/views/text/y;

    .line 124
    iget-boolean v0, v7, Lcom/facebook/react/views/text/r;->j:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, v12

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    move-object v13, v0

    sub-int v14, p4, p2

    sub-int v15, p5, p3

    .line 129
    array-length v6, v12

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_14

    aget-object v0, v12, v5

    .line 130
    invoke-virtual {v0}, Lcom/facebook/react/views/text/y;->a()I

    move-result v1

    invoke-virtual {v8, v1}, Lcom/facebook/react/uimanager/UIManagerModule;->resolveView(I)Landroid/view/View;

    move-result-object v1

    .line 132
    invoke-interface {v9, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 133
    invoke-virtual {v10, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v3

    .line 134
    invoke-virtual {v10, v3}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v4

    const/16 v16, 0x1

    if-lez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_4

    .line 140
    invoke-virtual {v10, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v4

    invoke-virtual {v10, v3}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v17

    add-int v4, v4, v17

    if-ge v2, v4, :cond_12

    :cond_4
    iget v4, v7, Lcom/facebook/react/views/text/r;->g:I

    if-ge v3, v4, :cond_12

    .line 148
    invoke-virtual {v10, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v4

    if-lt v2, v4, :cond_5

    move/from16 v16, v5

    move v11, v6

    const/16 v0, 0x8

    goto/16 :goto_b

    .line 157
    :cond_5
    invoke-virtual {v0}, Lcom/facebook/react/views/text/y;->b()I

    move-result v4

    .line 158
    invoke-virtual {v0}, Lcom/facebook/react/views/text/y;->c()I

    move-result v0

    .line 161
    invoke-virtual {v10, v2}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v11

    move/from16 v17, v5

    .line 163
    invoke-virtual {v10, v3}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v5

    move/from16 p5, v6

    const/4 v6, -0x1

    if-ne v5, v6, :cond_6

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    .line 169
    :goto_3
    invoke-interface {v9}, Landroid/text/Spanned;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ne v2, v6, :cond_8

    if-eqz v5, :cond_7

    .line 174
    invoke-virtual {v10, v3}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v5

    float-to-int v5, v5

    sub-int v5, v14, v5

    goto :goto_7

    .line 175
    :cond_7
    invoke-virtual {v10, v3}, Landroid/text/Layout;->getLineRight(I)F

    move-result v5

    float-to-int v5, v5

    sub-int/2addr v5, v4

    goto :goto_7

    :cond_8
    if-ne v5, v11, :cond_9

    const/4 v6, 0x1

    goto :goto_4

    :cond_9
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_a

    .line 186
    invoke-virtual {v10, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v6

    float-to-int v6, v6

    goto :goto_5

    .line 187
    :cond_a
    invoke-virtual {v10, v2}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    move-result v6

    float-to-int v6, v6

    :goto_5
    if-eqz v5, :cond_b

    .line 199
    invoke-virtual {v10, v3}, Landroid/text/Layout;->getLineRight(I)F

    move-result v5

    float-to-int v5, v5

    sub-int/2addr v5, v6

    sub-int v5, v14, v5

    goto :goto_6

    :cond_b
    move v5, v6

    :goto_6
    if-eqz v11, :cond_c

    sub-int/2addr v5, v4

    :cond_c
    :goto_7
    if-eqz v11, :cond_d

    .line 209
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/text/r;->getTotalPaddingRight()I

    move-result v6

    add-int/2addr v5, v6

    goto :goto_8

    .line 210
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/text/r;->getTotalPaddingLeft()I

    move-result v6

    add-int/2addr v5, v6

    :goto_8
    add-int v6, p2, v5

    .line 215
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/text/r;->getTotalPaddingTop()I

    move-result v11

    invoke-virtual {v10, v3}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v3

    add-int/2addr v11, v3

    sub-int/2addr v11, v0

    add-int v3, p3, v11

    if-le v14, v5, :cond_f

    if-gt v15, v11, :cond_e

    goto :goto_9

    :cond_e
    const/16 v16, 0x0

    :cond_f
    :goto_9
    if-eqz v16, :cond_10

    const/16 v5, 0x8

    goto :goto_a

    :cond_10
    const/4 v5, 0x0

    :goto_a
    add-int v11, v6, v4

    add-int v4, v3, v0

    .line 227
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 228
    invoke-virtual {v1, v6, v3, v11, v4}, Landroid/view/View;->layout(IIII)V

    .line 229
    iget-boolean v0, v7, Lcom/facebook/react/views/text/r;->j:Z

    if-eqz v0, :cond_11

    move-object/from16 v0, p0

    move v1, v5

    move v5, v3

    move v3, v6

    move v6, v4

    move v4, v5

    move/from16 v16, v17

    move v5, v11

    move/from16 v11, p5

    .line 231
    invoke-direct/range {v0 .. v6}, Lcom/facebook/react/views/text/r;->a(IIIIII)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 230
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_11
    move/from16 v11, p5

    move/from16 v16, v17

    goto :goto_c

    :cond_12
    move/from16 v16, v5

    move v11, v6

    const/16 v0, 0x8

    .line 152
    :goto_b
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 153
    iget-boolean v0, v7, Lcom/facebook/react/views/text/r;->j:Z

    if-eqz v0, :cond_13

    const/16 v1, 0x8

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object/from16 v0, p0

    .line 154
    invoke-direct/range {v0 .. v6}, Lcom/facebook/react/views/text/r;->a(IIIIII)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_c
    add-int/lit8 v5, v16, 0x1

    move v6, v11

    const/4 v11, 0x0

    goto/16 :goto_1

    .line 237
    :cond_14
    iget-boolean v0, v7, Lcom/facebook/react/views/text/r;->j:Z

    if-eqz v0, :cond_16

    .line 238
    new-instance v0, Lcom/facebook/react/views/text/r$1;

    invoke-direct {v0, v7}, Lcom/facebook/react/views/text/r$1;-><init>(Lcom/facebook/react/views/text/r;)V

    invoke-static {v13, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 248
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    .line 249
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 250
    check-cast v2, Lcom/facebook/react/bridge/WritableMap;

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_d

    .line 253
    :cond_15
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string v2, "inlineViews"

    .line 254
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 255
    invoke-direct/range {p0 .. p0}, Lcom/facebook/react/views/text/r;->getReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    const-class v2, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 256
    invoke-virtual {v0, v2}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 257
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/text/r;->getId()I

    move-result v2

    const-string v3, "topInlineViewLayout"

    invoke-interface {v0, v2, v3, v1}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    :cond_16
    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 4

    .line 396
    invoke-super {p0}, Landroidx/appcompat/widget/aa;->onStartTemporaryDetach()V

    .line 397
    iget-boolean v0, p0, Lcom/facebook/react/views/text/r;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/views/text/r;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    .line 398
    invoke-virtual {p0}, Lcom/facebook/react/views/text/r;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    .line 399
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Lcom/facebook/react/views/text/x;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/views/text/x;

    .line 400
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    .line 401
    invoke-virtual {v2}, Lcom/facebook/react/views/text/x;->c()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public reactTagForTouch(FF)I
    .locals 6

    .line 303
    invoke-virtual {p0}, Lcom/facebook/react/views/text/r;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 304
    invoke-virtual {p0}, Lcom/facebook/react/views/text/r;->getId()I

    move-result v1

    float-to-int p1, p1

    float-to-int p2, p2

    .line 309
    invoke-virtual {p0}, Lcom/facebook/react/views/text/r;->getLayout()Landroid/text/Layout;

    move-result-object v2

    if-nez v2, :cond_0

    return v1

    .line 315
    :cond_0
    invoke-virtual {v2, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p2

    .line 317
    invoke-virtual {v2, p2}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v3

    float-to-int v3, v3

    .line 318
    invoke-virtual {v2, p2}, Landroid/text/Layout;->getLineRight(I)F

    move-result v4

    float-to-int v4, v4

    .line 321
    instance-of v5, v0, Landroid/text/Spanned;

    if-eqz v5, :cond_2

    if-lt p1, v3, :cond_2

    if-gt p1, v4, :cond_2

    .line 322
    move-object v3, v0

    check-cast v3, Landroid/text/Spanned;

    int-to-float p1, p1

    .line 325
    :try_start_0
    invoke-virtual {v2, p2, p1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 336
    const-class p2, Lcom/facebook/react/views/text/n;

    invoke-interface {v3, p1, p1, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/facebook/react/views/text/n;

    if-eqz p2, :cond_2

    .line 339
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x0

    .line 340
    :goto_0
    array-length v4, p2

    if-ge v2, v4, :cond_2

    .line 341
    aget-object v4, p2, v2

    invoke-interface {v3, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 342
    aget-object v5, p2, v2

    invoke-interface {v3, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    if-le v5, p1, :cond_1

    sub-int/2addr v5, v4

    if-gt v5, v0, :cond_1

    .line 344
    aget-object v0, p2, v2

    invoke-virtual {v0}, Lcom/facebook/react/views/text/n;->a()I

    move-result v1

    move v0, v5

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "ReactNative"

    .line 328
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Crash in HorizontalMeasurementProvider: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/facebook/common/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    return v1
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 476
    iget-object v0, p0, Lcom/facebook/react/views/text/r;->k:Lcom/facebook/react/views/view/e;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/e;->a(I)V

    return-void
.end method

.method public setBorderRadius(F)V
    .locals 1

    .line 488
    iget-object v0, p0, Lcom/facebook/react/views/text/r;->k:Lcom/facebook/react/views/view/e;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/e;->a(F)V

    return-void
.end method

.method public setBorderStyle(Ljava/lang/String;)V
    .locals 1

    .line 496
    iget-object v0, p0, Lcom/facebook/react/views/text/r;->k:Lcom/facebook/react/views/view/e;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setEllipsizeLocation(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    .line 460
    iput-object p1, p0, Lcom/facebook/react/views/text/r;->h:Landroid/text/TextUtils$TruncateAt;

    return-void
.end method

.method setGravityHorizontal(I)V
    .locals 2

    if-nez p1, :cond_0

    .line 437
    iget p1, p0, Lcom/facebook/react/views/text/r;->c:I

    .line 440
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/views/text/r;->getGravity()I

    move-result v0

    and-int/lit8 v0, v0, -0x8

    const v1, -0x800008

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    .line 439
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/text/r;->setGravity(I)V

    return-void
.end method

.method setGravityVertical(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 448
    iget p1, p0, Lcom/facebook/react/views/text/r;->e:I

    .line 450
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/views/text/r;->getGravity()I

    move-result v0

    and-int/lit8 v0, v0, -0x71

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/text/r;->setGravity(I)V

    return-void
.end method

.method public setLinkifyMask(I)V
    .locals 0

    .line 508
    iput p1, p0, Lcom/facebook/react/views/text/r;->i:I

    return-void
.end method

.method public setNotifyOnInlineViewLayout(Z)V
    .locals 0

    .line 464
    iput-boolean p1, p0, Lcom/facebook/react/views/text/r;->j:Z

    return-void
.end method

.method public setNumberOfLines(I)V
    .locals 1

    if-nez p1, :cond_0

    const p1, 0x7fffffff

    .line 454
    :cond_0
    iput p1, p0, Lcom/facebook/react/views/text/r;->g:I

    .line 455
    iget p1, p0, Lcom/facebook/react/views/text/r;->g:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/text/r;->setSingleLine(Z)V

    .line 456
    iget p1, p0, Lcom/facebook/react/views/text/r;->g:I

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/text/r;->setMaxLines(I)V

    return-void
.end method

.method public setSpanned(Landroid/text/Spannable;)V
    .locals 0

    .line 500
    iput-object p1, p0, Lcom/facebook/react/views/text/r;->l:Landroid/text/Spannable;

    return-void
.end method

.method public setText(Lcom/facebook/react/views/text/q;)V
    .locals 5

    .line 262
    invoke-virtual {p1}, Lcom/facebook/react/views/text/q;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/react/views/text/r;->b:Z

    .line 266
    invoke-virtual {p0}, Lcom/facebook/react/views/text/r;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 267
    sget-object v0, Lcom/facebook/react/views/text/r;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/text/r;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/react/views/text/q;->a()Landroid/text/Spannable;

    move-result-object v0

    .line 270
    iget v1, p0, Lcom/facebook/react/views/text/r;->i:I

    if-lez v1, :cond_1

    .line 271
    invoke-static {v0, v1}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 272
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/facebook/react/views/text/r;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 274
    :cond_1
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/text/r;->setText(Ljava/lang/CharSequence;)V

    .line 276
    invoke-virtual {p1}, Lcom/facebook/react/views/text/q;->d()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 277
    invoke-virtual {p1}, Lcom/facebook/react/views/text/q;->e()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 278
    invoke-virtual {p1}, Lcom/facebook/react/views/text/q;->f()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 279
    invoke-virtual {p1}, Lcom/facebook/react/views/text/q;->g()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v3, v3

    .line 275
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/facebook/react/views/text/r;->setPadding(IIII)V

    .line 281
    invoke-virtual {p1}, Lcom/facebook/react/views/text/q;->h()I

    move-result v0

    .line 282
    iget v1, p0, Lcom/facebook/react/views/text/r;->f:I

    if-eq v1, v0, :cond_2

    .line 283
    iput v0, p0, Lcom/facebook/react/views/text/r;->f:I

    .line 285
    :cond_2
    iget v0, p0, Lcom/facebook/react/views/text/r;->f:I

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/text/r;->setGravityHorizontal(I)V

    .line 286
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_3

    .line 287
    invoke-virtual {p0}, Lcom/facebook/react/views/text/r;->getBreakStrategy()I

    move-result v0

    invoke-virtual {p1}, Lcom/facebook/react/views/text/q;->i()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 288
    invoke-virtual {p1}, Lcom/facebook/react/views/text/q;->i()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/text/r;->setBreakStrategy(I)V

    .line 291
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_4

    .line 292
    invoke-virtual {p0}, Lcom/facebook/react/views/text/r;->getJustificationMode()I

    move-result v0

    invoke-virtual {p1}, Lcom/facebook/react/views/text/q;->j()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 293
    invoke-virtual {p1}, Lcom/facebook/react/views/text/q;->j()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/text/r;->setJustificationMode(I)V

    .line 298
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/react/views/text/r;->requestLayout()V

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 4

    .line 356
    iget-boolean v0, p0, Lcom/facebook/react/views/text/r;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/react/views/text/r;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_1

    .line 357
    invoke-virtual {p0}, Lcom/facebook/react/views/text/r;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    .line 358
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Lcom/facebook/react/views/text/x;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/views/text/x;

    .line 359
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v2, v0, v3

    .line 360
    invoke-virtual {v2}, Lcom/facebook/react/views/text/x;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-ne v2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 365
    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/aa;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    return p1
.end method
