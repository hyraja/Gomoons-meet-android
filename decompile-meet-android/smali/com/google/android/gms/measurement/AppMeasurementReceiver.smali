.class public final Lcom/google/android/gms/measurement/AppMeasurementReceiver;
.super Landroidx/g/a/a;

# interfaces
.implements Lcom/google/android/gms/measurement/a/ar;


# instance fields
.field private a:Lcom/google/android/gms/measurement/a/ao;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/g/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/BroadcastReceiver$PendingResult;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 8
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->a_(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->a:Lcom/google/android/gms/measurement/a/ao;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/gms/measurement/a/ao;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/a/ao;-><init>(Lcom/google/android/gms/measurement/a/ar;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->a:Lcom/google/android/gms/measurement/a/ao;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->a:Lcom/google/android/gms/measurement/a/ao;

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/a/ao;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
