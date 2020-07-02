.class public final Lcom/google/android/gms/auth/api/signin/internal/j;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/google/android/gms/common/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 82
    new-instance v0, Lcom/google/android/gms/common/a/a;

    const-string v1, "GoogleSignInCommon"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/a/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/internal/j;->a:Lcom/google/android/gms/common/a/a;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/auth/api/signin/internal/j;->a:Lcom/google/android/gms/common/a/a;

    const-string v1, "getSignInIntent()"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 3
    new-instance p1, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.auth.GOOGLE_SIGN_IN"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    const-class v1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 6
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "config"

    .line 7
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "config"

    .line 8
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object p1
.end method

.method public static a(Landroid/content/Intent;)Lcom/google/android/gms/auth/api/signin/d;
    .locals 2

    if-eqz p0, :cond_2

    const-string v0, "googleSignInStatus"

    .line 73
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "googleSignInAccount"

    .line 74
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "googleSignInAccount"

    .line 77
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const-string v1, "googleSignInStatus"

    .line 78
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/Status;

    if-eqz v0, :cond_1

    .line 80
    sget-object p0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 81
    :cond_1
    new-instance v1, Lcom/google/android/gms/auth/api/signin/d;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/auth/api/signin/d;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    return-object v1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/google/android/gms/common/api/d;Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Z)Lcom/google/android/gms/common/api/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/d;",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
            "Z)",
            "Lcom/google/android/gms/common/api/e<",
            "Lcom/google/android/gms/auth/api/signin/d;",
            ">;"
        }
    .end annotation

    .line 18
    sget-object v0, Lcom/google/android/gms/auth/api/signin/internal/j;->a:Lcom/google/android/gms/common/a/a;

    const-string v1, "silentSignIn()"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/common/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    sget-object v0, Lcom/google/android/gms/auth/api/signin/internal/j;->a:Lcom/google/android/gms/common/a/a;

    const-string v1, "getEligibleSavedSignInResult()"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/common/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/internal/r;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/internal/r;->c()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b()Landroid/accounts/Account;

    move-result-object v3

    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b()Landroid/accounts/Account;

    move-result-object v4

    if-nez v3, :cond_1

    if-nez v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v3, v4}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_3

    .line 30
    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->d()Z

    move-result v3

    if-nez v3, :cond_3

    .line 31
    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 33
    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 34
    :cond_2
    new-instance v3, Ljava/util/HashSet;

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 35
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 36
    invoke-interface {v3, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 38
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/internal/r;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/internal/r;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->j()Z

    move-result v3

    if-nez v3, :cond_3

    .line 40
    new-instance v3, Lcom/google/android/gms/auth/api/signin/d;

    sget-object v4, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/auth/api/signin/d;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_4

    .line 44
    sget-object p1, Lcom/google/android/gms/auth/api/signin/internal/j;->a:Lcom/google/android/gms/common/a/a;

    const-string p2, "Eligible saved sign in result found"

    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/common/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    invoke-static {v3, p0}, Lcom/google/android/gms/common/api/g;->b(Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/d;)Lcom/google/android/gms/common/api/e;

    move-result-object p0

    return-object p0

    :cond_4
    if-eqz p3, :cond_5

    .line 47
    new-instance p1, Lcom/google/android/gms/auth/api/signin/d;

    new-instance p2, Lcom/google/android/gms/common/api/Status;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {p1, v1, p2}, Lcom/google/android/gms/auth/api/signin/d;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p1, p0}, Lcom/google/android/gms/common/api/g;->b(Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/d;)Lcom/google/android/gms/common/api/e;

    move-result-object p0

    return-object p0

    .line 49
    :cond_5
    sget-object p3, Lcom/google/android/gms/auth/api/signin/internal/j;->a:Lcom/google/android/gms/common/a/a;

    const-string v0, "trySilentSignIn()"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/common/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    new-instance p3, Lcom/google/android/gms/auth/api/signin/internal/k;

    invoke-direct {p3, p0, p1, p2}, Lcom/google/android/gms/auth/api/signin/internal/k;-><init>(Lcom/google/android/gms/common/api/d;Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 51
    invoke-virtual {p0, p3}, Lcom/google/android/gms/common/api/d;->a(Lcom/google/android/gms/common/api/internal/c$a;)Lcom/google/android/gms/common/api/internal/c$a;

    move-result-object p0

    .line 52
    new-instance p1, Lcom/google/android/gms/common/api/internal/j;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/internal/j;-><init>(Lcom/google/android/gms/common/api/f;)V

    return-object p1
.end method

.method public static a(Lcom/google/android/gms/common/api/d;Landroid/content/Context;Z)Lcom/google/android/gms/common/api/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/d;",
            "Landroid/content/Context;",
            "Z)",
            "Lcom/google/android/gms/common/api/f<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 54
    sget-object v0, Lcom/google/android/gms/auth/api/signin/internal/j;->a:Lcom/google/android/gms/common/a/a;

    const-string v1, "Signing out"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/internal/j;->a(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 57
    sget-object p1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-static {p1, p0}, Lcom/google/android/gms/common/api/g;->a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/common/api/d;)Lcom/google/android/gms/common/api/f;

    move-result-object p0

    return-object p0

    .line 58
    :cond_0
    new-instance p1, Lcom/google/android/gms/auth/api/signin/internal/m;

    invoke-direct {p1, p0}, Lcom/google/android/gms/auth/api/signin/internal/m;-><init>(Lcom/google/android/gms/common/api/d;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/d;->b(Lcom/google/android/gms/common/api/internal/c$a;)Lcom/google/android/gms/common/api/internal/c$a;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;)V
    .locals 1

    .line 66
    invoke-static {p0}, Lcom/google/android/gms/auth/api/signin/internal/r;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/r;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/r;->a()V

    .line 67
    invoke-static {}, Lcom/google/android/gms/common/api/d;->a()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/d;

    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d;->d()V

    goto :goto_0

    .line 70
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/api/internal/d;->b()V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;
    .locals 3

    .line 10
    sget-object v0, Lcom/google/android/gms/auth/api/signin/internal/j;->a:Lcom/google/android/gms/common/a/a;

    const-string v1, "getFallbackSignInIntent()"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-static {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/j;->a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "com.google.android.gms.auth.APPAUTH_SIGN_IN"

    .line 12
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public static b(Lcom/google/android/gms/common/api/d;Landroid/content/Context;Z)Lcom/google/android/gms/common/api/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/d;",
            "Landroid/content/Context;",
            "Z)",
            "Lcom/google/android/gms/common/api/f<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 59
    sget-object v0, Lcom/google/android/gms/auth/api/signin/internal/j;->a:Lcom/google/android/gms/common/a/a;

    const-string v1, "Revoking access"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/internal/c;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/c;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/internal/c;->c()Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/internal/j;->a(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 64
    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/internal/f;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/f;

    move-result-object p0

    return-object p0

    .line 65
    :cond_0
    new-instance p1, Lcom/google/android/gms/auth/api/signin/internal/o;

    invoke-direct {p1, p0}, Lcom/google/android/gms/auth/api/signin/internal/o;-><init>(Lcom/google/android/gms/common/api/d;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/d;->b(Lcom/google/android/gms/common/api/internal/c$a;)Lcom/google/android/gms/common/api/internal/c$a;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;
    .locals 3

    .line 14
    sget-object v0, Lcom/google/android/gms/auth/api/signin/internal/j;->a:Lcom/google/android/gms/common/a/a;

    const-string v1, "getNoImplementationSignInIntent()"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-static {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/j;->a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "com.google.android.gms.auth.NO_IMPL"

    .line 16
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method
