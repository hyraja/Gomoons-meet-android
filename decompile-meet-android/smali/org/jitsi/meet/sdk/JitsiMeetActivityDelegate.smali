.class public Lorg/jitsi/meet/sdk/JitsiMeetActivityDelegate;
.super Ljava/lang/Object;
.source "JitsiMeetActivityDelegate.java"


# static fields
.field private static permissionListener:Lcom/facebook/react/modules/core/d;

.field private static permissionsCallback:Lcom/facebook/react/bridge/Callback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/facebook/react/modules/core/d;
    .locals 1

    .line 36
    sget-object v0, Lorg/jitsi/meet/sdk/JitsiMeetActivityDelegate;->permissionListener:Lcom/facebook/react/modules/core/d;

    return-object v0
.end method

.method static synthetic access$002(Lcom/facebook/react/modules/core/d;)Lcom/facebook/react/modules/core/d;
    .locals 0

    .line 36
    sput-object p0, Lorg/jitsi/meet/sdk/JitsiMeetActivityDelegate;->permissionListener:Lcom/facebook/react/modules/core/d;

    return-object p0
.end method

.method static arePermissionsBeingRequested()Z
    .locals 1

    .line 50
    sget-object v0, Lorg/jitsi/meet/sdk/JitsiMeetActivityDelegate;->permissionListener:Lcom/facebook/react/modules/core/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 1

    .line 69
    invoke-static {}, Lorg/jitsi/meet/sdk/ReactInstanceManagerHolder;->getReactInstanceManager()Lcom/facebook/react/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/facebook/react/h;->a(Landroid/app/Activity;IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static onBackPressed()V
    .locals 1

    .line 87
    invoke-static {}, Lorg/jitsi/meet/sdk/ReactInstanceManagerHolder;->getReactInstanceManager()Lcom/facebook/react/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {v0}, Lcom/facebook/react/h;->d()V

    :cond_0
    return-void
.end method

.method public static onHostDestroy(Landroid/app/Activity;)V
    .locals 1

    .line 103
    invoke-static {}, Lorg/jitsi/meet/sdk/ReactInstanceManagerHolder;->getReactInstanceManager()Lcom/facebook/react/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {v0, p0}, Lcom/facebook/react/h;->c(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public static onHostPause(Landroid/app/Activity;)V
    .locals 2

    .line 118
    invoke-static {}, Lorg/jitsi/meet/sdk/ReactInstanceManagerHolder;->getReactInstanceManager()Lcom/facebook/react/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {v0}, Lcom/facebook/react/h;->i()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 125
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    if-ne p0, v1, :cond_0

    .line 126
    invoke-virtual {v0, p0}, Lcom/facebook/react/h;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public static onHostResume(Landroid/app/Activity;)V
    .locals 2

    .line 139
    invoke-static {}, Lorg/jitsi/meet/sdk/ReactInstanceManagerHolder;->getReactInstanceManager()Lcom/facebook/react/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 142
    new-instance v1, Lorg/jitsi/meet/sdk/DefaultHardwareBackBtnHandlerImpl;

    invoke-direct {v1, p0}, Lorg/jitsi/meet/sdk/DefaultHardwareBackBtnHandlerImpl;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, p0, v1}, Lcom/facebook/react/h;->a(Landroid/app/Activity;Lcom/facebook/react/modules/core/b;)V

    .line 145
    :cond_0
    sget-object p0, Lorg/jitsi/meet/sdk/JitsiMeetActivityDelegate;->permissionsCallback:Lcom/facebook/react/bridge/Callback;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    .line 146
    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    const/4 p0, 0x0

    .line 147
    sput-object p0, Lorg/jitsi/meet/sdk/JitsiMeetActivityDelegate;->permissionsCallback:Lcom/facebook/react/bridge/Callback;

    :cond_1
    return-void
.end method

.method public static onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 162
    invoke-static {}, Lorg/jitsi/meet/sdk/ReactInstanceManagerHolder;->getReactInstanceManager()Lcom/facebook/react/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {v0, p0}, Lcom/facebook/react/h;->a(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 173
    invoke-static {p0, p1, p2}, Lcom/calendarevents/a;->a(I[Ljava/lang/String;[I)V

    .line 177
    new-instance v0, Lorg/jitsi/meet/sdk/JitsiMeetActivityDelegate$1;

    invoke-direct {v0, p0, p1, p2}, Lorg/jitsi/meet/sdk/JitsiMeetActivityDelegate$1;-><init>(I[Ljava/lang/String;[I)V

    sput-object v0, Lorg/jitsi/meet/sdk/JitsiMeetActivityDelegate;->permissionsCallback:Lcom/facebook/react/bridge/Callback;

    return-void
.end method

.method public static requestPermissions(Landroid/app/Activity;[Ljava/lang/String;ILcom/facebook/react/modules/core/d;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 190
    sput-object p3, Lorg/jitsi/meet/sdk/JitsiMeetActivityDelegate;->permissionListener:Lcom/facebook/react/modules/core/d;

    .line 191
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method
