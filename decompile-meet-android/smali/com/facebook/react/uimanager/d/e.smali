.class public Lcom/facebook/react/uimanager/d/e;
.super Ljava/lang/Object;
.source "LayoutAnimationController.java"


# static fields
.field private static h:Landroid/os/Handler;


# instance fields
.field private final a:Lcom/facebook/react/uimanager/d/a;

.field private final b:Lcom/facebook/react/uimanager/d/a;

.field private final c:Lcom/facebook/react/uimanager/d/a;

.field private final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/react/uimanager/d/j;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:J

.field private g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/facebook/react/uimanager/d/h;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/d/h;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/d/e;->a:Lcom/facebook/react/uimanager/d/a;

    .line 29
    new-instance v0, Lcom/facebook/react/uimanager/d/k;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/d/k;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/d/e;->b:Lcom/facebook/react/uimanager/d/a;

    .line 30
    new-instance v0, Lcom/facebook/react/uimanager/d/i;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/d/i;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/d/e;->c:Lcom/facebook/react/uimanager/d/a;

    .line 31
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/react/uimanager/d/e;->d:Landroid/util/SparseArray;

    const-wide/16 v0, -0x1

    .line 34
    iput-wide v0, p0, Lcom/facebook/react/uimanager/d/e;->f:J

    return-void
.end method

.method static synthetic a(Lcom/facebook/react/uimanager/d/e;)Landroid/util/SparseArray;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/facebook/react/uimanager/d/e;->d:Landroid/util/SparseArray;

    return-object p0
.end method

.method private a(J)V
    .locals 2

    .line 214
    sget-object v0, Lcom/facebook/react/uimanager/d/e;->h:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 215
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/facebook/react/uimanager/d/e;->h:Landroid/os/Handler;

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/d/e;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 219
    sget-object v1, Lcom/facebook/react/uimanager/d/e;->h:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 220
    sget-object v0, Lcom/facebook/react/uimanager/d/e;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/react/uimanager/d/e;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    .line 204
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 205
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 206
    check-cast p1, Landroid/view/ViewGroup;

    .line 207
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 208
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/facebook/react/uimanager/d/e;->b(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/facebook/react/uimanager/d/e;->a:Lcom/facebook/react/uimanager/d/a;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/d/a;->b()V

    .line 77
    iget-object v0, p0, Lcom/facebook/react/uimanager/d/e;->b:Lcom/facebook/react/uimanager/d/a;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/d/a;->b()V

    .line 78
    iget-object v0, p0, Lcom/facebook/react/uimanager/d/e;->c:Lcom/facebook/react/uimanager/d/a;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/d/a;->b()V

    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lcom/facebook/react/uimanager/d/e;->g:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/d/e;->e:Z

    const-wide/16 v0, -0x1

    .line 81
    iput-wide v0, p0, Lcom/facebook/react/uimanager/d/e;->f:J

    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 8

    .line 105
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 111
    iget-object v1, p0, Lcom/facebook/react/uimanager/d/e;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/d/j;

    if-eqz v1, :cond_0

    .line 113
    invoke-interface {v1, p2, p3, p4, p5}, Lcom/facebook/react/uimanager/d/j;->a(IIII)V

    return-void

    .line 121
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/facebook/react/uimanager/d/e;->b:Lcom/facebook/react/uimanager/d/a;

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/facebook/react/uimanager/d/e;->a:Lcom/facebook/react/uimanager/d/a;

    :goto_1
    move-object v2, v1

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 125
    invoke-virtual/range {v2 .. v7}, Lcom/facebook/react/uimanager/d/a;->b(Landroid/view/View;IIII)Landroid/view/animation/Animation;

    move-result-object v1

    .line 127
    instance-of v2, v1, Lcom/facebook/react/uimanager/d/j;

    if-eqz v2, :cond_3

    .line 128
    new-instance p2, Lcom/facebook/react/uimanager/d/e$2;

    invoke-direct {p2, p0, v0}, Lcom/facebook/react/uimanager/d/e$2;-><init>(Lcom/facebook/react/uimanager/d/e;I)V

    invoke-virtual {v1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_2

    :cond_3
    add-int/2addr p4, p2

    add-int/2addr p5, p3

    .line 144
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    :goto_2
    if-eqz v1, :cond_5

    .line 148
    invoke-virtual {v1}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide p2

    .line 149
    iget-wide p4, p0, Lcom/facebook/react/uimanager/d/e;->f:J

    cmp-long v0, p2, p4

    if-lez v0, :cond_4

    .line 150
    iput-wide p2, p0, Lcom/facebook/react/uimanager/d/e;->f:J

    .line 151
    invoke-direct {p0, p2, p3}, Lcom/facebook/react/uimanager/d/e;->a(J)V

    .line 154
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_5
    return-void
.end method

.method public a(Landroid/view/View;Lcom/facebook/react/uimanager/d/f;)V
    .locals 6

    .line 167
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 169
    iget-object v0, p0, Lcom/facebook/react/uimanager/d/e;->c:Lcom/facebook/react/uimanager/d/a;

    .line 171
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    move-object v1, p1

    .line 170
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/react/uimanager/d/a;->b(Landroid/view/View;IIII)Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 174
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/d/e;->b(Landroid/view/View;)V

    .line 176
    new-instance v1, Lcom/facebook/react/uimanager/d/e$3;

    invoke-direct {v1, p0, p2}, Lcom/facebook/react/uimanager/d/e$3;-><init>(Lcom/facebook/react/uimanager/d/e;Lcom/facebook/react/uimanager/d/f;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 190
    invoke-virtual {v0}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v1

    .line 191
    iget-wide v3, p0, Lcom/facebook/react/uimanager/d/e;->f:J

    cmp-long p2, v1, v3

    if-lez p2, :cond_0

    .line 192
    invoke-direct {p0, v1, v2}, Lcom/facebook/react/uimanager/d/e;->a(J)V

    .line 193
    iput-wide v1, p0, Lcom/facebook/react/uimanager/d/e;->f:J

    .line 196
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 198
    :cond_1
    invoke-interface {p2}, Lcom/facebook/react/uimanager/d/f;->a()V

    :goto_0
    return-void
.end method

.method public a(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 4

    if-nez p1, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/d/e;->a()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/d/e;->e:Z

    const-string v1, "duration"

    .line 47
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "duration"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 48
    :cond_1
    sget-object v1, Lcom/facebook/react/uimanager/d/g;->a:Lcom/facebook/react/uimanager/d/g;

    invoke-static {v1}, Lcom/facebook/react/uimanager/d/g;->a(Lcom/facebook/react/uimanager/d/g;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 49
    iget-object v1, p0, Lcom/facebook/react/uimanager/d/e;->a:Lcom/facebook/react/uimanager/d/a;

    sget-object v3, Lcom/facebook/react/uimanager/d/g;->a:Lcom/facebook/react/uimanager/d/g;

    .line 50
    invoke-static {v3}, Lcom/facebook/react/uimanager/d/g;->a(Lcom/facebook/react/uimanager/d/g;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    .line 49
    invoke-virtual {v1, v3, v0}, Lcom/facebook/react/uimanager/d/a;->a(Lcom/facebook/react/bridge/ReadableMap;I)V

    .line 51
    iput-boolean v2, p0, Lcom/facebook/react/uimanager/d/e;->e:Z

    .line 53
    :cond_2
    sget-object v1, Lcom/facebook/react/uimanager/d/g;->b:Lcom/facebook/react/uimanager/d/g;

    invoke-static {v1}, Lcom/facebook/react/uimanager/d/g;->a(Lcom/facebook/react/uimanager/d/g;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 54
    iget-object v1, p0, Lcom/facebook/react/uimanager/d/e;->b:Lcom/facebook/react/uimanager/d/a;

    sget-object v3, Lcom/facebook/react/uimanager/d/g;->b:Lcom/facebook/react/uimanager/d/g;

    .line 55
    invoke-static {v3}, Lcom/facebook/react/uimanager/d/g;->a(Lcom/facebook/react/uimanager/d/g;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    .line 54
    invoke-virtual {v1, v3, v0}, Lcom/facebook/react/uimanager/d/a;->a(Lcom/facebook/react/bridge/ReadableMap;I)V

    .line 56
    iput-boolean v2, p0, Lcom/facebook/react/uimanager/d/e;->e:Z

    .line 58
    :cond_3
    sget-object v1, Lcom/facebook/react/uimanager/d/g;->c:Lcom/facebook/react/uimanager/d/g;

    invoke-static {v1}, Lcom/facebook/react/uimanager/d/g;->a(Lcom/facebook/react/uimanager/d/g;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 59
    iget-object v1, p0, Lcom/facebook/react/uimanager/d/e;->c:Lcom/facebook/react/uimanager/d/a;

    sget-object v3, Lcom/facebook/react/uimanager/d/g;->c:Lcom/facebook/react/uimanager/d/g;

    .line 60
    invoke-static {v3}, Lcom/facebook/react/uimanager/d/g;->a(Lcom/facebook/react/uimanager/d/g;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    .line 59
    invoke-virtual {v1, p1, v0}, Lcom/facebook/react/uimanager/d/a;->a(Lcom/facebook/react/bridge/ReadableMap;I)V

    .line 61
    iput-boolean v2, p0, Lcom/facebook/react/uimanager/d/e;->e:Z

    .line 64
    :cond_4
    iget-boolean p1, p0, Lcom/facebook/react/uimanager/d/e;->e:Z

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 65
    new-instance p1, Lcom/facebook/react/uimanager/d/e$1;

    invoke-direct {p1, p0, p2}, Lcom/facebook/react/uimanager/d/e$1;-><init>(Lcom/facebook/react/uimanager/d/e;Lcom/facebook/react/bridge/Callback;)V

    iput-object p1, p0, Lcom/facebook/react/uimanager/d/e;->g:Ljava/lang/Runnable;

    :cond_5
    return-void
.end method

.method public a(Landroid/view/View;)Z
    .locals 1

    .line 89
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/d/e;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/d/e;->d:Landroid/util/SparseArray;

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
