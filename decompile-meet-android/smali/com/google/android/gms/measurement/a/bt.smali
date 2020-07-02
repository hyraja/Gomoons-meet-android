.class final Lcom/google/android/gms/measurement/a/bt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:J

.field private final synthetic e:Lcom/google/android/gms/measurement/a/ba;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/a/ba;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/a/bt;->e:Lcom/google/android/gms/measurement/a/ba;

    iput-object p2, p0, Lcom/google/android/gms/measurement/a/bt;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/a/bt;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/a/bt;->c:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/a/bt;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/bt;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/bt;->e:Lcom/google/android/gms/measurement/a/ba;

    invoke-static {v0}, Lcom/google/android/gms/measurement/a/ba;->a(Lcom/google/android/gms/measurement/a/ba;)Lcom/google/android/gms/measurement/a/ee;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/ee;->p()Lcom/google/android/gms/measurement/a/ay;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/ay;->w()Lcom/google/android/gms/measurement/a/cr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/a/bt;->b:Ljava/lang/String;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/a/cr;->a(Ljava/lang/String;Lcom/google/android/gms/measurement/a/cq;)V

    return-void

    .line 8
    :cond_0
    new-instance v1, Lcom/google/android/gms/measurement/a/cq;

    iget-object v2, p0, Lcom/google/android/gms/measurement/a/bt;->c:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/a/bt;->d:J

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/android/gms/measurement/a/cq;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/bt;->e:Lcom/google/android/gms/measurement/a/ba;

    invoke-static {v0}, Lcom/google/android/gms/measurement/a/ba;->a(Lcom/google/android/gms/measurement/a/ba;)Lcom/google/android/gms/measurement/a/ee;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/ee;->p()Lcom/google/android/gms/measurement/a/ay;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/ay;->w()Lcom/google/android/gms/measurement/a/cr;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/a/bt;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/a/cr;->a(Ljava/lang/String;Lcom/google/android/gms/measurement/a/cq;)V

    return-void
.end method
