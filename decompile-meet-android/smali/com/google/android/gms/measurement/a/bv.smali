.class abstract Lcom/google/android/gms/measurement/a/bv;
.super Lcom/google/android/gms/measurement/a/bu;


# instance fields
.field private a:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/a/ay;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/a/bu;-><init>(Lcom/google/android/gms/measurement/a/ay;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/measurement/a/bv;->q:Lcom/google/android/gms/measurement/a/ay;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/measurement/a/ay;->a(Lcom/google/android/gms/measurement/a/bv;)V

    return-void
.end method


# virtual methods
.method protected final A()V
    .locals 2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bv;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final B()V
    .locals 2

    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/a/bv;->a:Z

    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bv;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/bv;->q:Lcom/google/android/gms/measurement/a/ay;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/ay;->G()V

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/a/bv;->a:Z

    :cond_0
    return-void

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final C()V
    .locals 2

    .line 14
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/a/bv;->a:Z

    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/bv;->f()V

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/bv;->q:Lcom/google/android/gms/measurement/a/ay;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/ay;->G()V

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/a/bv;->a:Z

    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract e()Z
.end method

.method protected f()V
    .locals 0

    return-void
.end method

.method final z()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/a/bv;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
