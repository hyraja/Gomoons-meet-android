.class public final Lcom/google/android/gms/common/api/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/g$a;,
        Lcom/google/android/gms/common/api/g$b;
    }
.end annotation


# direct methods
.method public static a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/common/api/d;)Lcom/google/android/gms/common/api/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            "Lcom/google/android/gms/common/api/d;",
            ")",
            "Lcom/google/android/gms/common/api/f<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    const-string v0, "Result must not be null"

    .line 5
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lcom/google/android/gms/common/api/internal/n;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/internal/n;-><init>(Lcom/google/android/gms/common/api/d;)V

    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b(Lcom/google/android/gms/common/api/i;)V

    return-object v0
.end method

.method public static a(Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/d;)Lcom/google/android/gms/common/api/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/common/api/i;",
            ">(TR;",
            "Lcom/google/android/gms/common/api/d;",
            ")",
            "Lcom/google/android/gms/common/api/f<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "Result must not be null"

    .line 9
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-interface {p0}, Lcom/google/android/gms/common/api/i;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Status code must not be SUCCESS"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/t;->b(ZLjava/lang/Object;)V

    .line 11
    new-instance v0, Lcom/google/android/gms/common/api/g$a;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/common/api/g$a;-><init>(Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/common/api/i;)V

    .line 12
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b(Lcom/google/android/gms/common/api/i;)V

    return-object v0
.end method

.method public static b(Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/d;)Lcom/google/android/gms/common/api/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/common/api/i;",
            ">(TR;",
            "Lcom/google/android/gms/common/api/d;",
            ")",
            "Lcom/google/android/gms/common/api/e<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "Result must not be null"

    .line 18
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v0, Lcom/google/android/gms/common/api/g$b;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/g$b;-><init>(Lcom/google/android/gms/common/api/d;)V

    .line 20
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b(Lcom/google/android/gms/common/api/i;)V

    .line 21
    new-instance p0, Lcom/google/android/gms/common/api/internal/j;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/j;-><init>(Lcom/google/android/gms/common/api/f;)V

    return-object p0
.end method
