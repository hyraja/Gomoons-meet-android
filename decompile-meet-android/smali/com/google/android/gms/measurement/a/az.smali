.class final Lcom/google/android/gms/measurement/a/az;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/a/cc;

.field private final synthetic b:Lcom/google/android/gms/measurement/a/ay;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/a/ay;Lcom/google/android/gms/measurement/a/cc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/a/az;->b:Lcom/google/android/gms/measurement/a/ay;

    iput-object p2, p0, Lcom/google/android/gms/measurement/a/az;->a:Lcom/google/android/gms/measurement/a/cc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/az;->b:Lcom/google/android/gms/measurement/a/ay;

    iget-object v1, p0, Lcom/google/android/gms/measurement/a/az;->a:Lcom/google/android/gms/measurement/a/cc;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/a/ay;->a(Lcom/google/android/gms/measurement/a/ay;Lcom/google/android/gms/measurement/a/cc;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/az;->b:Lcom/google/android/gms/measurement/a/ay;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/ay;->a()V

    return-void
.end method
