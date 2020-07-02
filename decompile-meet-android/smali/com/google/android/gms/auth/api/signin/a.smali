.class public final Lcom/google/android/gms/auth/api/signin/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 0

    .line 10
    invoke-static {p0}, Lcom/google/android/gms/auth/api/signin/internal/r;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/r;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/r;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/c;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/gms/auth/api/signin/c;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/auth/api/signin/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    return-object v0
.end method

.method public static a(Landroid/content/Intent;)Lcom/google/android/gms/tasks/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lcom/google/android/gms/tasks/f<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/auth/api/signin/internal/j;->a(Landroid/content/Intent;)Lcom/google/android/gms/auth/api/signin/d;

    move-result-object p0

    if-nez p0, :cond_0

    .line 6
    sget-object p0, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/b;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/i;->a(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/f;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/d;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/d;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/d;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/i;->a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/f;

    move-result-object p0

    return-object p0

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/d;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/internal/b;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/i;->a(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/f;

    move-result-object p0

    return-object p0
.end method
