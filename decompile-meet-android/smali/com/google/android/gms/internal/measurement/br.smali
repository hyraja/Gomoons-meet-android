.class final Lcom/google/android/gms/internal/measurement/br;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/zztv;

.field private final b:[B


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/br;->b:[B

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/br;->b:[B

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zztv;->a([B)Lcom/google/android/gms/internal/measurement/zztv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/br;->a:Lcom/google/android/gms/internal/measurement/zztv;

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/android/gms/internal/measurement/bk;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/br;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/measurement/bj;
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/br;->a:Lcom/google/android/gms/internal/measurement/zztv;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zztv;->b()I

    move-result v0

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/measurement/bt;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/br;->b:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/bt;-><init>([B)V

    return-object v0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Lcom/google/android/gms/internal/measurement/zztv;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/br;->a:Lcom/google/android/gms/internal/measurement/zztv;

    return-object v0
.end method
