.class public Lcom/facebook/react/views/slider/a;
.super Landroidx/appcompat/widget/v;
.source "ReactSlider.java"


# static fields
.field private static a:I = 0x80


# instance fields
.field private b:D

.field private c:D

.field private d:D

.field private e:D

.field private f:D


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p1, 0x0

    .line 35
    iput-wide p1, p0, Lcom/facebook/react/views/slider/a;->b:D

    .line 37
    iput-wide p1, p0, Lcom/facebook/react/views/slider/a;->c:D

    .line 43
    iput-wide p1, p0, Lcom/facebook/react/views/slider/a;->d:D

    .line 46
    iput-wide p1, p0, Lcom/facebook/react/views/slider/a;->e:D

    .line 48
    iput-wide p1, p0, Lcom/facebook/react/views/slider/a;->f:D

    .line 52
    invoke-direct {p0}, Lcom/facebook/react/views/slider/a;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 58
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    .line 60
    invoke-super {p0, v0}, Landroidx/appcompat/widget/v;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    :cond_0
    return-void
.end method

.method private b()V
    .locals 5

    .line 96
    iget-wide v0, p0, Lcom/facebook/react/views/slider/a;->e:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    .line 97
    iget-wide v0, p0, Lcom/facebook/react/views/slider/a;->c:D

    iget-wide v2, p0, Lcom/facebook/react/views/slider/a;->b:D

    sub-double/2addr v0, v2

    sget v2, Lcom/facebook/react/views/slider/a;->a:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/react/views/slider/a;->f:D

    .line 99
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/views/slider/a;->getTotalSteps()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/slider/a;->setMax(I)V

    .line 100
    invoke-direct {p0}, Lcom/facebook/react/views/slider/a;->c()V

    return-void
.end method

.method private c()V
    .locals 6

    .line 105
    iget-wide v0, p0, Lcom/facebook/react/views/slider/a;->d:D

    iget-wide v2, p0, Lcom/facebook/react/views/slider/a;->b:D

    sub-double/2addr v0, v2

    iget-wide v4, p0, Lcom/facebook/react/views/slider/a;->c:D

    sub-double/2addr v4, v2

    div-double/2addr v0, v4

    invoke-direct {p0}, Lcom/facebook/react/views/slider/a;->getTotalSteps()I

    move-result v2

    int-to-double v2, v2

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v1, v0

    invoke-virtual {p0, v1}, Lcom/facebook/react/views/slider/a;->setProgress(I)V

    return-void
.end method

.method private getStepValue()D
    .locals 5

    .line 113
    iget-wide v0, p0, Lcom/facebook/react/views/slider/a;->e:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/facebook/react/views/slider/a;->f:D

    :goto_0
    return-wide v0
.end method

.method private getTotalSteps()I
    .locals 4

    .line 109
    iget-wide v0, p0, Lcom/facebook/react/views/slider/a;->c:D

    iget-wide v2, p0, Lcom/facebook/react/views/slider/a;->b:D

    sub-double/2addr v0, v2

    invoke-direct {p0}, Lcom/facebook/react/views/slider/a;->getStepValue()D

    move-result-wide v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method


# virtual methods
.method public a(I)D
    .locals 4

    .line 88
    invoke-virtual {p0}, Lcom/facebook/react/views/slider/a;->getMax()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 89
    iget-wide v0, p0, Lcom/facebook/react/views/slider/a;->c:D

    return-wide v0

    :cond_0
    int-to-double v0, p1

    .line 91
    invoke-direct {p0}, Lcom/facebook/react/views/slider/a;->getStepValue()D

    move-result-wide v2

    mul-double v0, v0, v2

    iget-wide v2, p0, Lcom/facebook/react/views/slider/a;->b:D

    add-double/2addr v0, v2

    return-wide v0
.end method

.method setMaxValue(D)V
    .locals 0

    .line 65
    iput-wide p1, p0, Lcom/facebook/react/views/slider/a;->c:D

    .line 66
    invoke-direct {p0}, Lcom/facebook/react/views/slider/a;->b()V

    return-void
.end method

.method setMinValue(D)V
    .locals 0

    .line 70
    iput-wide p1, p0, Lcom/facebook/react/views/slider/a;->b:D

    .line 71
    invoke-direct {p0}, Lcom/facebook/react/views/slider/a;->b()V

    return-void
.end method

.method setStep(D)V
    .locals 0

    .line 80
    iput-wide p1, p0, Lcom/facebook/react/views/slider/a;->e:D

    .line 81
    invoke-direct {p0}, Lcom/facebook/react/views/slider/a;->b()V

    return-void
.end method

.method setValue(D)V
    .locals 0

    .line 75
    iput-wide p1, p0, Lcom/facebook/react/views/slider/a;->d:D

    .line 76
    invoke-direct {p0}, Lcom/facebook/react/views/slider/a;->c()V

    return-void
.end method
