.class public Lcom/facebook/g/g/a;
.super Ljava/lang/Object;
.source "GestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/g/g/a$a;
    }
.end annotation


# instance fields
.field a:Lcom/facebook/g/g/a$a;

.field final b:F

.field c:Z

.field d:Z

.field e:J

.field f:F

.field g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/facebook/g/g/a;->b:F

    .line 46
    invoke-virtual {p0}, Lcom/facebook/g/g/a;->a()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/facebook/g/g/a;
    .locals 1

    .line 51
    new-instance v0, Lcom/facebook/g/g/a;

    invoke-direct {v0, p0}, Lcom/facebook/g/g/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lcom/facebook/g/g/a;->a:Lcom/facebook/g/g/a$a;

    .line 57
    invoke-virtual {p0}, Lcom/facebook/g/g/a;->b()V

    return-void
.end method

.method public a(Lcom/facebook/g/g/a$a;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/facebook/g/g/a;->a:Lcom/facebook/g/g/a$a;

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 81
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 96
    :pswitch_0
    iput-boolean v2, p0, Lcom/facebook/g/g/a;->c:Z

    .line 97
    iput-boolean v2, p0, Lcom/facebook/g/g/a;->d:Z

    goto/16 :goto_0

    .line 90
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lcom/facebook/g/g/a;->f:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/facebook/g/g/a;->b:F

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_0

    .line 91
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, p0, Lcom/facebook/g/g/a;->g:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/facebook/g/g/a;->b:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_4

    .line 92
    :cond_0
    iput-boolean v2, p0, Lcom/facebook/g/g/a;->d:Z

    goto :goto_0

    .line 100
    :pswitch_2
    iput-boolean v2, p0, Lcom/facebook/g/g/a;->c:Z

    .line 101
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lcom/facebook/g/g/a;->f:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/facebook/g/g/a;->b:F

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_1

    .line 102
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v3, p0, Lcom/facebook/g/g/a;->g:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/facebook/g/g/a;->b:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    .line 103
    :cond_1
    iput-boolean v2, p0, Lcom/facebook/g/g/a;->d:Z

    .line 105
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/g/g/a;->d:Z

    if-eqz v0, :cond_3

    .line 106
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/facebook/g/g/a;->e:J

    sub-long/2addr v3, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v5, p1

    cmp-long p1, v3, v5

    if-gtz p1, :cond_3

    .line 107
    iget-object p1, p0, Lcom/facebook/g/g/a;->a:Lcom/facebook/g/g/a$a;

    if-eqz p1, :cond_3

    .line 108
    invoke-interface {p1}, Lcom/facebook/g/g/a$a;->p()Z

    .line 114
    :cond_3
    iput-boolean v2, p0, Lcom/facebook/g/g/a;->d:Z

    goto :goto_0

    .line 83
    :pswitch_3
    iput-boolean v1, p0, Lcom/facebook/g/g/a;->c:Z

    .line 84
    iput-boolean v1, p0, Lcom/facebook/g/g/a;->d:Z

    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/facebook/g/g/a;->e:J

    .line 86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/facebook/g/g/a;->f:F

    .line 87
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/facebook/g/g/a;->g:F

    :cond_4
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lcom/facebook/g/g/a;->c:Z

    .line 66
    iput-boolean v0, p0, Lcom/facebook/g/g/a;->d:Z

    return-void
.end method

.method public c()Z
    .locals 1

    .line 76
    iget-boolean v0, p0, Lcom/facebook/g/g/a;->c:Z

    return v0
.end method
