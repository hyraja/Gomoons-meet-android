.class final Lcom/google/android/gms/internal/measurement/ef;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/eq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/eq<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/dz;

.field private final b:Lcom/google/android/gms/internal/measurement/fh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/fh<",
            "**>;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Lcom/google/android/gms/internal/measurement/ch;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/ch<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/fh;Lcom/google/android/gms/internal/measurement/ch;Lcom/google/android/gms/internal/measurement/dz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/fh<",
            "**>;",
            "Lcom/google/android/gms/internal/measurement/ch<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/dz;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ef;->b:Lcom/google/android/gms/internal/measurement/fh;

    .line 3
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/ch;->a(Lcom/google/android/gms/internal/measurement/dz;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/ef;->c:Z

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/ef;->d:Lcom/google/android/gms/internal/measurement/ch;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/ef;->a:Lcom/google/android/gms/internal/measurement/dz;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/measurement/fh;Lcom/google/android/gms/internal/measurement/ch;Lcom/google/android/gms/internal/measurement/dz;)Lcom/google/android/gms/internal/measurement/ef;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/fh<",
            "**>;",
            "Lcom/google/android/gms/internal/measurement/ch<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/dz;",
            ")",
            "Lcom/google/android/gms/internal/measurement/ef<",
            "TT;>;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/measurement/ef;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/ef;-><init>(Lcom/google/android/gms/internal/measurement/fh;Lcom/google/android/gms/internal/measurement/ch;Lcom/google/android/gms/internal/measurement/dz;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ef;->b:Lcom/google/android/gms/internal/measurement/fh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/fh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 19
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/ef;->c:Z

    if-eqz v1, :cond_0

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ef;->d:Lcom/google/android/gms/internal/measurement/ch;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/ch;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/ck;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ck;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ef;->a:Lcom/google/android/gms/internal/measurement/dz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/dz;->k()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ea;->e()Lcom/google/android/gms/internal/measurement/dz;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/ep;Lcom/google/android/gms/internal/measurement/cg;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/measurement/ep;",
            "Lcom/google/android/gms/internal/measurement/cg;",
            ")V"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ef;->b:Lcom/google/android/gms/internal/measurement/fh;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ef;->d:Lcom/google/android/gms/internal/measurement/ch;

    .line 44
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/fh;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 45
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/ch;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/ck;

    move-result-object v3

    .line 46
    :cond_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/ep;->a()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_1

    .line 48
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/measurement/fh;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 51
    :cond_1
    :try_start_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/ep;->b()I

    move-result v4

    const/16 v6, 0xb

    if-eq v4, v6, :cond_4

    and-int/lit8 v5, v4, 0x7

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    .line 56
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/ef;->a:Lcom/google/android/gms/internal/measurement/dz;

    ushr-int/lit8 v4, v4, 0x3

    .line 58
    invoke-virtual {v1, p3, v5, v4}, Lcom/google/android/gms/internal/measurement/ch;->a(Lcom/google/android/gms/internal/measurement/cg;Lcom/google/android/gms/internal/measurement/dz;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 60
    invoke-virtual {v1, p2, v4, p3, v3}, Lcom/google/android/gms/internal/measurement/ch;->a(Lcom/google/android/gms/internal/measurement/ep;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/cg;Lcom/google/android/gms/internal/measurement/ck;)V

    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v0, v2, p2}, Lcom/google/android/gms/internal/measurement/fh;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/ep;)Z

    move-result v4

    goto :goto_2

    .line 63
    :cond_3
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/ep;->c()Z

    move-result v4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v7, v6

    .line 67
    :cond_5
    :goto_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/ep;->a()I

    move-result v8

    if-eq v8, v5, :cond_9

    .line 69
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/ep;->b()I

    move-result v8

    const/16 v9, 0x10

    if-ne v8, v9, :cond_6

    .line 71
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/ep;->o()I

    move-result v4

    .line 72
    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/ef;->a:Lcom/google/android/gms/internal/measurement/dz;

    .line 73
    invoke-virtual {v1, p3, v6, v4}, Lcom/google/android/gms/internal/measurement/ch;->a(Lcom/google/android/gms/internal/measurement/cg;Lcom/google/android/gms/internal/measurement/dz;I)Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    :cond_6
    const/16 v9, 0x1a

    if-ne v8, v9, :cond_8

    if-eqz v6, :cond_7

    .line 77
    invoke-virtual {v1, p2, v6, p3, v3}, Lcom/google/android/gms/internal/measurement/ch;->a(Lcom/google/android/gms/internal/measurement/ep;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/cg;Lcom/google/android/gms/internal/measurement/ck;)V

    goto :goto_0

    .line 79
    :cond_7
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/ep;->n()Lcom/google/android/gms/internal/measurement/bj;

    move-result-object v7

    goto :goto_0

    .line 81
    :cond_8
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/ep;->c()Z

    move-result v8

    if-nez v8, :cond_5

    .line 82
    :cond_9
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/ep;->b()I

    move-result v5

    const/16 v8, 0xc

    if-ne v5, v8, :cond_c

    if-eqz v7, :cond_b

    if-eqz v6, :cond_a

    .line 86
    invoke-virtual {v1, v7, v6, p3, v3}, Lcom/google/android/gms/internal/measurement/ch;->a(Lcom/google/android/gms/internal/measurement/bj;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/cg;Lcom/google/android/gms/internal/measurement/ck;)V

    goto :goto_1

    .line 87
    :cond_a
    invoke-virtual {v0, v2, v4, v7}, Lcom/google/android/gms/internal/measurement/fh;->a(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/bj;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_0

    .line 90
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/measurement/fh;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 83
    :cond_c
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzuv;->d()Lcom/google/android/gms/internal/measurement/zzuv;

    move-result-object p2

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p2

    .line 92
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/measurement/fh;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    throw p2
.end method

.method public final a(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/gc;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/measurement/gc;",
            ")V"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ef;->d:Lcom/google/android/gms/internal/measurement/ch;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/ch;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/ck;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ck;->e()Ljava/util/Iterator;

    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/cm;

    .line 32
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/cm;->c()Lcom/google/android/gms/internal/measurement/gb;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/measurement/gb;->i:Lcom/google/android/gms/internal/measurement/gb;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/cm;->d()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/cm;->e()Z

    move-result v3

    if-nez v3, :cond_1

    .line 34
    instance-of v3, v1, Lcom/google/android/gms/internal/measurement/de;

    if-eqz v3, :cond_0

    .line 36
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/cm;->a()I

    move-result v2

    check-cast v1, Lcom/google/android/gms/internal/measurement/de;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/de;->a()Lcom/google/android/gms/internal/measurement/db;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/dg;->c()Lcom/google/android/gms/internal/measurement/bj;

    move-result-object v1

    .line 37
    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/measurement/gc;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/cm;->a()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/measurement/gc;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ef;->b:Lcom/google/android/gms/internal/measurement/fh;

    .line 41
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/fh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/fh;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/gc;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ef;->b:Lcom/google/android/gms/internal/measurement/fh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/fh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ef;->b:Lcom/google/android/gms/internal/measurement/fh;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/measurement/fh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/ef;->c:Z

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ef;->d:Lcom/google/android/gms/internal/measurement/ch;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/ch;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/ck;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ef;->d:Lcom/google/android/gms/internal/measurement/ch;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/ch;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/ck;

    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/ck;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ef;->b:Lcom/google/android/gms/internal/measurement/fh;

    .line 99
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/fh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/fh;->e(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 102
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/ef;->c:Z

    if-eqz v1, :cond_0

    .line 103
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ef;->d:Lcom/google/android/gms/internal/measurement/ch;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/ch;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/ck;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ck;->i()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ef;->b:Lcom/google/android/gms/internal/measurement/fh;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/es;->a(Lcom/google/android/gms/internal/measurement/fh;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/ef;->c:Z

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ef;->d:Lcom/google/android/gms/internal/measurement/ch;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/es;->a(Lcom/google/android/gms/internal/measurement/ch;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ef;->b:Lcom/google/android/gms/internal/measurement/fh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/fh;->d(Ljava/lang/Object;)V

    .line 94
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ef;->d:Lcom/google/android/gms/internal/measurement/ch;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/ch;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ef;->d:Lcom/google/android/gms/internal/measurement/ch;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/ch;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/ck;

    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ck;->g()Z

    move-result p1

    return p1
.end method
