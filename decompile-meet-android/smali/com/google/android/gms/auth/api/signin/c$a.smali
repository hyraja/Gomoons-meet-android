.class final Lcom/google/android/gms/auth/api/signin/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/signin/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/internal/s$a<",
        "Lcom/google/android/gms/auth/api/signin/d;",
        "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/auth/api/signin/j;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/i;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/google/android/gms/auth/api/signin/d;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/d;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object p1

    return-object p1
.end method
