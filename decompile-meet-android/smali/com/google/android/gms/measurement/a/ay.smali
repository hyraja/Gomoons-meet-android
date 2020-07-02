.class public Lcom/google/android/gms/measurement/a/ay;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/measurement/a/bw;


# static fields
.field private static volatile a:Lcom/google/android/gms/measurement/a/ay;


# instance fields
.field private A:J

.field private volatile B:Ljava/lang/Boolean;

.field private C:Ljava/lang/Boolean;

.field private D:Ljava/lang/Boolean;

.field private E:I

.field private F:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final G:J

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Lcom/google/android/gms/measurement/a/ev;

.field private final h:Lcom/google/android/gms/measurement/a/ey;

.field private final i:Lcom/google/android/gms/measurement/a/af;

.field private final j:Lcom/google/android/gms/measurement/a/t;

.field private final k:Lcom/google/android/gms/measurement/a/at;

.field private final l:Lcom/google/android/gms/measurement/a/dt;

.field private final m:Lcom/google/android/gms/measurement/AppMeasurement;

.field private final n:Lcom/google/android/gms/measurement/a/eo;

.field private final o:Lcom/google/android/gms/measurement/a/r;

.field private final p:Lcom/google/android/gms/common/util/d;

.field private final q:Lcom/google/android/gms/measurement/a/cr;

.field private final r:Lcom/google/android/gms/measurement/a/ce;

.field private final s:Lcom/google/android/gms/measurement/a/a;

.field private t:Lcom/google/android/gms/measurement/a/p;

.field private u:Lcom/google/android/gms/measurement/a/cv;

.field private v:Lcom/google/android/gms/measurement/a/b;

.field private w:Lcom/google/android/gms/measurement/a/n;

.field private x:Lcom/google/android/gms/measurement/a/al;

.field private y:Z

.field private z:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/a/cc;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/a/ay;->y:Z

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/a/ay;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/measurement/a/cc;->a:Landroid/content/Context;

    .line 6
    new-instance v1, Lcom/google/android/gms/measurement/a/ev;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/a/ev;-><init>(Landroid/content/Context;)V

    .line 7
    iput-object v1, p0, Lcom/google/android/gms/measurement/a/ay;->g:Lcom/google/android/gms/measurement/a/ev;

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/ay;->g:Lcom/google/android/gms/measurement/a/ev;

    invoke-static {v0}, Lcom/google/android/gms/measurement/a/j;->a(Lcom/google/android/gms/measurement/a/ev;)V

    .line 9
    iget-object v0, p1, Lcom/google/android/gms/measurement/a/cc;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/measurement/a/ay;->b:Landroid/content/Context;

    .line 10
    iget-object v0, p1, Lcom/google/android/gms/measurement/a/cc;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/a/ay;->c:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lcom/google/android/gms/measurement/a/cc;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/a/ay;->d:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/google/android/gms/measurement/a/cc;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/a/ay;->e:Ljava/lang/String;

    .line 13
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/a/cc;->e:Z

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/a/ay;->f:Z

    .line 14
    iget-object v0, p1, Lcom/google/android/gms/measurement/a/cc;->f:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/measurement/a/ay;->B:Ljava/lang/Boolean;

    .line 15
    iget-object v0, p1, Lcom/google/android/gms/measurement/a/cc;->g:Lcom/google/android/gms/measurement/a/o;

    if-eqz v0, :cond_1

    .line 16
    iget-object v1, v0, Lcom/google/android/gms/measurement/a/o;->g:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    .line 17
    iget-object v1, v0, Lcom/google/android/gms/measurement/a/o;->g:Landroid/os/Bundle;

    const-string v2, "measurementEnabled"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/google/android/gms/measurement/a/ay;->C:Ljava/lang/Boolean;

    .line 20
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/measurement/a/o;->g:Landroid/os/Bundle;

    const-string v1, "measurementDeactivated"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 21
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/measurement/a/ay;->D:Ljava/lang/Boolean;

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/ay;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/as;->a(Landroid/content/Context;)V

    .line 25
    invoke-static {}, Lcom/google/android/gms/common/util/g;->d()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/gms/measurement/a/ay;->p:Lcom/google/android/gms/common/util/d;

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/ay;->p:Lcom/google/android/gms/common/util/d;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/a/ay;->G:J

    .line 29
    new-instance v0, Lcom/google/android/gms/measurement/a/ey;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/a/ey;-><init>(Lcom/google/android/gms/measurement/a/ay;)V

    .line 30
    iput-object v0, p0, Lcom/google/android/gms/measurement/a/ay;->h:Lcom/google/android/gms/measurement/a/ey;

    .line 32
    new-instance v0, Lcom/google/android/gms/measurement/a/af;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/a/af;-><init>(Lcom/google/android/gms/measurement/a/ay;)V

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/bv;->B()V

    .line 35
    iput-object v0, p0, Lcom/google/android/gms/measurement/a/ay;->i:Lcom/google/android/gms/measurement/a/af;

    .line 37
    new-instance v0, Lcom/google/android/gms/measurement/a/t;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/a/t;-><init>(Lcom/google/android/gms/measurement/a/ay;)V

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/bv;->B()V

    .line 40
    iput-object v0, p0, Lcom/google/android/gms/measurement/a/ay;->j:Lcom/google/android/gms/measurement/a/t;

    .line 42
    new-instance v0, Lcom/google/android/gms/measurement/a/eo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/a/eo;-><init>(Lcom/google/android/gms/measurement/a/ay;)V

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/bv;->B()V

    .line 45
    iput-object v0, p0, Lcom/google/android/gms/measurement/a/ay;->n:Lcom/google/android/gms/measurement/a/eo;

    .line 47
    new-instance v0, Lcom/google/android/gms/measurement/a/r;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/a/r;-><init>(Lcom/google/android/gms/measurement/a/ay;)V

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/bv;->B()V

    .line 50
    iput-object v0, p0, Lcom/google/android/gms/measurement/a/ay;->o:Lcom/google/android/gms/measurement/a/r;

    .line 52
    new-instance v0, Lcom/google/android/gms/measurement/a/a;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/a/a;-><init>(Lcom/google/android/gms/measurement/a/ay;)V

    .line 53
    iput-object v0, p0, Lcom/google/android/gms/measurement/a/ay;->s:Lcom/google/android/gms/measurement/a/a;

    .line 55
    new-instance v0, Lcom/google/android/gms/measurement/a/cr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/a/cr;-><init>(Lcom/google/android/gms/measurement/a/ay;)V

    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/dp;->F()V

    .line 58
    iput-object v0, p0, Lcom/google/android/gms/measurement/a/ay;->q:Lcom/google/android/gms/measurement/a/cr;

    .line 60
    new-instance v0, Lcom/google/android/gms/measurement/a/ce;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/a/ce;-><init>(Lcom/google/android/gms/measurement/a/ay;)V

    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/dp;->F()V

    .line 63
    iput-object v0, p0, Lcom/google/android/gms/measurement/a/ay;->r:Lcom/google/android/gms/measurement/a/ce;

    .line 65
    new-instance v0, Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/AppMeasurement;-><init>(Lcom/google/android/gms/measurement/a/ay;)V

    .line 66
    iput-object v0, p0, Lcom/google/android/gms/measurement/a/ay;->m:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 68
    new-instance v0, Lcom/google/android/gms/measurement/a/dt;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/a/dt;-><init>(Lcom/google/android/gms/measurement/a/ay;)V

    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/dp;->F()V

    .line 71
    iput-object v0, p0, Lcom/google/android/gms/measurement/a/ay;->l:Lcom/google/android/gms/measurement/a/dt;

    .line 73
    new-instance v0, Lcom/google/android/gms/measurement/a/at;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/a/at;-><init>(Lcom/google/android/gms/measurement/a/ay;)V

    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/bv;->B()V

    .line 76
    iput-object v0, p0, Lcom/google/android/gms/measurement/a/ay;->k:Lcom/google/android/gms/measurement/a/at;

    .line 79
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/ay;->g:Lcom/google/android/gms/measurement/a/ev;

    .line 81
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/ay;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_3

    .line 82
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ay;->h()Lcom/google/android/gms/measurement/a/ce;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/bu;->n()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_4

    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/bu;->n()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    .line 85
    iget-object v2, v0, Lcom/google/android/gms/measurement/a/ce;->a:Lcom/google/android/gms/measurement/a/cn;

    if-nez v2, :cond_2

    .line 86
    new-instance v2, Lcom/google/android/gms/measurement/a/cn;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/measurement/a/cn;-><init>(Lcom/google/android/gms/measurement/a/ce;Lcom/google/android/gms/measurement/a/cf;)V

    iput-object v2, v0, Lcom/google/android/gms/measurement/a/ce;->a:Lcom/google/android/gms/measurement/a/cn;

    .line 87
    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/measurement/a/ce;->a:Lcom/google/android/gms/measurement/a/cn;

    .line 88
    invoke-virtual {v1, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 89
    iget-object v2, v0, Lcom/google/android/gms/measurement/a/ce;->a:Lcom/google/android/gms/measurement/a/cn;

    .line 90
    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 91
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/bu;->r()Lcom/google/android/gms/measurement/a/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/t;->x()Lcom/google/android/gms/measurement/a/v;

    move-result-object v0

    const-string v1, "Registered activity lifecycle callback"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/a/v;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ay;->r()Lcom/google/android/gms/measurement/a/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/t;->i()Lcom/google/android/gms/measurement/a/v;

    move-result-object v0

    const-string v1, "Application context is not an Application"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/a/v;->a(Ljava/lang/String;)V

    .line 94
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/ay;->k:Lcom/google/android/gms/measurement/a/at;

    new-instance v1, Lcom/google/android/gms/measurement/a/az;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/a/az;-><init>(Lcom/google/android/gms/measurement/a/ay;Lcom/google/android/gms/measurement/a/cc;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/a/at;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final I()V
    .locals 2

    .line 288
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/a/ay;->y:Z

    if-eqz v0, :cond_0

    return-void

    .line 289
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/measurement/a/o;)Lcom/google/android/gms/measurement/a/ay;
    .locals 11

    if-eqz p1, :cond_1

    .line 270
    iget-object v0, p1, Lcom/google/android/gms/measurement/a/o;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/measurement/a/o;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 271
    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/a/o;

    iget-wide v2, p1, Lcom/google/android/gms/measurement/a/o;->a:J

    iget-wide v4, p1, Lcom/google/android/gms/measurement/a/o;->b:J

    iget-boolean v6, p1, Lcom/google/android/gms/measurement/a/o;->c:Z

    iget-object v7, p1, Lcom/google/android/gms/measurement/a/o;->d:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p1, Lcom/google/android/gms/measurement/a/o;->g:Landroid/os/Bundle;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/measurement/a/o;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object p1, v0

    .line 272
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    sget-object v0, Lcom/google/android/gms/measurement/a/ay;->a:Lcom/google/android/gms/measurement/a/ay;

    if-nez v0, :cond_3

    .line 275
    const-class v0, Lcom/google/android/gms/measurement/a/ay;

    monitor-enter v0

    .line 276
    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/a/ay;->a:Lcom/google/android/gms/measurement/a/ay;

    if-nez v1, :cond_2

    .line 277
    new-instance v1, Lcom/google/android/gms/measurement/a/cc;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/a/cc;-><init>(Landroid/content/Context;Lcom/google/android/gms/measurement/a/o;)V

    .line 279
    new-instance p0, Lcom/google/android/gms/measurement/a/ay;

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/a/ay;-><init>(Lcom/google/android/gms/measurement/a/cc;)V

    .line 280
    sput-object p0, Lcom/google/android/gms/measurement/a/ay;->a:Lcom/google/android/gms/measurement/a/ay;

    .line 281
    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    if-eqz p1, :cond_4

    .line 282
    iget-object p0, p1, Lcom/google/android/gms/measurement/a/o;->g:Landroid/os/Bundle;

    if-eqz p0, :cond_4

    iget-object p0, p1, Lcom/google/android/gms/measurement/a/o;->g:Landroid/os/Bundle;

    const-string v0, "dataCollectionDefaultEnabled"

    .line 283
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 284
    sget-object p0, Lcom/google/android/gms/measurement/a/ay;->a:Lcom/google/android/gms/measurement/a/ay;

    iget-object p1, p1, Lcom/google/android/gms/measurement/a/o;->g:Landroid/os/Bundle;

    const-string v0, "dataCollectionDefaultEnabled"

    .line 285
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 286
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/a/ay;->a(Z)V

    .line 287
    :cond_4
    :goto_0
    sget-object p0, Lcom/google/android/gms/measurement/a/ay;->a:Lcom/google/android/gms/measurement/a/ay;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/a/ay;Lcom/google/android/gms/measurement/a/cc;)V
    .locals 0

    .line 405
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/a/ay;->a(Lcom/google/android/gms/measurement/a/cc;)V

    return-void
.end method

.method private static a(Lcom/google/android/gms/measurement/a/bu;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    .line 302
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final a(Lcom/google/android/gms/measurement/a/cc;)V
    .locals 5

    .line 97
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ay;->q()Lcom/google/android/gms/measurement/a/at;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/bu;->d()V

    .line 98
    invoke-static {}, Lcom/google/android/gms/measurement/a/ey;->e()Ljava/lang/String;

    .line 100
    new-instance p1, Lcom/google/android/gms/measurement/a/b;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/a/b;-><init>(Lcom/google/android/gms/measurement/a/ay;)V

    .line 102
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/bv;->B()V

    .line 103
    iput-object p1, p0, Lcom/google/android/gms/measurement/a/ay;->v:Lcom/google/android/gms/measurement/a/b;

    .line 105
    new-instance p1, Lcom/google/android/gms/measurement/a/n;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/a/n;-><init>(Lcom/google/android/gms/measurement/a/ay;)V

    .line 107
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/dp;->F()V

    .line 108
    iput-object p1, p0, Lcom/google/android/gms/measurement/a/ay;->w:Lcom/google/android/gms/measurement/a/n;

    .line 110
    new-instance v0, Lcom/google/android/gms/measurement/a/p;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/a/p;-><init>(Lcom/google/android/gms/measurement/a/ay;)V

    .line 112
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/dp;->F()V

    .line 113
    iput-object v0, p0, Lcom/google/android/gms/measurement/a/ay;->t:Lcom/google/android/gms/measurement/a/p;

    .line 115
    new-instance v0, Lcom/google/android/gms/measurement/a/cv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/a/cv;-><init>(Lcom/google/android/gms/measurement/a/ay;)V

    .line 117
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/dp;->F()V

    .line 118
    iput-object v0, p0, Lcom/google/android/gms/measurement/a/ay;->u:Lcom/google/android/gms/measurement/a/cv;

    .line 119
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/ay;->n:Lcom/google/android/gms/measurement/a/eo;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/bv;->C()V

    .line 120
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/ay;->i:Lcom/google/android/gms/measurement/a/af;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/bv;->C()V

    .line 122
    new-instance v0, Lcom/google/android/gms/measurement/a/al;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/a/al;-><init>(Lcom/google/android/gms/measurement/a/ay;)V

    .line 123
    iput-object v0, p0, Lcom/google/android/gms/measurement/a/ay;->x:Lcom/google/android/gms/measurement/a/al;

    .line 124
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/ay;->w:Lcom/google/android/gms/measurement/a/n;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/dp;->G()V

    .line 125
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ay;->r()Lcom/google/android/gms/measurement/a/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/t;->v()Lcom/google/android/gms/measurement/a/v;

    move-result-object v0

    const-string v1, "App measurement is starting up, version"

    .line 126
    iget-object v2, p0, Lcom/google/android/gms/measurement/a/ay;->h:Lcom/google/android/gms/measurement/a/ey;

    .line 127
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/a/ey;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/a/v;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/ay;->g:Lcom/google/android/gms/measurement/a/ev;

    .line 131
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ay;->r()Lcom/google/android/gms/measurement/a/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/t;->v()Lcom/google/android/gms/measurement/a/v;

    move-result-object v0

    const-string v1, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/a/v;->a(Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/ay;->g:Lcom/google/android/gms/measurement/a/ev;

    .line 135
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/n;->x()Ljava/lang/String;

    move-result-object p1

    .line 137
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/ay;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 139
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ay;->j()Lcom/google/android/gms/measurement/a/eo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/a/eo;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ay;->r()Lcom/google/android/gms/measurement/a/t;

    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/t;->v()Lcom/google/android/gms/measurement/a/v;

    move-result-object p1

    const-string v0, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    goto :goto_0

    .line 143
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ay;->r()Lcom/google/android/gms/measurement/a/t;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/t;->v()Lcom/google/android/gms/measurement/a/v;

    move-result-object v0

    const-string v1, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 145
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/a/v;->a(Ljava/lang/String;)V

    .line 146
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ay;->r()Lcom/google/android/gms/measurement/a/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/t;->w()Lcom/google/android/gms/measurement/a/v;

    move-result-object p1

    const-string v0, "Debug-level message logging enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/a/v;->a(Ljava/lang/String;)V

    .line 147
    iget p1, p0, Lcom/google/android/gms/measurement/a/ay;->E:I

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/ay;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq p1, v0, :cond_3

    .line 148
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ay;->r()Lcom/google/android/gms/measurement/a/t;

    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/t;->g_()Lcom/google/android/gms/measurement/a/v;

    move-result-object p1

    const-string v0, "Not all components initialized"

    iget v1, p0, Lcom/google/android/gms/measurement/a/ay;->E:I

    .line 150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/a/ay;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/measurement/a/v;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    const/4 p1, 0x1

    .line 151
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/a/ay;->y:Z

    return-void
.end method

.method private static b(Lcom/google/android/gms/measurement/a/bv;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 293
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bv;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 294
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 292
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Lcom/google/android/gms/measurement/a/dp;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 298
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/dp;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 299
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 297
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/measurement/a/a;
    .locals 2

    .line 266
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/ay;->s:Lcom/google/android/gms/measurement/a/a;

    if-eqz v0, :cond_0

    return-object v0

    .line 268
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final B()Z
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/ay;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/ay;->B:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C()Z
    .locals 3

    .line 308
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ay;->q()Lcom/google/android/gms/measurement/a/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/bu;->d()V

    .line 309
    invoke-direct {p0}, Lcom/google/android/gms/measurement/a/ay;->I()V

    .line 311
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/ay;->h:Lcom/google/android/gms/measurement/a/ey;

    .line 312
    sget-object v1, Lcom/google/android/gms/measurement/a/j;->aq:Lcom/google/android/gms/measurement/a/j$a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/a/ey;->a(Lcom/google/android/gms/measurement/a/j$a;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 314
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/ay;->h:Lcom/google/android/gms/measurement/a/ey;

    .line 315
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/ey;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/ay;->D:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 318
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 320
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ay;->c()Lcom/google/android/gms/measurement/a/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/af;->k()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 322
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 324
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/ay;->h:Lcom/google/android/gms/measurement/a/ey;

    .line 325
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/ey;->i()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 327
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 328
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/ay;->C:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 329
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 330
    :cond_4
    invoke-static {}, Lcom/google/android/gms/common/api/internal/e;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    .line 334
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/ay;->h:Lcom/google/android/gms/measurement/a/ey;

    .line 335
    sget-object v2, Lcom/google/android/gms/measurement/a/j;->am:Lcom/google/android/gms/measurement/a/j$a;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/a/ey;->a(Lcom/google/android/gms/measurement/a/j$a;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/ay;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 336
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/ay;->B:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_6
    return v1

    .line 339
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/ay;->h:Lcom/google/android/gms/measurement/a/ey;

    .line 340
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/ey;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    return v2

    .line 343
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/ay;->h:Lcom/google/android/gms/measurement/a/ey;

    .line 344
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/ey;->i()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 346
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 347
    :cond_9
    invoke-static {}, Lcom/google/android/gms/common/api/internal/e;->b()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_a

    .line 349
    iget-object v1, p0, Lcom/google/android/gms/measurement/a/ay;->B:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 350
    sget-object v1, Lcom/google/android/gms/measurement/a/j;->am:Lcom/google/android/gms/measurement/a/j$a;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/j$a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 352
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/ay;->B:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 353
    :cond_a
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ay;->c()Lcom/google/android/gms/measurement/a/af;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/a/af;->c(Z)Z

    move-result v0

    return v0
.end method

.method final D()J
    .locals 6

    .line 354
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ay;->c()Lcom/google/android/gms/measurement/a/af;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/a/af;->h:Lcom/google/android/gms/measurement/a/ai;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/ai;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 355
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 356
    iget-wide v0, p0, Lcom/google/android/gms/measurement/a/ay;->G:J

    return-wide v0

    .line 357
    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/measurement/a/ay;->G:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method final E()V
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/ay;->g:Lcom/google/android/gms/measurement/a/ev;

    return-void
.end method

.method final F()V
    .locals 2

    .line 364
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/ay;->g:Lcom/google/android/gms/measurement/a/ev;

    .line 366
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final G()V
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/ay;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method protected final H()Z
    .locals 6

    .line 373
    invoke-direct {p0}, Lcom/google/android/gms/measurement/a/ay;->I()V

    .line 375
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ay;->q()Lcom/google/android/gms/measurement/a/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/bu;->d()V

    .line 376
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/ay;->z:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/a/ay;->A:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    if-eqz v0, :cond_5

    .line 377
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    .line 378
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/ay;->p:Lcom/google/android/gms/common/util/d;

    .line 379
    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/measurement/a/ay;->A:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-lez v4, :cond_5

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/ay;->p:Lcom/google/android/gms/common/util/d;

    .line 382
    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/a/ay;->A:J

    .line 384
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/ay;->g:Lcom/google/android/gms/measurement/a/ev;

    .line 388
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ay;->j()Lcom/google/android/gms/measurement/a/eo;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/a/eo;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 389
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ay;->j()Lcom/google/android/gms/measurement/a/eo;

    move-result-object v0

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/a/eo;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 390
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/ay;->b:Landroid/content/Context;

    .line 391
    invoke-static {v0}, Lcom/google/android/gms/common/c/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/c/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 392
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/ay;->h:Lcom/google/android/gms/measurement/a/ey;

    .line 393
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/ey;->x()Z

    move-result v0

    if-nez v0, :cond_1

    .line 394
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/ay;->b:Landroid/content/Context;

    .line 395
    invoke-static {v0}, Lcom/google/android/gms/measurement/a/ao;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 396
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/ay;->b:Landroid/content/Context;

    .line 397
    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/a/eo;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 398
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/a/ay;->z:Ljava/lang/Boolean;

    .line 399
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/ay;->z:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 401
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ay;->j()Lcom/google/android/gms/measurement/a/eo;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ay;->z()Lcom/google/android/gms/measurement/a/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/a/n;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ay;->z()Lcom/google/android/gms/measurement/a/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/a/n;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/a/eo;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 402
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ay;->z()Lcom/google/android/gms/measurement/a/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/n;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 403
    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/a/ay;->z:Ljava/lang/Boolean;

    .line 404
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/ay;->z:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method protected final a()V
    .locals 6

    .line 154
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ay;->q()Lcom/google/android/gms/measurement/a/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/bu;->d()V

    .line 155
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ay;->c()Lcom/google/android/gms/measurement/a/af;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/a/af;->c:Lcom/google/android/gms/measurement/a/ai;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/ai;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 156
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ay;->c()Lcom/google/android/gms/measurement/a/af;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/a/af;->c:Lcom/google/android/gms/measurement/a/ai;

    .line 157
    iget-object v1, p0, Lcom/google/android/gms/measurement/a/ay;->p:Lcom/google/android/gms/common/util/d;

    .line 158
    invoke-interface {v1}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/a/ai;->a(J)V

    .line 159
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ay;->c()Lcom/google/android/gms/measurement/a/af;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/a/af;->h:Lcom/google/android/gms/measurement/a/ai;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/ai;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 161
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ay;->r()Lcom/google/android/gms/measurement/a/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/t;->x()Lcom/google/android/gms/measurement/a/v;

    move-result-object v0

    const-string v1, "Persisting first open"

    iget-wide v2, p0, Lcom/google/android/gms/measurement/a/ay;->G:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/a/v;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ay;->c()Lcom/google/android/gms/measurement/a/af;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/a/af;->h:Lcom/google/android/gms/measurement/a/ai;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/a/ay;->G:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/a/ai;->a(J)V

    .line 163
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ay;->H()Z

    move-result v0

    if-nez v0, :cond_6

    .line 164
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ay;->C()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 165
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ay;->j()Lcom/google/android/gms/measurement/a/eo;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/a/eo;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 166
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ay;->r()Lcom/google/android/gms/measurement/a/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/t;->g_()Lcom/google/android/gms/measurement/a/v;

    move-result-object v0

    const-string v1, "App is missing INTERNET permission"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/a/v;->a(Ljava/lang/String;)V

    .line 167
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ay;->j()Lcom/google/android/gms/measurement/a/eo;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/a/eo;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 168
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ay;->r()Lcom/google/android/gms/measurement/a/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/t;->g_()Lcom/google/android/gms/measurement/a/v;

    move-result-object v0

    const-string v1, "App is missing ACCESS_NETWORK_STATE permission"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/a/v;->a(Ljava/lang/String;)V

    .line 170
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/ay;->g:Lcom/google/android/gms/measurement/a/ev;

    .line 173
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/ay;->b:Landroid/content/Context;

    .line 174
    invoke-static {v0}, Lcom/google/android/gms/common/c/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/c/b;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 175
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/ay;->h:Lcom/google/android/gms/measurement/a/ey;

    .line 176
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/ey;->x()Z

    move-result v0

    if-nez v0, :cond_5

    .line 178
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/ay;->b:Landroid/content/Context;

    .line 179
    invoke-static {v0}, Lcom/google/android/gms/measurement/a/ao;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 180
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ay;->r()Lcom/google/android/gms/measurement/a/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/t;->g_()Lcom/google/android/gms/measurement/a/v;

    move-result-object v0

    const-string v1, "AppMeasurementReceiver not registered/enabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/a/v;->a(Ljava/lang/String;)V

    .line 182
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/ay;->b:Landroid/content/Context;

    const/4 v1, 0x0

    .line 183
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/a/eo;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_5

    .line 184
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ay;->r()Lcom/google/android/gms/measurement/a/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/t;->g_()Lcom/google/android/gms/measurement/a/v;

    move-result-object v0

    const-string v1, "AppMeasurementService not registered/enabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/a/v;->a(Ljava/lang/String;)V

    .line 185
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ay;->r()Lcom/google/android/gms/measurement/a/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/t;->g_()Lcom/google/android/gms/measurement/a/v;

    move-result-object v0

    const-string v1, "Uploading is not possible. App measurement disabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/a/v;->a(Ljava/lang/String;)V

    return-void

    .line 187
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/ay;->g:Lcom/google/android/gms/measurement/a/ev;

    .line 190
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ay;->z()Lcom/google/android/gms/measurement/a/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/n;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 191
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ay;->z()Lcom/google/android/gms/measurement/a/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/n;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 192
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ay;->j()Lcom/google/android/gms/measurement/a/eo;

    .line 193
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ay;->z()Lcom/google/android/gms/measurement/a/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/n;->y()Ljava/lang/String;

    move-result-object v0

    .line 194
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ay;->c()Lcom/google/android/gms/measurement/a/af;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/af;->g()Ljava/lang/String;

    move-result-object v1

    .line 195
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ay;->z()Lcom/google/android/gms/measurement/a/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/a/n;->z()Ljava/lang/String;

    move-result-object v2

    .line 196
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ay;->c()Lcom/google/android/gms/measurement/a/af;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/a/af;->h()Ljava/lang/String;

    move-result-object v3

    .line 197
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/a/eo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 198
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ay;->r()Lcom/google/android/gms/measurement/a/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/t;->v()Lcom/google/android/gms/measurement/a/v;

    move-result-object v0

    const-string v1, "Rechecking which service to use due to a GMP App Id change"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/a/v;->a(Ljava/lang/String;)V

    .line 199
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ay;->c()Lcom/google/android/gms/measurement/a/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/af;->j()V

    .line 200
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ay;->l()Lcom/google/android/gms/measurement/a/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/p;->x()V

    .line 201
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/ay;->u:Lcom/google/android/gms/measurement/a/cv;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/cv;->C()V

    .line 202
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/ay;->u:Lcom/google/android/gms/measurement/a/cv;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/cv;->A()V

    .line 203
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ay;->c()Lcom/google/android/gms/measurement/a/af;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/a/af;->h:Lcom/google/android/gms/measurement/a/ai;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/a/ay;->G:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/a/ai;->a(J)V

    .line 204
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ay;->c()Lcom/google/android/gms/measurement/a/af;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/a/af;->j:Lcom/google/android/gms/measurement/a/ak;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/a/ak;->a(Ljava/lang/String;)V

    .line 205
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ay;->c()Lcom/google/android/gms/measurement/a/af;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ay;->z()Lcom/google/android/gms/measurement/a/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/n;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/a/af;->c(Ljava/lang/String;)V

    .line 206
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ay;->c()Lcom/google/android/gms/measurement/a/af;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ay;->z()Lcom/google/android/gms/measurement/a/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/n;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/a/af;->d(Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/ay;->h:Lcom/google/android/gms/measurement/a/ey;

    .line 209
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ay;->z()Lcom/google/android/gms/measurement/a/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/n;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/a/ey;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 210
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/ay;->l:Lcom/google/android/gms/measurement/a/dt;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/a/ay;->G:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/a/dt;->a(J)V

    .line 211
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ay;->h()Lcom/google/android/gms/measurement/a/ce;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ay;->c()Lcom/google/android/gms/measurement/a/af;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/a/af;->j:Lcom/google/android/gms/measurement/a/ak;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/ak;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/a/ce;->a(Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/ay;->g:Lcom/google/android/gms/measurement/a/ev;

    .line 215
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ay;->z()Lcom/google/android/gms/measurement/a/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/n;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 216
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ay;->z()Lcom/google/android/gms/measurement/a/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/n;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 217
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ay;->C()Z

    move-result v0

    .line 218
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ay;->c()Lcom/google/android/gms/measurement/a/af;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/af;->x()Z

    move-result v1

    if-nez v1, :cond_b

    .line 219
    iget-object v1, p0, Lcom/google/android/gms/measurement/a/ay;->h:Lcom/google/android/gms/measurement/a/ey;

    .line 220
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/ey;->h()Z

    move-result v1

    if-nez v1, :cond_b

    .line 221
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ay;->c()Lcom/google/android/gms/measurement/a/af;

    move-result-object v1

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/a/af;->d(Z)V

    .line 223
    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/measurement/a/ay;->h:Lcom/google/android/gms/measurement/a/ey;

    .line 224
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ay;->z()Lcom/google/android/gms/measurement/a/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/a/n;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/a/ey;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v0, :cond_d

    .line 226
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ay;->h()Lcom/google/android/gms/measurement/a/ce;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/ce;->y()V

    .line 227
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ay;->x()Lcom/google/android/gms/measurement/a/cv;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/a/cv;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_e
    return-void
.end method

.method final a(Lcom/google/android/gms/measurement/a/bv;)V
    .locals 0

    .line 367
    iget p1, p0, Lcom/google/android/gms/measurement/a/ay;->E:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/measurement/a/ay;->E:I

    return-void
.end method

.method final a(Lcom/google/android/gms/measurement/a/dp;)V
    .locals 0

    .line 369
    iget p1, p0, Lcom/google/android/gms/measurement/a/ay;->E:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/measurement/a/ay;->E:I

    return-void
.end method

.method final a(Z)V
    .locals 0

    .line 304
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/a/ay;->B:Ljava/lang/Boolean;

    return-void
.end method

.method public final b()Lcom/google/android/gms/measurement/a/ey;
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/ay;->h:Lcom/google/android/gms/measurement/a/ey;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/measurement/a/af;
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/ay;->i:Lcom/google/android/gms/measurement/a/af;

    invoke-static {v0}, Lcom/google/android/gms/measurement/a/ay;->a(Lcom/google/android/gms/measurement/a/bu;)V

    .line 232
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/ay;->i:Lcom/google/android/gms/measurement/a/af;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/measurement/a/t;
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/ay;->j:Lcom/google/android/gms/measurement/a/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/bv;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/ay;->j:Lcom/google/android/gms/measurement/a/t;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/measurement/a/dt;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/ay;->l:Lcom/google/android/gms/measurement/a/dt;

    invoke-static {v0}, Lcom/google/android/gms/measurement/a/ay;->b(Lcom/google/android/gms/measurement/a/dp;)V

    .line 239
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/ay;->l:Lcom/google/android/gms/measurement/a/dt;

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/measurement/a/al;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/ay;->x:Lcom/google/android/gms/measurement/a/al;

    return-object v0
.end method

.method final g()Lcom/google/android/gms/measurement/a/at;
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/ay;->k:Lcom/google/android/gms/measurement/a/at;

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/measurement/a/ce;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/ay;->r:Lcom/google/android/gms/measurement/a/ce;

    invoke-static {v0}, Lcom/google/android/gms/measurement/a/ay;->b(Lcom/google/android/gms/measurement/a/dp;)V

    .line 243
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/ay;->r:Lcom/google/android/gms/measurement/a/ce;

    return-object v0
.end method

.method public final i()Lcom/google/android/gms/measurement/AppMeasurement;
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/ay;->m:Lcom/google/android/gms/measurement/AppMeasurement;

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/measurement/a/eo;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/ay;->n:Lcom/google/android/gms/measurement/a/eo;

    invoke-static {v0}, Lcom/google/android/gms/measurement/a/ay;->a(Lcom/google/android/gms/measurement/a/bu;)V

    .line 246
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/ay;->n:Lcom/google/android/gms/measurement/a/eo;

    return-object v0
.end method

.method public final k()Lcom/google/android/gms/measurement/a/r;
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/ay;->o:Lcom/google/android/gms/measurement/a/r;

    invoke-static {v0}, Lcom/google/android/gms/measurement/a/ay;->a(Lcom/google/android/gms/measurement/a/bu;)V

    .line 248
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/ay;->o:Lcom/google/android/gms/measurement/a/r;

    return-object v0
.end method

.method public final l()Lcom/google/android/gms/measurement/a/p;
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/ay;->t:Lcom/google/android/gms/measurement/a/p;

    invoke-static {v0}, Lcom/google/android/gms/measurement/a/ay;->b(Lcom/google/android/gms/measurement/a/dp;)V

    .line 250
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/ay;->t:Lcom/google/android/gms/measurement/a/p;

    return-object v0
.end method

.method public final m()Lcom/google/android/gms/common/util/d;
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/ay;->p:Lcom/google/android/gms/common/util/d;

    return-object v0
.end method

.method public final n()Landroid/content/Context;
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/ay;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/ay;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/ay;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Lcom/google/android/gms/measurement/a/at;
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/ay;->k:Lcom/google/android/gms/measurement/a/at;

    invoke-static {v0}, Lcom/google/android/gms/measurement/a/ay;->b(Lcom/google/android/gms/measurement/a/bv;)V

    .line 237
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/ay;->k:Lcom/google/android/gms/measurement/a/at;

    return-object v0
.end method

.method public final r()Lcom/google/android/gms/measurement/a/t;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/ay;->j:Lcom/google/android/gms/measurement/a/t;

    invoke-static {v0}, Lcom/google/android/gms/measurement/a/ay;->b(Lcom/google/android/gms/measurement/a/bv;)V

    .line 234
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/ay;->j:Lcom/google/android/gms/measurement/a/t;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/ay;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/ay;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Lcom/google/android/gms/measurement/a/ev;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/ay;->g:Lcom/google/android/gms/measurement/a/ev;

    return-object v0
.end method

.method public final v()Z
    .locals 1

    .line 256
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/a/ay;->f:Z

    return v0
.end method

.method public final w()Lcom/google/android/gms/measurement/a/cr;
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/ay;->q:Lcom/google/android/gms/measurement/a/cr;

    invoke-static {v0}, Lcom/google/android/gms/measurement/a/ay;->b(Lcom/google/android/gms/measurement/a/dp;)V

    .line 259
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/ay;->q:Lcom/google/android/gms/measurement/a/cr;

    return-object v0
.end method

.method public final x()Lcom/google/android/gms/measurement/a/cv;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/ay;->u:Lcom/google/android/gms/measurement/a/cv;

    invoke-static {v0}, Lcom/google/android/gms/measurement/a/ay;->b(Lcom/google/android/gms/measurement/a/dp;)V

    .line 261
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/ay;->u:Lcom/google/android/gms/measurement/a/cv;

    return-object v0
.end method

.method public final y()Lcom/google/android/gms/measurement/a/b;
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/ay;->v:Lcom/google/android/gms/measurement/a/b;

    invoke-static {v0}, Lcom/google/android/gms/measurement/a/ay;->b(Lcom/google/android/gms/measurement/a/bv;)V

    .line 263
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/ay;->v:Lcom/google/android/gms/measurement/a/b;

    return-object v0
.end method

.method public final z()Lcom/google/android/gms/measurement/a/n;
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/ay;->w:Lcom/google/android/gms/measurement/a/n;

    invoke-static {v0}, Lcom/google/android/gms/measurement/a/ay;->b(Lcom/google/android/gms/measurement/a/dp;)V

    .line 265
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/ay;->w:Lcom/google/android/gms/measurement/a/n;

    return-object v0
.end method
