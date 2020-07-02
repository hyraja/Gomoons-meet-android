.class final Lcom/google/firebase/dynamiclinks/internal/j;
.super Lcom/google/android/gms/common/api/internal/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/o<",
        "Lcom/google/firebase/dynamiclinks/internal/e;",
        "Lcom/google/firebase/dynamiclinks/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/firebase/analytics/connector/a;


# direct methods
.method constructor <init>(Lcom/google/firebase/analytics/connector/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/o;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/firebase/dynamiclinks/internal/j;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/google/firebase/dynamiclinks/internal/j;->b:Lcom/google/firebase/analytics/connector/a;

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/a$b;Lcom/google/android/gms/tasks/g;)V
    .locals 2

    .line 5
    check-cast p1, Lcom/google/firebase/dynamiclinks/internal/e;

    .line 6
    new-instance v0, Lcom/google/firebase/dynamiclinks/internal/i;

    iget-object v1, p0, Lcom/google/firebase/dynamiclinks/internal/j;->b:Lcom/google/firebase/analytics/connector/a;

    invoke-direct {v0, v1, p2}, Lcom/google/firebase/dynamiclinks/internal/i;-><init>(Lcom/google/firebase/analytics/connector/a;Lcom/google/android/gms/tasks/g;)V

    iget-object p2, p0, Lcom/google/firebase/dynamiclinks/internal/j;->a:Ljava/lang/String;

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lcom/google/firebase/dynamiclinks/internal/e;->w()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/dynamiclinks/internal/m;

    invoke-interface {p1, v0, p2}, Lcom/google/firebase/dynamiclinks/internal/m;->a(Lcom/google/firebase/dynamiclinks/internal/k;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method
