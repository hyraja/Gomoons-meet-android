.class final Lcom/google/android/gms/auth/api/signin/internal/k;
.super Lcom/google/android/gms/auth/api/signin/internal/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/auth/api/signin/internal/q<",
        "Lcom/google/android/gms/auth/api/signin/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/d;Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/auth/api/signin/internal/k;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/auth/api/signin/internal/k;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/q;-><init>(Lcom/google/android/gms/common/api/d;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/i;
    .locals 2

    .line 8
    new-instance v0, Lcom/google/android/gms/auth/api/signin/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/auth/api/signin/d;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method protected final synthetic a(Lcom/google/android/gms/common/api/a$b;)V
    .locals 2

    .line 2
    check-cast p1, Lcom/google/android/gms/auth/api/signin/internal/i;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/internal/i;->w()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/signin/internal/w;

    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/l;

    invoke-direct {v0, p0}, Lcom/google/android/gms/auth/api/signin/internal/l;-><init>(Lcom/google/android/gms/auth/api/signin/internal/k;)V

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/k;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/w;->a(Lcom/google/android/gms/auth/api/signin/internal/u;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    return-void
.end method
