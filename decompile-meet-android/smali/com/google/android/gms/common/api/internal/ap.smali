.class final Lcom/google/android/gms/common/api/internal/ap;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/d$b;


# instance fields
.field private final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic b:Lcom/google/android/gms/common/api/internal/n;

.field private final synthetic c:Lcom/google/android/gms/common/api/internal/an;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/an;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/common/api/internal/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ap;->c:Lcom/google/android/gms/common/api/internal/an;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/ap;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/ap;->b:Lcom/google/android/gms/common/api/internal/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ap;->c:Lcom/google/android/gms/common/api/internal/an;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ap;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/d;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ap;->b:Lcom/google/android/gms/common/api/internal/n;

    const/4 v2, 0x1

    .line 4
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/api/internal/an;->a(Lcom/google/android/gms/common/api/internal/an;Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/common/api/internal/n;Z)V

    return-void
.end method
