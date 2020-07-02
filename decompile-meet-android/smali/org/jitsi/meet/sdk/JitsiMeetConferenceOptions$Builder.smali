.class public Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions$Builder;
.super Ljava/lang/Object;
.source "JitsiMeetConferenceOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


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
.method public constructor <init>()V
    .locals 1

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions$Builder;->featureFlags:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public build()Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions;
    .locals 2

    .line 270
    new-instance v0, Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions;-><init>(Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions$1;)V

    .line 272
    iget-object v1, p0, Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions$Builder;->serverURL:Ljava/net/URL;

    invoke-static {v0, v1}, Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions;->access$102(Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions;Ljava/net/URL;)Ljava/net/URL;

    .line 273
    iget-object v1, p0, Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions$Builder;->room:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions;->access$202(Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    iget-object v1, p0, Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions$Builder;->subject:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions;->access$302(Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    iget-object v1, p0, Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions$Builder;->token:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions;->access$402(Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    iget-object v1, p0, Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions$Builder;->colorScheme:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions;->access$502(Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 277
    iget-object v1, p0, Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions$Builder;->featureFlags:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions;->access$602(Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 278
    iget-object v1, p0, Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions$Builder;->audioMuted:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions;->access$702(Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 279
    iget-object v1, p0, Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions$Builder;->audioOnly:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions;->access$802(Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 280
    iget-object v1, p0, Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions$Builder;->videoMuted:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions;->access$902(Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 281
    iget-object v1, p0, Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions$Builder;->userInfo:Lorg/jitsi/meet/sdk/JitsiMeetUserInfo;

    invoke-static {v0, v1}, Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions;->access$1002(Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions;Lorg/jitsi/meet/sdk/JitsiMeetUserInfo;)Lorg/jitsi/meet/sdk/JitsiMeetUserInfo;

    return-object v0
.end method

.method public setAudioMuted(Z)Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions$Builder;
    .locals 0

    .line 200
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions$Builder;->audioMuted:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setAudioOnly(Z)Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions$Builder;
    .locals 0

    .line 212
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions$Builder;->audioOnly:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setColorScheme(Landroid/os/Bundle;)Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions$Builder;
    .locals 0

    .line 189
    iput-object p1, p0, Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions$Builder;->colorScheme:Landroid/os/Bundle;

    return-object p0
.end method

.method public setFeatureFlag(Ljava/lang/String;I)Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions$Builder;
    .locals 1

    .line 253
    iget-object v0, p0, Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions$Builder;->featureFlags:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public setFeatureFlag(Ljava/lang/String;Ljava/lang/String;)Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions$Builder;
    .locals 1

    .line 247
    iget-object v0, p0, Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions$Builder;->featureFlags:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setFeatureFlag(Ljava/lang/String;Z)Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions$Builder;
    .locals 1

    .line 241
    iget-object v0, p0, Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions$Builder;->featureFlags:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public setRoom(Ljava/lang/String;)Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions$Builder;
    .locals 0

    .line 154
    iput-object p1, p0, Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions$Builder;->room:Ljava/lang/String;

    return-object p0
.end method

.method public setServerURL(Ljava/net/URL;)Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions$Builder;
    .locals 0

    .line 143
    iput-object p1, p0, Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions$Builder;->serverURL:Ljava/net/URL;

    return-object p0
.end method

.method public setSubject(Ljava/lang/String;)Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions$Builder;
    .locals 0

    .line 165
    iput-object p1, p0, Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions$Builder;->subject:Ljava/lang/String;

    return-object p0
.end method

.method public setToken(Ljava/lang/String;)Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions$Builder;
    .locals 0

    .line 176
    iput-object p1, p0, Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions$Builder;->token:Ljava/lang/String;

    return-object p0
.end method

.method public setUserInfo(Lorg/jitsi/meet/sdk/JitsiMeetUserInfo;)Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions$Builder;
    .locals 0

    .line 259
    iput-object p1, p0, Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions$Builder;->userInfo:Lorg/jitsi/meet/sdk/JitsiMeetUserInfo;

    return-object p0
.end method

.method public setVideoMuted(Z)Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions$Builder;
    .locals 0

    .line 222
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions$Builder;->videoMuted:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setWelcomePageEnabled(Z)Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions$Builder;
    .locals 2

    .line 235
    iget-object v0, p0, Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions$Builder;->featureFlags:Landroid/os/Bundle;

    const-string v1, "welcomepage.enabled"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method
