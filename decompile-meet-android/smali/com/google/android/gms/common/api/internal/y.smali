.class public final Lcom/google/android/gms/common/api/internal/y;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/av;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/aw;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/aw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/y;->b:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/y;->a:Lcom/google/android/gms/common/api/internal/aw;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/y;)Lcom/google/android/gms/common/api/internal/aw;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/y;->a:Lcom/google/android/gms/common/api/internal/aw;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/c$a;)Lcom/google/android/gms/common/api/internal/c$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "R::",
            "Lcom/google/android/gms/common/api/i;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/c$a<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/y;->b(Lcom/google/android/gms/common/api/internal/c$a;)Lcom/google/android/gms/common/api/internal/c$a;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/y;->a:Lcom/google/android/gms/common/api/internal/aw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/aw;->a(Lcom/google/android/gms/common/b;)V

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/y;->a:Lcom/google/android/gms/common/api/internal/aw;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/aw;->e:Lcom/google/android/gms/common/api/internal/bl;

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/y;->b:Z

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/bl;->a(IZ)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/b;Lcom/google/android/gms/common/api/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/b;",
            "Lcom/google/android/gms/common/api/a<",
            "*>;Z)V"
        }
    .end annotation

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/c$a;)Lcom/google/android/gms/common/api/internal/c$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/c$a<",
            "+",
            "Lcom/google/android/gms/common/api/i;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/y;->a:Lcom/google/android/gms/common/api/internal/aw;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/aw;->d:Lcom/google/android/gms/common/api/internal/an;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/an;->e:Lcom/google/android/gms/common/api/internal/by;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/by;->a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/y;->a:Lcom/google/android/gms/common/api/internal/aw;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/aw;->d:Lcom/google/android/gms/common/api/internal/an;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/c$a;->d()Lcom/google/android/gms/common/api/a$c;

    move-result-object v1

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/an;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/a$f;

    const-string v1, "Appropriate Api was not requested."

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->h()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/y;->a:Lcom/google/android/gms/common/api/internal/aw;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/aw;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/c$a;->d()Lcom/google/android/gms/common/api/a$c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/c$a;->b(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    .line 17
    :cond_0
    instance-of v1, v0, Lcom/google/android/gms/common/internal/z;

    if-eqz v1, :cond_1

    .line 18
    check-cast v0, Lcom/google/android/gms/common/internal/z;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/z;->e()Lcom/google/android/gms/common/api/a$h;

    move-result-object v0

    .line 20
    :cond_1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/c$a;->b(Lcom/google/android/gms/common/api/a$b;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 23
    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/y;->a:Lcom/google/android/gms/common/api/internal/aw;

    new-instance v1, Lcom/google/android/gms/common/api/internal/z;

    invoke-direct {v1, p0, p0}, Lcom/google/android/gms/common/api/internal/z;-><init>(Lcom/google/android/gms/common/api/internal/y;Lcom/google/android/gms/common/api/internal/av;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/aw;->a(Lcom/google/android/gms/common/api/internal/ax;)V

    :goto_0
    return-object p1
.end method

.method public final b()Z
    .locals 3

    .line 25
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/y;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/y;->a:Lcom/google/android/gms/common/api/internal/aw;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/aw;->d:Lcom/google/android/gms/common/api/internal/an;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/an;->m()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 28
    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/y;->b:Z

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/y;->a:Lcom/google/android/gms/common/api/internal/aw;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/aw;->d:Lcom/google/android/gms/common/api/internal/an;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/an;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/bv;

    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/bv;->a()V

    goto :goto_0

    :cond_1
    return v1

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/y;->a:Lcom/google/android/gms/common/api/internal/aw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/aw;->a(Lcom/google/android/gms/common/b;)V

    return v2
.end method

.method public final c()V
    .locals 2

    .line 35
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/y;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/y;->b:Z

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/y;->a:Lcom/google/android/gms/common/api/internal/aw;

    new-instance v1, Lcom/google/android/gms/common/api/internal/aa;

    invoke-direct {v1, p0, p0}, Lcom/google/android/gms/common/api/internal/aa;-><init>(Lcom/google/android/gms/common/api/internal/y;Lcom/google/android/gms/common/api/internal/av;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/aw;->a(Lcom/google/android/gms/common/api/internal/ax;)V

    :cond_0
    return-void
.end method

.method final d()V
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/y;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/y;->b:Z

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/y;->a:Lcom/google/android/gms/common/api/internal/aw;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/aw;->d:Lcom/google/android/gms/common/api/internal/an;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/an;->e:Lcom/google/android/gms/common/api/internal/by;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/by;->a()V

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/y;->b()Z

    :cond_0
    return-void
.end method
