.class public final Lcom/google/android/gms/common/internal/a/n;
.super Lcom/google/android/gms/internal/d/a;

# interfaces
.implements Lcom/google/android/gms/common/internal/a/m;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.service.ICommonService"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/d/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/internal/a/k;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/d/a;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/d/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/d/a;->c(ILandroid/os/Parcel;)V

    return-void
.end method
