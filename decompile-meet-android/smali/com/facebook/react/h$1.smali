.class Lcom/facebook/react/h$1;
.super Ljava/lang/Object;
.source "ReactInstanceManager.java"

# interfaces
.implements Lcom/facebook/react/modules/core/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/h;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/facebook/react/modules/core/b;Lcom/facebook/react/bridge/JavaScriptExecutorFactory;Lcom/facebook/react/bridge/JSBundleLoader;Ljava/lang/String;Ljava/util/List;ZLcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;Lcom/facebook/react/common/LifecycleState;Lcom/facebook/react/uimanager/al;Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;Lcom/facebook/react/devsupport/RedBoxHandler;ZLcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;IILcom/facebook/react/bridge/JSIModulePackage;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/h;


# direct methods
.method constructor <init>(Lcom/facebook/react/h;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/facebook/react/h$1;->a:Lcom/facebook/react/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invokeDefaultOnBackPressed()V
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/facebook/react/h$1;->a:Lcom/facebook/react/h;

    invoke-static {v0}, Lcom/facebook/react/h;->a(Lcom/facebook/react/h;)V

    return-void
.end method
