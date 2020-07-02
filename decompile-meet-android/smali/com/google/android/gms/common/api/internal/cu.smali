.class public final Lcom/google/android/gms/common/api/internal/cu;
.super Lcom/google/android/gms/common/api/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/a$d;",
        ">",
        "Lcom/google/android/gms/common/api/c<",
        "TO;>;"
    }
.end annotation


# instance fields
.field private final b:Lcom/google/android/gms/common/api/a$f;

.field private final c:Lcom/google/android/gms/common/api/internal/co;

.field private final d:Lcom/google/android/gms/common/internal/d;

.field private final e:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Lcom/google/android/gms/b/e;",
            "Lcom/google/android/gms/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Landroid/os/Looper;Lcom/google/android/gms/common/api/a$f;Lcom/google/android/gms/common/api/internal/co;Lcom/google/android/gms/common/internal/d;Lcom/google/android/gms/common/api/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/api/a$f;",
            "Lcom/google/android/gms/common/api/internal/co;",
            "Lcom/google/android/gms/common/internal/d;",
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Lcom/google/android/gms/b/e;",
            "Lcom/google/android/gms/b/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Landroid/os/Looper;)V

    .line 2
    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/cu;->b:Lcom/google/android/gms/common/api/a$f;

    .line 3
    iput-object p5, p0, Lcom/google/android/gms/common/api/internal/cu;->c:Lcom/google/android/gms/common/api/internal/co;

    .line 4
    iput-object p6, p0, Lcom/google/android/gms/common/api/internal/cu;->d:Lcom/google/android/gms/common/internal/d;

    .line 5
    iput-object p7, p0, Lcom/google/android/gms/common/api/internal/cu;->e:Lcom/google/android/gms/common/api/a$a;

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/cu;->a:Lcom/google/android/gms/common/api/internal/d;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/d;->a(Lcom/google/android/gms/common/api/c;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/a$f;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cu;->b:Lcom/google/android/gms/common/api/a$f;

    return-object v0
.end method

.method public final a(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/d$a;)Lcom/google/android/gms/common/api/a$f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/api/internal/d$a<",
            "TO;>;)",
            "Lcom/google/android/gms/common/api/a$f;"
        }
    .end annotation

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/cu;->c:Lcom/google/android/gms/common/api/internal/co;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/co;->a(Lcom/google/android/gms/common/api/internal/cp;)V

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/cu;->b:Lcom/google/android/gms/common/api/a$f;

    return-object p1
.end method

.method public final a(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/common/api/internal/br;
    .locals 3

    .line 11
    new-instance v0, Lcom/google/android/gms/common/api/internal/br;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cu;->d:Lcom/google/android/gms/common/internal/d;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/cu;->e:Lcom/google/android/gms/common/api/a$a;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/android/gms/common/api/internal/br;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/d;Lcom/google/android/gms/common/api/a$a;)V

    return-object v0
.end method
