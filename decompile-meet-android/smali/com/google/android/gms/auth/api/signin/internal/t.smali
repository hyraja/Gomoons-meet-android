.class public abstract Lcom/google/android/gms/auth/api/signin/internal/t;
.super Lcom/google/android/gms/internal/b/b;

# interfaces
.implements Lcom/google/android/gms/auth/api/signin/internal/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.signin.internal.IRevocationService"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/b/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 6
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/t;->b()V

    goto :goto_0

    .line 4
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/t;->a()V

    :goto_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
