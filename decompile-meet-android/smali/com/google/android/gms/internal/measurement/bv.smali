.class public abstract Lcom/google/android/gms/internal/measurement/bv;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field b:I

.field c:Lcom/google/android/gms/internal/measurement/by;

.field private d:I

.field private e:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/measurement/bv;->b:I

    const v0, 0x7fffffff

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/measurement/bv;->d:I

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/bv;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/bw;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/bv;-><init>()V

    return-void
.end method

.method public static a([BII)Lcom/google/android/gms/internal/measurement/bv;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/bv;->a([BIIZ)Lcom/google/android/gms/internal/measurement/bv;

    move-result-object p0

    return-object p0
.end method

.method static a([BIIZ)Lcom/google/android/gms/internal/measurement/bv;
    .locals 6

    .line 2
    new-instance p3, Lcom/google/android/gms/internal/measurement/bx;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p3

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/bx;-><init>([BIIZLcom/google/android/gms/internal/measurement/bw;)V

    .line 3
    :try_start_0
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/measurement/bv;->d(I)I
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzuv; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p0

    .line 6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Lcom/google/android/gms/internal/measurement/ek;Lcom/google/android/gms/internal/measurement/cg;)Lcom/google/android/gms/internal/measurement/dz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/measurement/dz;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/ek<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/cg;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract a(I)V
.end method

.method public abstract b()D
.end method

.method public abstract b(I)Z
.end method

.method public abstract c()F
.end method

.method public final c(I)I
    .locals 3

    if-ltz p1, :cond_0

    .line 15
    iget v0, p0, Lcom/google/android/gms/internal/measurement/bv;->b:I

    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/measurement/bv;->b:I

    return v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x2f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Recursion limit cannot be negative: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract d(I)I
.end method

.method public abstract d()J
.end method

.method public abstract e()J
.end method

.method public abstract e(I)V
.end method

.method public abstract f()I
.end method

.method public abstract f(I)V
.end method

.method public abstract g()J
.end method

.method public abstract h()I
.end method

.method public abstract i()Z
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public abstract l()Lcom/google/android/gms/internal/measurement/bj;
.end method

.method public abstract m()I
.end method

.method public abstract n()I
.end method

.method public abstract o()I
.end method

.method public abstract p()J
.end method

.method public abstract q()I
.end method

.method public abstract r()J
.end method

.method abstract s()J
.end method

.method public abstract t()Z
.end method

.method public abstract u()I
.end method
