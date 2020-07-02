.class final Landroidx/k/a/b$i$1;
.super Ljava/lang/Object;
.source "ViewPager.java"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/k/a/b$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Landroidx/k/a/b$i;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1412
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Landroidx/k/a/b$i;
    .locals 2

    .line 1420
    new-instance v0, Landroidx/k/a/b$i;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/k/a/b$i;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/k/a/b$i;
    .locals 1

    .line 1415
    new-instance v0, Landroidx/k/a/b$i;

    invoke-direct {v0, p1, p2}, Landroidx/k/a/b$i;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public a(I)[Landroidx/k/a/b$i;
    .locals 0

    .line 1424
    new-array p1, p1, [Landroidx/k/a/b$i;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1412
    invoke-virtual {p0, p1}, Landroidx/k/a/b$i$1;->a(Landroid/os/Parcel;)Landroidx/k/a/b$i;

    move-result-object p1

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 1412
    invoke-virtual {p0, p1, p2}, Landroidx/k/a/b$i$1;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/k/a/b$i;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1412
    invoke-virtual {p0, p1}, Landroidx/k/a/b$i$1;->a(I)[Landroidx/k/a/b$i;

    move-result-object p1

    return-object p1
.end method
