.class public Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "AccessibilityInfoModule.java"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation runtime Lcom/facebook/react/module/a/a;
    a = "AccessibilityInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule$a;
    }
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "AccessibilityInfo"

.field private static final REDUCE_MOTION_EVENT_NAME:Ljava/lang/String; = "reduceMotionDidChange"

.field private static final TOUCH_EXPLORATION_EVENT_NAME:Ljava/lang/String; = "touchExplorationDidChange"


# instance fields
.field private final animationScaleObserver:Landroid/database/ContentObserver;

.field private mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private final mContentResolver:Landroid/content/ContentResolver;

.field private mReduceMotionEnabled:Z

.field private mTouchExplorationEnabled:Z

.field private mTouchExplorationStateChangeListener:Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule$a;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 3

    .line 74
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 49
    new-instance v0, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule$1;

    new-instance v1, Landroid/os/Handler;

    .line 50
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1}, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule$1;-><init>(Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->animationScaleObserver:Landroid/database/ContentObserver;

    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->mReduceMotionEnabled:Z

    .line 68
    iput-boolean v0, p0, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->mTouchExplorationEnabled:Z

    .line 75
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "accessibility"

    .line 77
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 78
    invoke-virtual {p0}, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->mContentResolver:Landroid/content/ContentResolver;

    .line 79
    iget-object p1, p0, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->mTouchExplorationEnabled:Z

    .line 80
    invoke-direct {p0}, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->getIsReduceMotionEnabledValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->mReduceMotionEnabled:Z

    .line 82
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt p1, v0, :cond_0

    .line 83
    new-instance p1, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule$a;-><init>(Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule$1;)V

    iput-object p1, p0, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->mTouchExplorationStateChangeListener:Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule$a;

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;Z)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->updateAndSendTouchExplorationChangeEvent(Z)V

    return-void
.end method

.method static synthetic access$100(Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 33
    invoke-virtual {p0}, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->updateAndSendReduceMotionChangeEvent()V

    return-void
.end method

.method private getIsReduceMotionEnabledValue()Z
    .locals 2

    .line 93
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->mContentResolver:Landroid/content/ContentResolver;

    const-string v1, "transition_animation_scale"

    .line 96
    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "0.0"

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private updateAndSendReduceMotionChangeEvent()V
    .locals 3

    .line 113
    invoke-direct {p0}, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->getIsReduceMotionEnabledValue()Z

    move-result v0

    .line 115
    iget-boolean v1, p0, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->mReduceMotionEnabled:Z

    if-eq v1, v0, :cond_0

    .line 116
    iput-boolean v0, p0, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->mReduceMotionEnabled:Z

    .line 117
    invoke-virtual {p0}, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 118
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string v1, "reduceMotionDidChange"

    iget-boolean v2, p0, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->mReduceMotionEnabled:Z

    .line 119
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private updateAndSendTouchExplorationChangeEvent(Z)V
    .locals 2

    .line 124
    iget-boolean v0, p0, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->mTouchExplorationEnabled:Z

    if-eq v0, p1, :cond_0

    .line 125
    iput-boolean p1, p0, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->mTouchExplorationEnabled:Z

    .line 126
    invoke-virtual {p0}, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 127
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string v0, "touchExplorationDidChange"

    iget-boolean v1, p0, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->mTouchExplorationEnabled:Z

    .line 128
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public announceForAccessibility(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 178
    iget-object v0, p0, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x4000

    .line 182
    invoke-static {v0}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    const-class p1, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 185
    invoke-virtual {p0}, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 187
    iget-object p1, p0, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AccessibilityInfo"

    return-object v0
.end method

.method public initialize()V
    .locals 1

    .line 162
    invoke-virtual {p0}, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactApplicationContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 163
    iget-object v0, p0, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->updateAndSendTouchExplorationChangeEvent(Z)V

    .line 164
    invoke-direct {p0}, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->updateAndSendReduceMotionChangeEvent()V

    return-void
.end method

.method public isReduceMotionEnabled(Lcom/facebook/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x1

    .line 104
    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->mReduceMotionEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public isTouchExplorationEnabled(Lcom/facebook/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x1

    .line 109
    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->mTouchExplorationEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public onCatalystInstanceDestroy()V
    .locals 1

    .line 169
    invoke-super {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->onCatalystInstanceDestroy()V

    .line 170
    invoke-virtual {p0}, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactApplicationContext;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    return-void
.end method

.method public onHostPause()V
    .locals 2

    .line 150
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 151
    iget-object v0, p0, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    iget-object v1, p0, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->mTouchExplorationStateChangeListener:Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule$a;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 155
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    .line 156
    iget-object v0, p0, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->animationScaleObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_1
    return-void
.end method

.method public onHostResume()V
    .locals 4

    .line 134
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 135
    iget-object v0, p0, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    iget-object v1, p0, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->mTouchExplorationStateChangeListener:Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule$a;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 139
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    const-string v0, "transition_animation_scale"

    .line 140
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 141
    iget-object v1, p0, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->mContentResolver:Landroid/content/ContentResolver;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->animationScaleObserver:Landroid/database/ContentObserver;

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->updateAndSendTouchExplorationChangeEvent(Z)V

    .line 145
    invoke-direct {p0}, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->updateAndSendReduceMotionChangeEvent()V

    return-void
.end method
