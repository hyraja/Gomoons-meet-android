.class public Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;
.super Lcom/facebook/react/bridge/BaseJavaModule;
.source "DeviceInfoModule.java"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;
.implements Lcom/facebook/react/turbomodule/core/interfaces/a;


# annotations
.annotation runtime Lcom/facebook/react/module/a/a;
    a = "DeviceInfo"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "DeviceInfo"


# instance fields
.field private mFontScale:F

.field private mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/facebook/react/bridge/BaseJavaModule;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 39
    invoke-static {p1}, Lcom/facebook/react/uimanager/a;->a(Landroid/content/Context;)V

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    iput p1, p0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->mFontScale:F

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;-><init>(Landroid/content/Context;)V

    .line 33
    iput-object p1, p0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 34
    iget-object p1, p0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactApplicationContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    return-void
.end method


# virtual methods
.method public emitUpdateDimensionsEvent()V
    .locals 4

    .line 75
    iget-object v0, p0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    if-nez v0, :cond_0

    return-void

    .line 79
    :cond_0
    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 80
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string v1, "didUpdateDimensions"

    iget v2, p0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->mFontScale:F

    float-to-double v2, v2

    .line 81
    invoke-static {v2, v3}, Lcom/facebook/react/uimanager/a;->b(D)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public getConstants()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Dimensions"

    .line 51
    iget v2, p0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->mFontScale:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Lcom/facebook/react/uimanager/a;->a(D)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "DeviceInfo"

    return-object v0
.end method

.method public invalidate()V
    .locals 0

    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    return-void
.end method

.method public onHostPause()V
    .locals 0

    return-void
.end method

.method public onHostResume()V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    if-nez v0, :cond_0

    return-void

    .line 61
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 62
    iget v1, p0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->mFontScale:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_1

    .line 63
    iput v0, p0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->mFontScale:F

    .line 64
    invoke-virtual {p0}, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->emitUpdateDimensionsEvent()V

    :cond_1
    return-void
.end method
