.class public final Lcom/google/android/gms/common/api/internal/ce;
.super Lcom/google/android/gms/common/api/internal/bo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/common/api/internal/bo;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/o<",
            "Lcom/google/android/gms/common/api/a$b;",
            "TResultT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/tasks/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/g<",
            "TResultT;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/common/api/internal/m;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/common/api/internal/o;Lcom/google/android/gms/tasks/g;Lcom/google/android/gms/common/api/internal/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/common/api/internal/o<",
            "Lcom/google/android/gms/common/api/a$b;",
            "TResultT;>;",
            "Lcom/google/android/gms/tasks/g<",
            "TResultT;>;",
            "Lcom/google/android/gms/common/api/internal/m;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/bo;-><init>(I)V

    .line 2
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/ce;->b:Lcom/google/android/gms/tasks/g;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/ce;->a:Lcom/google/android/gms/common/api/internal/o;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/ce;->c:Lcom/google/android/gms/common/api/internal/m;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ce;->b:Lcom/google/android/gms/tasks/g;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ce;->c:Lcom/google/android/gms/common/api/internal/m;

    invoke-interface {v1, p1}, Lcom/google/android/gms/common/api/internal/m;->a(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/g;->b(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/d$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/d$a<",
            "*>;)V"
        }
    .end annotation

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ce;->a:Lcom/google/android/gms/common/api/internal/o;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/d$a;->b()Lcom/google/android/gms/common/api/a$f;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ce;->b:Lcom/google/android/gms/tasks/g;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/o;->a(Lcom/google/android/gms/common/api/a$b;Lcom/google/android/gms/tasks/g;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/ar;->a(Ljava/lang/RuntimeException;)V

    return-void

    :catch_1
    move-exception p1

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/ar;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/ar;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    .line 8
    throw p1
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/s;Z)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ce;->b:Lcom/google/android/gms/tasks/g;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/common/api/internal/s;->a(Lcom/google/android/gms/tasks/g;Z)V

    return-void
.end method

.method public final a(Ljava/lang/RuntimeException;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ce;->b:Lcom/google/android/gms/tasks/g;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/g;->b(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/d$a;)[Lcom/google/android/gms/common/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/d$a<",
            "*>;)[",
            "Lcom/google/android/gms/common/d;"
        }
    .end annotation

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ce;->a:Lcom/google/android/gms/common/api/internal/o;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/o;->a()[Lcom/google/android/gms/common/d;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/common/api/internal/d$a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/d$a<",
            "*>;)Z"
        }
    .end annotation

    .line 22
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ce;->a:Lcom/google/android/gms/common/api/internal/o;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/o;->b()Z

    move-result p1

    return p1
.end method
