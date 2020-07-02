.class final Lcom/google/android/gms/measurement/a/fh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/a/bw;

.field private final synthetic b:Lcom/google/android/gms/measurement/a/fg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/a/fg;Lcom/google/android/gms/measurement/a/bw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/a/fh;->b:Lcom/google/android/gms/measurement/a/fg;

    iput-object p2, p0, Lcom/google/android/gms/measurement/a/fh;->a:Lcom/google/android/gms/measurement/a/bw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/fh;->a:Lcom/google/android/gms/measurement/a/bw;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/a/bw;->u()Lcom/google/android/gms/measurement/a/ev;

    invoke-static {}, Lcom/google/android/gms/measurement/a/ev;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/fh;->a:Lcom/google/android/gms/measurement/a/bw;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/a/bw;->q()Lcom/google/android/gms/measurement/a/at;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/a/at;->a(Ljava/lang/Runnable;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/fh;->b:Lcom/google/android/gms/measurement/a/fg;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/fg;->b()Z

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/a/fh;->b:Lcom/google/android/gms/measurement/a/fg;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/measurement/a/fg;->a(Lcom/google/android/gms/measurement/a/fg;J)J

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/fh;->b:Lcom/google/android/gms/measurement/a/fg;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/fg;->a()V

    :cond_1
    return-void
.end method
