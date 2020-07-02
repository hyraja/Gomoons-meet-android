.class final Lcom/google/android/gms/measurement/a/ae;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Lcom/google/android/gms/measurement/a/ad;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/a/ad;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/a/ae;->b:Lcom/google/android/gms/measurement/a/ad;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/a/ae;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/ae;->b:Lcom/google/android/gms/measurement/a/ad;

    invoke-static {v0}, Lcom/google/android/gms/measurement/a/ad;->a(Lcom/google/android/gms/measurement/a/ad;)Lcom/google/android/gms/measurement/a/ee;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/a/ae;->a:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/a/ee;->a(Z)V

    return-void
.end method
