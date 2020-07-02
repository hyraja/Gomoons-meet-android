.class final synthetic Lcom/google/android/gms/measurement/a/dq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/measurement/a/dn;

.field private final b:Lcom/google/android/gms/measurement/a/t;

.field private final c:Landroid/app/job/JobParameters;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/a/dn;Lcom/google/android/gms/measurement/a/t;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/a/dq;->a:Lcom/google/android/gms/measurement/a/dn;

    iput-object p2, p0, Lcom/google/android/gms/measurement/a/dq;->b:Lcom/google/android/gms/measurement/a/t;

    iput-object p3, p0, Lcom/google/android/gms/measurement/a/dq;->c:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/dq;->a:Lcom/google/android/gms/measurement/a/dn;

    iget-object v1, p0, Lcom/google/android/gms/measurement/a/dq;->b:Lcom/google/android/gms/measurement/a/t;

    iget-object v2, p0, Lcom/google/android/gms/measurement/a/dq;->c:Landroid/app/job/JobParameters;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/a/dn;->a(Lcom/google/android/gms/measurement/a/t;Landroid/app/job/JobParameters;)V

    return-void
.end method
