.class final synthetic Lcom/google/android/gms/internal/measurement/ah;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/an;


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/ag;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/ag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ah;->a:Lcom/google/android/gms/internal/measurement/ag;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ah;->a:Lcom/google/android/gms/internal/measurement/ag;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ag;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
