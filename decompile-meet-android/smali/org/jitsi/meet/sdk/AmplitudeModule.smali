.class Lorg/jitsi/meet/sdk/AmplitudeModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "AmplitudeModule.java"


# annotations
.annotation runtime Lcom/facebook/react/module/a/a;
    a = "Amplitude"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "Amplitude"


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "Amplitude"

    return-object v0
.end method

.method public init(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 58
    invoke-static {p1}, Lcom/amplitude/api/a;->a(Ljava/lang/String;)Lcom/amplitude/api/b;

    move-result-object v0

    invoke-virtual {p0}, Lorg/jitsi/meet/sdk/AmplitudeModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/amplitude/api/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/amplitude/api/b;

    .line 62
    invoke-virtual {p0}, Lorg/jitsi/meet/sdk/AmplitudeModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p2

    invoke-virtual {p2}, Lcom/facebook/react/bridge/ReactApplicationContext;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v0, "android_id"

    invoke-static {p2, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 63
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    invoke-static {p1}, Lcom/amplitude/api/a;->a(Ljava/lang/String;)Lcom/amplitude/api/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/amplitude/api/b;->d(Ljava/lang/String;)Lcom/amplitude/api/b;

    :cond_0
    return-void
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 103
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-static {p1}, Lcom/amplitude/api/a;->a(Ljava/lang/String;)Lcom/amplitude/api/b;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Lcom/amplitude/api/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Error logging event"

    const/4 p3, 0x0

    .line 106
    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lorg/jitsi/meet/sdk/log/JitsiMeetLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setUserId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 76
    invoke-static {p1}, Lcom/amplitude/api/a;->a(Ljava/lang/String;)Lcom/amplitude/api/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/amplitude/api/b;->c(Ljava/lang/String;)Lcom/amplitude/api/b;

    return-void
.end method

.method public setUserProperties(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    if-eqz p2, :cond_0

    .line 88
    invoke-static {p1}, Lcom/amplitude/api/a;->a(Ljava/lang/String;)Lcom/amplitude/api/b;

    move-result-object p1

    new-instance v0, Lorg/json/JSONObject;

    .line 89
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object p2

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 88
    invoke-virtual {p1, v0}, Lcom/amplitude/api/b;->a(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
