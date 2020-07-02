.class final Lcom/google/android/gms/measurement/a/bm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/a/h;

.field private final synthetic b:Lcom/google/android/gms/measurement/a/es;

.field private final synthetic c:Lcom/google/android/gms/measurement/a/ba;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/a/ba;Lcom/google/android/gms/measurement/a/h;Lcom/google/android/gms/measurement/a/es;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/a/bm;->c:Lcom/google/android/gms/measurement/a/ba;

    iput-object p2, p0, Lcom/google/android/gms/measurement/a/bm;->a:Lcom/google/android/gms/measurement/a/h;

    iput-object p3, p0, Lcom/google/android/gms/measurement/a/bm;->b:Lcom/google/android/gms/measurement/a/es;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/bm;->c:Lcom/google/android/gms/measurement/a/ba;

    iget-object v1, p0, Lcom/google/android/gms/measurement/a/bm;->a:Lcom/google/android/gms/measurement/a/h;

    iget-object v2, p0, Lcom/google/android/gms/measurement/a/bm;->b:Lcom/google/android/gms/measurement/a/es;

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/a/ba;->b(Lcom/google/android/gms/measurement/a/h;Lcom/google/android/gms/measurement/a/es;)Lcom/google/android/gms/measurement/a/h;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/a/bm;->c:Lcom/google/android/gms/measurement/a/ba;

    invoke-static {v1}, Lcom/google/android/gms/measurement/a/ba;->a(Lcom/google/android/gms/measurement/a/ba;)Lcom/google/android/gms/measurement/a/ee;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/ee;->l()V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/a/bm;->c:Lcom/google/android/gms/measurement/a/ba;

    invoke-static {v1}, Lcom/google/android/gms/measurement/a/ba;->a(Lcom/google/android/gms/measurement/a/ba;)Lcom/google/android/gms/measurement/a/ee;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/a/bm;->b:Lcom/google/android/gms/measurement/a/es;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/a/ee;->a(Lcom/google/android/gms/measurement/a/h;Lcom/google/android/gms/measurement/a/es;)V

    return-void
.end method
