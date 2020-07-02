.class final Lcom/google/android/gms/auth/api/signin/internal/l;
.super Lcom/google/android/gms/auth/api/signin/internal/e;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/auth/api/signin/internal/k;


# direct methods
.method constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/l;->a:Lcom/google/android/gms/auth/api/signin/internal/k;

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/l;->a:Lcom/google/android/gms/auth/api/signin/internal/k;

    iget-object v0, v0, Lcom/google/android/gms/auth/api/signin/internal/k;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/internal/r;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/r;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/l;->a:Lcom/google/android/gms/auth/api/signin/internal/k;

    iget-object v1, v1, Lcom/google/android/gms/auth/api/signin/internal/k;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/auth/api/signin/internal/r;->a(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/l;->a:Lcom/google/android/gms/auth/api/signin/internal/k;

    new-instance v1, Lcom/google/android/gms/auth/api/signin/d;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/auth/api/signin/d;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/k;->b(Lcom/google/android/gms/common/api/i;)V

    return-void
.end method
