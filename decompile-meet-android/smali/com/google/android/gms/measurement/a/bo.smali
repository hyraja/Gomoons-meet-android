.class final Lcom/google/android/gms/measurement/a/bo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "[B>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/a/h;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lcom/google/android/gms/measurement/a/ba;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/a/ba;Lcom/google/android/gms/measurement/a/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/a/bo;->c:Lcom/google/android/gms/measurement/a/ba;

    iput-object p2, p0, Lcom/google/android/gms/measurement/a/bo;->a:Lcom/google/android/gms/measurement/a/h;

    iput-object p3, p0, Lcom/google/android/gms/measurement/a/bo;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/bo;->c:Lcom/google/android/gms/measurement/a/ba;

    invoke-static {v0}, Lcom/google/android/gms/measurement/a/ba;->a(Lcom/google/android/gms/measurement/a/ba;)Lcom/google/android/gms/measurement/a/ee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/ee;->l()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/bo;->c:Lcom/google/android/gms/measurement/a/ba;

    invoke-static {v0}, Lcom/google/android/gms/measurement/a/ba;->a(Lcom/google/android/gms/measurement/a/ba;)Lcom/google/android/gms/measurement/a/ee;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/ee;->f()Lcom/google/android/gms/measurement/a/co;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/a/bo;->a:Lcom/google/android/gms/measurement/a/h;

    iget-object v2, p0, Lcom/google/android/gms/measurement/a/bo;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/a/co;->a(Lcom/google/android/gms/measurement/a/h;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method
