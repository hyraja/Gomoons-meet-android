.class final Lcom/google/android/gms/measurement/a/eb;
.super Lcom/google/android/gms/measurement/a/fg;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/a/ee;

.field private final synthetic b:Lcom/google/android/gms/measurement/a/ea;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/a/ea;Lcom/google/android/gms/measurement/a/bw;Lcom/google/android/gms/measurement/a/ee;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/a/eb;->b:Lcom/google/android/gms/measurement/a/ea;

    iput-object p3, p0, Lcom/google/android/gms/measurement/a/eb;->a:Lcom/google/android/gms/measurement/a/ee;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/a/fg;-><init>(Lcom/google/android/gms/measurement/a/bw;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/eb;->b:Lcom/google/android/gms/measurement/a/ea;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/ea;->f()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/eb;->b:Lcom/google/android/gms/measurement/a/ea;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/bu;->r()Lcom/google/android/gms/measurement/a/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/t;->x()Lcom/google/android/gms/measurement/a/v;

    move-result-object v0

    const-string v1, "Starting upload from DelayedRunnable"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/a/v;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/eb;->a:Lcom/google/android/gms/measurement/a/ee;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/ee;->k()V

    return-void
.end method
