.class public Lcom/rnimmersive/RNImmersiveModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "RNImmersiveModule.java"


# static fields
.field private static final ERROR_NO_ACTIVITY:Ljava/lang/String; = "E_NO_ACTIVITY"

.field private static final ERROR_NO_ACTIVITY_MESSAGE:Ljava/lang/String; = "Tried to set immersive while not attached to an Activity"

.field private static SINGLETON:Lcom/rnimmersive/RNImmersiveModule; = null

.field private static final UI_FLAG_IMMERSIVE:I = 0x1706


# instance fields
.field private _isImmersiveOn:Z

.field private _reactContext:Lcom/facebook/react/bridge/ReactContext;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 42
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/rnimmersive/RNImmersiveModule;->_reactContext:Lcom/facebook/react/bridge/ReactContext;

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/rnimmersive/RNImmersiveModule;->_isImmersiveOn:Z

    .line 44
    iput-object p1, p0, Lcom/rnimmersive/RNImmersiveModule;->_reactContext:Lcom/facebook/react/bridge/ReactContext;

    .line 45
    sput-object p0, Lcom/rnimmersive/RNImmersiveModule;->SINGLETON:Lcom/rnimmersive/RNImmersiveModule;

    return-void
.end method

.method private _addImmersiveListener()V
    .locals 3

    .line 123
    invoke-virtual {p0}, Lcom/rnimmersive/RNImmersiveModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 126
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    .line 127
    new-instance v1, Lcom/rnimmersive/RNImmersiveModule$3;

    invoke-direct {v1, p0, v0}, Lcom/rnimmersive/RNImmersiveModule$3;-><init>(Lcom/rnimmersive/RNImmersiveModule;Landroid/app/Activity;)V

    invoke-static {v1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private _getImmersive(Lcom/facebook/react/bridge/Promise;)V
    .locals 3

    .line 99
    invoke-virtual {p0}, Lcom/rnimmersive/RNImmersiveModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "E_NO_ACTIVITY"

    const-string v1, "Tried to set immersive while not attached to an Activity"

    .line 101
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 105
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    .line 106
    new-instance v1, Lcom/rnimmersive/RNImmersiveModule$2;

    invoke-direct {v1, p0, v0, p1}, Lcom/rnimmersive/RNImmersiveModule$2;-><init>(Lcom/rnimmersive/RNImmersiveModule;Landroid/app/Activity;Lcom/facebook/react/bridge/Promise;)V

    invoke-static {v1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private _setImmersive(ZLcom/facebook/react/bridge/Promise;)V
    .locals 3

    .line 79
    invoke-virtual {p0}, Lcom/rnimmersive/RNImmersiveModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "E_NO_ACTIVITY"

    const-string v0, "Tried to set immersive while not attached to an Activity"

    .line 81
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 85
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    .line 86
    new-instance v1, Lcom/rnimmersive/RNImmersiveModule$1;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/rnimmersive/RNImmersiveModule$1;-><init>(Lcom/rnimmersive/RNImmersiveModule;ZLandroid/app/Activity;Lcom/facebook/react/bridge/Promise;)V

    invoke-static {v1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method static synthetic access$000(Lcom/rnimmersive/RNImmersiveModule;)Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lcom/rnimmersive/RNImmersiveModule;->_isImmersiveOn:Z

    return p0
.end method

.method static synthetic access$002(Lcom/rnimmersive/RNImmersiveModule;Z)Z
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/rnimmersive/RNImmersiveModule;->_isImmersiveOn:Z

    return p1
.end method

.method public static getInstance()Lcom/rnimmersive/RNImmersiveModule;
    .locals 1

    .line 38
    sget-object v0, Lcom/rnimmersive/RNImmersiveModule;->SINGLETON:Lcom/rnimmersive/RNImmersiveModule;

    return-object v0
.end method


# virtual methods
.method public addImmersiveListener()V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 69
    invoke-direct {p0}, Lcom/rnimmersive/RNImmersiveModule;->_addImmersiveListener()V

    return-void
.end method

.method public emitImmersiveStateChangeEvent()V
    .locals 3

    .line 73
    iget-object v0, p0, Lcom/rnimmersive/RNImmersiveModule;->_reactContext:Lcom/facebook/react/bridge/ReactContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->hasActiveCatalystInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/rnimmersive/RNImmersiveModule;->_reactContext:Lcom/facebook/react/bridge/ReactContext;

    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string v1, "@@IMMERSIVE_STATE_CHANGED"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public getImmersive(Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 65
    invoke-direct {p0, p1}, Lcom/rnimmersive/RNImmersiveModule;->_getImmersive(Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNImmersive"

    return-object v0
.end method

.method public onCatalystInstanceDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/rnimmersive/RNImmersiveModule;->_reactContext:Lcom/facebook/react/bridge/ReactContext;

    .line 51
    sput-object v0, Lcom/rnimmersive/RNImmersiveModule;->SINGLETON:Lcom/rnimmersive/RNImmersiveModule;

    return-void
.end method

.method public setImmersive(ZLcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/rnimmersive/RNImmersiveModule;->_setImmersive(ZLcom/facebook/react/bridge/Promise;)V

    return-void
.end method
