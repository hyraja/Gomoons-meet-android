.class public Lcom/facebook/react/animated/e;
.super Lcom/facebook/react/animated/d;
.source "DecayAnimation.java"


# instance fields
.field private final e:D

.field private f:D

.field private g:J

.field private h:D

.field private i:D

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Lcom/facebook/react/animated/d;-><init>()V

    const-string v0, "velocity"

    .line 27
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/react/animated/e;->e:D

    .line 28
    invoke-virtual {p0, p1}, Lcom/facebook/react/animated/e;->a(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 12

    const-wide/32 v0, 0xf4240

    .line 44
    div-long/2addr p1, v0

    .line 45
    iget-wide v0, p0, Lcom/facebook/react/animated/e;->g:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-wide/16 v0, 0x10

    sub-long v0, p1, v0

    .line 47
    iput-wide v0, p0, Lcom/facebook/react/animated/e;->g:J

    .line 48
    iget-wide v0, p0, Lcom/facebook/react/animated/e;->h:D

    iget-wide v4, p0, Lcom/facebook/react/animated/e;->i:D

    cmpl-double v6, v0, v4

    if-nez v6, :cond_0

    .line 49
    iget-object v0, p0, Lcom/facebook/react/animated/e;->b:Lcom/facebook/react/animated/s;

    iget-wide v0, v0, Lcom/facebook/react/animated/s;->f:D

    iput-wide v0, p0, Lcom/facebook/react/animated/e;->h:D

    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/animated/e;->b:Lcom/facebook/react/animated/s;

    iget-wide v4, p0, Lcom/facebook/react/animated/e;->h:D

    iput-wide v4, v0, Lcom/facebook/react/animated/s;->f:D

    .line 53
    :goto_0
    iget-object v0, p0, Lcom/facebook/react/animated/e;->b:Lcom/facebook/react/animated/s;

    iget-wide v0, v0, Lcom/facebook/react/animated/s;->f:D

    iput-wide v0, p0, Lcom/facebook/react/animated/e;->i:D

    .line 56
    :cond_1
    iget-wide v0, p0, Lcom/facebook/react/animated/e;->h:D

    iget-wide v4, p0, Lcom/facebook/react/animated/e;->e:D

    iget-wide v6, p0, Lcom/facebook/react/animated/e;->f:D

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double v10, v8, v6

    div-double/2addr v4, v10

    sub-double v6, v8, v6

    neg-double v6, v6

    iget-wide v10, p0, Lcom/facebook/react/animated/e;->g:J

    sub-long/2addr p1, v10

    long-to-double p1, p1

    mul-double v6, v6, p1

    .line 59
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide p1

    sub-double/2addr v8, p1

    mul-double v4, v4, v8

    add-double/2addr v0, v4

    .line 61
    iget-wide p1, p0, Lcom/facebook/react/animated/e;->i:D

    sub-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    const-wide v4, 0x3fb999999999999aL    # 0.1

    cmpg-double v6, p1, v4

    if-gez v6, :cond_4

    .line 63
    iget p1, p0, Lcom/facebook/react/animated/e;->j:I

    const/4 p2, -0x1

    const/4 v4, 0x1

    if-eq p1, p2, :cond_3

    iget p2, p0, Lcom/facebook/react/animated/e;->k:I

    if-ge p2, p1, :cond_2

    goto :goto_1

    .line 68
    :cond_2
    iput-boolean v4, p0, Lcom/facebook/react/animated/e;->a:Z

    return-void

    .line 65
    :cond_3
    :goto_1
    iput-wide v2, p0, Lcom/facebook/react/animated/e;->g:J

    .line 66
    iget p1, p0, Lcom/facebook/react/animated/e;->k:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/facebook/react/animated/e;->k:I

    .line 73
    :cond_4
    iput-wide v0, p0, Lcom/facebook/react/animated/e;->i:D

    .line 74
    iget-object p1, p0, Lcom/facebook/react/animated/e;->b:Lcom/facebook/react/animated/s;

    iput-wide v0, p1, Lcom/facebook/react/animated/s;->f:D

    return-void
.end method

.method public a(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    const-string v0, "deceleration"

    .line 33
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/react/animated/e;->f:D

    const-string v0, "iterations"

    .line 34
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "iterations"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lcom/facebook/react/animated/e;->j:I

    .line 35
    iput v1, p0, Lcom/facebook/react/animated/e;->k:I

    .line 36
    iget p1, p0, Lcom/facebook/react/animated/e;->j:I

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/facebook/react/animated/e;->a:Z

    const-wide/16 v0, -0x1

    .line 37
    iput-wide v0, p0, Lcom/facebook/react/animated/e;->g:J

    const-wide/16 v0, 0x0

    .line 38
    iput-wide v0, p0, Lcom/facebook/react/animated/e;->h:D

    .line 39
    iput-wide v0, p0, Lcom/facebook/react/animated/e;->i:D

    return-void
.end method
