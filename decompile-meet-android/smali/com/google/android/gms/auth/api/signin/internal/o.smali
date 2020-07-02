.class final Lcom/google/android/gms/auth/api/signin/internal/o;
.super Lcom/google/android/gms/auth/api/signin/internal/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/auth/api/signin/internal/q<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/q;-><init>(Lcom/google/android/gms/common/api/d;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/i;
    .locals 0

    return-object p1
.end method

.method protected final synthetic a(Lcom/google/android/gms/common/api/a$b;)V
    .locals 2

    .line 2
    check-cast p1, Lcom/google/android/gms/auth/api/signin/internal/i;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/internal/i;->w()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/signin/internal/w;

    new-instance v1, Lcom/google/android/gms/auth/api/signin/internal/p;

    invoke-direct {v1, p0}, Lcom/google/android/gms/auth/api/signin/internal/p;-><init>(Lcom/google/android/gms/auth/api/signin/internal/o;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/internal/i;->e()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object p1

    .line 6
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/auth/api/signin/internal/w;->c(Lcom/google/android/gms/auth/api/signin/internal/u;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    return-void
.end method
