.class final Lcom/google/android/gms/common/api/internal/ai;
.super Lcom/google/android/gms/b/a/d;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/common/api/internal/ab;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/ab;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/b/a/d;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ai;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/b/a/k;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ai;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/ab;

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ab;->d(Lcom/google/android/gms/common/api/internal/ab;)Lcom/google/android/gms/common/api/internal/aw;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/internal/aj;

    invoke-direct {v2, p0, v0, v0, p1}, Lcom/google/android/gms/common/api/internal/aj;-><init>(Lcom/google/android/gms/common/api/internal/ai;Lcom/google/android/gms/common/api/internal/av;Lcom/google/android/gms/common/api/internal/ab;Lcom/google/android/gms/b/a/k;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/aw;->a(Lcom/google/android/gms/common/api/internal/ax;)V

    return-void
.end method
