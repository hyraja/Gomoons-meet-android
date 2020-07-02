.class public Lcom/google/android/gms/common/api/internal/v;
.super Lcom/google/android/gms/common/api/internal/cj;


# instance fields
.field private final e:Landroidx/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/b<",
            "Lcom/google/android/gms/common/api/internal/cg<",
            "*>;>;"
        }
    .end annotation
.end field

.field private f:Lcom/google/android/gms/common/api/internal/d;


# direct methods
.method private final i()V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v;->e:Landroidx/b/b;

    invoke-virtual {v0}, Landroidx/b/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v;->f:Lcom/google/android/gms/common/api/internal/d;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/d;->a(Lcom/google/android/gms/common/api/internal/v;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/common/b;I)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v;->f:Lcom/google/android/gms/common/api/internal/d;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/d;->b(Lcom/google/android/gms/common/b;I)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 16
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/cj;->b()V

    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/v;->i()V

    return-void
.end method

.method public c()V
    .locals 0

    .line 19
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/cj;->c()V

    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/v;->i()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 22
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/cj;->d()V

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v;->f:Lcom/google/android/gms/common/api/internal/d;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/d;->b(Lcom/google/android/gms/common/api/internal/v;)V

    return-void
.end method

.method protected final f()V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v;->f:Lcom/google/android/gms/common/api/internal/d;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/d;->d()V

    return-void
.end method

.method final g()Landroidx/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/b/b<",
            "Lcom/google/android/gms/common/api/internal/cg<",
            "*>;>;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v;->e:Landroidx/b/b;

    return-object v0
.end method
