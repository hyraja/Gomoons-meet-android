.class final synthetic Lcom/google/android/gms/measurement/a/do;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/measurement/a/dn;

.field private final b:I

.field private final c:Lcom/google/android/gms/measurement/a/t;

.field private final d:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/a/dn;ILcom/google/android/gms/measurement/a/t;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/a/do;->a:Lcom/google/android/gms/measurement/a/dn;

    iput p2, p0, Lcom/google/android/gms/measurement/a/do;->b:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/a/do;->c:Lcom/google/android/gms/measurement/a/t;

    iput-object p4, p0, Lcom/google/android/gms/measurement/a/do;->d:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/do;->a:Lcom/google/android/gms/measurement/a/dn;

    iget v1, p0, Lcom/google/android/gms/measurement/a/do;->b:I

    iget-object v2, p0, Lcom/google/android/gms/measurement/a/do;->c:Lcom/google/android/gms/measurement/a/t;

    iget-object v3, p0, Lcom/google/android/gms/measurement/a/do;->d:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/a/dn;->a(ILcom/google/android/gms/measurement/a/t;Landroid/content/Intent;)V

    return-void
.end method
