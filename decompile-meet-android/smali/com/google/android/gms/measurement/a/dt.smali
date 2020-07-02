.class public final Lcom/google/android/gms/measurement/a/dt;
.super Lcom/google/android/gms/measurement/a/dp;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:J

.field private c:J

.field private final d:Lcom/google/android/gms/measurement/a/fg;

.field private final e:Lcom/google/android/gms/measurement/a/fg;

.field private final f:Lcom/google/android/gms/measurement/a/fg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/a/ay;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/a/dp;-><init>(Lcom/google/android/gms/measurement/a/ay;)V

    .line 2
    new-instance p1, Lcom/google/android/gms/measurement/a/du;

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/dt;->q:Lcom/google/android/gms/measurement/a/ay;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/a/du;-><init>(Lcom/google/android/gms/measurement/a/dt;Lcom/google/android/gms/measurement/a/bw;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/a/dt;->d:Lcom/google/android/gms/measurement/a/fg;

    .line 3
    new-instance p1, Lcom/google/android/gms/measurement/a/dv;

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/dt;->q:Lcom/google/android/gms/measurement/a/ay;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/a/dv;-><init>(Lcom/google/android/gms/measurement/a/dt;Lcom/google/android/gms/measurement/a/bw;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/a/dt;->e:Lcom/google/android/gms/measurement/a/fg;

    .line 4
    new-instance p1, Lcom/google/android/gms/measurement/a/dw;

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/dt;->q:Lcom/google/android/gms/measurement/a/ay;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/a/dw;-><init>(Lcom/google/android/gms/measurement/a/dt;Lcom/google/android/gms/measurement/a/bw;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/a/dt;->f:Lcom/google/android/gms/measurement/a/fg;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->m()Lcom/google/android/gms/common/util/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/a/dt;->b:J

    .line 6
    iget-wide v0, p0, Lcom/google/android/gms/measurement/a/dt;->b:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/a/dt;->c:J

    return-void
.end method

.method private final A()V
    .locals 3

    .line 147
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->d()V

    const/4 v0, 0x0

    .line 148
    invoke-virtual {p0, v0, v0}, Lcom/google/android/gms/measurement/a/dt;->a(ZZ)Z

    .line 149
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ct;->e()Lcom/google/android/gms/measurement/a/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->m()Lcom/google/android/gms/common/util/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/a/a;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/a/dt;)V
    .locals 0

    .line 173
    invoke-direct {p0}, Lcom/google/android/gms/measurement/a/dt;->A()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/a/dt;J)V
    .locals 0

    .line 174
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/a/dt;->b(J)V

    return-void
.end method

.method private final b(J)V
    .locals 6

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->d()V

    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/measurement/a/dt;->z()V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->r()Lcom/google/android/gms/measurement/a/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/t;->x()Lcom/google/android/gms/measurement/a/v;

    move-result-object v0

    const-string v1, "Activity resumed, time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/a/v;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    iput-wide p1, p0, Lcom/google/android/gms/measurement/a/dt;->b:J

    .line 22
    iget-wide p1, p0, Lcom/google/android/gms/measurement/a/dt;->b:J

    iput-wide p1, p0, Lcom/google/android/gms/measurement/a/dt;->c:J

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->t()Lcom/google/android/gms/measurement/a/ey;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ct;->g()Lcom/google/android/gms/measurement/a/n;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/a/n;->x()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/a/ey;->r(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->m()Lcom/google/android/gms/common/util/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/a/dt;->a(J)V

    return-void

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/a/dt;->d:Lcom/google/android/gms/measurement/a/fg;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/fg;->c()V

    .line 27
    iget-object p1, p0, Lcom/google/android/gms/measurement/a/dt;->e:Lcom/google/android/gms/measurement/a/fg;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/fg;->c()V

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->t()Lcom/google/android/gms/measurement/a/ey;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ct;->g()Lcom/google/android/gms/measurement/a/n;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/a/n;->x()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/a/ey;->p(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->t()Lcom/google/android/gms/measurement/a/ey;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ct;->g()Lcom/google/android/gms/measurement/a/n;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/a/n;->x()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/a/ey;->q(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/a/dt;->f:Lcom/google/android/gms/measurement/a/fg;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/fg;->c()V

    .line 31
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->s()Lcom/google/android/gms/measurement/a/af;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->m()Lcom/google/android/gms/common/util/d;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/a/af;->a(J)Z

    move-result p1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_3

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->s()Lcom/google/android/gms/measurement/a/af;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/a/af;->m:Lcom/google/android/gms/measurement/a/ah;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/a/ah;->a(Z)V

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->s()Lcom/google/android/gms/measurement/a/af;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/a/af;->o:Lcom/google/android/gms/measurement/a/ai;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/a/ai;->a(J)V

    .line 34
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->s()Lcom/google/android/gms/measurement/a/af;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/a/af;->m:Lcom/google/android/gms/measurement/a/ah;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/ah;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 35
    iget-object p1, p0, Lcom/google/android/gms/measurement/a/dt;->d:Lcom/google/android/gms/measurement/a/fg;

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->s()Lcom/google/android/gms/measurement/a/af;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/a/af;->k:Lcom/google/android/gms/measurement/a/ai;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/a/ai;->a()J

    move-result-wide v2

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->s()Lcom/google/android/gms/measurement/a/af;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/a/af;->o:Lcom/google/android/gms/measurement/a/ai;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/a/ai;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 38
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 39
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/a/fg;->a(J)V

    return-void

    .line 40
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/measurement/a/dt;->e:Lcom/google/android/gms/measurement/a/fg;

    const-wide/32 v2, 0x36ee80

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->s()Lcom/google/android/gms/measurement/a/af;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/a/af;->o:Lcom/google/android/gms/measurement/a/ai;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/a/ai;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 42
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/a/fg;->a(J)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/measurement/a/dt;J)V
    .locals 0

    .line 175
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/a/dt;->c(J)V

    return-void
.end method

.method private final c(J)V
    .locals 5

    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->d()V

    .line 73
    invoke-direct {p0}, Lcom/google/android/gms/measurement/a/dt;->z()V

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/dt;->d:Lcom/google/android/gms/measurement/a/fg;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/fg;->c()V

    .line 75
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/dt;->e:Lcom/google/android/gms/measurement/a/fg;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/fg;->c()V

    .line 76
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->t()Lcom/google/android/gms/measurement/a/ey;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ct;->g()Lcom/google/android/gms/measurement/a/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/n;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/a/ey;->p(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->t()Lcom/google/android/gms/measurement/a/ey;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ct;->g()Lcom/google/android/gms/measurement/a/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/n;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/a/ey;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/dt;->f:Lcom/google/android/gms/measurement/a/fg;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/fg;->c()V

    .line 79
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/dt;->f:Lcom/google/android/gms/measurement/a/fg;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->s()Lcom/google/android/gms/measurement/a/af;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/a/af;->l:Lcom/google/android/gms/measurement/a/ai;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/ai;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/a/fg;->a(J)V

    .line 80
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->r()Lcom/google/android/gms/measurement/a/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/t;->x()Lcom/google/android/gms/measurement/a/v;

    move-result-object v0

    const-string v1, "Activity paused, time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/a/v;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    iget-wide v0, p0, Lcom/google/android/gms/measurement/a/dt;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 82
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->s()Lcom/google/android/gms/measurement/a/af;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/a/af;->o:Lcom/google/android/gms/measurement/a/ai;

    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->s()Lcom/google/android/gms/measurement/a/af;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/a/af;->o:Lcom/google/android/gms/measurement/a/ai;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/ai;->a()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/android/gms/measurement/a/dt;->b:J

    sub-long/2addr p1, v3

    add-long/2addr v1, p1

    .line 84
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/a/ai;->a(J)V

    :cond_2
    return-void
.end method

.method private final d(J)V
    .locals 9

    .line 86
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->d()V

    .line 87
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->m()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v0

    .line 88
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->r()Lcom/google/android/gms/measurement/a/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/a/t;->x()Lcom/google/android/gms/measurement/a/v;

    move-result-object v2

    const-string v3, "Session started, time"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/a/v;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->t()Lcom/google/android/gms/measurement/a/ey;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ct;->g()Lcom/google/android/gms/measurement/a/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/n;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/a/ey;->p(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x3e8

    .line 92
    div-long v2, p1, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 93
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->t()Lcom/google/android/gms/measurement/a/ey;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ct;->g()Lcom/google/android/gms/measurement/a/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/a/n;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/a/ey;->q(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/16 v1, -0x1

    .line 94
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 95
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ct;->f()Lcom/google/android/gms/measurement/a/ce;

    move-result-object v2

    const-string v3, "auto"

    const-string v4, "_sid"

    move-object v5, v0

    move-wide v6, p1

    .line 96
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/a/ce;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 97
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ct;->f()Lcom/google/android/gms/measurement/a/ce;

    move-result-object v2

    const-string v3, "auto"

    const-string v4, "_sno"

    move-object v5, v1

    .line 98
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/a/ce;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 99
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->s()Lcom/google/android/gms/measurement/a/af;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/a/af;->m:Lcom/google/android/gms/measurement/a/ah;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/a/ah;->a(Z)V

    .line 100
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 101
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->t()Lcom/google/android/gms/measurement/a/ey;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ct;->g()Lcom/google/android/gms/measurement/a/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/a/n;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/a/ey;->p(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "_sid"

    .line 102
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v8, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 103
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ct;->f()Lcom/google/android/gms/measurement/a/ce;

    move-result-object v3

    const-string v4, "auto"

    const-string v5, "_s"

    move-wide v6, p1

    .line 104
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/measurement/a/ce;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 105
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->s()Lcom/google/android/gms/measurement/a/af;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/a/af;->n:Lcom/google/android/gms/measurement/a/ai;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/a/ai;->a(J)V

    return-void
.end method

.method private final z()V
    .locals 2

    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/dt;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/measurement/d;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/d;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/a/dt;->a:Landroid/os/Handler;

    .line 11
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final bridge synthetic a()V
    .locals 0

    .line 152
    invoke-super {p0}, Lcom/google/android/gms/measurement/a/dp;->a()V

    return-void
.end method

.method final a(J)V
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->d()V

    .line 45
    invoke-direct {p0}, Lcom/google/android/gms/measurement/a/dt;->z()V

    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/measurement/a/dt;->a(JZ)V

    return-void
.end method

.method final a(JZ)V
    .locals 7

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->d()V

    .line 49
    invoke-direct {p0}, Lcom/google/android/gms/measurement/a/dt;->z()V

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/dt;->d:Lcom/google/android/gms/measurement/a/fg;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/fg;->c()V

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/dt;->e:Lcom/google/android/gms/measurement/a/fg;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/fg;->c()V

    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->t()Lcom/google/android/gms/measurement/a/ey;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ct;->g()Lcom/google/android/gms/measurement/a/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/n;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/a/ey;->p(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->t()Lcom/google/android/gms/measurement/a/ey;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ct;->g()Lcom/google/android/gms/measurement/a/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/n;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/a/ey;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/dt;->f:Lcom/google/android/gms/measurement/a/fg;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/fg;->c()V

    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->s()Lcom/google/android/gms/measurement/a/af;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/a/af;->a(J)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->s()Lcom/google/android/gms/measurement/a/af;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/a/af;->m:Lcom/google/android/gms/measurement/a/ah;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/a/ah;->a(Z)V

    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->s()Lcom/google/android/gms/measurement/a/af;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/a/af;->o:Lcom/google/android/gms/measurement/a/ai;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/a/ai;->a(J)V

    .line 58
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->s()Lcom/google/android/gms/measurement/a/af;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/a/af;->m:Lcom/google/android/gms/measurement/a/ah;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/ah;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/a/dt;->d(J)V

    return-void

    .line 60
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/dt;->e:Lcom/google/android/gms/measurement/a/fg;

    const-wide/32 v3, 0x36ee80

    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->s()Lcom/google/android/gms/measurement/a/af;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/measurement/a/af;->o:Lcom/google/android/gms/measurement/a/ai;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/a/ai;->a()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/a/fg;->a(J)V

    if-nez p3, :cond_4

    return-void

    .line 65
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->t()Lcom/google/android/gms/measurement/a/ey;

    move-result-object p3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ct;->g()Lcom/google/android/gms/measurement/a/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/n;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/android/gms/measurement/a/ey;->s(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->s()Lcom/google/android/gms/measurement/a/af;

    move-result-object p3

    iget-object p3, p3, Lcom/google/android/gms/measurement/a/af;->n:Lcom/google/android/gms/measurement/a/ai;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/measurement/a/ai;->a(J)V

    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->t()Lcom/google/android/gms/measurement/a/ey;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ct;->g()Lcom/google/android/gms/measurement/a/n;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/a/n;->x()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/a/ey;->p(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->t()Lcom/google/android/gms/measurement/a/ey;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ct;->g()Lcom/google/android/gms/measurement/a/n;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/a/n;->x()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/a/ey;->q(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 69
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/measurement/a/dt;->f:Lcom/google/android/gms/measurement/a/fg;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/fg;->c()V

    .line 70
    iget-object p1, p0, Lcom/google/android/gms/measurement/a/dt;->f:Lcom/google/android/gms/measurement/a/fg;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->s()Lcom/google/android/gms/measurement/a/af;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/a/af;->l:Lcom/google/android/gms/measurement/a/ai;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/a/ai;->a()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/a/fg;->a(J)V

    :cond_6
    return-void
.end method

.method public final a(ZZ)Z
    .locals 8

    .line 114
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->d()V

    .line 115
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/dp;->E()V

    .line 116
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->m()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v0

    .line 117
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->s()Lcom/google/android/gms/measurement/a/af;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/a/af;->n:Lcom/google/android/gms/measurement/a/ai;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->m()Lcom/google/android/gms/common/util/d;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/a/ai;->a(J)V

    .line 118
    iget-wide v2, p0, Lcom/google/android/gms/measurement/a/dt;->b:J

    sub-long v2, v0, v2

    if-nez p1, :cond_0

    const-wide/16 v4, 0x3e8

    cmp-long p1, v2, v4

    if-gez p1, :cond_0

    .line 120
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->r()Lcom/google/android/gms/measurement/a/t;

    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/t;->x()Lcom/google/android/gms/measurement/a/v;

    move-result-object p1

    const-string p2, "Screen exposed for less than 1000 ms. Event not sent. time"

    .line 122
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/measurement/a/v;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    .line 124
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->s()Lcom/google/android/gms/measurement/a/af;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/a/af;->o:Lcom/google/android/gms/measurement/a/ai;

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/measurement/a/ai;->a(J)V

    .line 125
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->r()Lcom/google/android/gms/measurement/a/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/t;->x()Lcom/google/android/gms/measurement/a/v;

    move-result-object p1

    const-string v4, "Recording user engagement, ms"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lcom/google/android/gms/measurement/a/v;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v4, "_et"

    .line 127
    invoke-virtual {p1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 129
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ct;->i()Lcom/google/android/gms/measurement/a/cr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/a/cr;->x()Lcom/google/android/gms/measurement/a/cq;

    move-result-object v2

    const/4 v3, 0x1

    .line 130
    invoke-static {v2, p1, v3}, Lcom/google/android/gms/measurement/a/cr;->a(Lcom/google/android/gms/measurement/a/cq;Landroid/os/Bundle;Z)V

    .line 131
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->t()Lcom/google/android/gms/measurement/a/ey;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ct;->g()Lcom/google/android/gms/measurement/a/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/a/n;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/a/ey;->t(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 132
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->t()Lcom/google/android/gms/measurement/a/ey;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ct;->g()Lcom/google/android/gms/measurement/a/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/a/n;->x()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/a/j;->ao:Lcom/google/android/gms/measurement/a/j$a;

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/a/ey;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/a/j$a;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez p2, :cond_3

    .line 134
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/dt;->y()J

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const-string v2, "_fr"

    const-wide/16 v4, 0x1

    .line 136
    invoke-virtual {p1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 137
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/dt;->y()J

    .line 138
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->t()Lcom/google/android/gms/measurement/a/ey;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ct;->g()Lcom/google/android/gms/measurement/a/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/a/n;->x()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/a/j;->ao:Lcom/google/android/gms/measurement/a/j$a;

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/a/ey;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/a/j$a;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez p2, :cond_5

    .line 139
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ct;->f()Lcom/google/android/gms/measurement/a/ce;

    move-result-object p2

    const-string v2, "auto"

    const-string v4, "_e"

    .line 140
    invoke-virtual {p2, v2, v4, p1}, Lcom/google/android/gms/measurement/a/ce;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 141
    :cond_5
    iput-wide v0, p0, Lcom/google/android/gms/measurement/a/dt;->b:J

    .line 142
    iget-object p1, p0, Lcom/google/android/gms/measurement/a/dt;->e:Lcom/google/android/gms/measurement/a/fg;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/fg;->c()V

    .line 143
    iget-object p1, p0, Lcom/google/android/gms/measurement/a/dt;->e:Lcom/google/android/gms/measurement/a/fg;

    const-wide/16 v0, 0x0

    const-wide/32 v4, 0x36ee80

    .line 144
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->s()Lcom/google/android/gms/measurement/a/af;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/a/af;->o:Lcom/google/android/gms/measurement/a/ai;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/a/ai;->a()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 145
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/a/fg;->a(J)V

    return v3
.end method

.method public final bridge synthetic b()V
    .locals 0

    .line 153
    invoke-super {p0}, Lcom/google/android/gms/measurement/a/dp;->b()V

    return-void
.end method

.method public final bridge synthetic c()V
    .locals 0

    .line 154
    invoke-super {p0}, Lcom/google/android/gms/measurement/a/dp;->c()V

    return-void
.end method

.method public final bridge synthetic d()V
    .locals 0

    .line 155
    invoke-super {p0}, Lcom/google/android/gms/measurement/a/dp;->d()V

    return-void
.end method

.method public final bridge synthetic e()Lcom/google/android/gms/measurement/a/a;
    .locals 1

    .line 156
    invoke-super {p0}, Lcom/google/android/gms/measurement/a/dp;->e()Lcom/google/android/gms/measurement/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Lcom/google/android/gms/measurement/a/ce;
    .locals 1

    .line 157
    invoke-super {p0}, Lcom/google/android/gms/measurement/a/dp;->f()Lcom/google/android/gms/measurement/a/ce;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lcom/google/android/gms/measurement/a/n;
    .locals 1

    .line 158
    invoke-super {p0}, Lcom/google/android/gms/measurement/a/dp;->g()Lcom/google/android/gms/measurement/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/android/gms/measurement/a/cv;
    .locals 1

    .line 159
    invoke-super {p0}, Lcom/google/android/gms/measurement/a/dp;->h()Lcom/google/android/gms/measurement/a/cv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lcom/google/android/gms/measurement/a/cr;
    .locals 1

    .line 160
    invoke-super {p0}, Lcom/google/android/gms/measurement/a/dp;->i()Lcom/google/android/gms/measurement/a/cr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lcom/google/android/gms/measurement/a/p;
    .locals 1

    .line 161
    invoke-super {p0}, Lcom/google/android/gms/measurement/a/dp;->j()Lcom/google/android/gms/measurement/a/p;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lcom/google/android/gms/measurement/a/dt;
    .locals 1

    .line 162
    invoke-super {p0}, Lcom/google/android/gms/measurement/a/dp;->k()Lcom/google/android/gms/measurement/a/dt;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/measurement/a/b;
    .locals 1

    .line 163
    invoke-super {p0}, Lcom/google/android/gms/measurement/a/dp;->l()Lcom/google/android/gms/measurement/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lcom/google/android/gms/common/util/d;
    .locals 1

    .line 164
    invoke-super {p0}, Lcom/google/android/gms/measurement/a/dp;->m()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Landroid/content/Context;
    .locals 1

    .line 165
    invoke-super {p0}, Lcom/google/android/gms/measurement/a/dp;->n()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/measurement/a/r;
    .locals 1

    .line 166
    invoke-super {p0}, Lcom/google/android/gms/measurement/a/dp;->o()Lcom/google/android/gms/measurement/a/r;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/measurement/a/eo;
    .locals 1

    .line 167
    invoke-super {p0}, Lcom/google/android/gms/measurement/a/dp;->p()Lcom/google/android/gms/measurement/a/eo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/google/android/gms/measurement/a/at;
    .locals 1

    .line 168
    invoke-super {p0}, Lcom/google/android/gms/measurement/a/dp;->q()Lcom/google/android/gms/measurement/a/at;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lcom/google/android/gms/measurement/a/t;
    .locals 1

    .line 169
    invoke-super {p0}, Lcom/google/android/gms/measurement/a/dp;->r()Lcom/google/android/gms/measurement/a/t;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lcom/google/android/gms/measurement/a/af;
    .locals 1

    .line 170
    invoke-super {p0}, Lcom/google/android/gms/measurement/a/dp;->s()Lcom/google/android/gms/measurement/a/af;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lcom/google/android/gms/measurement/a/ey;
    .locals 1

    .line 171
    invoke-super {p0}, Lcom/google/android/gms/measurement/a/dp;->t()Lcom/google/android/gms/measurement/a/ey;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Lcom/google/android/gms/measurement/a/ev;
    .locals 1

    .line 172
    invoke-super {p0}, Lcom/google/android/gms/measurement/a/dp;->u()Lcom/google/android/gms/measurement/a/ev;

    move-result-object v0

    return-object v0
.end method

.method protected final v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final x()V
    .locals 2

    .line 107
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->d()V

    .line 108
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->m()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/a/dt;->d(J)V

    return-void
.end method

.method final y()J
    .locals 4

    .line 110
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bu;->m()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v0

    .line 111
    iget-wide v2, p0, Lcom/google/android/gms/measurement/a/dt;->c:J

    sub-long v2, v0, v2

    .line 112
    iput-wide v0, p0, Lcom/google/android/gms/measurement/a/dt;->c:J

    return-wide v2
.end method
