.class final Landroidx/fragment/app/Fragment$c$1;
.super Ljava/lang/Object;
.source "Fragment.java"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/Fragment$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Landroidx/fragment/app/Fragment$c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 430
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Landroidx/fragment/app/Fragment$c;
    .locals 2

    .line 433
    new-instance v0, Landroidx/fragment/app/Fragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/fragment/app/Fragment$c;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/fragment/app/Fragment$c;
    .locals 1

    .line 438
    new-instance v0, Landroidx/fragment/app/Fragment$c;

    invoke-direct {v0, p1, p2}, Landroidx/fragment/app/Fragment$c;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public a(I)[Landroidx/fragment/app/Fragment$c;
    .locals 0

    .line 443
    new-array p1, p1, [Landroidx/fragment/app/Fragment$c;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 430
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment$c$1;->a(Landroid/os/Parcel;)Landroidx/fragment/app/Fragment$c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 430
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment$c$1;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/fragment/app/Fragment$c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 430
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment$c$1;->a(I)[Landroidx/fragment/app/Fragment$c;

    move-result-object p1

    return-object p1
.end method
