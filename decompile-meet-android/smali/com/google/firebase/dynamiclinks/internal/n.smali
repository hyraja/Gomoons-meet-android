.class public final Lcom/google/firebase/dynamiclinks/internal/n;
.super Lcom/google/android/gms/internal/f/a;

# interfaces
.implements Lcom/google/firebase/dynamiclinks/internal/m;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.firebase.dynamiclinks.internal.IDynamicLinksService"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/f/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/dynamiclinks/internal/k;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/f/a;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/f/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 5
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/f/a;->a(ILandroid/os/Parcel;)V

    return-void
.end method
