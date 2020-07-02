.class final Lcom/google/android/gms/measurement/a/da;
.super Lcom/google/android/gms/measurement/a/fg;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/a/cv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/a/cv;Lcom/google/android/gms/measurement/a/bw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/a/da;->a:Lcom/google/android/gms/measurement/a/cv;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/a/fg;-><init>(Lcom/google/android/gms/measurement/a/bw;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/da;->a:Lcom/google/android/gms/measurement/a/cv;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/bu;->r()Lcom/google/android/gms/measurement/a/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/t;->i()Lcom/google/android/gms/measurement/a/v;

    move-result-object v0

    const-string v1, "Tasks have been queued for a long time"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/a/v;->a(Ljava/lang/String;)V

    return-void
.end method
