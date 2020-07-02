.class public abstract Lcom/google/android/gms/common/api/internal/o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lcom/google/android/gms/common/api/a$b;",
        "ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:[Lcom/google/android/gms/common/d;

.field private final b:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->a:[Lcom/google/android/gms/common/d;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/o;->b:Z

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/google/android/gms/common/api/a$b;Lcom/google/android/gms/tasks/g;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Lcom/google/android/gms/tasks/g<",
            "TResultT;>;)V"
        }
    .end annotation
.end method

.method public final a()[Lcom/google/android/gms/common/d;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->a:[Lcom/google/android/gms/common/d;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/o;->b:Z

    return v0
.end method
