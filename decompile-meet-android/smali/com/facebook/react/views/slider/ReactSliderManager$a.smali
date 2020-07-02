.class Lcom/facebook/react/views/slider/ReactSliderManager$a;
.super Lcom/facebook/react/uimanager/f;
.source "ReactSliderManager.java"

# interfaces
.implements Lcom/facebook/yoga/YogaMeasureFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/slider/ReactSliderManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private b:I

.field private c:I

.field private d:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/facebook/react/uimanager/f;-><init>()V

    .line 49
    invoke-direct {p0}, Lcom/facebook/react/views/slider/ReactSliderManager$a;->X()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/views/slider/ReactSliderManager$1;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/facebook/react/views/slider/ReactSliderManager$a;-><init>()V

    return-void
.end method

.method private X()V
    .locals 0

    .line 53
    invoke-virtual {p0, p0}, Lcom/facebook/react/views/slider/ReactSliderManager$a;->a(Lcom/facebook/yoga/YogaMeasureFunction;)V

    return-void
.end method


# virtual methods
.method public measure(Lcom/facebook/yoga/d;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;)J
    .locals 0

    .line 63
    iget-boolean p1, p0, Lcom/facebook/react/views/slider/ReactSliderManager$a;->d:Z

    if-nez p1, :cond_0

    .line 64
    new-instance p1, Lcom/facebook/react/views/slider/a;

    invoke-virtual {p0}, Lcom/facebook/react/views/slider/ReactSliderManager$a;->l()Lcom/facebook/react/uimanager/ag;

    move-result-object p2

    const/4 p3, 0x0

    const p4, 0x101007b

    invoke-direct {p1, p2, p3, p4}, Lcom/facebook/react/views/slider/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x2

    const/4 p3, 0x0

    .line 66
    invoke-static {p2, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 68
    invoke-virtual {p1, p2, p2}, Landroid/widget/SeekBar;->measure(II)V

    .line 69
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMeasuredWidth()I

    move-result p2

    iput p2, p0, Lcom/facebook/react/views/slider/ReactSliderManager$a;->b:I

    .line 70
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/facebook/react/views/slider/ReactSliderManager$a;->c:I

    const/4 p1, 0x1

    .line 71
    iput-boolean p1, p0, Lcom/facebook/react/views/slider/ReactSliderManager$a;->d:Z

    .line 74
    :cond_0
    iget p1, p0, Lcom/facebook/react/views/slider/ReactSliderManager$a;->b:I

    iget p2, p0, Lcom/facebook/react/views/slider/ReactSliderManager$a;->c:I

    invoke-static {p1, p2}, Lcom/facebook/yoga/c;->a(II)J

    move-result-wide p1

    return-wide p1
.end method
