.class final Lcom/google/android/gms/common/internal/ai;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/f$a;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/f;

.field private final synthetic b:Lcom/google/android/gms/tasks/g;

.field private final synthetic c:Lcom/google/android/gms/common/internal/s$a;

.field private final synthetic d:Lcom/google/android/gms/common/internal/s$b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/tasks/g;Lcom/google/android/gms/common/internal/s$a;Lcom/google/android/gms/common/internal/s$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/ai;->a:Lcom/google/android/gms/common/api/f;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/ai;->b:Lcom/google/android/gms/tasks/g;

    iput-object p3, p0, Lcom/google/android/gms/common/internal/ai;->c:Lcom/google/android/gms/common/internal/s$a;

    iput-object p4, p0, Lcom/google/android/gms/common/internal/ai;->d:Lcom/google/android/gms/common/internal/s$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/common/internal/ai;->a:Lcom/google/android/gms/common/api/f;

    const-wide/16 v0, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/common/api/f;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/i;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ai;->b:Lcom/google/android/gms/tasks/g;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/ai;->c:Lcom/google/android/gms/common/internal/s$a;

    invoke-interface {v1, p1}, Lcom/google/android/gms/common/internal/s$a;->a(Lcom/google/android/gms/common/api/i;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/g;->a(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ai;->b:Lcom/google/android/gms/tasks/g;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/ai;->d:Lcom/google/android/gms/common/internal/s$b;

    invoke-interface {v1, p1}, Lcom/google/android/gms/common/internal/s$b;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/g;->a(Ljava/lang/Exception;)V

    return-void
.end method
