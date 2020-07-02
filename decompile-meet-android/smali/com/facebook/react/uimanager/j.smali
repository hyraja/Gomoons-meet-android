.class public Lcom/facebook/react/uimanager/j;
.super Ljava/lang/Object;
.source "NativeViewHierarchyManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/j$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "j"


# instance fields
.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/util/SparseBooleanArray;

.field private final e:Lcom/facebook/react/uimanager/av;

.field private final f:Lcom/facebook/react/e/a;

.field private final g:Lcom/facebook/react/uimanager/RootViewManager;

.field private final h:Lcom/facebook/react/uimanager/d/e;

.field private final i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/util/SparseIntArray;",
            ">;"
        }
    .end annotation
.end field

.field private final j:[I

.field private final k:Landroid/graphics/RectF;

.field private l:Z

.field private m:Landroid/widget/PopupMenu;

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/av;)V
    .locals 1

    .line 86
    new-instance v0, Lcom/facebook/react/uimanager/RootViewManager;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/RootViewManager;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/facebook/react/uimanager/j;-><init>(Lcom/facebook/react/uimanager/av;Lcom/facebook/react/uimanager/RootViewManager;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/av;Lcom/facebook/react/uimanager/RootViewManager;)V
    .locals 1

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Lcom/facebook/react/e/a;

    invoke-direct {v0}, Lcom/facebook/react/e/a;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/j;->f:Lcom/facebook/react/e/a;

    .line 76
    new-instance v0, Lcom/facebook/react/uimanager/d/e;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/d/e;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/j;->h:Lcom/facebook/react/uimanager/d/e;

    .line 77
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/j;->i:Landroid/util/SparseArray;

    const/16 v0, 0x64

    .line 78
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/facebook/react/uimanager/j;->j:[I

    .line 79
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/j;->k:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 83
    iput v0, p0, Lcom/facebook/react/uimanager/j;->n:I

    .line 90
    iput-object p1, p0, Lcom/facebook/react/uimanager/j;->e:Lcom/facebook/react/uimanager/av;

    .line 91
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/uimanager/j;->b:Landroid/util/SparseArray;

    .line 92
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/uimanager/j;->c:Landroid/util/SparseArray;

    .line 93
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/uimanager/j;->d:Landroid/util/SparseBooleanArray;

    .line 94
    iput-object p2, p0, Lcom/facebook/react/uimanager/j;->g:Lcom/facebook/react/uimanager/RootViewManager;

    return-void
.end method

.method private a(ILandroid/util/SparseIntArray;)I
    .locals 3

    const/4 v0, 0x0

    move v1, p1

    :goto_0
    if-gt v0, p1, :cond_0

    .line 360
    invoke-virtual {p2, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method private static a(Landroid/view/ViewGroup;Lcom/facebook/react/uimanager/ViewGroupManager;[I[Lcom/facebook/react/uimanager/ar;[I)Ljava/lang/String;
    .locals 7

    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    .line 294
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "View tag:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  children("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Lcom/facebook/react/uimanager/ViewGroupManager;->getChildCount(Landroid/view/ViewGroup;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "): [\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    .line 296
    :goto_0
    invoke-virtual {p1, p0}, Lcom/facebook/react/uimanager/ViewGroupManager;->getChildCount(Landroid/view/ViewGroup;)I

    move-result v4

    if-ge v3, v4, :cond_1

    const/4 v4, 0x0

    :goto_1
    add-int v5, v3, v4

    .line 298
    invoke-virtual {p1, p0}, Lcom/facebook/react/uimanager/ViewGroupManager;->getChildCount(Landroid/view/ViewGroup;)I

    move-result v6

    if-ge v5, v6, :cond_0

    if-ge v4, v1, :cond_0

    .line 300
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    invoke-virtual {p1, p0, v5}, Lcom/facebook/react/uimanager/ViewGroupManager;->getChildAt(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 300
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    const-string v4, "\n"

    .line 303
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x10

    goto :goto_0

    :cond_1
    const-string p0, " ],\n"

    .line 305
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz p2, :cond_5

    .line 309
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "  indicesToRemove("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p2

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "): [\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    .line 310
    :goto_2
    array-length p1, p2

    if-ge p0, p1, :cond_4

    const/4 p1, 0x0

    :goto_3
    add-int v3, p0, p1

    .line 312
    array-length v4, p2

    if-ge v3, v4, :cond_3

    if-ge p1, v1, :cond_3

    .line 314
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget v3, p2, v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    const-string p1, "\n"

    .line 316
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x10

    goto :goto_2

    :cond_4
    const-string p0, " ],\n"

    .line 318
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    if-eqz p3, :cond_8

    .line 321
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "  viewsToAdd("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p3

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "): [\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    .line 322
    :goto_4
    array-length p1, p3

    if-ge p0, p1, :cond_7

    const/4 p1, 0x0

    :goto_5
    add-int p2, p0, p1

    .line 324
    array-length v3, p3

    if-ge p2, v3, :cond_6

    if-ge p1, v1, :cond_6

    .line 326
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, p3, p2

    iget v4, v4, Lcom/facebook/react/uimanager/ar;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p2, p3, p2

    iget p2, p2, Lcom/facebook/react/uimanager/ar;->b:I

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "],"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_6
    const-string p1, "\n"

    .line 333
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x10

    goto :goto_4

    :cond_7
    const-string p0, " ],\n"

    .line 335
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    if-eqz p4, :cond_b

    .line 338
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "  tagsToDelete("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p4

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "): [\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    .line 339
    :goto_6
    array-length p1, p4

    if-ge p0, p1, :cond_a

    const/4 p1, 0x0

    :goto_7
    add-int p2, p0, p1

    .line 341
    array-length p3, p4

    if-ge p2, p3, :cond_9

    if-ge p1, v1, :cond_9

    .line 343
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    aget p2, p4, p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_9
    const-string p1, "\n"

    .line 345
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x10

    goto :goto_6

    :cond_a
    const-string p0, " ]\n"

    .line 347
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/view/View;IIII)V
    .locals 7

    .line 248
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/j;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/uimanager/j;->h:Lcom/facebook/react/uimanager/d/e;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/d/e;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    iget-object v1, p0, Lcom/facebook/react/uimanager/j;->h:Lcom/facebook/react/uimanager/d/e;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/react/uimanager/d/e;->a(Landroid/view/View;IIII)V

    goto :goto_0

    :cond_0
    add-int/2addr p4, p2

    add-int/2addr p5, p3

    .line 251
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    :goto_0
    return-void
.end method

.method private a(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 2

    .line 674
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 675
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-nez v1, :cond_0

    .line 676
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 679
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 681
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 682
    :goto_0
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 683
    check-cast p1, Landroid/view/View;

    .line 685
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 687
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 688
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-nez v1, :cond_1

    .line 689
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 692
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 694
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Landroid/view/View;[I)V
    .locals 4

    .line 664
    iget-object v0, p0, Lcom/facebook/react/uimanager/j;->k:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 665
    iget-object v0, p0, Lcom/facebook/react/uimanager/j;->k:Landroid/graphics/RectF;

    invoke-direct {p0, p1, v0}, Lcom/facebook/react/uimanager/j;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 667
    iget-object p1, p0, Lcom/facebook/react/uimanager/j;->k:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->left:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v0, 0x0

    aput p1, p2, v0

    .line 668
    iget-object p1, p0, Lcom/facebook/react/uimanager/j;->k:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->top:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v0, 0x1

    aput p1, p2, v0

    .line 669
    iget-object p1, p0, Lcom/facebook/react/uimanager/j;->k:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/facebook/react/uimanager/j;->k:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v0, 0x2

    aput p1, p2, v0

    .line 670
    iget-object p1, p0, Lcom/facebook/react/uimanager/j;->k:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lcom/facebook/react/uimanager/j;->k:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v0, 0x3

    aput p1, p2, v0

    return-void
.end method

.method private a([II)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 521
    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, p1, v2

    if-ne v3, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private d(I)Landroid/util/SparseIntArray;
    .locals 2

    .line 370
    iget-object v0, p0, Lcom/facebook/react/uimanager/j;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseIntArray;

    if-nez v0, :cond_0

    .line 372
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 373
    iget-object v1, p0, Lcom/facebook/react/uimanager/j;->i:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method private e(I)V
    .locals 2

    .line 585
    iget-object v0, p0, Lcom/facebook/react/uimanager/j;->j:[I

    iget v1, p0, Lcom/facebook/react/uimanager/j;->n:I

    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 586
    rem-int/lit8 v1, v1, 0x64

    iput v1, p0, Lcom/facebook/react/uimanager/j;->n:I

    return-void
.end method

.method private f(I)Lcom/facebook/react/uimanager/ag;
    .locals 3

    .line 871
    iget-object v0, p0, Lcom/facebook/react/uimanager/j;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 875
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/ag;

    return-object p1

    .line 873
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not find view with tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public declared-synchronized a(IFF)I
    .locals 1

    monitor-enter p0

    .line 730
    :try_start_0
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 731
    iget-object v0, p0, Lcom/facebook/react/uimanager/j;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 735
    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p2, p3, v0}, Lcom/facebook/react/uimanager/ah;->a(FFLandroid/view/ViewGroup;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 733
    :cond_0
    :try_start_1
    new-instance p2, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not find view with tag "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(I)Landroid/view/View;
    .locals 3

    monitor-enter p0

    .line 98
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/j;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 103
    monitor-exit p0

    return-object v0

    .line 100
    :cond_0
    :try_start_1
    new-instance v0, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to resolve view with tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " which doesn\'t exist"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a()V
    .locals 1

    .line 761
    iget-object v0, p0, Lcom/facebook/react/uimanager/j;->f:Lcom/facebook/react/e/a;

    invoke-virtual {v0}, Lcom/facebook/react/e/a;->a()V

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 879
    iget-object v0, p0, Lcom/facebook/react/uimanager/j;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 883
    invoke-virtual {v0, p2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    .line 881
    :cond_0
    new-instance p2, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not find view with tag "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public declared-synchronized a(IIIIII)V
    .locals 9

    monitor-enter p0

    .line 162
    :try_start_0
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    const-string v0, "NativeViewHierarchyManager_updateLayout"

    const-wide/16 v1, 0x0

    .line 163
    invoke-static {v1, v2, v0}, Lcom/facebook/systrace/b;->a(JLjava/lang/String;)Lcom/facebook/systrace/b$a;

    move-result-object v0

    const-string v3, "parentTag"

    .line 165
    invoke-virtual {v0, v3, p1}, Lcom/facebook/systrace/b$a;->a(Ljava/lang/String;I)Lcom/facebook/systrace/b$a;

    move-result-object v0

    const-string v3, "tag"

    .line 166
    invoke-virtual {v0, v3, p2}, Lcom/facebook/systrace/b$a;->a(Ljava/lang/String;I)Lcom/facebook/systrace/b$a;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lcom/facebook/systrace/b$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 169
    :try_start_1
    invoke-virtual {p0, p2}, Lcom/facebook/react/uimanager/j;->a(I)Landroid/view/View;

    move-result-object v4

    const/high16 p2, 0x40000000    # 2.0f

    .line 187
    invoke-static {p5, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 188
    invoke-static {p6, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 186
    invoke-virtual {v4, v0, p2}, Landroid/view/View;->measure(II)V

    .line 200
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    .line 201
    instance-of v0, p2, Lcom/facebook/react/uimanager/ab;

    if-eqz v0, :cond_0

    .line 202
    invoke-interface {p2}, Landroid/view/ViewParent;->requestLayout()V

    .line 206
    :cond_0
    iget-object p2, p0, Lcom/facebook/react/uimanager/j;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p2

    if-nez p2, :cond_2

    .line 207
    iget-object p2, p0, Lcom/facebook/react/uimanager/j;->c:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/react/uimanager/ViewManager;

    .line 209
    instance-of v0, p2, Lcom/facebook/react/uimanager/d;

    if-eqz v0, :cond_1

    .line 210
    check-cast p2, Lcom/facebook/react/uimanager/d;

    if-eqz p2, :cond_3

    .line 218
    invoke-interface {p2}, Lcom/facebook/react/uimanager/d;->needsCustomLayoutForChildren()Z

    move-result p1

    if-nez p1, :cond_3

    move-object v3, p0

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    .line 219
    invoke-direct/range {v3 .. v8}, Lcom/facebook/react/uimanager/j;->a(Landroid/view/View;IIII)V

    goto :goto_0

    .line 212
    :cond_1
    new-instance p2, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Trying to use view with tag "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " as a parent, but its Manager doesn\'t implement IViewManagerWithChildren"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    move-object v3, p0

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    .line 222
    invoke-direct/range {v3 .. v8}, Lcom/facebook/react/uimanager/j;->a(Landroid/view/View;IIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    :cond_3
    :goto_0
    :try_start_2
    invoke-static {v1, v2}, Lcom/facebook/systrace/a;->b(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 227
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 225
    :try_start_3
    invoke-static {v1, v2}, Lcom/facebook/systrace/a;->b(J)V

    .line 226
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(IILcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 775
    :try_start_0
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 776
    iget-object v0, p0, Lcom/facebook/react/uimanager/j;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 782
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/j;->b(I)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object p1

    .line 783
    invoke-virtual {p1, v0, p2, p3}, Lcom/facebook/react/uimanager/ViewManager;->receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 784
    monitor-exit p0

    return-void

    .line 778
    :cond_0
    :try_start_1
    new-instance p2, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Trying to send command to a non-existing view with tag "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(IIZ)V
    .locals 2

    monitor-enter p0

    if-nez p3, :cond_0

    .line 741
    :try_start_0
    iget-object p1, p0, Lcom/facebook/react/uimanager/j;->f:Lcom/facebook/react/e/a;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/facebook/react/e/a;->a(ILandroid/view/ViewParent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 742
    monitor-exit p0

    return-void

    .line 745
    :cond_0
    :try_start_1
    iget-object p3, p0, Lcom/facebook/react/uimanager/j;->b:Landroid/util/SparseArray;

    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    if-eq p2, p1, :cond_1

    .line 746
    instance-of v0, p3, Landroid/view/ViewParent;

    if-eqz v0, :cond_1

    .line 749
    iget-object p1, p0, Lcom/facebook/react/uimanager/j;->f:Lcom/facebook/react/e/a;

    check-cast p3, Landroid/view/ViewParent;

    invoke-virtual {p1, p2, p3}, Lcom/facebook/react/e/a;->a(ILandroid/view/ViewParent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 750
    monitor-exit p0

    return-void

    .line 753
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/facebook/react/uimanager/j;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 754
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot block native responder on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " that is a root view"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/react/bridge/SoftAssertions;->assertUnreachable(Ljava/lang/String;)V

    .line 757
    :cond_2
    iget-object p1, p0, Lcom/facebook/react/uimanager/j;->f:Lcom/facebook/react/e/a;

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/facebook/react/e/a;->a(ILandroid/view/ViewParent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 758
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(ILandroid/view/View;)V
    .locals 0

    monitor-enter p0

    .line 563
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/uimanager/j;->b(ILandroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 564
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 2

    monitor-enter p0

    .line 810
    :try_start_0
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 811
    iget-object v0, p0, Lcom/facebook/react/uimanager/j;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 p2, 0x1

    .line 813
    new-array p2, p2, [Ljava/lang/Object;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t display popup. Could not find view with tag "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v1

    invoke-interface {p4, p2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 814
    monitor-exit p0

    return-void

    .line 816
    :cond_0
    :try_start_1
    new-instance p4, Landroid/widget/PopupMenu;

    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/j;->f(I)Lcom/facebook/react/uimanager/ag;

    move-result-object p1

    invoke-direct {p4, p1, v0}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p4, p0, Lcom/facebook/react/uimanager/j;->m:Landroid/widget/PopupMenu;

    .line 818
    iget-object p1, p0, Lcom/facebook/react/uimanager/j;->m:Landroid/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const/4 p4, 0x0

    .line 819
    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    if-ge p4, v0, :cond_1

    .line 820
    invoke-interface {p2, p4}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v1, p4, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 823
    :cond_1
    new-instance p1, Lcom/facebook/react/uimanager/j$a;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p2}, Lcom/facebook/react/uimanager/j$a;-><init>(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/uimanager/j$1;)V

    .line 824
    iget-object p2, p0, Lcom/facebook/react/uimanager/j;->m:Landroid/widget/PopupMenu;

    invoke-virtual {p2, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 825
    iget-object p2, p0, Lcom/facebook/react/uimanager/j;->m:Landroid/widget/PopupMenu;

    invoke-virtual {p2, p1}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    .line 827
    iget-object p1, p0, Lcom/facebook/react/uimanager/j;->m:Landroid/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->show()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 828
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(ILcom/facebook/react/uimanager/y;)V
    .locals 3

    monitor-enter p0

    .line 138
    :try_start_0
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/j;->b(I)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object v0

    .line 142
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/j;->a(I)Landroid/view/View;

    move-result-object v1

    if-eqz p2, :cond_0

    .line 145
    invoke-virtual {v0, v1, p2}, Lcom/facebook/react/uimanager/ViewManager;->updateProperties(Landroid/view/View;Lcom/facebook/react/uimanager/y;)V
    :try_end_1
    .catch Lcom/facebook/react/uimanager/IllegalViewOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 148
    :try_start_2
    sget-object v0, Lcom/facebook/react/uimanager/j;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to update properties for view tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/facebook/common/d/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(ILjava/lang/Object;)V
    .locals 1

    monitor-enter p0

    .line 153
    :try_start_0
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 155
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/j;->b(I)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object v0

    .line 156
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/j;->a(I)Landroid/view/View;

    move-result-object p1

    .line 157
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/ViewManager;->updateExtraData(Landroid/view/View;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1

    monitor-enter p0

    .line 788
    :try_start_0
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 789
    iget-object v0, p0, Lcom/facebook/react/uimanager/j;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 795
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/j;->b(I)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object p1

    .line 796
    invoke-virtual {p1, v0, p2, p3}, Lcom/facebook/react/uimanager/ViewManager;->receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 797
    monitor-exit p0

    return-void

    .line 791
    :cond_0
    :try_start_1
    new-instance p2, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Trying to send command to a non-existing view with tag "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(I[I)V
    .locals 4

    monitor-enter p0

    .line 643
    :try_start_0
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 644
    iget-object v0, p0, Lcom/facebook/react/uimanager/j;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 649
    invoke-static {v0}, Lcom/facebook/react/uimanager/ac;->a(Landroid/view/View;)Lcom/facebook/react/uimanager/ab;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 655
    invoke-direct {p0, v1, p2}, Lcom/facebook/react/uimanager/j;->a(Landroid/view/View;[I)V

    const/4 p1, 0x0

    .line 656
    aget v1, p2, p1

    const/4 v2, 0x1

    .line 657
    aget v3, p2, v2

    .line 658
    invoke-direct {p0, v0, p2}, Lcom/facebook/react/uimanager/j;->a(Landroid/view/View;[I)V

    .line 659
    aget v0, p2, p1

    sub-int/2addr v0, v1

    aput v0, p2, p1

    .line 660
    aget p1, p2, v2

    sub-int/2addr p1, v3

    aput p1, p2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 661
    monitor-exit p0

    return-void

    .line 653
    :cond_0
    :try_start_1
    new-instance p2, Lcom/facebook/react/uimanager/NoSuchNativeViewException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Native view "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is no longer on screen"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/facebook/react/uimanager/NoSuchNativeViewException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 646
    :cond_1
    new-instance p2, Lcom/facebook/react/uimanager/NoSuchNativeViewException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No native view for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " currently exists"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/facebook/react/uimanager/NoSuchNativeViewException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(I[I[Lcom/facebook/react/uimanager/ar;[I[I)V
    .locals 16

    move-object/from16 v8, p0

    move/from16 v0, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    monitor-enter p0

    .line 392
    :try_start_0
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 394
    invoke-direct/range {p0 .. p1}, Lcom/facebook/react/uimanager/j;->d(I)Landroid/util/SparseIntArray;

    move-result-object v12

    .line 396
    iget-object v1, v8, Lcom/facebook/react/uimanager/j;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/view/ViewGroup;

    .line 397
    invoke-virtual/range {p0 .. p1}, Lcom/facebook/react/uimanager/j;->b(I)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/facebook/react/uimanager/ViewGroupManager;

    if-eqz v13, :cond_c

    .line 407
    invoke-virtual {v14, v13}, Lcom/facebook/react/uimanager/ViewGroupManager;->getChildCount(Landroid/view/ViewGroup;)I

    move-result v1

    if-eqz v9, :cond_5

    .line 409
    array-length v2, v9

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_5

    .line 410
    aget v3, v9, v2

    if-ltz v3, :cond_4

    .line 421
    invoke-virtual {v14, v13}, Lcom/facebook/react/uimanager/ViewGroupManager;->getChildCount(Landroid/view/ViewGroup;)I

    move-result v4

    if-lt v3, v4, :cond_1

    .line 422
    iget-object v1, v8, Lcom/facebook/react/uimanager/j;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v14, v13}, Lcom/facebook/react/uimanager/ViewGroupManager;->getChildCount(Landroid/view/ViewGroup;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 425
    monitor-exit p0

    return-void

    .line 427
    :cond_0
    :try_start_1
    new-instance v1, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Trying to remove a view index above child count "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " view tag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n detail: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    invoke-static {v13, v14, v9, v10, v11}, Lcom/facebook/react/uimanager/j;->a(Landroid/view/ViewGroup;Lcom/facebook/react/uimanager/ViewGroupManager;[I[Lcom/facebook/react/uimanager/ar;[I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    if-ge v3, v1, :cond_3

    .line 448
    invoke-direct {v8, v3, v12}, Lcom/facebook/react/uimanager/j;->a(ILandroid/util/SparseIntArray;)I

    move-result v1

    .line 449
    invoke-virtual {v14, v13, v1}, Lcom/facebook/react/uimanager/ViewGroupManager;->getChildAt(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v4

    .line 451
    iget-boolean v5, v8, Lcom/facebook/react/uimanager/j;->l:Z

    if-eqz v5, :cond_2

    iget-object v5, v8, Lcom/facebook/react/uimanager/j;->h:Lcom/facebook/react/uimanager/d/e;

    .line 452
    invoke-virtual {v5, v4}, Lcom/facebook/react/uimanager/d/e;->a(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 453
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-direct {v8, v11, v4}, Lcom/facebook/react/uimanager/j;->a([II)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 457
    :cond_2
    invoke-virtual {v14, v13, v1}, Lcom/facebook/react/uimanager/ViewGroupManager;->removeViewAt(Landroid/view/ViewGroup;I)V

    :goto_1
    add-int/lit8 v2, v2, -0x1

    move v1, v3

    goto :goto_0

    .line 438
    :cond_3
    new-instance v1, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Trying to remove an out of order view index:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " view tag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n detail: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    invoke-static {v13, v14, v9, v10, v11}, Lcom/facebook/react/uimanager/j;->a(Landroid/view/ViewGroup;Lcom/facebook/react/uimanager/ViewGroupManager;[I[Lcom/facebook/react/uimanager/ar;[I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 412
    :cond_4
    new-instance v1, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Trying to remove a negative view index:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " view tag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n detail: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    invoke-static {v13, v14, v9, v10, v11}, Lcom/facebook/react/uimanager/j;->a(Landroid/view/ViewGroup;Lcom/facebook/react/uimanager/ViewGroupManager;[I[Lcom/facebook/react/uimanager/ar;[I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    const/4 v0, 0x0

    if-eqz v11, :cond_9

    const/4 v15, 0x0

    .line 465
    :goto_2
    array-length v1, v11

    if-ge v15, v1, :cond_8

    .line 466
    aget v1, v11, v15

    .line 467
    aget v7, p5, v15

    .line 468
    iget-object v2, v8, Lcom/facebook/react/uimanager/j;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/view/View;

    if-eqz v6, :cond_7

    .line 478
    iget-boolean v1, v8, Lcom/facebook/react/uimanager/j;->l:Z

    if-eqz v1, :cond_6

    iget-object v1, v8, Lcom/facebook/react/uimanager/j;->h:Lcom/facebook/react/uimanager/d/e;

    invoke-virtual {v1, v6}, Lcom/facebook/react/uimanager/d/e;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 479
    invoke-virtual {v12, v7, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 480
    invoke-virtual {v12, v7, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 481
    iget-object v5, v8, Lcom/facebook/react/uimanager/j;->h:Lcom/facebook/react/uimanager/d/e;

    new-instance v4, Lcom/facebook/react/uimanager/j$1;

    move-object v1, v4

    move-object/from16 v2, p0

    move-object v3, v14

    move-object v0, v4

    move-object v4, v13

    move-object v9, v5

    move-object v5, v6

    move-object v10, v6

    move-object v6, v12

    invoke-direct/range {v1 .. v7}, Lcom/facebook/react/uimanager/j$1;-><init>(Lcom/facebook/react/uimanager/j;Lcom/facebook/react/uimanager/ViewGroupManager;Landroid/view/ViewGroup;Landroid/view/View;Landroid/util/SparseIntArray;I)V

    invoke-virtual {v9, v10, v0}, Lcom/facebook/react/uimanager/d/e;->a(Landroid/view/View;Lcom/facebook/react/uimanager/d/f;)V

    goto :goto_3

    :cond_6
    move-object v10, v6

    .line 494
    invoke-virtual {v8, v10}, Lcom/facebook/react/uimanager/j;->a(Landroid/view/View;)V

    :goto_3
    add-int/lit8 v15, v15, 0x1

    const/4 v0, 0x0

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    goto :goto_2

    .line 470
    :cond_7
    new-instance v0, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Trying to destroy unknown view tag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n detail: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    .line 474
    invoke-static {v13, v14, v1, v3, v11}, Lcom/facebook/react/uimanager/j;->a(Landroid/view/ViewGroup;Lcom/facebook/react/uimanager/ViewGroupManager;[I[Lcom/facebook/react/uimanager/ar;[I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object v1, v9

    move-object v3, v10

    goto :goto_4

    :cond_9
    move-object v1, v9

    move-object v3, v10

    :goto_4
    if-eqz v3, :cond_b

    const/4 v0, 0x0

    .line 500
    :goto_5
    array-length v2, v3

    if-ge v0, v2, :cond_b

    .line 501
    aget-object v2, v3, v0

    .line 502
    iget-object v4, v8, Lcom/facebook/react/uimanager/j;->b:Landroid/util/SparseArray;

    iget v5, v2, Lcom/facebook/react/uimanager/ar;->b:I

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_a

    .line 511
    iget v2, v2, Lcom/facebook/react/uimanager/ar;->c:I

    invoke-direct {v8, v2, v12}, Lcom/facebook/react/uimanager/j;->a(ILandroid/util/SparseIntArray;)I

    move-result v2

    .line 512
    invoke-virtual {v14, v13, v4, v2}, Lcom/facebook/react/uimanager/ViewGroupManager;->addView(Landroid/view/ViewGroup;Landroid/view/View;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 504
    :cond_a
    new-instance v0, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Trying to add unknown view tag: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Lcom/facebook/react/uimanager/ar;->b:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n detail: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    invoke-static {v13, v14, v1, v3, v11}, Lcom/facebook/react/uimanager/j;->a(Landroid/view/ViewGroup;Lcom/facebook/react/uimanager/ViewGroupManager;[I[Lcom/facebook/react/uimanager/ar;[I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 515
    :cond_b
    monitor-exit p0

    return-void

    :cond_c
    move-object v1, v9

    move-object v3, v10

    .line 399
    :try_start_2
    new-instance v2, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Trying to manageChildren view with tag "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " which doesn\'t exist\n detail: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    invoke-static {v13, v14, v1, v3, v11}, Lcom/facebook/react/uimanager/j;->a(Landroid/view/ViewGroup;Lcom/facebook/react/uimanager/ViewGroupManager;[I[Lcom/facebook/react/uimanager/ar;[I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized a(Landroid/view/View;)V
    .locals 6

    monitor-enter p0

    .line 591
    :try_start_0
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 594
    monitor-exit p0

    return-void

    .line 596
    :cond_0
    :try_start_1
    sget-boolean v0, Lcom/facebook/react/a/a;->e:Z

    if-eqz v0, :cond_1

    .line 597
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/react/uimanager/j;->e(I)V

    .line 599
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/j;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    .line 602
    monitor-exit p0

    return-void

    .line 604
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/facebook/react/uimanager/j;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 606
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/j;->b(I)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/ViewManager;->onDropViewInstance(Landroid/view/View;)V

    .line 608
    :cond_3
    iget-object v0, p0, Lcom/facebook/react/uimanager/j;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/ViewManager;

    .line 609
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    instance-of v1, v0, Lcom/facebook/react/uimanager/ViewGroupManager;

    if-eqz v1, :cond_7

    .line 610
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    .line 611
    check-cast v0, Lcom/facebook/react/uimanager/ViewGroupManager;

    .line 612
    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/ViewGroupManager;->getChildCount(Landroid/view/ViewGroup;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_6

    .line 613
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/uimanager/ViewGroupManager;->getChildAt(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_4

    .line 615
    sget-object v3, Lcom/facebook/react/uimanager/j;->a:Ljava/lang/String;

    const-string v4, "Unable to drop null child view"

    invoke-static {v3, v4}, Lcom/facebook/common/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 616
    :cond_4
    iget-object v4, p0, Lcom/facebook/react/uimanager/j;->b:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 617
    invoke-virtual {p0, v3}, Lcom/facebook/react/uimanager/j;->a(Landroid/view/View;)V

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 620
    :cond_6
    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/ViewGroupManager;->removeAllViews(Landroid/view/ViewGroup;)V

    .line 622
    :cond_7
    iget-object v0, p0, Lcom/facebook/react/uimanager/j;->i:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 623
    iget-object v0, p0, Lcom/facebook/react/uimanager/j;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 624
    iget-object v0, p0, Lcom/facebook/react/uimanager/j;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 625
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method a(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 1

    .line 765
    iget-object v0, p0, Lcom/facebook/react/uimanager/j;->h:Lcom/facebook/react/uimanager/d/e;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/d/e;->a(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method public declared-synchronized a(Lcom/facebook/react/uimanager/ag;ILjava/lang/String;Lcom/facebook/react/uimanager/y;)V
    .locals 4

    monitor-enter p0

    .line 260
    :try_start_0
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    const-string v0, "NativeViewHierarchyManager_createView"

    const-wide/16 v1, 0x0

    .line 261
    invoke-static {v1, v2, v0}, Lcom/facebook/systrace/b;->a(JLjava/lang/String;)Lcom/facebook/systrace/b$a;

    move-result-object v0

    const-string v3, "tag"

    .line 263
    invoke-virtual {v0, v3, p2}, Lcom/facebook/systrace/b$a;->a(Ljava/lang/String;I)Lcom/facebook/systrace/b$a;

    move-result-object v0

    const-string v3, "className"

    .line 264
    invoke-virtual {v0, v3, p3}, Lcom/facebook/systrace/b$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/systrace/b$a;

    move-result-object v0

    .line 265
    invoke-virtual {v0}, Lcom/facebook/systrace/b$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 267
    :try_start_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/j;->e:Lcom/facebook/react/uimanager/av;

    invoke-virtual {v0, p3}, Lcom/facebook/react/uimanager/av;->a(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object p3

    .line 269
    iget-object v0, p0, Lcom/facebook/react/uimanager/j;->f:Lcom/facebook/react/e/a;

    const/4 v3, 0x0

    invoke-virtual {p3, p1, v3, v3, v0}, Lcom/facebook/react/uimanager/ViewManager;->createView(Lcom/facebook/react/uimanager/ag;Lcom/facebook/react/uimanager/y;Lcom/facebook/react/uimanager/af;Lcom/facebook/react/e/a;)Landroid/view/View;

    move-result-object p1

    .line 270
    iget-object v0, p0, Lcom/facebook/react/uimanager/j;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 271
    iget-object v0, p0, Lcom/facebook/react/uimanager/j;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 276
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    if-eqz p4, :cond_0

    .line 278
    invoke-virtual {p3, p1, p4}, Lcom/facebook/react/uimanager/ViewManager;->updateProperties(Landroid/view/View;Lcom/facebook/react/uimanager/y;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 281
    :cond_0
    :try_start_2
    invoke-static {v1, v2}, Lcom/facebook/systrace/a;->b(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 283
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 281
    :try_start_3
    invoke-static {v1, v2}, Lcom/facebook/systrace/a;->b(J)V

    .line 282
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Z)V
    .locals 0

    .line 124
    iput-boolean p1, p0, Lcom/facebook/react/uimanager/j;->l:Z

    return-void
.end method

.method public final declared-synchronized b(I)Lcom/facebook/react/uimanager/ViewManager;
    .locals 4

    monitor-enter p0

    .line 107
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/j;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/ViewManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 120
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 109
    :try_start_1
    new-array v0, v0, [[I

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/react/uimanager/j;->j:[I

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 110
    new-instance v1, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ViewManager for tag "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " could not be found.\n View already dropped? "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ".\nLast index "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/facebook/react/uimanager/j;->n:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " in last 100 views"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/facebook/react/uimanager/j;->j:[I

    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method b()V
    .locals 1

    .line 769
    iget-object v0, p0, Lcom/facebook/react/uimanager/j;->h:Lcom/facebook/react/uimanager/d/e;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/d/e;->a()V

    return-void
.end method

.method protected final declared-synchronized b(ILandroid/view/View;)V
    .locals 3

    monitor-enter p0

    .line 567
    :try_start_0
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 568
    sget-object v0, Lcom/facebook/react/uimanager/j;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to add a root view with an explicit id ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") already set. React Native uses the id field to track react tags and will overwrite this field. If that is fine, explicitly overwrite the id field to View.NO_ID before calling addRootView."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 568
    invoke-static {v0, v1}, Lcom/facebook/common/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/j;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 579
    iget-object v0, p0, Lcom/facebook/react/uimanager/j;->c:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/facebook/react/uimanager/j;->g:Lcom/facebook/react/uimanager/RootViewManager;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 580
    iget-object v0, p0, Lcom/facebook/react/uimanager/j;->d:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 581
    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 582
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(I[I)V
    .locals 4

    monitor-enter p0

    .line 707
    :try_start_0
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 708
    iget-object v0, p0, Lcom/facebook/react/uimanager/j;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 713
    invoke-virtual {v0, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 717
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    .line 718
    invoke-virtual {p1, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    .line 720
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    const/4 v1, 0x1

    .line 721
    aget v2, p2, v1

    sub-int/2addr v2, p1

    aput v2, p2, v1

    :cond_0
    const/4 p1, 0x2

    .line 725
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    aput v1, p2, p1

    const/4 p1, 0x3

    .line 726
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    aput v0, p2, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 727
    monitor-exit p0

    return-void

    .line 710
    :cond_1
    :try_start_1
    new-instance p2, Lcom/facebook/react/uimanager/NoSuchNativeViewException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No native view for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " currently exists"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/facebook/react/uimanager/NoSuchNativeViewException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c()V
    .locals 1

    .line 832
    iget-object v0, p0, Lcom/facebook/react/uimanager/j;->m:Landroid/widget/PopupMenu;

    if-eqz v0, :cond_0

    .line 833
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    :cond_0
    return-void
.end method

.method public declared-synchronized c(I)V
    .locals 2

    monitor-enter p0

    .line 628
    :try_start_0
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 629
    iget-object v0, p0, Lcom/facebook/react/uimanager/j;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 630
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "View with tag "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is not registered as a root view"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/bridge/SoftAssertions;->assertUnreachable(Ljava/lang/String;)V

    .line 633
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/j;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 634
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/j;->a(Landroid/view/View;)V

    .line 635
    iget-object v0, p0, Lcom/facebook/react/uimanager/j;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 636
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
