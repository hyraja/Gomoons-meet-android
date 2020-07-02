.class final Lcom/google/android/gms/internal/measurement/ew;
.super Lcom/google/android/gms/internal/measurement/fc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/fc;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/measurement/et;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/et;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ew;->a:Lcom/google/android/gms/internal/measurement/et;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/fc;-><init>(Lcom/google/android/gms/internal/measurement/et;Lcom/google/android/gms/internal/measurement/eu;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/et;Lcom/google/android/gms/internal/measurement/eu;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/ew;-><init>(Lcom/google/android/gms/internal/measurement/et;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/ev;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ew;->a:Lcom/google/android/gms/internal/measurement/et;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/ev;-><init>(Lcom/google/android/gms/internal/measurement/et;Lcom/google/android/gms/internal/measurement/eu;)V

    return-object v0
.end method
