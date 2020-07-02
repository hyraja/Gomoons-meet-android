.class final Lcom/google/android/gms/common/api/internal/ac;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/internal/ab;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/ab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ac;->a:Lcom/google/android/gms/common/api/internal/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->a:Lcom/google/android/gms/common/api/internal/ab;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ab;->b(Lcom/google/android/gms/common/api/internal/ab;)Lcom/google/android/gms/common/f;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ac;->a:Lcom/google/android/gms/common/api/internal/ab;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/ab;->a(Lcom/google/android/gms/common/api/internal/ab;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/f;->c(Landroid/content/Context;)V

    return-void
.end method
