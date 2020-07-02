.class public final Lcom/google/android/gms/measurement/a/am;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/a/al;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/a/al;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/a/am;->a:Lcom/google/android/gms/measurement/a/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/measurement/a/am;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/a/am;)Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/google/android/gms/measurement/a/am;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    if-nez p2, :cond_0

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/measurement/a/am;->a:Lcom/google/android/gms/measurement/a/al;

    iget-object p1, p1, Lcom/google/android/gms/measurement/a/al;->a:Lcom/google/android/gms/measurement/a/ay;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/ay;->r()Lcom/google/android/gms/measurement/a/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/t;->i()Lcom/google/android/gms/measurement/a/v;

    move-result-object p1

    const-string p2, "Install Referrer connection returned with null binder"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/a/v;->a(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/dd;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/ce;

    move-result-object p1

    if-nez p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/measurement/a/am;->a:Lcom/google/android/gms/measurement/a/al;

    iget-object p1, p1, Lcom/google/android/gms/measurement/a/al;->a:Lcom/google/android/gms/measurement/a/ay;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/ay;->r()Lcom/google/android/gms/measurement/a/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/t;->i()Lcom/google/android/gms/measurement/a/v;

    move-result-object p1

    const-string p2, "Install Referrer Service implementation was not found"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/a/v;->a(Ljava/lang/String;)V

    return-void

    .line 13
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/a/am;->a:Lcom/google/android/gms/measurement/a/al;

    iget-object p2, p2, Lcom/google/android/gms/measurement/a/al;->a:Lcom/google/android/gms/measurement/a/ay;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/a/ay;->r()Lcom/google/android/gms/measurement/a/t;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/a/t;->v()Lcom/google/android/gms/measurement/a/v;

    move-result-object p2

    const-string v0, "Install Referrer Service connected"

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/a/v;->a(Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lcom/google/android/gms/measurement/a/am;->a:Lcom/google/android/gms/measurement/a/al;

    iget-object p2, p2, Lcom/google/android/gms/measurement/a/al;->a:Lcom/google/android/gms/measurement/a/ay;

    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/a/ay;->q()Lcom/google/android/gms/measurement/a/at;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/measurement/a/an;

    invoke-direct {v0, p0, p1, p0}, Lcom/google/android/gms/measurement/a/an;-><init>(Lcom/google/android/gms/measurement/a/am;Lcom/google/android/gms/internal/measurement/ce;Landroid/content/ServiceConnection;)V

    .line 16
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/a/at;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 19
    iget-object p2, p0, Lcom/google/android/gms/measurement/a/am;->a:Lcom/google/android/gms/measurement/a/al;

    iget-object p2, p2, Lcom/google/android/gms/measurement/a/al;->a:Lcom/google/android/gms/measurement/a/ay;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/a/ay;->r()Lcom/google/android/gms/measurement/a/t;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/a/t;->i()Lcom/google/android/gms/measurement/a/v;

    move-result-object p2

    const-string v0, "Exception occurred while calling Install Referrer API"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/a/v;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/measurement/a/am;->a:Lcom/google/android/gms/measurement/a/al;

    iget-object p1, p1, Lcom/google/android/gms/measurement/a/al;->a:Lcom/google/android/gms/measurement/a/ay;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/ay;->r()Lcom/google/android/gms/measurement/a/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/t;->v()Lcom/google/android/gms/measurement/a/v;

    move-result-object p1

    const-string v0, "Install Referrer Service disconnected"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/a/v;->a(Ljava/lang/String;)V

    return-void
.end method
