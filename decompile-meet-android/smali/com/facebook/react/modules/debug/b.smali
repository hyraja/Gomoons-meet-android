.class public Lcom/facebook/react/modules/debug/b;
.super Lcom/facebook/react/modules/core/a$a;
.source "FpsDebugFrameCallback.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/modules/debug/b$a;
    }
.end annotation


# instance fields
.field private a:Lcom/facebook/react/modules/core/a;

.field private final b:Lcom/facebook/react/bridge/ReactContext;

.field private final c:Lcom/facebook/react/uimanager/UIManagerModule;

.field private final d:Lcom/facebook/react/modules/debug/a;

.field private e:Z

.field private f:J

.field private g:J

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Lcom/facebook/react/modules/debug/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 3

    .line 75
    invoke-direct {p0}, Lcom/facebook/react/modules/core/a$a;-><init>()V

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lcom/facebook/react/modules/debug/b;->e:Z

    const-wide/16 v1, -0x1

    .line 66
    iput-wide v1, p0, Lcom/facebook/react/modules/debug/b;->f:J

    .line 67
    iput-wide v1, p0, Lcom/facebook/react/modules/debug/b;->g:J

    .line 68
    iput v0, p0, Lcom/facebook/react/modules/debug/b;->h:I

    .line 69
    iput v0, p0, Lcom/facebook/react/modules/debug/b;->i:I

    .line 70
    iput v0, p0, Lcom/facebook/react/modules/debug/b;->j:I

    .line 71
    iput v0, p0, Lcom/facebook/react/modules/debug/b;->k:I

    .line 72
    iput-boolean v0, p0, Lcom/facebook/react/modules/debug/b;->l:Z

    .line 76
    iput-object p1, p0, Lcom/facebook/react/modules/debug/b;->b:Lcom/facebook/react/bridge/ReactContext;

    .line 77
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/UIManagerModule;

    iput-object p1, p0, Lcom/facebook/react/modules/debug/b;->c:Lcom/facebook/react/uimanager/UIManagerModule;

    .line 78
    new-instance p1, Lcom/facebook/react/modules/debug/a;

    invoke-direct {p1}, Lcom/facebook/react/modules/debug/a;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/modules/debug/b;->d:Lcom/facebook/react/modules/debug/a;

    return-void
.end method

.method static synthetic a(Lcom/facebook/react/modules/debug/b;)Lcom/facebook/react/modules/core/a;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/facebook/react/modules/debug/b;->a:Lcom/facebook/react/modules/core/a;

    return-object p0
.end method

.method static synthetic a(Lcom/facebook/react/modules/debug/b;Lcom/facebook/react/modules/core/a;)Lcom/facebook/react/modules/core/a;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/facebook/react/modules/debug/b;->a:Lcom/facebook/react/modules/core/a;

    return-object p1
.end method


# virtual methods
.method public a(J)Lcom/facebook/react/modules/debug/b$a;
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/facebook/react/modules/debug/b;->m:Ljava/util/TreeMap;

    const-string v1, "FPS was not recorded at each frame!"

    invoke-static {v0, v1}, Lcom/facebook/i/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 197
    iget-object v0, p0, Lcom/facebook/react/modules/debug/b;->m:Ljava/util/TreeMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 201
    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/modules/debug/b$a;

    return-object p1
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 125
    iput-boolean v0, p0, Lcom/facebook/react/modules/debug/b;->e:Z

    .line 126
    iget-object v0, p0, Lcom/facebook/react/modules/debug/b;->b:Lcom/facebook/react/bridge/ReactContext;

    .line 127
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/modules/debug/b;->d:Lcom/facebook/react/modules/debug/a;

    .line 128
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/CatalystInstance;->addBridgeIdleDebugListener(Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;)V

    .line 129
    iget-object v0, p0, Lcom/facebook/react/modules/debug/b;->c:Lcom/facebook/react/uimanager/UIManagerModule;

    iget-object v1, p0, Lcom/facebook/react/modules/debug/b;->d:Lcom/facebook/react/modules/debug/a;

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/UIManagerModule;->setViewHierarchyUpdateDebugListener(Lcom/facebook/react/uimanager/c/a;)V

    .line 131
    new-instance v0, Lcom/facebook/react/modules/debug/b$1;

    invoke-direct {v0, p0, p0}, Lcom/facebook/react/modules/debug/b$1;-><init>(Lcom/facebook/react/modules/debug/b;Lcom/facebook/react/modules/debug/b;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(J)V
    .locals 10

    .line 83
    iget-boolean v0, p0, Lcom/facebook/react/modules/debug/b;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 87
    :cond_0
    iget-wide v0, p0, Lcom/facebook/react/modules/debug/b;->f:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 88
    iput-wide p1, p0, Lcom/facebook/react/modules/debug/b;->f:J

    .line 91
    :cond_1
    iget-wide v0, p0, Lcom/facebook/react/modules/debug/b;->g:J

    .line 92
    iput-wide p1, p0, Lcom/facebook/react/modules/debug/b;->g:J

    .line 94
    iget-object v2, p0, Lcom/facebook/react/modules/debug/b;->d:Lcom/facebook/react/modules/debug/a;

    invoke-virtual {v2, v0, v1, p1, p2}, Lcom/facebook/react/modules/debug/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 95
    iget p1, p0, Lcom/facebook/react/modules/debug/b;->k:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/facebook/react/modules/debug/b;->k:I

    .line 98
    :cond_2
    iget p1, p0, Lcom/facebook/react/modules/debug/b;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/facebook/react/modules/debug/b;->h:I

    .line 99
    invoke-virtual {p0}, Lcom/facebook/react/modules/debug/b;->i()I

    move-result p1

    .line 100
    iget p2, p0, Lcom/facebook/react/modules/debug/b;->i:I

    sub-int p2, p1, p2

    add-int/lit8 p2, p2, -0x1

    const/4 v0, 0x4

    if-lt p2, v0, :cond_3

    .line 102
    iget p2, p0, Lcom/facebook/react/modules/debug/b;->j:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/facebook/react/modules/debug/b;->j:I

    .line 105
    :cond_3
    iget-boolean p2, p0, Lcom/facebook/react/modules/debug/b;->l:Z

    if-eqz p2, :cond_4

    .line 106
    iget-object p2, p0, Lcom/facebook/react/modules/debug/b;->m:Ljava/util/TreeMap;

    invoke-static {p2}, Lcom/facebook/i/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    new-instance p2, Lcom/facebook/react/modules/debug/b$a;

    .line 109
    invoke-virtual {p0}, Lcom/facebook/react/modules/debug/b;->g()I

    move-result v1

    .line 110
    invoke-virtual {p0}, Lcom/facebook/react/modules/debug/b;->h()I

    move-result v2

    iget v4, p0, Lcom/facebook/react/modules/debug/b;->j:I

    .line 113
    invoke-virtual {p0}, Lcom/facebook/react/modules/debug/b;->e()D

    move-result-wide v5

    .line 114
    invoke-virtual {p0}, Lcom/facebook/react/modules/debug/b;->f()D

    move-result-wide v7

    .line 115
    invoke-virtual {p0}, Lcom/facebook/react/modules/debug/b;->k()I

    move-result v9

    move-object v0, p2

    move v3, p1

    invoke-direct/range {v0 .. v9}, Lcom/facebook/react/modules/debug/b$a;-><init>(IIIIDDI)V

    .line 116
    iget-object v0, p0, Lcom/facebook/react/modules/debug/b;->m:Ljava/util/TreeMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_4
    iput p1, p0, Lcom/facebook/react/modules/debug/b;->i:I

    .line 119
    iget-object p1, p0, Lcom/facebook/react/modules/debug/b;->a:Lcom/facebook/react/modules/core/a;

    if-eqz p1, :cond_5

    .line 120
    invoke-virtual {p1, p0}, Lcom/facebook/react/modules/core/a;->a(Lcom/facebook/react/modules/core/a$a;)V

    :cond_5
    return-void
.end method

.method public c()V
    .locals 1

    .line 142
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/modules/debug/b;->m:Ljava/util/TreeMap;

    const/4 v0, 0x1

    .line 143
    iput-boolean v0, p0, Lcom/facebook/react/modules/debug/b;->l:Z

    .line 144
    invoke-virtual {p0}, Lcom/facebook/react/modules/debug/b;->b()V

    return-void
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x1

    .line 148
    iput-boolean v0, p0, Lcom/facebook/react/modules/debug/b;->e:Z

    .line 149
    iget-object v0, p0, Lcom/facebook/react/modules/debug/b;->b:Lcom/facebook/react/bridge/ReactContext;

    .line 150
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/modules/debug/b;->d:Lcom/facebook/react/modules/debug/a;

    .line 151
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/CatalystInstance;->removeBridgeIdleDebugListener(Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;)V

    .line 152
    iget-object v0, p0, Lcom/facebook/react/modules/debug/b;->c:Lcom/facebook/react/uimanager/UIManagerModule;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/UIManagerModule;->setViewHierarchyUpdateDebugListener(Lcom/facebook/react/uimanager/c/a;)V

    return-void
.end method

.method public e()D
    .locals 6

    .line 156
    iget-wide v0, p0, Lcom/facebook/react/modules/debug/b;->g:J

    iget-wide v2, p0, Lcom/facebook/react/modules/debug/b;->f:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 159
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/modules/debug/b;->g()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    mul-double v0, v0, v2

    iget-wide v2, p0, Lcom/facebook/react/modules/debug/b;->g:J

    iget-wide v4, p0, Lcom/facebook/react/modules/debug/b;->f:J

    sub-long/2addr v2, v4

    long-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public f()D
    .locals 6

    .line 163
    iget-wide v0, p0, Lcom/facebook/react/modules/debug/b;->g:J

    iget-wide v2, p0, Lcom/facebook/react/modules/debug/b;->f:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 166
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/modules/debug/b;->h()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    mul-double v0, v0, v2

    iget-wide v2, p0, Lcom/facebook/react/modules/debug/b;->g:J

    iget-wide v4, p0, Lcom/facebook/react/modules/debug/b;->f:J

    sub-long/2addr v2, v4

    long-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public g()I
    .locals 1

    .line 170
    iget v0, p0, Lcom/facebook/react/modules/debug/b;->h:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public h()I
    .locals 1

    .line 174
    iget v0, p0, Lcom/facebook/react/modules/debug/b;->k:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public i()I
    .locals 4

    .line 178
    invoke-virtual {p0}, Lcom/facebook/react/modules/debug/b;->k()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x4030e66666666666L    # 16.9

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public j()I
    .locals 1

    .line 184
    iget v0, p0, Lcom/facebook/react/modules/debug/b;->j:I

    return v0
.end method

.method public k()I
    .locals 4

    .line 188
    iget-wide v0, p0, Lcom/facebook/react/modules/debug/b;->g:J

    long-to-double v0, v0

    iget-wide v2, p0, Lcom/facebook/react/modules/debug/b;->f:J

    long-to-double v2, v2

    sub-double/2addr v0, v2

    double-to-int v0, v0

    const v1, 0xf4240

    div-int/2addr v0, v1

    return v0
.end method

.method public l()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 205
    iput-wide v0, p0, Lcom/facebook/react/modules/debug/b;->f:J

    .line 206
    iput-wide v0, p0, Lcom/facebook/react/modules/debug/b;->g:J

    const/4 v0, 0x0

    .line 207
    iput v0, p0, Lcom/facebook/react/modules/debug/b;->h:I

    .line 208
    iput v0, p0, Lcom/facebook/react/modules/debug/b;->j:I

    .line 209
    iput v0, p0, Lcom/facebook/react/modules/debug/b;->k:I

    .line 210
    iput-boolean v0, p0, Lcom/facebook/react/modules/debug/b;->l:Z

    const/4 v0, 0x0

    .line 211
    iput-object v0, p0, Lcom/facebook/react/modules/debug/b;->m:Ljava/util/TreeMap;

    return-void
.end method
