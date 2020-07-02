.class final Lcom/google/android/gms/common/api/internal/cx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/c<",
        "Ljava/util/Map<",
        "Lcom/google/android/gms/common/api/internal/cg<",
        "*>;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/internal/cv;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/cv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/cx;->a:Lcom/google/android/gms/common/api/internal/cv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/cv;Lcom/google/android/gms/common/api/internal/cw;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/cx;-><init>(Lcom/google/android/gms/common/api/internal/cv;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/f<",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/cg<",
            "*>;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cx;->a:Lcom/google/android/gms/common/api/internal/cv;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/cv;->a(Lcom/google/android/gms/common/api/internal/cv;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cx;->a:Lcom/google/android/gms/common/api/internal/cv;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/cv;->b(Lcom/google/android/gms/common/api/internal/cv;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/cx;->a:Lcom/google/android/gms/common/api/internal/cv;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/cv;->a(Lcom/google/android/gms/common/api/internal/cv;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 6
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/f;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/cx;->a:Lcom/google/android/gms/common/api/internal/cv;

    new-instance v0, Landroidx/b/a;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cx;->a:Lcom/google/android/gms/common/api/internal/cv;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/cv;->c(Lcom/google/android/gms/common/api/internal/cv;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroidx/b/a;-><init>(I)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/cv;->a(Lcom/google/android/gms/common/api/internal/cv;Ljava/util/Map;)Ljava/util/Map;

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/cx;->a:Lcom/google/android/gms/common/api/internal/cv;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/cv;->c(Lcom/google/android/gms/common/api/internal/cv;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/cu;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cx;->a:Lcom/google/android/gms/common/api/internal/cv;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/cv;->d(Lcom/google/android/gms/common/api/internal/cv;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/c;->g()Lcom/google/android/gms/common/api/internal/cg;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/common/b;->a:Lcom/google/android/gms/common/b;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/f;->e()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/common/api/AvailabilityException;

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/f;->e()Ljava/lang/Exception;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/AvailabilityException;

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cx;->a:Lcom/google/android/gms/common/api/internal/cv;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/cv;->e(Lcom/google/android/gms/common/api/internal/cv;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cx;->a:Lcom/google/android/gms/common/api/internal/cv;

    new-instance v1, Landroidx/b/a;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/cx;->a:Lcom/google/android/gms/common/api/internal/cv;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/cv;->c(Lcom/google/android/gms/common/api/internal/cv;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Landroidx/b/a;-><init>(I)V

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/cv;->a(Lcom/google/android/gms/common/api/internal/cv;Ljava/util/Map;)Ljava/util/Map;

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cx;->a:Lcom/google/android/gms/common/api/internal/cv;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/cv;->c(Lcom/google/android/gms/common/api/internal/cv;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/cu;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/c;->g()Lcom/google/android/gms/common/api/internal/cg;

    move-result-object v2

    .line 17
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/AvailabilityException;->a(Lcom/google/android/gms/common/api/c;)Lcom/google/android/gms/common/b;

    move-result-object v3

    .line 18
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/cx;->a:Lcom/google/android/gms/common/api/internal/cv;

    invoke-static {v4, v1, v3}, Lcom/google/android/gms/common/api/internal/cv;->a(Lcom/google/android/gms/common/api/internal/cv;Lcom/google/android/gms/common/api/internal/cu;Lcom/google/android/gms/common/b;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cx;->a:Lcom/google/android/gms/common/api/internal/cv;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/cv;->d(Lcom/google/android/gms/common/api/internal/cv;)Ljava/util/Map;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/common/b;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Lcom/google/android/gms/common/b;-><init>(I)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cx;->a:Lcom/google/android/gms/common/api/internal/cv;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/cv;->d(Lcom/google/android/gms/common/api/internal/cv;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cx;->a:Lcom/google/android/gms/common/api/internal/cv;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/AvailabilityException;->a()Landroidx/b/a;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/cv;->a(Lcom/google/android/gms/common/api/internal/cv;Ljava/util/Map;)Ljava/util/Map;

    .line 23
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/cx;->a:Lcom/google/android/gms/common/api/internal/cv;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cx;->a:Lcom/google/android/gms/common/api/internal/cv;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/cv;->f(Lcom/google/android/gms/common/api/internal/cv;)Lcom/google/android/gms/common/b;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/cv;->a(Lcom/google/android/gms/common/api/internal/cv;Lcom/google/android/gms/common/b;)Lcom/google/android/gms/common/b;

    goto :goto_2

    :cond_5
    const-string v0, "ConnectionlessGAC"

    const-string v1, "Unexpected availability exception"

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/f;->e()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/cx;->a:Lcom/google/android/gms/common/api/internal/cv;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/cv;->a(Lcom/google/android/gms/common/api/internal/cv;Ljava/util/Map;)Ljava/util/Map;

    .line 27
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/cx;->a:Lcom/google/android/gms/common/api/internal/cv;

    new-instance v0, Lcom/google/android/gms/common/b;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/b;-><init>(I)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/cv;->a(Lcom/google/android/gms/common/api/internal/cv;Lcom/google/android/gms/common/b;)Lcom/google/android/gms/common/b;

    .line 28
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/cx;->a:Lcom/google/android/gms/common/api/internal/cv;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/cv;->g(Lcom/google/android/gms/common/api/internal/cv;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 29
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/cx;->a:Lcom/google/android/gms/common/api/internal/cv;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/cv;->d(Lcom/google/android/gms/common/api/internal/cv;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cx;->a:Lcom/google/android/gms/common/api/internal/cv;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/cv;->g(Lcom/google/android/gms/common/api/internal/cv;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 30
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/cx;->a:Lcom/google/android/gms/common/api/internal/cv;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cx;->a:Lcom/google/android/gms/common/api/internal/cv;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/cv;->f(Lcom/google/android/gms/common/api/internal/cv;)Lcom/google/android/gms/common/b;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/cv;->a(Lcom/google/android/gms/common/api/internal/cv;Lcom/google/android/gms/common/b;)Lcom/google/android/gms/common/b;

    .line 31
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/cx;->a:Lcom/google/android/gms/common/api/internal/cv;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/cv;->h(Lcom/google/android/gms/common/api/internal/cv;)Lcom/google/android/gms/common/b;

    move-result-object p1

    if-nez p1, :cond_8

    .line 32
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/cx;->a:Lcom/google/android/gms/common/api/internal/cv;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/cv;->i(Lcom/google/android/gms/common/api/internal/cv;)V

    .line 33
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/cx;->a:Lcom/google/android/gms/common/api/internal/cv;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/cv;->j(Lcom/google/android/gms/common/api/internal/cv;)V

    goto :goto_3

    .line 34
    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/cx;->a:Lcom/google/android/gms/common/api/internal/cv;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/cv;->a(Lcom/google/android/gms/common/api/internal/cv;Z)Z

    .line 35
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/cx;->a:Lcom/google/android/gms/common/api/internal/cv;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/cv;->k(Lcom/google/android/gms/common/api/internal/cv;)Lcom/google/android/gms/common/api/internal/an;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cx;->a:Lcom/google/android/gms/common/api/internal/cv;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/cv;->h(Lcom/google/android/gms/common/api/internal/cv;)Lcom/google/android/gms/common/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/an;->a(Lcom/google/android/gms/common/b;)V

    .line 36
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/cx;->a:Lcom/google/android/gms/common/api/internal/cv;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/cv;->l(Lcom/google/android/gms/common/api/internal/cv;)Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/cx;->a:Lcom/google/android/gms/common/api/internal/cv;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/cv;->a(Lcom/google/android/gms/common/api/internal/cv;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cx;->a:Lcom/google/android/gms/common/api/internal/cv;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/cv;->a(Lcom/google/android/gms/common/api/internal/cv;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
