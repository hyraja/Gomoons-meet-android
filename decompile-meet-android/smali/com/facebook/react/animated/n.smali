.class Lcom/facebook/react/animated/n;
.super Lcom/facebook/react/animated/d;
.source "SpringAnimation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/animated/n$a;
    }
.end annotation


# instance fields
.field private e:J

.field private f:Z

.field private g:D

.field private h:D

.field private i:D

.field private j:D

.field private k:Z

.field private final l:Lcom/facebook/react/animated/n$a;

.field private m:D

.field private n:D

.field private o:D

.field private p:D

.field private q:D

.field private r:I

.field private s:I

.field private t:D


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3

    .line 52
    invoke-direct {p0}, Lcom/facebook/react/animated/d;-><init>()V

    .line 40
    new-instance v0, Lcom/facebook/react/animated/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/animated/n$a;-><init>(Lcom/facebook/react/animated/n$1;)V

    iput-object v0, p0, Lcom/facebook/react/animated/n;->l:Lcom/facebook/react/animated/n$a;

    .line 53
    iget-object v0, p0, Lcom/facebook/react/animated/n;->l:Lcom/facebook/react/animated/n$a;

    const-string v1, "initialVelocity"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/facebook/react/animated/n$a;->b:D

    .line 54
    invoke-virtual {p0, p1}, Lcom/facebook/react/animated/n;->a(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method private a(Lcom/facebook/react/animated/n$a;)D
    .locals 4

    .line 108
    iget-wide v0, p0, Lcom/facebook/react/animated/n;->n:D

    iget-wide v2, p1, Lcom/facebook/react/animated/n$a;->a:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private a(D)V
    .locals 17

    move-object/from16 v0, p0

    .line 134
    invoke-direct/range {p0 .. p0}, Lcom/facebook/react/animated/n;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-wide v1, 0x3fb0624dd2f1a9fcL    # 0.064

    cmpl-double v3, p1, v1

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    move-wide/from16 v1, p1

    .line 145
    :goto_0
    iget-wide v3, v0, Lcom/facebook/react/animated/n;->q:D

    add-double/2addr v3, v1

    iput-wide v3, v0, Lcom/facebook/react/animated/n;->q:D

    .line 147
    iget-wide v1, v0, Lcom/facebook/react/animated/n;->h:D

    .line 148
    iget-wide v3, v0, Lcom/facebook/react/animated/n;->i:D

    .line 149
    iget-wide v5, v0, Lcom/facebook/react/animated/n;->g:D

    .line 150
    iget-wide v7, v0, Lcom/facebook/react/animated/n;->j:D

    neg-double v7, v7

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    mul-double v11, v5, v3

    .line 152
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    mul-double v11, v11, v9

    div-double/2addr v1, v11

    div-double/2addr v5, v3

    .line 153
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    mul-double v5, v1, v1

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    sub-double v5, v9, v5

    .line 154
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    mul-double v5, v5, v3

    .line 155
    iget-wide v11, v0, Lcom/facebook/react/animated/n;->n:D

    iget-wide v13, v0, Lcom/facebook/react/animated/n;->m:D

    sub-double/2addr v11, v13

    .line 159
    iget-wide v13, v0, Lcom/facebook/react/animated/n;->q:D

    cmpg-double v15, v1, v9

    if-gez v15, :cond_2

    neg-double v9, v1

    mul-double v9, v9, v3

    mul-double v9, v9, v13

    .line 162
    invoke-static {v9, v10}, Ljava/lang/Math;->exp(D)D

    move-result-wide v9

    move-wide/from16 p1, v9

    .line 163
    iget-wide v9, v0, Lcom/facebook/react/animated/n;->n:D

    mul-double v1, v1, v3

    mul-double v3, v1, v11

    add-double/2addr v7, v3

    div-double v3, v7, v5

    mul-double v13, v13, v5

    .line 166
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    mul-double v3, v3, v15

    .line 167
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    mul-double v15, v15, v11

    add-double/2addr v3, v15

    mul-double v3, v3, p1

    sub-double/2addr v9, v3

    mul-double v1, v1, p1

    .line 174
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double v3, v3, v7

    div-double/2addr v3, v5

    .line 175
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    mul-double v15, v15, v11

    add-double/2addr v3, v15

    mul-double v1, v1, v3

    .line 177
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double v3, v3, v7

    mul-double v5, v5, v11

    .line 178
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    mul-double v5, v5, v7

    sub-double/2addr v3, v5

    mul-double v3, v3, p1

    sub-double/2addr v1, v3

    move-wide v5, v9

    goto :goto_1

    :cond_2
    neg-double v1, v3

    mul-double v1, v1, v13

    .line 181
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    .line 182
    iget-wide v5, v0, Lcom/facebook/react/animated/n;->n:D

    mul-double v15, v3, v11

    add-double/2addr v15, v7

    mul-double v15, v15, v13

    add-double/2addr v15, v11

    mul-double v15, v15, v1

    sub-double/2addr v5, v15

    mul-double v15, v13, v3

    sub-double/2addr v15, v9

    mul-double v7, v7, v15

    mul-double v13, v13, v11

    mul-double v3, v3, v3

    mul-double v13, v13, v3

    add-double/2addr v7, v13

    mul-double v1, v1, v7

    .line 186
    :goto_1
    iget-object v3, v0, Lcom/facebook/react/animated/n;->l:Lcom/facebook/react/animated/n$a;

    iput-wide v5, v3, Lcom/facebook/react/animated/n$a;->a:D

    .line 187
    iput-wide v1, v3, Lcom/facebook/react/animated/n$a;->b:D

    .line 192
    invoke-direct/range {p0 .. p0}, Lcom/facebook/react/animated/n;->a()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, v0, Lcom/facebook/react/animated/n;->k:Z

    if-eqz v1, :cond_5

    invoke-direct/range {p0 .. p0}, Lcom/facebook/react/animated/n;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 194
    :cond_3
    iget-wide v1, v0, Lcom/facebook/react/animated/n;->g:D

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-lez v5, :cond_4

    .line 195
    iget-wide v1, v0, Lcom/facebook/react/animated/n;->n:D

    iput-wide v1, v0, Lcom/facebook/react/animated/n;->m:D

    .line 196
    iget-object v5, v0, Lcom/facebook/react/animated/n;->l:Lcom/facebook/react/animated/n$a;

    iput-wide v1, v5, Lcom/facebook/react/animated/n$a;->a:D

    goto :goto_2

    .line 198
    :cond_4
    iget-object v1, v0, Lcom/facebook/react/animated/n;->l:Lcom/facebook/react/animated/n$a;

    iget-wide v1, v1, Lcom/facebook/react/animated/n$a;->a:D

    iput-wide v1, v0, Lcom/facebook/react/animated/n;->n:D

    .line 199
    iget-wide v1, v0, Lcom/facebook/react/animated/n;->n:D

    iput-wide v1, v0, Lcom/facebook/react/animated/n;->m:D

    .line 201
    :goto_2
    iget-object v1, v0, Lcom/facebook/react/animated/n;->l:Lcom/facebook/react/animated/n$a;

    iput-wide v3, v1, Lcom/facebook/react/animated/n$a;->b:D

    :cond_5
    return-void
.end method

.method private a()Z
    .locals 5

    .line 117
    iget-object v0, p0, Lcom/facebook/react/animated/n;->l:Lcom/facebook/react/animated/n$a;

    iget-wide v0, v0, Lcom/facebook/react/animated/n$a;->b:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/react/animated/n;->o:D

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_1

    iget-object v0, p0, Lcom/facebook/react/animated/n;->l:Lcom/facebook/react/animated/n$a;

    .line 118
    invoke-direct {p0, v0}, Lcom/facebook/react/animated/n;->a(Lcom/facebook/react/animated/n$a;)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/react/animated/n;->p:D

    cmpg-double v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p0, Lcom/facebook/react/animated/n;->g:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private b()Z
    .locals 5

    .line 128
    iget-wide v0, p0, Lcom/facebook/react/animated/n;->g:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_2

    iget-wide v0, p0, Lcom/facebook/react/animated/n;->m:D

    iget-wide v2, p0, Lcom/facebook/react/animated/n;->n:D

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    iget-object v0, p0, Lcom/facebook/react/animated/n;->l:Lcom/facebook/react/animated/n$a;

    iget-wide v0, v0, Lcom/facebook/react/animated/n$a;->a:D

    iget-wide v2, p0, Lcom/facebook/react/animated/n;->n:D

    cmpl-double v4, v0, v2

    if-gtz v4, :cond_1

    :cond_0
    iget-wide v0, p0, Lcom/facebook/react/animated/n;->m:D

    iget-wide v2, p0, Lcom/facebook/react/animated/n;->n:D

    cmpl-double v4, v0, v2

    if-lez v4, :cond_2

    iget-object v0, p0, Lcom/facebook/react/animated/n;->l:Lcom/facebook/react/animated/n$a;

    iget-wide v0, v0, Lcom/facebook/react/animated/n$a;->a:D

    iget-wide v2, p0, Lcom/facebook/react/animated/n;->n:D

    cmpg-double v4, v0, v2

    if-gez v4, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(J)V
    .locals 6

    const-wide/32 v0, 0xf4240

    .line 76
    div-long/2addr p1, v0

    .line 77
    iget-boolean v0, p0, Lcom/facebook/react/animated/n;->f:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 78
    iget v0, p0, Lcom/facebook/react/animated/n;->s:I

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/facebook/react/animated/n;->b:Lcom/facebook/react/animated/s;

    iget-wide v2, v0, Lcom/facebook/react/animated/s;->f:D

    iput-wide v2, p0, Lcom/facebook/react/animated/n;->t:D

    .line 80
    iput v1, p0, Lcom/facebook/react/animated/n;->s:I

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/animated/n;->l:Lcom/facebook/react/animated/n$a;

    iget-object v2, p0, Lcom/facebook/react/animated/n;->b:Lcom/facebook/react/animated/s;

    iget-wide v2, v2, Lcom/facebook/react/animated/s;->f:D

    iput-wide v2, v0, Lcom/facebook/react/animated/n$a;->a:D

    iput-wide v2, p0, Lcom/facebook/react/animated/n;->m:D

    .line 83
    iput-wide p1, p0, Lcom/facebook/react/animated/n;->e:J

    const-wide/16 v2, 0x0

    .line 84
    iput-wide v2, p0, Lcom/facebook/react/animated/n;->q:D

    .line 85
    iput-boolean v1, p0, Lcom/facebook/react/animated/n;->f:Z

    .line 87
    :cond_1
    iget-wide v2, p0, Lcom/facebook/react/animated/n;->e:J

    sub-long v2, p1, v2

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    invoke-direct {p0, v2, v3}, Lcom/facebook/react/animated/n;->a(D)V

    .line 88
    iput-wide p1, p0, Lcom/facebook/react/animated/n;->e:J

    .line 89
    iget-object p1, p0, Lcom/facebook/react/animated/n;->b:Lcom/facebook/react/animated/s;

    iget-object p2, p0, Lcom/facebook/react/animated/n;->l:Lcom/facebook/react/animated/n$a;

    iget-wide v2, p2, Lcom/facebook/react/animated/n$a;->a:D

    iput-wide v2, p1, Lcom/facebook/react/animated/s;->f:D

    .line 90
    invoke-direct {p0}, Lcom/facebook/react/animated/n;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 91
    iget p1, p0, Lcom/facebook/react/animated/n;->r:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_3

    iget p2, p0, Lcom/facebook/react/animated/n;->s:I

    if-ge p2, p1, :cond_2

    goto :goto_0

    .line 96
    :cond_2
    iput-boolean v1, p0, Lcom/facebook/react/animated/n;->a:Z

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 92
    iput-boolean p1, p0, Lcom/facebook/react/animated/n;->f:Z

    .line 93
    iget-object p1, p0, Lcom/facebook/react/animated/n;->b:Lcom/facebook/react/animated/s;

    iget-wide v2, p0, Lcom/facebook/react/animated/n;->t:D

    iput-wide v2, p1, Lcom/facebook/react/animated/s;->f:D

    .line 94
    iget p1, p0, Lcom/facebook/react/animated/n;->s:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/facebook/react/animated/n;->s:I

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3

    const-string v0, "stiffness"

    .line 59
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/react/animated/n;->g:D

    const-string v0, "damping"

    .line 60
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/react/animated/n;->h:D

    const-string v0, "mass"

    .line 61
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/react/animated/n;->i:D

    .line 62
    iget-object v0, p0, Lcom/facebook/react/animated/n;->l:Lcom/facebook/react/animated/n$a;

    iget-wide v0, v0, Lcom/facebook/react/animated/n$a;->b:D

    iput-wide v0, p0, Lcom/facebook/react/animated/n;->j:D

    const-string v0, "toValue"

    .line 63
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/react/animated/n;->n:D

    const-string v0, "restSpeedThreshold"

    .line 64
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/react/animated/n;->o:D

    const-string v0, "restDisplacementThreshold"

    .line 65
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/react/animated/n;->p:D

    const-string v0, "overshootClamping"

    .line 66
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/react/animated/n;->k:Z

    const-string v0, "iterations"

    .line 67
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
    iput p1, p0, Lcom/facebook/react/animated/n;->r:I

    .line 68
    iget p1, p0, Lcom/facebook/react/animated/n;->r:I

    const/4 v0, 0x0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/facebook/react/animated/n;->a:Z

    .line 69
    iput v0, p0, Lcom/facebook/react/animated/n;->s:I

    const-wide/16 v1, 0x0

    .line 70
    iput-wide v1, p0, Lcom/facebook/react/animated/n;->q:D

    .line 71
    iput-boolean v0, p0, Lcom/facebook/react/animated/n;->f:Z

    return-void
.end method
