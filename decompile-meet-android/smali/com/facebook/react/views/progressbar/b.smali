.class public Lcom/facebook/react/views/progressbar/b;
.super Lcom/facebook/react/uimanager/f;
.source "ProgressBarShadowNode.java"

# interfaces
.implements Lcom/facebook/yoga/YogaMeasureFunction;


# instance fields
.field private b:Ljava/lang/String;

.field private final c:Landroid/util/SparseIntArray;

.field private final d:Landroid/util/SparseIntArray;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/facebook/react/uimanager/f;-><init>()V

    const-string v0, "Normal"

    .line 30
    iput-object v0, p0, Lcom/facebook/react/views/progressbar/b;->b:Ljava/lang/String;

    .line 37
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/progressbar/b;->c:Landroid/util/SparseIntArray;

    .line 38
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/progressbar/b;->d:Landroid/util/SparseIntArray;

    .line 39
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/progressbar/b;->e:Ljava/util/Set;

    .line 40
    invoke-direct {p0}, Lcom/facebook/react/views/progressbar/b;->Y()V

    return-void
.end method

.method private Y()V
    .locals 0

    .line 44
    invoke-virtual {p0, p0}, Lcom/facebook/react/views/progressbar/b;->a(Lcom/facebook/yoga/YogaMeasureFunction;)V

    return-void
.end method


# virtual methods
.method public X()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/facebook/react/views/progressbar/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public measure(Lcom/facebook/yoga/d;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;)J
    .locals 0

    .line 63
    invoke-virtual {p0}, Lcom/facebook/react/views/progressbar/b;->X()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->getStyleFromString(Ljava/lang/String;)I

    move-result p1

    .line 64
    iget-object p2, p0, Lcom/facebook/react/views/progressbar/b;->e:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/facebook/react/views/progressbar/b;->l()Lcom/facebook/react/uimanager/ag;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->createProgressBar(Landroid/content/Context;I)Landroid/widget/ProgressBar;

    move-result-object p2

    const/4 p3, -0x2

    const/4 p4, 0x0

    .line 68
    invoke-static {p3, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 70
    invoke-virtual {p2, p3, p3}, Landroid/widget/ProgressBar;->measure(II)V

    .line 71
    iget-object p3, p0, Lcom/facebook/react/views/progressbar/b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getMeasuredHeight()I

    move-result p4

    invoke-virtual {p3, p1, p4}, Landroid/util/SparseIntArray;->put(II)V

    .line 72
    iget-object p3, p0, Lcom/facebook/react/views/progressbar/b;->d:Landroid/util/SparseIntArray;

    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p3, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 73
    iget-object p2, p0, Lcom/facebook/react/views/progressbar/b;->e:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_0
    iget-object p2, p0, Lcom/facebook/react/views/progressbar/b;->d:Landroid/util/SparseIntArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p2

    iget-object p3, p0, Lcom/facebook/react/views/progressbar/b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {p3, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    invoke-static {p2, p1}, Lcom/facebook/yoga/c;->a(II)J

    move-result-wide p1

    return-wide p1
.end method

.method public setStyle(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "styleAttr"
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "Normal"

    .line 53
    :cond_0
    iput-object p1, p0, Lcom/facebook/react/views/progressbar/b;->b:Ljava/lang/String;

    return-void
.end method
