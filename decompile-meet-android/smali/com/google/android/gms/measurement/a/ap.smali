.class final Lcom/google/android/gms/measurement/a/ap;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/a/ay;

.field private final synthetic b:Lcom/google/android/gms/measurement/a/t;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/a/ao;Lcom/google/android/gms/measurement/a/ay;Lcom/google/android/gms/measurement/a/t;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/a/ap;->a:Lcom/google/android/gms/measurement/a/ay;

    iput-object p3, p0, Lcom/google/android/gms/measurement/a/ap;->b:Lcom/google/android/gms/measurement/a/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/ap;->a:Lcom/google/android/gms/measurement/a/ay;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/ay;->f()Lcom/google/android/gms/measurement/a/al;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/ap;->b:Lcom/google/android/gms/measurement/a/t;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/t;->g_()Lcom/google/android/gms/measurement/a/v;

    move-result-object v0

    const-string v1, "Install Referrer Reporter is null"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/a/v;->a(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/ap;->a:Lcom/google/android/gms/measurement/a/ay;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/ay;->f()Lcom/google/android/gms/measurement/a/al;

    move-result-object v0

    .line 6
    iget-object v1, v0, Lcom/google/android/gms/measurement/a/al;->a:Lcom/google/android/gms/measurement/a/ay;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/ay;->E()V

    .line 7
    iget-object v1, v0, Lcom/google/android/gms/measurement/a/al;->a:Lcom/google/android/gms/measurement/a/ay;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/ay;->n()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/a/al;->a(Ljava/lang/String;)V

    return-void
.end method
