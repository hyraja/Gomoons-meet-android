.class public Lorg/jitsi/meet/sdk/JitsiMeetUserInfo;
.super Ljava/lang/Object;
.source "JitsiMeetUserInfo.java"


# instance fields
.field private avatar:Ljava/net/URL;

.field private displayName:Ljava/lang/String;

.field private email:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "displayName"

    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "displayName"

    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jitsi/meet/sdk/JitsiMeetUserInfo;->displayName:Ljava/lang/String;

    :cond_0
    const-string v0, "email"

    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "email"

    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jitsi/meet/sdk/JitsiMeetUserInfo;->email:Ljava/lang/String;

    :cond_1
    const-string v0, "avatarURL"

    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "avatarURL"

    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 60
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/jitsi/meet/sdk/JitsiMeetUserInfo;->avatar:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method


# virtual methods
.method asBundle()Landroid/os/Bundle;
    .locals 3

    .line 91
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 93
    iget-object v1, p0, Lorg/jitsi/meet/sdk/JitsiMeetUserInfo;->displayName:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "displayName"

    .line 94
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_0
    iget-object v1, p0, Lorg/jitsi/meet/sdk/JitsiMeetUserInfo;->email:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "email"

    .line 98
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_1
    iget-object v1, p0, Lorg/jitsi/meet/sdk/JitsiMeetUserInfo;->avatar:Ljava/net/URL;

    if-eqz v1, :cond_2

    const-string v2, "avatarURL"

    .line 102
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public getAvatar()Ljava/net/URL;
    .locals 1

    .line 83
    iget-object v0, p0, Lorg/jitsi/meet/sdk/JitsiMeetUserInfo;->avatar:Ljava/net/URL;

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lorg/jitsi/meet/sdk/JitsiMeetUserInfo;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lorg/jitsi/meet/sdk/JitsiMeetUserInfo;->email:Ljava/lang/String;

    return-object v0
.end method

.method public setAvatar(Ljava/net/URL;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lorg/jitsi/meet/sdk/JitsiMeetUserInfo;->avatar:Ljava/net/URL;

    return-void
.end method

.method public setDisplayName(Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lorg/jitsi/meet/sdk/JitsiMeetUserInfo;->displayName:Ljava/lang/String;

    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lorg/jitsi/meet/sdk/JitsiMeetUserInfo;->email:Ljava/lang/String;

    return-void
.end method
