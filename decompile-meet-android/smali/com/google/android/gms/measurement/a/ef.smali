.class final Lcom/google/android/gms/measurement/a/ef;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/a/ej;

.field private final synthetic b:Lcom/google/android/gms/measurement/a/ee;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/a/ee;Lcom/google/android/gms/measurement/a/ej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/a/ef;->b:Lcom/google/android/gms/measurement/a/ee;

    iput-object p2, p0, Lcom/google/android/gms/measurement/a/ef;->a:Lcom/google/android/gms/measurement/a/ej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/ef;->b:Lcom/google/android/gms/measurement/a/ee;

    iget-object v1, p0, Lcom/google/android/gms/measurement/a/ef;->a:Lcom/google/android/gms/measurement/a/ej;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/a/ee;->a(Lcom/google/android/gms/measurement/a/ee;Lcom/google/android/gms/measurement/a/ej;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/ef;->b:Lcom/google/android/gms/measurement/a/ee;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/ee;->a()V

    return-void
.end method
