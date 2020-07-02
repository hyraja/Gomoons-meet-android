.class public Lcom/facebook/react/uimanager/e;
.super Ljava/lang/Object;
.source "JSTouchDispatcher.java"


# instance fields
.field private a:I

.field private final b:[F

.field private c:Z

.field private d:J

.field private final e:Landroid/view/ViewGroup;

.field private final f:Lcom/facebook/react/uimanager/events/h;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lcom/facebook/react/uimanager/e;->a:I

    const/4 v0, 0x2

    .line 27
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/facebook/react/uimanager/e;->b:[F

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/e;->c:Z

    const-wide/high16 v0, -0x8000000000000000L

    .line 29
    iput-wide v0, p0, Lcom/facebook/react/uimanager/e;->d:J

    .line 31
    new-instance v0, Lcom/facebook/react/uimanager/events/h;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/events/h;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/e;->f:Lcom/facebook/react/uimanager/events/h;

    .line 35
    iput-object p1, p0, Lcom/facebook/react/uimanager/e;->e:Landroid/view/ViewGroup;

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)I
    .locals 4

    .line 162
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v1, p0, Lcom/facebook/react/uimanager/e;->e:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/facebook/react/uimanager/e;->b:[F

    const/4 v3, 0x0

    .line 161
    invoke-static {v0, p1, v1, v2, v3}, Lcom/facebook/react/uimanager/ah;->a(FFLandroid/view/ViewGroup;[F[I)I

    move-result p1

    return p1
.end method

.method private c(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/d;)V
    .locals 10

    .line 169
    iget v0, p0, Lcom/facebook/react/uimanager/e;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string p1, "ReactNative"

    const-string p2, "Can\'t cancel already finished gesture. Is a child View trying to start a gesture from an UP/CANCEL event?"

    .line 170
    invoke-static {p1, p2}, Lcom/facebook/common/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 177
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/e;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Expected to not have already sent a cancel for this gesture"

    invoke-static {v0, v2}, Lcom/facebook/i/a/a;->a(ZLjava/lang/String;)V

    .line 180
    invoke-static {p2}, Lcom/facebook/i/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/react/uimanager/events/d;

    iget v2, p0, Lcom/facebook/react/uimanager/e;->a:I

    sget-object v3, Lcom/facebook/react/uimanager/events/i;->d:Lcom/facebook/react/uimanager/events/i;

    iget-wide v5, p0, Lcom/facebook/react/uimanager/e;->d:J

    iget-object v0, p0, Lcom/facebook/react/uimanager/e;->b:[F

    const/4 v4, 0x0

    aget v7, v0, v4

    aget v8, v0, v1

    iget-object v9, p0, Lcom/facebook/react/uimanager/e;->f:Lcom/facebook/react/uimanager/events/h;

    move-object v4, p1

    .line 182
    invoke-static/range {v2 .. v9}, Lcom/facebook/react/uimanager/events/g;->a(ILcom/facebook/react/uimanager/events/i;Landroid/view/MotionEvent;JFFLcom/facebook/react/uimanager/events/h;)Lcom/facebook/react/uimanager/events/g;

    move-result-object p1

    .line 181
    invoke-virtual {p2, p1}, Lcom/facebook/react/uimanager/events/d;->a(Lcom/facebook/react/uimanager/events/c;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/d;)V
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/e;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 47
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/e;->c(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/d;)V

    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lcom/facebook/react/uimanager/e;->c:Z

    const/4 p1, -0x1

    .line 49
    iput p1, p0, Lcom/facebook/react/uimanager/e;->a:I

    return-void
.end method

.method public b(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/d;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 60
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_1

    .line 62
    iget v2, v0, Lcom/facebook/react/uimanager/e;->a:I

    if-eq v2, v3, :cond_0

    const-string v2, "ReactNative"

    const-string v3, "Got DOWN touch before receiving UP or CANCEL from last gesture"

    .line 63
    invoke-static {v2, v3}, Lcom/facebook/common/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_0
    iput-boolean v5, v0, Lcom/facebook/react/uimanager/e;->c:Z

    .line 71
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/facebook/react/uimanager/e;->d:J

    .line 72
    invoke-direct/range {p0 .. p1}, Lcom/facebook/react/uimanager/e;->a(Landroid/view/MotionEvent;)I

    move-result v2

    iput v2, v0, Lcom/facebook/react/uimanager/e;->a:I

    .line 73
    iget v6, v0, Lcom/facebook/react/uimanager/e;->a:I

    sget-object v7, Lcom/facebook/react/uimanager/events/i;->a:Lcom/facebook/react/uimanager/events/i;

    iget-wide v9, v0, Lcom/facebook/react/uimanager/e;->d:J

    iget-object v2, v0, Lcom/facebook/react/uimanager/e;->b:[F

    aget v11, v2, v5

    aget v12, v2, v4

    iget-object v13, v0, Lcom/facebook/react/uimanager/e;->f:Lcom/facebook/react/uimanager/events/h;

    move-object/from16 v8, p1

    .line 74
    invoke-static/range {v6 .. v13}, Lcom/facebook/react/uimanager/events/g;->a(ILcom/facebook/react/uimanager/events/i;Landroid/view/MotionEvent;JFFLcom/facebook/react/uimanager/events/h;)Lcom/facebook/react/uimanager/events/g;

    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Lcom/facebook/react/uimanager/events/d;->a(Lcom/facebook/react/uimanager/events/c;)V

    goto/16 :goto_1

    .line 82
    :cond_1
    iget-boolean v6, v0, Lcom/facebook/react/uimanager/e;->c:Z

    if-eqz v6, :cond_2

    return-void

    .line 86
    :cond_2
    iget v7, v0, Lcom/facebook/react/uimanager/e;->a:I

    if-ne v7, v3, :cond_3

    const-string v1, "ReactNative"

    const-string v2, "Unexpected state: received touch event but didn\'t get starting ACTION_DOWN for this gesture before"

    .line 89
    invoke-static {v1, v2}, Lcom/facebook/common/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    const-wide/high16 v8, -0x8000000000000000L

    if-ne v2, v4, :cond_4

    .line 96
    invoke-direct/range {p0 .. p1}, Lcom/facebook/react/uimanager/e;->a(Landroid/view/MotionEvent;)I

    .line 97
    iget v10, v0, Lcom/facebook/react/uimanager/e;->a:I

    sget-object v11, Lcom/facebook/react/uimanager/events/i;->b:Lcom/facebook/react/uimanager/events/i;

    iget-wide v13, v0, Lcom/facebook/react/uimanager/e;->d:J

    iget-object v2, v0, Lcom/facebook/react/uimanager/e;->b:[F

    aget v15, v2, v5

    aget v16, v2, v4

    iget-object v2, v0, Lcom/facebook/react/uimanager/e;->f:Lcom/facebook/react/uimanager/events/h;

    move-object/from16 v12, p1

    move-object/from16 v17, v2

    .line 98
    invoke-static/range {v10 .. v17}, Lcom/facebook/react/uimanager/events/g;->a(ILcom/facebook/react/uimanager/events/i;Landroid/view/MotionEvent;JFFLcom/facebook/react/uimanager/events/h;)Lcom/facebook/react/uimanager/events/g;

    move-result-object v2

    .line 97
    invoke-virtual {v1, v2}, Lcom/facebook/react/uimanager/events/d;->a(Lcom/facebook/react/uimanager/events/c;)V

    .line 106
    iput v3, v0, Lcom/facebook/react/uimanager/e;->a:I

    .line 107
    iput-wide v8, v0, Lcom/facebook/react/uimanager/e;->d:J

    goto/16 :goto_1

    :cond_4
    const/4 v6, 0x2

    if-ne v2, v6, :cond_5

    .line 110
    invoke-direct/range {p0 .. p1}, Lcom/facebook/react/uimanager/e;->a(Landroid/view/MotionEvent;)I

    .line 111
    iget v10, v0, Lcom/facebook/react/uimanager/e;->a:I

    sget-object v11, Lcom/facebook/react/uimanager/events/i;->c:Lcom/facebook/react/uimanager/events/i;

    iget-wide v13, v0, Lcom/facebook/react/uimanager/e;->d:J

    iget-object v2, v0, Lcom/facebook/react/uimanager/e;->b:[F

    aget v15, v2, v5

    aget v16, v2, v4

    iget-object v2, v0, Lcom/facebook/react/uimanager/e;->f:Lcom/facebook/react/uimanager/events/h;

    move-object/from16 v12, p1

    move-object/from16 v17, v2

    .line 112
    invoke-static/range {v10 .. v17}, Lcom/facebook/react/uimanager/events/g;->a(ILcom/facebook/react/uimanager/events/i;Landroid/view/MotionEvent;JFFLcom/facebook/react/uimanager/events/h;)Lcom/facebook/react/uimanager/events/g;

    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Lcom/facebook/react/uimanager/events/d;->a(Lcom/facebook/react/uimanager/events/c;)V

    goto/16 :goto_1

    :cond_5
    const/4 v6, 0x5

    if-ne v2, v6, :cond_6

    .line 122
    sget-object v8, Lcom/facebook/react/uimanager/events/i;->a:Lcom/facebook/react/uimanager/events/i;

    iget-wide v10, v0, Lcom/facebook/react/uimanager/e;->d:J

    iget-object v2, v0, Lcom/facebook/react/uimanager/e;->b:[F

    aget v12, v2, v5

    aget v13, v2, v4

    iget-object v14, v0, Lcom/facebook/react/uimanager/e;->f:Lcom/facebook/react/uimanager/events/h;

    move-object/from16 v9, p1

    .line 123
    invoke-static/range {v7 .. v14}, Lcom/facebook/react/uimanager/events/g;->a(ILcom/facebook/react/uimanager/events/i;Landroid/view/MotionEvent;JFFLcom/facebook/react/uimanager/events/h;)Lcom/facebook/react/uimanager/events/g;

    move-result-object v2

    .line 122
    invoke-virtual {v1, v2}, Lcom/facebook/react/uimanager/events/d;->a(Lcom/facebook/react/uimanager/events/c;)V

    goto :goto_1

    :cond_6
    const/4 v6, 0x6

    if-ne v2, v6, :cond_7

    .line 133
    sget-object v8, Lcom/facebook/react/uimanager/events/i;->b:Lcom/facebook/react/uimanager/events/i;

    iget-wide v10, v0, Lcom/facebook/react/uimanager/e;->d:J

    iget-object v2, v0, Lcom/facebook/react/uimanager/e;->b:[F

    aget v12, v2, v5

    aget v13, v2, v4

    iget-object v14, v0, Lcom/facebook/react/uimanager/e;->f:Lcom/facebook/react/uimanager/events/h;

    move-object/from16 v9, p1

    .line 134
    invoke-static/range {v7 .. v14}, Lcom/facebook/react/uimanager/events/g;->a(ILcom/facebook/react/uimanager/events/i;Landroid/view/MotionEvent;JFFLcom/facebook/react/uimanager/events/h;)Lcom/facebook/react/uimanager/events/g;

    move-result-object v2

    .line 133
    invoke-virtual {v1, v2}, Lcom/facebook/react/uimanager/events/d;->a(Lcom/facebook/react/uimanager/events/c;)V

    goto :goto_1

    :cond_7
    const/4 v4, 0x3

    if-ne v2, v4, :cond_9

    .line 143
    iget-object v2, v0, Lcom/facebook/react/uimanager/e;->f:Lcom/facebook/react/uimanager/events/h;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/facebook/react/uimanager/events/h;->e(J)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 144
    invoke-direct/range {p0 .. p2}, Lcom/facebook/react/uimanager/e;->c(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/d;)V

    goto :goto_0

    :cond_8
    const-string v1, "ReactNative"

    const-string v2, "Received an ACTION_CANCEL touch event for which we have no corresponding ACTION_DOWN"

    .line 146
    invoke-static {v1, v2}, Lcom/facebook/common/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :goto_0
    iput v3, v0, Lcom/facebook/react/uimanager/e;->a:I

    .line 151
    iput-wide v8, v0, Lcom/facebook/react/uimanager/e;->d:J

    goto :goto_1

    :cond_9
    const-string v1, "ReactNative"

    .line 153
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Warning : touch event was ignored. Action="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " Target="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/facebook/react/uimanager/e;->a:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/common/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
