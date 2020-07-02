.class public Lcom/facebook/react/uimanager/events/g;
.super Lcom/facebook/react/uimanager/events/c;
.source "TouchEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/c<",
        "Lcom/facebook/react/uimanager/events/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Landroidx/core/util/Pools$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$a<",
            "Lcom/facebook/react/uimanager/events/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Landroid/view/MotionEvent;

.field private c:Lcom/facebook/react/uimanager/events/i;

.field private d:S

.field private e:F

.field private f:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    new-instance v0, Landroidx/core/util/Pools$a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/core/util/Pools$a;-><init>(I)V

    sput-object v0, Lcom/facebook/react/uimanager/events/g;->a:Landroidx/core/util/Pools$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/c;-><init>()V

    return-void
.end method

.method public static a(ILcom/facebook/react/uimanager/events/i;Landroid/view/MotionEvent;JFFLcom/facebook/react/uimanager/events/h;)Lcom/facebook/react/uimanager/events/g;
    .locals 10

    .line 40
    sget-object v0, Lcom/facebook/react/uimanager/events/g;->a:Landroidx/core/util/Pools$a;

    invoke-virtual {v0}, Landroidx/core/util/Pools$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/events/g;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/facebook/react/uimanager/events/g;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/events/g;-><init>()V

    :cond_0
    move-object v1, v0

    move v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    .line 44
    invoke-direct/range {v1 .. v9}, Lcom/facebook/react/uimanager/events/g;->b(ILcom/facebook/react/uimanager/events/i;Landroid/view/MotionEvent;JFFLcom/facebook/react/uimanager/events/h;)V

    return-object v0
.end method

.method private b(ILcom/facebook/react/uimanager/events/i;Landroid/view/MotionEvent;JFFLcom/facebook/react/uimanager/events/h;)V
    .locals 3

    .line 73
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/events/c;->a(I)V

    const/4 p1, 0x0

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p4, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Gesture start time must be initialized"

    .line 75
    invoke-static {v0, v1}, Lcom/facebook/react/bridge/SoftAssertions;->assertCondition(ZLjava/lang/String;)V

    .line 78
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 97
    :pswitch_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unhandled MotionEvent action: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 88
    :pswitch_1
    invoke-virtual {p8, p4, p5}, Lcom/facebook/react/uimanager/events/h;->b(J)V

    goto :goto_1

    .line 94
    :pswitch_2
    invoke-virtual {p8, p4, p5}, Lcom/facebook/react/uimanager/events/h;->d(J)V

    goto :goto_1

    .line 91
    :pswitch_3
    invoke-virtual {p8, p4, p5}, Lcom/facebook/react/uimanager/events/h;->c(J)S

    move-result p1

    goto :goto_1

    .line 84
    :pswitch_4
    invoke-virtual {p8, p4, p5}, Lcom/facebook/react/uimanager/events/h;->d(J)V

    goto :goto_1

    .line 81
    :pswitch_5
    invoke-virtual {p8, p4, p5}, Lcom/facebook/react/uimanager/events/h;->a(J)V

    .line 99
    :goto_1
    iput-object p2, p0, Lcom/facebook/react/uimanager/events/g;->c:Lcom/facebook/react/uimanager/events/i;

    .line 100
    invoke-static {p3}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/react/uimanager/events/g;->b:Landroid/view/MotionEvent;

    .line 101
    iput-short p1, p0, Lcom/facebook/react/uimanager/events/g;->d:S

    .line 102
    iput p6, p0, Lcom/facebook/react/uimanager/events/g;->e:F

    .line 103
    iput p7, p0, Lcom/facebook/react/uimanager/events/g;->f:F

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/g;->b:Landroid/view/MotionEvent;

    invoke-static {v0}, Lcom/facebook/i/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    const/4 v0, 0x0

    .line 109
    iput-object v0, p0, Lcom/facebook/react/uimanager/events/g;->b:Landroid/view/MotionEvent;

    .line 110
    sget-object v0, Lcom/facebook/react/uimanager/events/g;->a:Landroidx/core/util/Pools$a;

    invoke-virtual {v0, p0}, Landroidx/core/util/Pools$a;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/g;->c:Lcom/facebook/react/uimanager/events/i;

    .line 143
    invoke-static {v0}, Lcom/facebook/i/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/events/i;

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/g;->c()I

    move-result v1

    .line 142
    invoke-static {p1, v0, v1, p0}, Lcom/facebook/react/uimanager/events/j;->a(Lcom/facebook/react/uimanager/events/RCTEventEmitter;Lcom/facebook/react/uimanager/events/i;ILcom/facebook/react/uimanager/events/g;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/g;->c:Lcom/facebook/react/uimanager/events/i;

    invoke-static {v0}, Lcom/facebook/i/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/events/i;

    invoke-static {v0}, Lcom/facebook/react/uimanager/events/i;->a(Lcom/facebook/react/uimanager/events/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 3

    .line 123
    sget-object v0, Lcom/facebook/react/uimanager/events/g$1;->a:[I

    iget-object v1, p0, Lcom/facebook/react/uimanager/events/g;->c:Lcom/facebook/react/uimanager/events/i;

    invoke-static {v1}, Lcom/facebook/i/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/events/i;

    invoke-virtual {v1}, Lcom/facebook/react/uimanager/events/i;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 131
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown touch event type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/facebook/react/uimanager/events/g;->c:Lcom/facebook/react/uimanager/events/i;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_1
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f()S
    .locals 1

    .line 137
    iget-short v0, p0, Lcom/facebook/react/uimanager/events/g;->d:S

    return v0
.end method

.method public j()Landroid/view/MotionEvent;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/g;->b:Landroid/view/MotionEvent;

    invoke-static {v0}, Lcom/facebook/i/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/g;->b:Landroid/view/MotionEvent;

    return-object v0
.end method

.method public k()F
    .locals 1

    .line 152
    iget v0, p0, Lcom/facebook/react/uimanager/events/g;->e:F

    return v0
.end method

.method public l()F
    .locals 1

    .line 156
    iget v0, p0, Lcom/facebook/react/uimanager/events/g;->f:F

    return v0
.end method
