.class Lcom/facebook/react/animated/h;
.super Lcom/facebook/react/animated/d;
.source "FrameBasedAnimationDriver.java"


# instance fields
.field private e:J

.field private f:[D

.field private g:D

.field private h:D

.field private i:I

.field private j:I


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/facebook/react/animated/d;-><init>()V

    .line 31
    invoke-virtual {p0, p1}, Lcom/facebook/react/animated/h;->a(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 6

    .line 62
    iget-wide v0, p0, Lcom/facebook/react/animated/h;->e:J

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-gez v5, :cond_0

    .line 63
    iput-wide p1, p0, Lcom/facebook/react/animated/h;->e:J

    .line 64
    iget v0, p0, Lcom/facebook/react/animated/h;->j:I

    if-ne v0, v2, :cond_0

    .line 66
    iget-object v0, p0, Lcom/facebook/react/animated/h;->b:Lcom/facebook/react/animated/s;

    iget-wide v0, v0, Lcom/facebook/react/animated/s;->f:D

    iput-wide v0, p0, Lcom/facebook/react/animated/h;->h:D

    .line 69
    :cond_0
    iget-wide v0, p0, Lcom/facebook/react/animated/h;->e:J

    sub-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    long-to-double p1, p1

    const-wide v0, 0x4030aaaaaaaaaaabL    # 16.666666666666668

    div-double/2addr p1, v0

    .line 70
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p2, p1

    if-ltz p2, :cond_5

    .line 73
    iget-boolean p1, p0, Lcom/facebook/react/animated/h;->a:Z

    if-eqz p1, :cond_1

    return-void

    .line 78
    :cond_1
    iget-object p1, p0, Lcom/facebook/react/animated/h;->f:[D

    array-length v0, p1

    sub-int/2addr v0, v2

    if-lt p2, v0, :cond_4

    .line 79
    iget-wide p1, p0, Lcom/facebook/react/animated/h;->g:D

    .line 80
    iget v0, p0, Lcom/facebook/react/animated/h;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iget v1, p0, Lcom/facebook/react/animated/h;->j:I

    if-ge v1, v0, :cond_2

    goto :goto_0

    .line 84
    :cond_2
    iput-boolean v2, p0, Lcom/facebook/react/animated/h;->a:Z

    goto :goto_1

    :cond_3
    :goto_0
    const-wide/16 v0, -0x1

    .line 81
    iput-wide v0, p0, Lcom/facebook/react/animated/h;->e:J

    .line 82
    iget v0, p0, Lcom/facebook/react/animated/h;->j:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/react/animated/h;->j:I

    goto :goto_1

    .line 87
    :cond_4
    iget-wide v0, p0, Lcom/facebook/react/animated/h;->h:D

    aget-wide v2, p1, p2

    iget-wide p1, p0, Lcom/facebook/react/animated/h;->g:D

    sub-double/2addr p1, v0

    mul-double v2, v2, p1

    add-double p1, v0, v2

    .line 89
    :goto_1
    iget-object v0, p0, Lcom/facebook/react/animated/h;->b:Lcom/facebook/react/animated/s;

    iput-wide p1, v0, Lcom/facebook/react/animated/s;->f:D

    return-void

    .line 72
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Calculated frame index should never be lower than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 7

    const-string v0, "frames"

    .line 36
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    .line 37
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    .line 38
    iget-object v2, p0, Lcom/facebook/react/animated/h;->f:[D

    if-eqz v2, :cond_0

    array-length v2, v2

    if-eq v2, v1, :cond_1

    .line 39
    :cond_0
    new-array v2, v1, [D

    iput-object v2, p0, Lcom/facebook/react/animated/h;->f:[D

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 42
    iget-object v4, p0, Lcom/facebook/react/animated/h;->f:[D

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v5

    aput-wide v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "toValue"

    .line 44
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_4

    const-string v0, "toValue"

    .line 45
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v0, v1, :cond_3

    const-string v0, "toValue"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    :cond_3
    iput-wide v3, p0, Lcom/facebook/react/animated/h;->g:D

    goto :goto_1

    .line 47
    :cond_4
    iput-wide v3, p0, Lcom/facebook/react/animated/h;->g:D

    :goto_1
    const-string v0, "iterations"

    .line 49
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    const-string v0, "iterations"

    .line 51
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v0, v3, :cond_5

    const-string v0, "iterations"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x1

    :goto_2
    iput p1, p0, Lcom/facebook/react/animated/h;->i:I

    goto :goto_3

    .line 53
    :cond_6
    iput v1, p0, Lcom/facebook/react/animated/h;->i:I

    .line 55
    :goto_3
    iput v1, p0, Lcom/facebook/react/animated/h;->j:I

    .line 56
    iget p1, p0, Lcom/facebook/react/animated/h;->i:I

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    iput-boolean v1, p0, Lcom/facebook/react/animated/h;->a:Z

    const-wide/16 v0, -0x1

    .line 57
    iput-wide v0, p0, Lcom/facebook/react/animated/h;->e:J

    return-void
.end method
