.class final Lcom/google/android/gms/measurement/a/dr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/a/ee;

.field private final synthetic b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/a/dn;Lcom/google/android/gms/measurement/a/ee;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/a/dr;->a:Lcom/google/android/gms/measurement/a/ee;

    iput-object p3, p0, Lcom/google/android/gms/measurement/a/dr;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/dr;->a:Lcom/google/android/gms/measurement/a/ee;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/ee;->l()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/dr;->a:Lcom/google/android/gms/measurement/a/ee;

    iget-object v1, p0, Lcom/google/android/gms/measurement/a/dr;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/a/ee;->a(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/dr;->a:Lcom/google/android/gms/measurement/a/ee;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/ee;->k()V

    return-void
.end method
