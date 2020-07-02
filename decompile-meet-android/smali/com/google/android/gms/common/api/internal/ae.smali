.class final Lcom/google/android/gms/common/api/internal/ae;
.super Lcom/google/android/gms/common/api/internal/al;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/ab;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a$f;",
            "Lcom/google/android/gms/common/api/internal/ad;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/ab;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a$f;",
            "Lcom/google/android/gms/common/api/internal/ad;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ae;->a:Lcom/google/android/gms/common/api/internal/ab;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/al;-><init>(Lcom/google/android/gms/common/api/internal/ab;Lcom/google/android/gms/common/api/internal/ac;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/ae;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 4
    new-instance v0, Lcom/google/android/gms/common/internal/l;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ae;->a:Lcom/google/android/gms/common/api/internal/ab;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/ab;->b(Lcom/google/android/gms/common/api/internal/ab;)Lcom/google/android/gms/common/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/internal/l;-><init>(Lcom/google/android/gms/common/f;)V

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/ae;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/api/a$f;

    .line 8
    invoke-interface {v4}, Lcom/google/android/gms/common/api/a$f;->k()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/ae;->b:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/api/internal/ad;

    invoke-static {v5}, Lcom/google/android/gms/common/api/internal/ad;->a(Lcom/google/android/gms/common/api/internal/ad;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 9
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 14
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_2
    if-ge v5, v1, :cond_5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v5, 0x1

    check-cast v3, Lcom/google/android/gms/common/api/a$f;

    .line 15
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/ae;->a:Lcom/google/android/gms/common/api/internal/ab;

    invoke-static {v4}, Lcom/google/android/gms/common/api/internal/ab;->a(Lcom/google/android/gms/common/api/internal/ab;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/common/internal/l;->a(Landroid/content/Context;Lcom/google/android/gms/common/api/a$f;)I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 18
    :cond_3
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_4
    if-ge v5, v2, :cond_5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v5, 0x1

    check-cast v3, Lcom/google/android/gms/common/api/a$f;

    .line 19
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/ae;->a:Lcom/google/android/gms/common/api/internal/ab;

    invoke-static {v4}, Lcom/google/android/gms/common/api/internal/ab;->a(Lcom/google/android/gms/common/api/internal/ab;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/common/internal/l;->a(Landroid/content/Context;Lcom/google/android/gms/common/api/a$f;)I

    move-result v3

    if-eqz v3, :cond_4

    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    .line 22
    new-instance v0, Lcom/google/android/gms/common/b;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, Lcom/google/android/gms/common/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ae;->a:Lcom/google/android/gms/common/api/internal/ab;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/ab;->d(Lcom/google/android/gms/common/api/internal/ab;)Lcom/google/android/gms/common/api/internal/aw;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/internal/af;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/ae;->a:Lcom/google/android/gms/common/api/internal/ab;

    invoke-direct {v2, p0, v3, v0}, Lcom/google/android/gms/common/api/internal/af;-><init>(Lcom/google/android/gms/common/api/internal/ae;Lcom/google/android/gms/common/api/internal/av;Lcom/google/android/gms/common/b;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/aw;->a(Lcom/google/android/gms/common/api/internal/ax;)V

    return-void

    .line 25
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ae;->a:Lcom/google/android/gms/common/api/internal/ab;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/ab;->e(Lcom/google/android/gms/common/api/internal/ab;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ae;->a:Lcom/google/android/gms/common/api/internal/ab;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/ab;->f(Lcom/google/android/gms/common/api/internal/ab;)Lcom/google/android/gms/b/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/b/e;->A()V

    .line 27
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ae;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/a$f;

    .line 28
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/ae;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/internal/c$c;

    .line 29
    invoke-interface {v2}, Lcom/google/android/gms/common/api/a$f;->k()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/ae;->a:Lcom/google/android/gms/common/api/internal/ab;

    .line 30
    invoke-static {v4}, Lcom/google/android/gms/common/api/internal/ab;->a(Lcom/google/android/gms/common/api/internal/ab;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/common/internal/l;->a(Landroid/content/Context;Lcom/google/android/gms/common/api/a$f;)I

    move-result v4

    if-eqz v4, :cond_8

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/ae;->a:Lcom/google/android/gms/common/api/internal/ab;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/ab;->d(Lcom/google/android/gms/common/api/internal/ab;)Lcom/google/android/gms/common/api/internal/aw;

    move-result-object v2

    new-instance v4, Lcom/google/android/gms/common/api/internal/ag;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/ae;->a:Lcom/google/android/gms/common/api/internal/ab;

    invoke-direct {v4, p0, v5, v3}, Lcom/google/android/gms/common/api/internal/ag;-><init>(Lcom/google/android/gms/common/api/internal/ae;Lcom/google/android/gms/common/api/internal/av;Lcom/google/android/gms/common/internal/c$c;)V

    invoke-virtual {v2, v4}, Lcom/google/android/gms/common/api/internal/aw;->a(Lcom/google/android/gms/common/api/internal/ax;)V

    goto :goto_2

    .line 32
    :cond_8
    invoke-interface {v2, v3}, Lcom/google/android/gms/common/api/a$f;->a(Lcom/google/android/gms/common/internal/c$c;)V

    goto :goto_2

    :cond_9
    return-void
.end method
