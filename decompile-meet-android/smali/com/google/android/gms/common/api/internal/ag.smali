.class final Lcom/google/android/gms/common/api/internal/ag;
.super Lcom/google/android/gms/common/api/internal/ax;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/internal/c$c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/ae;Lcom/google/android/gms/common/api/internal/av;Lcom/google/android/gms/common/internal/c$c;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/ag;->a:Lcom/google/android/gms/common/internal/c$c;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/ax;-><init>(Lcom/google/android/gms/common/api/internal/av;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ag;->a:Lcom/google/android/gms/common/internal/c$c;

    new-instance v1, Lcom/google/android/gms/common/b;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/b;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/internal/c$c;->a(Lcom/google/android/gms/common/b;)V

    return-void
.end method
