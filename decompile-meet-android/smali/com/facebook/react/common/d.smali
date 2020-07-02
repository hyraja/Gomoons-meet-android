.class public Lcom/facebook/react/common/d;
.super Ljava/lang/Object;
.source "ShakeDetector.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/common/d$a;
    }
.end annotation


# static fields
.field private static final a:J

.field private static final b:F


# instance fields
.field private c:F

.field private d:F

.field private e:F

.field private final f:Lcom/facebook/react/common/d$a;

.field private g:Landroid/hardware/SensorManager;

.field private h:J

.field private i:I

.field private j:J

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 20
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x14

    .line 21
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/react/common/d;->a:J

    .line 23
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-float v0, v0

    sput v0, Lcom/facebook/react/common/d;->b:F

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/common/d$a;I)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/facebook/react/common/d;->f:Lcom/facebook/react/common/d$a;

    .line 49
    iput p2, p0, Lcom/facebook/react/common/d;->k:I

    return-void
.end method

.method private a(J)V
    .locals 0

    .line 98
    iput-wide p1, p0, Lcom/facebook/react/common/d;->j:J

    .line 99
    iget p1, p0, Lcom/facebook/react/common/d;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/facebook/react/common/d;->i:I

    return-void
.end method

.method private a(F)Z
    .locals 1

    .line 89
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v0, 0x4150af7e

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x0

    .line 75
    iput v0, p0, Lcom/facebook/react/common/d;->i:I

    const/4 v0, 0x0

    .line 76
    iput v0, p0, Lcom/facebook/react/common/d;->c:F

    .line 77
    iput v0, p0, Lcom/facebook/react/common/d;->d:F

    .line 78
    iput v0, p0, Lcom/facebook/react/common/d;->e:F

    return-void
.end method

.method private b(J)V
    .locals 2

    .line 132
    iget v0, p0, Lcom/facebook/react/common/d;->i:I

    iget v1, p0, Lcom/facebook/react/common/d;->k:I

    mul-int/lit8 v1, v1, 0x8

    if-lt v0, v1, :cond_0

    .line 133
    invoke-direct {p0}, Lcom/facebook/react/common/d;->b()V

    .line 134
    iget-object v0, p0, Lcom/facebook/react/common/d;->f:Lcom/facebook/react/common/d$a;

    invoke-interface {v0}, Lcom/facebook/react/common/d$a;->onShake()V

    .line 137
    :cond_0
    iget-wide v0, p0, Lcom/facebook/react/common/d;->j:J

    sub-long/2addr p1, v0

    long-to-float p1, p1

    sget p2, Lcom/facebook/react/common/d;->b:F

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    .line 138
    invoke-direct {p0}, Lcom/facebook/react/common/d;->b()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/facebook/react/common/d;->g:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lcom/facebook/react/common/d;->g:Landroid/hardware/SensorManager;

    :cond_0
    return-void
.end method

.method public a(Landroid/hardware/SensorManager;)V
    .locals 3

    .line 54
    invoke-static {p1}, Lcom/facebook/i/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 55
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    iput-object p1, p0, Lcom/facebook/react/common/d;->g:Landroid/hardware/SensorManager;

    const-wide/16 v1, -0x1

    .line 58
    iput-wide v1, p0, Lcom/facebook/react/common/d;->h:J

    .line 59
    iget-object p1, p0, Lcom/facebook/react/common/d;->g:Landroid/hardware/SensorManager;

    const/4 v1, 0x2

    invoke-virtual {p1, p0, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    const-wide/16 v0, 0x0

    .line 60
    iput-wide v0, p0, Lcom/facebook/react/common/d;->j:J

    .line 61
    invoke-direct {p0}, Lcom/facebook/react/common/d;->b()V

    :cond_0
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

    .line 104
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iget-wide v2, p0, Lcom/facebook/react/common/d;->h:J

    sub-long/2addr v0, v2

    sget-wide v2, Lcom/facebook/react/common/d;->a:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    .line 108
    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 109
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    .line 110
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    const v3, 0x411ce80a

    sub-float/2addr v2, v3

    .line 112
    iget-wide v3, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v3, p0, Lcom/facebook/react/common/d;->h:J

    .line 114
    invoke-direct {p0, v0}, Lcom/facebook/react/common/d;->a(F)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/facebook/react/common/d;->c:F

    mul-float v3, v3, v0

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_1

    .line 115
    iget-wide v1, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-direct {p0, v1, v2}, Lcom/facebook/react/common/d;->a(J)V

    .line 116
    iput v0, p0, Lcom/facebook/react/common/d;->c:F

    goto :goto_0

    .line 117
    :cond_1
    invoke-direct {p0, v1}, Lcom/facebook/react/common/d;->a(F)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/facebook/react/common/d;->d:F

    mul-float v0, v0, v1

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_2

    .line 118
    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-direct {p0, v2, v3}, Lcom/facebook/react/common/d;->a(J)V

    .line 119
    iput v1, p0, Lcom/facebook/react/common/d;->d:F

    goto :goto_0

    .line 120
    :cond_2
    invoke-direct {p0, v2}, Lcom/facebook/react/common/d;->a(F)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/facebook/react/common/d;->e:F

    mul-float v0, v0, v2

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_3

    .line 121
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/react/common/d;->a(J)V

    .line 122
    iput v2, p0, Lcom/facebook/react/common/d;->e:F

    .line 125
    :cond_3
    :goto_0
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/react/common/d;->b(J)V

    return-void
.end method
