.class public Lorg/jitsi/meet/sdk/JitsiMeetActivity;
.super Landroidx/fragment/app/d;
.source "JitsiMeetActivity.java"

# interfaces
.implements Lorg/jitsi/meet/sdk/JitsiMeetActivityInterface;
.implements Lorg/jitsi/meet/sdk/JitsiMeetViewListener;


# static fields
.field private static final ACTION_JITSI_MEET_CONFERENCE:Ljava/lang/String; = "org.jitsi.meet.CONFERENCE"

.field private static final JITSI_MEET_CONFERENCE_OPTIONS:Ljava/lang/String; = "JitsiMeetConferenceOptions"

.field protected static final TAG:Ljava/lang/String; = "JitsiMeetActivity"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Landroidx/fragment/app/d;-><init>()V

    return-void
.end method

.method private getConferenceOptions(Landroid/content/Intent;)Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions;
    .locals 2

    .line 126
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 129
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 131
    new-instance v0, Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions$Builder;

    invoke-direct {v0}, Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions$Builder;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions$Builder;->setRoom(Ljava/lang/String;)Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions$Builder;->build()Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v1, "org.jitsi.meet.CONFERENCE"

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "JitsiMeetConferenceOptions"

    .line 134
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static launch(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 56
    new-instance v0, Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions$Builder;

    invoke-direct {v0}, Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions$Builder;-><init>()V

    .line 57
    invoke-virtual {v0, p1}, Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions$Builder;->setRoom(Ljava/lang/String;)Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions$Builder;->build()Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions;

    move-result-object p1

    .line 58
    invoke-static {p0, p1}, Lorg/jitsi/meet/sdk/JitsiMeetActivity;->launch(Landroid/content/Context;Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions;)V

    return-void
.end method

.method public static launch(Landroid/content/Context;Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions;)V
    .locals 2

    .line 49
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/jitsi/meet/sdk/JitsiMeetActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "org.jitsi.meet.CONFERENCE"

    .line 50
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "JitsiMeetConferenceOptions"

    .line 51
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 52
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected extraInitialize()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public finish()V
    .locals 0

    .line 95
    invoke-virtual {p0}, Lorg/jitsi/meet/sdk/JitsiMeetActivity;->leave()V

    .line 97
    invoke-super {p0}, Landroidx/fragment/app/d;->finish()V

    return-void
.end method

.method protected getJitsiView()Lorg/jitsi/meet/sdk/JitsiMeetView;
    .locals 2

    .line 105
    invoke-virtual {p0}, Lorg/jitsi/meet/sdk/JitsiMeetActivity;->getSupportFragmentManager()Landroidx/fragment/app/m;

    move-result-object v0

    sget v1, Lorg/jitsi/meet/sdk/R$id;->jitsiFragment:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/m;->c(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lorg/jitsi/meet/sdk/JitsiMeetFragment;

    .line 106
    invoke-virtual {v0}, Lorg/jitsi/meet/sdk/JitsiMeetFragment;->getJitsiView()Lorg/jitsi/meet/sdk/JitsiMeetView;

    move-result-object v0

    return-object v0
.end method

.method protected initialize()V
    .locals 1

    .line 155
    invoke-virtual {p0}, Lorg/jitsi/meet/sdk/JitsiMeetActivity;->getJitsiView()Lorg/jitsi/meet/sdk/JitsiMeetView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/jitsi/meet/sdk/JitsiMeetView;->setListener(Ljava/lang/Object;)V

    .line 159
    invoke-virtual {p0}, Lorg/jitsi/meet/sdk/JitsiMeetActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/jitsi/meet/sdk/JitsiMeetActivity;->getConferenceOptions(Landroid/content/Intent;)Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jitsi/meet/sdk/JitsiMeetActivity;->join(Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions;)V

    return-void
.end method

.method public join(Ljava/lang/String;)V
    .locals 1

    .line 110
    new-instance v0, Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions$Builder;

    invoke-direct {v0}, Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions$Builder;-><init>()V

    .line 112
    invoke-virtual {v0, p1}, Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions$Builder;->setRoom(Ljava/lang/String;)Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions$Builder;

    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions$Builder;->build()Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions;

    move-result-object p1

    .line 114
    invoke-virtual {p0, p1}, Lorg/jitsi/meet/sdk/JitsiMeetActivity;->join(Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions;)V

    return-void
.end method

.method public join(Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions;)V
    .locals 1

    .line 118
    invoke-virtual {p0}, Lorg/jitsi/meet/sdk/JitsiMeetActivity;->getJitsiView()Lorg/jitsi/meet/sdk/JitsiMeetView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jitsi/meet/sdk/JitsiMeetView;->join(Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions;)V

    return-void
.end method

.method public leave()V
    .locals 1

    .line 122
    invoke-virtual {p0}, Lorg/jitsi/meet/sdk/JitsiMeetActivity;->getJitsiView()Lorg/jitsi/meet/sdk/JitsiMeetView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jitsi/meet/sdk/JitsiMeetView;->leave()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 167
    invoke-static {p0, p1, p2, p3}, Lorg/jitsi/meet/sdk/JitsiMeetActivityDelegate;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 172
    invoke-static {}, Lorg/jitsi/meet/sdk/JitsiMeetActivityDelegate;->onBackPressed()V

    return-void
.end method

.method public onConferenceJoined(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Conference joined: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lorg/jitsi/meet/sdk/log/JitsiMeetLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    invoke-static {p0}, Lorg/jitsi/meet/sdk/JitsiMeetOngoingConferenceService;->launch(Landroid/content/Context;)V

    return-void
.end method

.method public onConferenceTerminated(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Conference terminated: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lorg/jitsi/meet/sdk/log/JitsiMeetLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    invoke-virtual {p0}, Lorg/jitsi/meet/sdk/JitsiMeetActivity;->finish()V

    return-void
.end method

.method public onConferenceWillJoin(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Conference will join: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lorg/jitsi/meet/sdk/log/JitsiMeetLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 66
    invoke-super {p0, p1}, Landroidx/fragment/app/d;->onCreate(Landroid/os/Bundle;)V

    .line 68
    sget p1, Lorg/jitsi/meet/sdk/R$layout;->activity_jitsi_meet:I

    invoke-virtual {p0, p1}, Lorg/jitsi/meet/sdk/JitsiMeetActivity;->setContentView(I)V

    .line 70
    invoke-virtual {p0}, Lorg/jitsi/meet/sdk/JitsiMeetActivity;->extraInitialize()Z

    move-result p1

    if-nez p1, :cond_0

    .line 71
    invoke-virtual {p0}, Lorg/jitsi/meet/sdk/JitsiMeetActivity;->initialize()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 84
    invoke-virtual {p0}, Lorg/jitsi/meet/sdk/JitsiMeetActivity;->leave()V

    .line 85
    invoke-static {}, Lorg/jitsi/meet/sdk/AudioModeModule;->useConnectionService()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    invoke-static {}, Lorg/jitsi/meet/sdk/ConnectionService;->abortConnections()V

    .line 88
    :cond_0
    invoke-static {p0}, Lorg/jitsi/meet/sdk/JitsiMeetOngoingConferenceService;->abort(Landroid/content/Context;)V

    .line 90
    invoke-super {p0}, Landroidx/fragment/app/d;->onDestroy()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 177
    invoke-super {p0, p1}, Landroidx/fragment/app/d;->onNewIntent(Landroid/content/Intent;)V

    .line 181
    invoke-direct {p0, p1}, Lorg/jitsi/meet/sdk/JitsiMeetActivity;->getConferenceOptions(Landroid/content/Intent;)Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {p0, v0}, Lorg/jitsi/meet/sdk/JitsiMeetActivity;->join(Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions;)V

    return-void

    .line 186
    :cond_0
    invoke-static {p1}, Lorg/jitsi/meet/sdk/JitsiMeetActivityDelegate;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 204
    invoke-static {p1, p2, p3}, Lorg/jitsi/meet/sdk/JitsiMeetActivityDelegate;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 1

    .line 191
    invoke-virtual {p0}, Lorg/jitsi/meet/sdk/JitsiMeetActivity;->getJitsiView()Lorg/jitsi/meet/sdk/JitsiMeetView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jitsi/meet/sdk/JitsiMeetView;->enterPictureInPicture()V

    return-void
.end method

.method public requestPermissions([Ljava/lang/String;ILcom/facebook/react/modules/core/d;)V
    .locals 0

    .line 199
    invoke-static {p0, p1, p2, p3}, Lorg/jitsi/meet/sdk/JitsiMeetActivityDelegate;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;ILcom/facebook/react/modules/core/d;)V

    return-void
.end method
