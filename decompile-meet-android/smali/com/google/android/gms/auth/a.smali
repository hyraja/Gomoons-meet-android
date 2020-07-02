.class public final Lcom/google/android/gms/auth/a;
.super Lcom/google/android/gms/auth/b;


# static fields
.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 67
    sget-object v0, Lcom/google/android/gms/auth/b;->a:Ljava/lang/String;

    sput-object v0, Lcom/google/android/gms/auth/a;->c:Ljava/lang/String;

    .line 68
    sget-object v0, Lcom/google/android/gms/auth/b;->b:Ljava/lang/String;

    sput-object v0, Lcom/google/android/gms/auth/a;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 57
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/auth/b;->b(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 61
    invoke-static {p0, p1}, Lcom/google/android/gms/auth/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
