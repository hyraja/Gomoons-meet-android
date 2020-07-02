.class final Lcom/google/android/gms/measurement/a/dw;
.super Lcom/google/android/gms/measurement/a/fg;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/a/dt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/a/dt;Lcom/google/android/gms/measurement/a/bw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/a/dw;->a:Lcom/google/android/gms/measurement/a/dt;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/a/fg;-><init>(Lcom/google/android/gms/measurement/a/bw;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/dw;->a:Lcom/google/android/gms/measurement/a/dt;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/bu;->d()V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/bu;->r()Lcom/google/android/gms/measurement/a/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/t;->x()Lcom/google/android/gms/measurement/a/v;

    move-result-object v1

    const-string v2, "Current session is expired, remove the session number and Id"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/a/v;->a(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/bu;->t()Lcom/google/android/gms/measurement/a/ey;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/ct;->g()Lcom/google/android/gms/measurement/a/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/a/n;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/a/ey;->p(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/ct;->f()Lcom/google/android/gms/measurement/a/ce;

    move-result-object v2

    const-string v3, "auto"

    const-string v4, "_sid"

    const/4 v5, 0x0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/bu;->m()Lcom/google/android/gms/common/util/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v6

    .line 8
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/a/ce;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/bu;->t()Lcom/google/android/gms/measurement/a/ey;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/ct;->g()Lcom/google/android/gms/measurement/a/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/a/n;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/a/ey;->q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/ct;->f()Lcom/google/android/gms/measurement/a/ce;

    move-result-object v2

    const-string v3, "auto"

    const-string v4, "_sno"

    const/4 v5, 0x0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/bu;->m()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v6

    .line 12
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/a/ce;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    :cond_1
    return-void
.end method
