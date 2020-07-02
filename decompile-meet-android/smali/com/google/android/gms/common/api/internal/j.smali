.class public final Lcom/google/android/gms/common/api/internal/j;
.super Lcom/google/android/gms/common/api/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/i;",
        ">",
        "Lcom/google/android/gms/common/api/e<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/BasePendingResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/f<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/e;-><init>()V

    .line 2
    check-cast p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/j;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    return-void
.end method


# virtual methods
.method public final a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TR;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/common/api/f;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/i;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/f;->a()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/f$a;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/f;->a(Lcom/google/android/gms/common/api/f$a;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/j<",
            "-TR;>;)V"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/f;->a(Lcom/google/android/gms/common/api/j;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/f;->b()Z

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/f;->c()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
