.class final Lcom/google/android/gms/measurement/a/dg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Lcom/google/android/gms/measurement/a/el;

.field private final synthetic c:Lcom/google/android/gms/measurement/a/es;

.field private final synthetic d:Lcom/google/android/gms/measurement/a/cv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/a/cv;ZLcom/google/android/gms/measurement/a/el;Lcom/google/android/gms/measurement/a/es;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/a/dg;->d:Lcom/google/android/gms/measurement/a/cv;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/a/dg;->a:Z

    iput-object p3, p0, Lcom/google/android/gms/measurement/a/dg;->b:Lcom/google/android/gms/measurement/a/el;

    iput-object p4, p0, Lcom/google/android/gms/measurement/a/dg;->c:Lcom/google/android/gms/measurement/a/es;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/dg;->d:Lcom/google/android/gms/measurement/a/cv;

    invoke-static {v0}, Lcom/google/android/gms/measurement/a/cv;->d(Lcom/google/android/gms/measurement/a/cv;)Lcom/google/android/gms/measurement/a/k;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/dg;->d:Lcom/google/android/gms/measurement/a/cv;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/bu;->r()Lcom/google/android/gms/measurement/a/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/t;->g_()Lcom/google/android/gms/measurement/a/v;

    move-result-object v0

    const-string v1, "Discarding data. Failed to set user attribute"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/a/v;->a(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/a/dg;->d:Lcom/google/android/gms/measurement/a/cv;

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/a/dg;->a:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/a/dg;->b:Lcom/google/android/gms/measurement/a/el;

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/a/dg;->c:Lcom/google/android/gms/measurement/a/es;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/measurement/a/cv;->a(Lcom/google/android/gms/measurement/a/k;Lcom/google/android/gms/common/internal/safeparcel/a;Lcom/google/android/gms/measurement/a/es;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/dg;->d:Lcom/google/android/gms/measurement/a/cv;

    invoke-static {v0}, Lcom/google/android/gms/measurement/a/cv;->e(Lcom/google/android/gms/measurement/a/cv;)V

    return-void
.end method
