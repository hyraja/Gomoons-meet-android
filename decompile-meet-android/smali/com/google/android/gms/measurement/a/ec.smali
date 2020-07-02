.class Lcom/google/android/gms/measurement/a/ec;
.super Lcom/google/android/gms/measurement/a/bu;

# interfaces
.implements Lcom/google/android/gms/measurement/a/bw;


# instance fields
.field protected final a:Lcom/google/android/gms/measurement/a/ee;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/a/ee;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/ee;->p()Lcom/google/android/gms/measurement/a/ay;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/a/bu;-><init>(Lcom/google/android/gms/measurement/a/ay;)V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/a/ec;->a:Lcom/google/android/gms/measurement/a/ee;

    return-void
.end method


# virtual methods
.method public g()Lcom/google/android/gms/measurement/a/ek;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/ec;->a:Lcom/google/android/gms/measurement/a/ee;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/ee;->g()Lcom/google/android/gms/measurement/a/ek;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/google/android/gms/measurement/a/eu;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/ec;->a:Lcom/google/android/gms/measurement/a/ee;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/ee;->e()Lcom/google/android/gms/measurement/a/eu;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/google/android/gms/measurement/a/fb;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/ec;->a:Lcom/google/android/gms/measurement/a/ee;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/ee;->d()Lcom/google/android/gms/measurement/a/fb;

    move-result-object v0

    return-object v0
.end method
