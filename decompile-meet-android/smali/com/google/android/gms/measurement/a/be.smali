.class final Lcom/google/android/gms/measurement/a/be;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/a/ew;

.field private final synthetic b:Lcom/google/android/gms/measurement/a/es;

.field private final synthetic c:Lcom/google/android/gms/measurement/a/ba;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/a/ba;Lcom/google/android/gms/measurement/a/ew;Lcom/google/android/gms/measurement/a/es;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/a/be;->c:Lcom/google/android/gms/measurement/a/ba;

    iput-object p2, p0, Lcom/google/android/gms/measurement/a/be;->a:Lcom/google/android/gms/measurement/a/ew;

    iput-object p3, p0, Lcom/google/android/gms/measurement/a/be;->b:Lcom/google/android/gms/measurement/a/es;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/be;->c:Lcom/google/android/gms/measurement/a/ba;

    invoke-static {v0}, Lcom/google/android/gms/measurement/a/ba;->a(Lcom/google/android/gms/measurement/a/ba;)Lcom/google/android/gms/measurement/a/ee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/ee;->l()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/be;->c:Lcom/google/android/gms/measurement/a/ba;

    invoke-static {v0}, Lcom/google/android/gms/measurement/a/ba;->a(Lcom/google/android/gms/measurement/a/ba;)Lcom/google/android/gms/measurement/a/ee;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/a/be;->a:Lcom/google/android/gms/measurement/a/ew;

    iget-object v2, p0, Lcom/google/android/gms/measurement/a/be;->b:Lcom/google/android/gms/measurement/a/es;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/a/ee;->a(Lcom/google/android/gms/measurement/a/ew;Lcom/google/android/gms/measurement/a/es;)V

    return-void
.end method
