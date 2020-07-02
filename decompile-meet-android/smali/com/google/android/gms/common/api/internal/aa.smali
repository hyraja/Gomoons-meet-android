.class final Lcom/google/android/gms/common/api/internal/aa;
.super Lcom/google/android/gms/common/api/internal/ax;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/internal/y;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/y;Lcom/google/android/gms/common/api/internal/av;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/aa;->a:Lcom/google/android/gms/common/api/internal/y;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/ax;-><init>(Lcom/google/android/gms/common/api/internal/av;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aa;->a:Lcom/google/android/gms/common/api/internal/y;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/y;->a(Lcom/google/android/gms/common/api/internal/y;)Lcom/google/android/gms/common/api/internal/aw;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/aw;->e:Lcom/google/android/gms/common/api/internal/bl;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/bl;->a(Landroid/os/Bundle;)V

    return-void
.end method
