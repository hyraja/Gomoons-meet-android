.class final Lcom/google/android/gms/common/api/internal/ak;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/d$b;
.implements Lcom/google/android/gms/common/api/d$c;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/internal/ab;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/ab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ak;->a:Lcom/google/android/gms/common/api/internal/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/ab;Lcom/google/android/gms/common/api/internal/ac;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/ak;-><init>(Lcom/google/android/gms/common/api/internal/ab;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ak;->a:Lcom/google/android/gms/common/api/internal/ab;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/ab;->f(Lcom/google/android/gms/common/api/internal/ab;)Lcom/google/android/gms/b/e;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/common/api/internal/ai;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ak;->a:Lcom/google/android/gms/common/api/internal/ab;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/ai;-><init>(Lcom/google/android/gms/common/api/internal/ab;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/b/e;->a(Lcom/google/android/gms/b/a/e;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/b;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ak;->a:Lcom/google/android/gms/common/api/internal/ab;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ab;->c(Lcom/google/android/gms/common/api/internal/ab;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ak;->a:Lcom/google/android/gms/common/api/internal/ab;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/ab;->b(Lcom/google/android/gms/common/api/internal/ab;Lcom/google/android/gms/common/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ak;->a:Lcom/google/android/gms/common/api/internal/ab;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/ab;->i(Lcom/google/android/gms/common/api/internal/ab;)V

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ak;->a:Lcom/google/android/gms/common/api/internal/ab;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/ab;->j(Lcom/google/android/gms/common/api/internal/ab;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ak;->a:Lcom/google/android/gms/common/api/internal/ab;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/ab;->a(Lcom/google/android/gms/common/api/internal/ab;Lcom/google/android/gms/common/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ak;->a:Lcom/google/android/gms/common/api/internal/ab;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/ab;->c(Lcom/google/android/gms/common/api/internal/ab;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ak;->a:Lcom/google/android/gms/common/api/internal/ab;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ab;->c(Lcom/google/android/gms/common/api/internal/ab;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
