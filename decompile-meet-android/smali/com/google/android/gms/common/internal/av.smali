.class public abstract Lcom/google/android/gms/common/internal/av;
.super Lcom/google/android/gms/internal/e/b;

# interfaces
.implements Lcom/google/android/gms/common/internal/au;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.ICertData"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/e/b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/au;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.ICertData"

    .line 5
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lcom/google/android/gms/common/internal/au;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Lcom/google/android/gms/common/internal/au;

    return-object v0

    .line 8
    :cond_1
    new-instance v0, Lcom/google/android/gms/common/internal/aw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/aw;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 14
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/av;->b()I

    move-result p1

    .line 15
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 16
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 10
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/av;->a()Lcom/google/android/gms/dynamic/a;

    move-result-object p1

    .line 11
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 12
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/e/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
