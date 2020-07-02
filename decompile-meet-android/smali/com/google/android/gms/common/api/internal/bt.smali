.class final Lcom/google/android/gms/common/api/internal/bt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/b/a/k;

.field private final synthetic b:Lcom/google/android/gms/common/api/internal/br;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/br;Lcom/google/android/gms/b/a/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/bt;->b:Lcom/google/android/gms/common/api/internal/br;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/bt;->a:Lcom/google/android/gms/b/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bt;->b:Lcom/google/android/gms/common/api/internal/br;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/bt;->a:Lcom/google/android/gms/b/a/k;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/br;->a(Lcom/google/android/gms/common/api/internal/br;Lcom/google/android/gms/b/a/k;)V

    return-void
.end method
