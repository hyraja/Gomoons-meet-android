.class public abstract Lcom/google/android/gms/common/api/internal/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lcom/google/android/gms/common/api/a$b;",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/h<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field private final b:[Lcom/google/android/gms/common/d;

.field private final c:Z


# virtual methods
.method public a()V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->a:Lcom/google/android/gms/common/api/internal/h;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/h;->a()V

    return-void
.end method

.method protected abstract a(Lcom/google/android/gms/common/api/a$b;Lcom/google/android/gms/tasks/g;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Lcom/google/android/gms/tasks/g<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public b()[Lcom/google/android/gms/common/d;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->b:[Lcom/google/android/gms/common/d;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/k;->c:Z

    return v0
.end method
