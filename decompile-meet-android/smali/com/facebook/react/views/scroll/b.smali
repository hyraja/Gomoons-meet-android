.class public Lcom/facebook/react/views/scroll/b;
.super Ljava/lang/Object;
.source "OnScrollDispatchHelper.java"


# instance fields
.field private a:I

.field private b:I

.field private c:F

.field private d:F

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 20
    iput v0, p0, Lcom/facebook/react/views/scroll/b;->a:I

    .line 21
    iput v0, p0, Lcom/facebook/react/views/scroll/b;->b:I

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/facebook/react/views/scroll/b;->c:F

    .line 23
    iput v0, p0, Lcom/facebook/react/views/scroll/b;->d:F

    const-wide/16 v0, -0xb

    .line 25
    iput-wide v0, p0, Lcom/facebook/react/views/scroll/b;->e:J

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 49
    iget v0, p0, Lcom/facebook/react/views/scroll/b;->c:F

    return v0
.end method

.method public a(II)Z
    .locals 10

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 33
    iget-wide v2, p0, Lcom/facebook/react/views/scroll/b;->e:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0xa

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget v2, p0, Lcom/facebook/react/views/scroll/b;->a:I

    if-ne v2, p1, :cond_1

    iget v2, p0, Lcom/facebook/react/views/scroll/b;->b:I

    if-eq v2, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 36
    :goto_1
    iget-wide v3, p0, Lcom/facebook/react/views/scroll/b;->e:J

    sub-long v5, v0, v3

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_2

    .line 37
    iget v5, p0, Lcom/facebook/react/views/scroll/b;->a:I

    sub-int v5, p1, v5

    int-to-float v5, v5

    sub-long v6, v0, v3

    long-to-float v6, v6

    div-float/2addr v5, v6

    iput v5, p0, Lcom/facebook/react/views/scroll/b;->c:F

    .line 38
    iget v5, p0, Lcom/facebook/react/views/scroll/b;->b:I

    sub-int v5, p2, v5

    int-to-float v5, v5

    sub-long v3, v0, v3

    long-to-float v3, v3

    div-float/2addr v5, v3

    iput v5, p0, Lcom/facebook/react/views/scroll/b;->d:F

    .line 41
    :cond_2
    iput-wide v0, p0, Lcom/facebook/react/views/scroll/b;->e:J

    .line 42
    iput p1, p0, Lcom/facebook/react/views/scroll/b;->a:I

    .line 43
    iput p2, p0, Lcom/facebook/react/views/scroll/b;->b:I

    return v2
.end method

.method public b()F
    .locals 1

    .line 53
    iget v0, p0, Lcom/facebook/react/views/scroll/b;->d:F

    return v0
.end method
