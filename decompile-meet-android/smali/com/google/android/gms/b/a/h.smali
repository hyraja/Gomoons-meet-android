.class public final Lcom/google/android/gms/b/a/h;
.super Lcom/google/android/gms/internal/d/a;

# interfaces
.implements Lcom/google/android/gms/b/a/g;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/d/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/d/a;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x7

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/d/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/b/a/i;Lcom/google/android/gms/b/a/e;)V
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/d/a;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 14
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/d/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 15
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/d/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xc

    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/d/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/internal/m;IZ)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/d/a;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/d/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 9
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/d/c;->a(Landroid/os/Parcel;Z)V

    const/16 p1, 0x9

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/d/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method