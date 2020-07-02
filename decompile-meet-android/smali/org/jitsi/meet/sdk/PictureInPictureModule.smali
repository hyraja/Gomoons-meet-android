.class Lorg/jitsi/meet/sdk/PictureInPictureModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "PictureInPictureModule.java"


# annotations
.annotation runtime Lcom/facebook/react/module/a/a;
    a = "PictureInPicture"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "PictureInPicture"

.field private static final TAG:Ljava/lang/String; = "PictureInPicture"


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method

.method static isPictureInPictureSupported()Z
    .locals 2

    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public enterPictureInPicture()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 64
    invoke-static {}, Lorg/jitsi/meet/sdk/PictureInPictureModule;->isPictureInPictureSupported()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68
    invoke-virtual {p0}, Lorg/jitsi/meet/sdk/PictureInPictureModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "PictureInPicture Entering Picture-in-Picture"

    const/4 v2, 0x0

    .line 74
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lorg/jitsi/meet/sdk/log/JitsiMeetLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    new-instance v1, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {v1}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    new-instance v2, Landroid/util/Rational;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v3}, Landroid/util/Rational;-><init>(II)V

    .line 78
    invoke-virtual {v1, v2}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    move-result-object v1

    .line 85
    invoke-virtual {v1}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 86
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to enter Picture-in-Picture"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No current Activity!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Picture-in-Picture not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public enterPictureInPicture(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 100
    :try_start_0
    invoke-virtual {p0}, Lorg/jitsi/meet/sdk/PictureInPictureModule;->enterPictureInPicture()V

    const/4 v0, 0x0

    .line 101
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 103
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "PictureInPicture"

    return-object v0
.end method
