.class final Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions$1;
.super Ljava/lang/Object;
.source "JitsiMeetConferenceOptions.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 365
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 365
    invoke-virtual {p0, p1}, Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions$1;->createFromParcel(Landroid/os/Parcel;)Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions;

    move-result-object p1

    return-object p1
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions;
    .locals 2

    .line 368
    new-instance v0, Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions;-><init>(Landroid/os/Parcel;Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions$1;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 365
    invoke-virtual {p0, p1}, Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions$1;->newArray(I)[Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions;
    .locals 0

    .line 373
    new-array p1, p1, [Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions;

    return-object p1
.end method