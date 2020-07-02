.class public Lorg/jitsi/meet/MainActivity;
.super Lorg/jitsi/meet/sdk/JitsiMeetActivity;
.source "MainActivity.java"


# static fields
.field private static final OVERLAY_PERMISSION_REQUEST_CODE:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 49
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x40dfffc000000000L    # 32767.0

    mul-double v0, v0, v2

    double-to-int v0, v0

    sput v0, Lorg/jitsi/meet/MainActivity;->OVERLAY_PERMISSION_REQUEST_CODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Lorg/jitsi/meet/sdk/JitsiMeetActivity;-><init>()V

    return-void
.end method

.method private buildURL(Ljava/lang/String;)Ljava/net/URL;
    .locals 1

    .line 139
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private canRequestOverlayPermission()Z
    .locals 2

    .line 146
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 148
    invoke-virtual {p0}, Lorg/jitsi/meet/MainActivity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method protected extraInitialize()Z
    .locals 6

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LIBRE_BUILD=false"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "org.jitsi.meet.GoogleServicesHelper"

    .line 61
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "initialize"

    const/4 v3, 0x1

    .line 62
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Lorg/jitsi/meet/sdk/JitsiMeetActivity;

    aput-object v5, v4, v0

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    .line 63
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method protected initialize()V
    .locals 3

    .line 89
    new-instance v0, Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions$Builder;

    invoke-direct {v0}, Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions$Builder;-><init>()V

    const/4 v1, 0x1

    .line 91
    invoke-virtual {v0, v1}, Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions$Builder;->setWelcomePageEnabled(Z)Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions$Builder;

    move-result-object v0

    const-string v1, "https://meet.jit.si"

    .line 92
    invoke-direct {p0, v1}, Lorg/jitsi/meet/MainActivity;->buildURL(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions$Builder;->setServerURL(Ljava/net/URL;)Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions$Builder;

    move-result-object v0

    const-string v1, "call-integration.enabled"

    const/4 v2, 0x0

    .line 93
    invoke-virtual {v0, v1, v2}, Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions$Builder;->setFeatureFlag(Ljava/lang/String;Z)Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions$Builder;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions$Builder;->build()Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions;

    move-result-object v0

    .line 95
    invoke-static {v0}, Lorg/jitsi/meet/sdk/JitsiMeet;->setDefaultConferenceOptions(Lorg/jitsi/meet/sdk/JitsiMeetConferenceOptions;)V

    .line 97
    invoke-super {p0}, Lorg/jitsi/meet/sdk/JitsiMeetActivity;->initialize()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 110
    sget v0, Lorg/jitsi/meet/MainActivity;->OVERLAY_PERMISSION_REQUEST_CODE:I

    if-ne p1, v0, :cond_1

    .line 111
    invoke-direct {p0}, Lorg/jitsi/meet/MainActivity;->canRequestOverlayPermission()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 113
    invoke-virtual {p0}, Lorg/jitsi/meet/MainActivity;->initialize()V

    return-void

    .line 117
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Overlay permission is required when running in Debug mode."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 120
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lorg/jitsi/meet/sdk/JitsiMeetActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConferenceTerminated(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 102
    sget-object v0, Lorg/jitsi/meet/MainActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conference terminated: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 131
    invoke-super {p0, p1, p2}, Lorg/jitsi/meet/sdk/JitsiMeetActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
