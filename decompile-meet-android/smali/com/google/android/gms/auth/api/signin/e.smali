.class public final Lcom/google/android/gms/auth/api/signin/e;
.super Lcom/google/android/gms/common/api/b;


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/common/api/b;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "Sign-in in progress"

    return-object p0

    :pswitch_1
    const-string p0, "Sign in action cancelled"

    return-object p0

    :pswitch_2
    const-string p0, "A non-recoverable sign in failure occurred"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x30d4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
