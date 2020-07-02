.class public Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions;
.super Ljava/lang/Object;
.source "JitsiMeetConferenceOptions.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private audioMuted:Ljava/lang/Boolean;

.field private audioOnly:Ljava/lang/Boolean;

.field private colorScheme:Landroid/os/Bundle;

.field private featureFlags:Landroid/os/Bundle;

.field private room:Ljava/lang/String;

.field private serverURL:Ljava/net/URL;

.field private subject:Ljava/lang/String;

.field private token:Ljava/lang/String;

.field private userInfo:Lorg/jitsi/meet/sdk/JitsiMeetUserInfo;

.field private videoMuted:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 365
    new-instance v0, Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions$1;

    invoke-direct {v0}, Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions$1;-><init>()V

    sput-object v0, Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 291
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions;->room:Ljava/lang/String;

    .line 292
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions;->subject:Ljava/lang/String;

    .line 293
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions;->token:Ljava/lang/String;

    .line 294
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions;->colorScheme:Landroid/os/Bundle;

    .line 295
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions;->featureFlags:Landroid/os/Bundle;

    .line 296
    new-instance v0, Lorg/jitsi/meet/sdk/JitsiMeetUserInfo;

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jitsi/meet/sdk/JitsiMeetUserInfo;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions;->userInfo:Lorg/jitsi/meet/sdk/JitsiMeetUserInfo;

    .line 297
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_1

    :cond_0
    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 298
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions;->audioMuted:Ljava/lang/Boolean;

    .line 299
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v2

    goto :goto_3

    :cond_2
    if-ne v0, v3, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 300
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions;->audioOnly:Ljava/lang/Boolean;

    .line 301
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    if-ne p1, v3, :cond_5

    const/4 v1, 0x1

    .line 302
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_4
    iput-object v2, p0, Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions;->videoMuted:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions$1;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions$1;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions;-><init>()V

    return-void
.end method

.method static synthetic access$1002(Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions;Lorg/jitsi/meet/sdk/JitsiMeetUserInfo;)Lorg/jitsi/meet/sdk/JitsiMeetUserInfo;
    .locals 0

    .line 34
    iput-object p1, p0, Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions;->userInfo:Lorg/jitsi/meet/sdk/JitsiMeetUserInfo;

    return-object p1
.end method

.method static synthetic access$102(Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions;Ljava/net/URL;)Ljava/net/URL;
    .locals 0

    .line 34
    iput-object p1, p0, Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions;->serverURL:Ljava/net/URL;

    return-object p1
.end method

.method static synthetic access$202(Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 34
    iput-object p1, p0, Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions;->room:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$302(Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 34
    iput-object p1, p0, Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions;->subject:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$402(Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 34
    iput-object p1, p0, Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions;->token:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$502(Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 34
    iput-object p1, p0, Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions;->colorScheme:Landroid/os/Bundle;

    return-object p1
.end method

.method static synthetic access$602(Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 34
    iput-object p1, p0, Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions;->featureFlags:Landroid/os/Bundle;

    return-object p1
.end method

.method static synthetic access$702(Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 34
    iput-object p1, p0, Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions;->audioMuted:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic access$802(Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 34
    iput-object p1, p0, Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions;->audioOnly:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic access$902(Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 34
    iput-object p1, p0, Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions;->videoMuted:Ljava/lang/Boolean;

    return-object p1
.end method


# virtual methods
.method asProps()Landroid/os/Bundle;
    .locals 5

    .line 306
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 309
    iget-object v1, p0, Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions;->featureFlags:Landroid/os/Bundle;

    const-string v2, "pip.enabled"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 310
    iget-object v1, p0, Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions;->featureFlags:Landroid/os/Bundle;

    const-string v2, "pip.enabled"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    const-string v1, "flags"

    .line 313
    iget-object v2, p0, Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions;->featureFlags:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 315
    iget-object v1, p0, Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions;->colorScheme:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v2, "colorScheme"

    .line 316
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 319
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 321
    iget-object v2, p0, Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions;->audioMuted:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    const-string v3, "startWithAudioMuted"

    .line 322
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 324
    :cond_2
    iget-object v2, p0, Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions;->audioOnly:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    const-string v3, "startAudioOnly"

    .line 325
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 327
    :cond_3
    iget-object v2, p0, Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions;->videoMuted:Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    const-string v3, "startWithVideoMuted"

    .line 328
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 330
    :cond_4
    iget-object v2, p0, Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions;->subject:Ljava/lang/String;

    if-eqz v2, :cond_5

    const-string v3, "subject"

    .line 331
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    :cond_5
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 337
    iget-object v3, p0, Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions;->room:Ljava/lang/String;

    if-eqz v3, :cond_6

    const-string v4, "://"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "url"

    .line 338
    iget-object v4, p0, Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions;->room:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 340
    :cond_6
    iget-object v3, p0, Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions;->serverURL:Ljava/net/URL;

    if-eqz v3, :cond_7

    const-string v4, "serverURL"

    .line 341
    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    :cond_7
    iget-object v3, p0, Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions;->room:Ljava/lang/String;

    if-eqz v3, :cond_8

    const-string v4, "room"

    .line 344
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    :cond_8
    :goto_0
    iget-object v3, p0, Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions;->token:Ljava/lang/String;

    if-eqz v3, :cond_9

    const-string v4, "jwt"

    .line 349
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    :cond_9
    iget-object v3, p0, Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions;->userInfo:Lorg/jitsi/meet/sdk/JitsiMeetUserInfo;

    if-eqz v3, :cond_a

    const-string v4, "userInfo"

    .line 353
    invoke-virtual {v3}, Lorg/jitsi/meet/sdk/JitsiMeetUserInfo;->asBundle()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_a
    const-string v3, "config"

    .line 356
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "url"

    .line 357
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAudioMuted()Z
    .locals 1

    .line 100
    iget-object v0, p0, Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions;->audioMuted:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getAudioOnly()Z
    .locals 1

    .line 104
    iget-object v0, p0, Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions;->audioOnly:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getColorScheme()Landroid/os/Bundle;
    .locals 1

    .line 92
    iget-object v0, p0, Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions;->colorScheme:Landroid/os/Bundle;

    return-object v0
.end method

.method public getFeatureFlags()Landroid/os/Bundle;
    .locals 1

    .line 96
    iget-object v0, p0, Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions;->featureFlags:Landroid/os/Bundle;

    return-object v0
.end method

.method public getRoom()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions;->room:Ljava/lang/String;

    return-object v0
.end method

.method public getServerURL()Ljava/net/URL;
    .locals 1

    .line 76
    iget-object v0, p0, Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions;->serverURL:Ljava/net/URL;

    return-object v0
.end method

.method public getSubject()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions;->subject:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions;->token:Ljava/lang/String;

    return-object v0
.end method

.method public getUserInfo()Lorg/jitsi/meet/sdk/JitsiMeetUserInfo;
    .locals 1

    .line 112
    iget-object v0, p0, Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions;->userInfo:Lorg/jitsi/meet/sdk/JitsiMeetUserInfo;

    return-object v0
.end method

.method public getVideoMuted()Z
    .locals 1

    .line 108
    iget-object v0, p0, Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions;->videoMuted:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 379
    iget-object p2, p0, Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions;->room:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 380
    iget-object p2, p0, Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions;->subject:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 381
    iget-object p2, p0, Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions;->token:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 382
    iget-object p2, p0, Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions;->colorScheme:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 383
    iget-object p2, p0, Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions;->featureFlags:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 384
    iget-object p2, p0, Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions;->userInfo:Lorg/jitsi/meet/sdk/JitsiMeetUserInfo;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/jitsi/meet/sdk/JitsiMeetUserInfo;->asBundle()Landroid/os/Bundle;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 385
    iget-object p2, p0, Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions;->audioMuted:Ljava/lang/Boolean;

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x2

    :goto_1
    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 386
    iget-object p2, p0, Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions;->audioOnly:Ljava/lang/Boolean;

    if-nez p2, :cond_3

    const/4 p2, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    const/4 p2, 0x2

    :goto_2
    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 387
    iget-object p2, p0, Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions;->videoMuted:Ljava/lang/Boolean;

    if-nez p2, :cond_5

    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x2

    :goto_3
    int-to-byte p2, v0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
