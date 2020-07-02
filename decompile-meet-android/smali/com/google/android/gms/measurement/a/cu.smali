.class final Lcom/google/android/gms/measurement/a/cu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/a/cq;

.field private final synthetic b:Lcom/google/android/gms/measurement/a/cr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/a/cr;Lcom/google/android/gms/measurement/a/cq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/a/cu;->b:Lcom/google/android/gms/measurement/a/cr;

    iput-object p2, p0, Lcom/google/android/gms/measurement/a/cu;->a:Lcom/google/android/gms/measurement/a/cq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/cu;->b:Lcom/google/android/gms/measurement/a/cr;

    iget-object v1, p0, Lcom/google/android/gms/measurement/a/cu;->a:Lcom/google/android/gms/measurement/a/cq;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/a/cr;->a(Lcom/google/android/gms/measurement/a/cr;Lcom/google/android/gms/measurement/a/cq;Z)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/cu;->b:Lcom/google/android/gms/measurement/a/cr;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/measurement/a/cr;->a:Lcom/google/android/gms/measurement/a/cq;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/ct;->h()Lcom/google/android/gms/measurement/a/cv;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/a/cv;->a(Lcom/google/android/gms/measurement/a/cq;)V

    return-void
.end method
