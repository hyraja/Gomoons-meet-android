.class public Lcom/google/android/gms/common/api/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/a$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final a:Lcom/google/android/gms/common/api/internal/d;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/common/api/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/gms/common/api/internal/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/cg<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final f:Landroid/os/Looper;

.field private final g:I

.field private final h:Lcom/google/android/gms/common/api/d;

.field private final i:Lcom/google/android/gms/common/api/internal/m;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Landroid/os/Looper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Looper must not be null."

    .line 4
    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/c;->b:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/api/c;->c:Lcom/google/android/gms/common/api/a;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/common/api/c;->d:Lcom/google/android/gms/common/api/a$d;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/common/api/c;->f:Landroid/os/Looper;

    .line 9
    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/cg;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/internal/cg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/c;->e:Lcom/google/android/gms/common/api/internal/cg;

    .line 10
    new-instance p1, Lcom/google/android/gms/common/api/internal/bh;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/internal/bh;-><init>(Lcom/google/android/gms/common/api/c;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/c;->h:Lcom/google/android/gms/common/api/d;

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/common/api/c;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/d;->a(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/c;->a:Lcom/google/android/gms/common/api/internal/d;

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/common/api/c;->a:Lcom/google/android/gms/common/api/internal/d;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/d;->c()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/common/api/c;->g:I

    .line 13
    new-instance p1, Lcom/google/android/gms/common/api/internal/a;

    invoke-direct {p1}, Lcom/google/android/gms/common/api/internal/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/c;->i:Lcom/google/android/gms/common/api/internal/m;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/c$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;TO;",
            "Lcom/google/android/gms/common/api/c$a;",
            ")V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    .line 35
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    .line 36
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 37
    invoke-static {p4, v0}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/c;->b:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Lcom/google/android/gms/common/api/c;->c:Lcom/google/android/gms/common/api/a;

    .line 40
    iput-object p3, p0, Lcom/google/android/gms/common/api/c;->d:Lcom/google/android/gms/common/api/a$d;

    .line 41
    iget-object p1, p4, Lcom/google/android/gms/common/api/c$a;->c:Landroid/os/Looper;

    iput-object p1, p0, Lcom/google/android/gms/common/api/c;->f:Landroid/os/Looper;

    .line 42
    iget-object p1, p0, Lcom/google/android/gms/common/api/c;->c:Lcom/google/android/gms/common/api/a;

    iget-object p2, p0, Lcom/google/android/gms/common/api/c;->d:Lcom/google/android/gms/common/api/a$d;

    invoke-static {p1, p2}, Lcom/google/android/gms/common/api/internal/cg;->a(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;)Lcom/google/android/gms/common/api/internal/cg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/c;->e:Lcom/google/android/gms/common/api/internal/cg;

    .line 43
    new-instance p1, Lcom/google/android/gms/common/api/internal/bh;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/internal/bh;-><init>(Lcom/google/android/gms/common/api/c;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/c;->h:Lcom/google/android/gms/common/api/d;

    .line 44
    iget-object p1, p0, Lcom/google/android/gms/common/api/c;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/d;->a(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/c;->a:Lcom/google/android/gms/common/api/internal/d;

    .line 45
    iget-object p1, p0, Lcom/google/android/gms/common/api/c;->a:Lcom/google/android/gms/common/api/internal/d;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/d;->c()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/common/api/c;->g:I

    .line 46
    iget-object p1, p4, Lcom/google/android/gms/common/api/c$a;->b:Lcom/google/android/gms/common/api/internal/m;

    iput-object p1, p0, Lcom/google/android/gms/common/api/c;->i:Lcom/google/android/gms/common/api/internal/m;

    .line 47
    iget-object p1, p0, Lcom/google/android/gms/common/api/c;->a:Lcom/google/android/gms/common/api/internal/d;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/d;->a(Lcom/google/android/gms/common/api/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/internal/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;TO;",
            "Lcom/google/android/gms/common/api/internal/m;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 53
    new-instance v0, Lcom/google/android/gms/common/api/c$a$a;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/c$a$a;-><init>()V

    invoke-virtual {v0, p4}, Lcom/google/android/gms/common/api/c$a$a;->a(Lcom/google/android/gms/common/api/internal/m;)Lcom/google/android/gms/common/api/c$a$a;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/common/api/c$a$a;->a()Lcom/google/android/gms/common/api/c$a;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/c$a;)V

    return-void
.end method

.method private final a(ILcom/google/android/gms/common/api/internal/c$a;)Lcom/google/android/gms/common/api/internal/c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/c$a<",
            "+",
            "Lcom/google/android/gms/common/api/i;",
            "TA;>;>(ITT;)TT;"
        }
    .end annotation

    .line 55
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h()V

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->a:Lcom/google/android/gms/common/api/internal/d;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/common/api/internal/d;->a(Lcom/google/android/gms/common/api/c;ILcom/google/android/gms/common/api/internal/c$a;)V

    return-object p2
.end method

.method private final a(ILcom/google/android/gms/common/api/internal/o;)Lcom/google/android/gms/tasks/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/a$b;",
            ">(I",
            "Lcom/google/android/gms/common/api/internal/o<",
            "TA;TTResult;>;)",
            "Lcom/google/android/gms/tasks/f<",
            "TTResult;>;"
        }
    .end annotation

    .line 58
    new-instance v6, Lcom/google/android/gms/tasks/g;

    invoke-direct {v6}, Lcom/google/android/gms/tasks/g;-><init>()V

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->a:Lcom/google/android/gms/common/api/internal/d;

    iget-object v5, p0, Lcom/google/android/gms/common/api/c;->i:Lcom/google/android/gms/common/api/internal/m;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/common/api/internal/d;->a(Lcom/google/android/gms/common/api/c;ILcom/google/android/gms/common/api/internal/o;Lcom/google/android/gms/tasks/g;Lcom/google/android/gms/common/api/internal/m;)V

    .line 60
    invoke-virtual {v6}, Lcom/google/android/gms/tasks/g;->a()Lcom/google/android/gms/tasks/f;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/d$a;)Lcom/google/android/gms/common/api/a$f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/api/internal/d$a<",
            "TO;>;)",
            "Lcom/google/android/gms/common/api/a$f;"
        }
    .end annotation

    .line 91
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/c;->l()Lcom/google/android/gms/common/internal/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/d$a;->a()Lcom/google/android/gms/common/internal/d;

    move-result-object v4

    .line 92
    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->c:Lcom/google/android/gms/common/api/a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a;->b()Lcom/google/android/gms/common/api/a$a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/c;->b:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/common/api/c;->d:Lcom/google/android/gms/common/api/a$d;

    move-object v3, p1

    move-object v6, p2

    move-object v7, p2

    .line 93
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/common/api/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/d;Ljava/lang/Object;Lcom/google/android/gms/common/api/d$b;Lcom/google/android/gms/common/api/d$c;)Lcom/google/android/gms/common/api/a$f;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/common/api/internal/br;
    .locals 2

    .line 124
    new-instance v0, Lcom/google/android/gms/common/api/internal/br;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/c;->l()Lcom/google/android/gms/common/internal/d$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/d$a;->a()Lcom/google/android/gms/common/internal/d;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/common/api/internal/br;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/d;)V

    return-object v0
.end method

.method public a(Lcom/google/android/gms/common/api/internal/c$a;)Lcom/google/android/gms/common/api/internal/c$a;
    .locals 1
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

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/c;->a(ILcom/google/android/gms/common/api/internal/c$a;)Lcom/google/android/gms/common/api/internal/c$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/android/gms/common/api/internal/o;)Lcom/google/android/gms/tasks/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/a$b;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/o<",
            "TA;TTResult;>;)",
            "Lcom/google/android/gms/tasks/f<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 64
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/c;->a(ILcom/google/android/gms/common/api/internal/o;)Lcom/google/android/gms/tasks/f;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/android/gms/common/api/internal/c$a;)Lcom/google/android/gms/common/api/internal/c$a;
    .locals 1
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

    const/4 v0, 0x1

    .line 63
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/c;->a(ILcom/google/android/gms/common/api/internal/c$a;)Lcom/google/android/gms/common/api/internal/c$a;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lcom/google/android/gms/common/api/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->c:Lcom/google/android/gms/common/api/a;

    return-object v0
.end method

.method public f()Lcom/google/android/gms/common/api/a$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->d:Lcom/google/android/gms/common/api/a$d;

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/common/api/internal/cg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/cg<",
            "TO;>;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->e:Lcom/google/android/gms/common/api/internal/cg;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 98
    iget v0, p0, Lcom/google/android/gms/common/api/c;->g:I

    return v0
.end method

.method public i()Lcom/google/android/gms/common/api/d;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->h:Lcom/google/android/gms/common/api/d;

    return-object v0
.end method

.method public j()Landroid/os/Looper;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->f:Landroid/os/Looper;

    return-object v0
.end method

.method public k()Landroid/content/Context;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->b:Landroid/content/Context;

    return-object v0
.end method

.method protected l()Lcom/google/android/gms/common/internal/d$a;
    .locals 3

    .line 102
    new-instance v0, Lcom/google/android/gms/common/internal/d$a;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/d$a;-><init>()V

    .line 104
    iget-object v1, p0, Lcom/google/android/gms/common/api/c;->d:Lcom/google/android/gms/common/api/a$d;

    instance-of v2, v1, Lcom/google/android/gms/common/api/a$d$b;

    if-eqz v2, :cond_0

    .line 105
    check-cast v1, Lcom/google/android/gms/common/api/a$d$b;

    .line 106
    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$d$b;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 108
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->d()Landroid/accounts/Account;

    move-result-object v1

    goto :goto_0

    .line 109
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/c;->d:Lcom/google/android/gms/common/api/a$d;

    instance-of v2, v1, Lcom/google/android/gms/common/api/a$d$a;

    if-eqz v2, :cond_1

    .line 110
    check-cast v1, Lcom/google/android/gms/common/api/a$d$a;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$d$a;->a()Landroid/accounts/Account;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 112
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/d$a;->a(Landroid/accounts/Account;)Lcom/google/android/gms/common/internal/d$a;

    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/google/android/gms/common/api/c;->d:Lcom/google/android/gms/common/api/a$d;

    instance-of v2, v1, Lcom/google/android/gms/common/api/a$d$b;

    if-eqz v2, :cond_2

    .line 115
    check-cast v1, Lcom/google/android/gms/common/api/a$d$b;

    .line 116
    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$d$b;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 118
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->m()Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    .line 119
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 120
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/d$a;->a(Ljava/util/Collection;)Lcom/google/android/gms/common/internal/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/c;->b:Landroid/content/Context;

    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/d$a;->b(Ljava/lang/String;)Lcom/google/android/gms/common/internal/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/c;->b:Landroid/content/Context;

    .line 122
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/d$a;->a(Ljava/lang/String;)Lcom/google/android/gms/common/internal/d$a;

    move-result-object v0

    return-object v0
.end method
