.class public Lcom/facebook/react/devsupport/DevSupportManagerImpl;
.super Ljava/lang/Object;
.source "DevSupportManagerImpl.java"

# interfaces
.implements Lcom/facebook/react/devsupport/DevInternalSettings$Listener;
.implements Lcom/facebook/react/devsupport/DevServerHelper$PackagerCommandListener;
.implements Lcom/facebook/react/devsupport/interfaces/DevSupportManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/devsupport/DevSupportManagerImpl$JSExceptionLogger;,
        Lcom/facebook/react/devsupport/DevSupportManagerImpl$ExceptionLogger;,
        Lcom/facebook/react/devsupport/DevSupportManagerImpl$ErrorType;
    }
.end annotation


# static fields
.field public static final EMOJI_FACE_WITH_NO_GOOD_GESTURE:Ljava/lang/String; = " \ud83d\ude45"

.field public static final EMOJI_HUNDRED_POINTS_SYMBOL:Ljava/lang/String; = " \ud83d\udcaf"

.field private static final EXOPACKAGE_LOCATION_FORMAT:Ljava/lang/String; = "/data/local/tmp/exopackage/%s//secondary-dex"

.field private static final JAVA_ERROR_COOKIE:I = -0x1

.field private static final JSEXCEPTION_ERROR_COOKIE:I = -0x1

.field private static final JS_BUNDLE_FILE_NAME:Ljava/lang/String; = "ReactNativeDevBundle.js"

.field private static final RELOAD_APP_ACTION_SUFFIX:Ljava/lang/String; = ".RELOAD_APP_ACTION"


# instance fields
.field private final mApplicationContext:Landroid/content/Context;

.field private mBundleDownloadListener:Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;

.field private mBundleStatus:Lcom/facebook/react/devsupport/InspectorPackagerConnection$BundleStatus;

.field private mCurrentContext:Lcom/facebook/react/bridge/ReactContext;

.field private final mCustomDevOptions:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/devsupport/interfaces/DevOptionHandler;",
            ">;"
        }
    .end annotation
.end field

.field private mCustomPackagerCommandHandlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/c/f;",
            ">;"
        }
    .end annotation
.end field

.field private mDebugOverlayController:Lcom/facebook/react/devsupport/DebugOverlayController;

.field private final mDefaultNativeModuleCallExceptionHandler:Lcom/facebook/react/bridge/DefaultNativeModuleCallExceptionHandler;

.field private final mDevLoadingViewController:Lcom/facebook/react/devsupport/DevLoadingViewController;

.field private mDevLoadingViewVisible:Z

.field private mDevOptionsDialog:Landroid/app/AlertDialog;

.field private final mDevServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

.field private mDevSettings:Lcom/facebook/react/devsupport/DevInternalSettings;

.field private mErrorCustomizers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/devsupport/interfaces/ErrorCustomizer;",
            ">;"
        }
    .end annotation
.end field

.field private final mExceptionLoggers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/devsupport/DevSupportManagerImpl$ExceptionLogger;",
            ">;"
        }
    .end annotation
.end field

.field private mIsDevSupportEnabled:Z

.field private mIsReceiverRegistered:Z

.field private mIsSamplingProfilerEnabled:Z

.field private mIsShakeDetectorStarted:Z

.field private final mJSAppBundleName:Ljava/lang/String;

.field private final mJSBundleTempFile:Ljava/io/File;

.field private mLastErrorCookie:I

.field private mLastErrorStack:[Lcom/facebook/react/devsupport/interfaces/StackFrame;

.field private mLastErrorTitle:Ljava/lang/String;

.field private mLastErrorType:Lcom/facebook/react/devsupport/DevSupportManagerImpl$ErrorType;

.field private final mReactInstanceManagerHelper:Lcom/facebook/react/devsupport/ReactInstanceManagerDevHelper;

.field private mRedBoxDialog:Lcom/facebook/react/devsupport/RedBoxDialog;

.field private mRedBoxHandler:Lcom/facebook/react/devsupport/RedBoxHandler;

.field private final mReloadAppBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private final mShakeDetector:Lcom/facebook/react/common/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/react/devsupport/ReactInstanceManagerDevHelper;Ljava/lang/String;ZI)V
    .locals 9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v7, p5

    .line 153
    invoke-direct/range {v0 .. v8}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;-><init>(Landroid/content/Context;Lcom/facebook/react/devsupport/ReactInstanceManagerDevHelper;Ljava/lang/String;ZLcom/facebook/react/devsupport/RedBoxHandler;Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;ILjava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/react/devsupport/ReactInstanceManagerDevHelper;Ljava/lang/String;ZLcom/facebook/react/devsupport/RedBoxHandler;Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;ILjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/react/devsupport/ReactInstanceManagerDevHelper;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/facebook/react/devsupport/RedBoxHandler;",
            "Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/c/f;",
            ">;)V"
        }
    .end annotation

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 99
    iput-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mIsSamplingProfilerEnabled:Z

    .line 112
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mExceptionLoggers:Ljava/util/List;

    .line 118
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mCustomDevOptions:Ljava/util/LinkedHashMap;

    .line 128
    iput-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevLoadingViewVisible:Z

    .line 131
    iput-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mIsReceiverRegistered:Z

    .line 132
    iput-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mIsShakeDetectorStarted:Z

    .line 133
    iput-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mIsDevSupportEnabled:Z

    .line 137
    iput v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mLastErrorCookie:I

    .line 173
    iput-object p2, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mReactInstanceManagerHelper:Lcom/facebook/react/devsupport/ReactInstanceManagerDevHelper;

    .line 174
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mApplicationContext:Landroid/content/Context;

    .line 175
    iput-object p3, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mJSAppBundleName:Ljava/lang/String;

    .line 176
    new-instance p3, Lcom/facebook/react/devsupport/DevInternalSettings;

    invoke-direct {p3, p1, p0}, Lcom/facebook/react/devsupport/DevInternalSettings;-><init>(Landroid/content/Context;Lcom/facebook/react/devsupport/DevInternalSettings$Listener;)V

    iput-object p3, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevSettings:Lcom/facebook/react/devsupport/DevInternalSettings;

    .line 177
    new-instance p3, Lcom/facebook/react/devsupport/InspectorPackagerConnection$BundleStatus;

    invoke-direct {p3}, Lcom/facebook/react/devsupport/InspectorPackagerConnection$BundleStatus;-><init>()V

    iput-object p3, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mBundleStatus:Lcom/facebook/react/devsupport/InspectorPackagerConnection$BundleStatus;

    .line 178
    new-instance p3, Lcom/facebook/react/devsupport/DevServerHelper;

    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevSettings:Lcom/facebook/react/devsupport/DevInternalSettings;

    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mApplicationContext:Landroid/content/Context;

    .line 181
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/facebook/react/devsupport/DevSupportManagerImpl$1;

    invoke-direct {v2, p0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl$1;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)V

    invoke-direct {p3, v0, v1, v2}, Lcom/facebook/react/devsupport/DevServerHelper;-><init>(Lcom/facebook/react/devsupport/DevInternalSettings;Ljava/lang/String;Lcom/facebook/react/devsupport/InspectorPackagerConnection$BundleStatusProvider;)V

    iput-object p3, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

    .line 188
    iput-object p6, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mBundleDownloadListener:Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;

    .line 191
    new-instance p3, Lcom/facebook/react/common/d;

    new-instance p6, Lcom/facebook/react/devsupport/DevSupportManagerImpl$2;

    invoke-direct {p6, p0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl$2;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)V

    invoke-direct {p3, p6, p7}, Lcom/facebook/react/common/d;-><init>(Lcom/facebook/react/common/d$a;I)V

    iput-object p3, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mShakeDetector:Lcom/facebook/react/common/d;

    .line 201
    iput-object p8, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mCustomPackagerCommandHandlers:Ljava/util/Map;

    .line 204
    new-instance p3, Lcom/facebook/react/devsupport/DevSupportManagerImpl$3;

    invoke-direct {p3, p0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl$3;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)V

    iput-object p3, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mReloadAppBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 226
    new-instance p3, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p6

    const-string p7, "ReactNativeDevBundle.js"

    invoke-direct {p3, p6, p7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mJSBundleTempFile:Ljava/io/File;

    .line 228
    new-instance p3, Lcom/facebook/react/bridge/DefaultNativeModuleCallExceptionHandler;

    invoke-direct {p3}, Lcom/facebook/react/bridge/DefaultNativeModuleCallExceptionHandler;-><init>()V

    iput-object p3, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDefaultNativeModuleCallExceptionHandler:Lcom/facebook/react/bridge/DefaultNativeModuleCallExceptionHandler;

    .line 230
    invoke-virtual {p0, p4}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->setDevSupportEnabled(Z)V

    .line 232
    iput-object p5, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mRedBoxHandler:Lcom/facebook/react/devsupport/RedBoxHandler;

    .line 233
    new-instance p3, Lcom/facebook/react/devsupport/DevLoadingViewController;

    invoke-direct {p3, p1, p2}, Lcom/facebook/react/devsupport/DevLoadingViewController;-><init>(Landroid/content/Context;Lcom/facebook/react/devsupport/ReactInstanceManagerDevHelper;)V

    iput-object p3, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevLoadingViewController:Lcom/facebook/react/devsupport/DevLoadingViewController;

    .line 236
    iget-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mExceptionLoggers:Ljava/util/List;

    new-instance p2, Lcom/facebook/react/devsupport/DevSupportManagerImpl$JSExceptionLogger;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/facebook/react/devsupport/DevSupportManagerImpl$JSExceptionLogger;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;Lcom/facebook/react/devsupport/DevSupportManagerImpl$1;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    iget-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevSettings:Lcom/facebook/react/devsupport/DevInternalSettings;

    invoke-virtual {p1}, Lcom/facebook/react/devsupport/DevInternalSettings;->isStartSamplingProfilerOnInit()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 240
    iget-boolean p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mIsSamplingProfilerEnabled:Z

    if-nez p1, :cond_0

    .line 241
    invoke-direct {p0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->toggleJSSamplingProfiler()V

    goto :goto_0

    .line 243
    :cond_0
    iget-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mApplicationContext:Landroid/content/Context;

    const-string p2, "JS Sampling Profiler was already running, so did not start the sampling profiler"

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 247
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Lcom/facebook/react/devsupport/InspectorPackagerConnection$BundleStatus;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mBundleStatus:Lcom/facebook/react/devsupport/InspectorPackagerConnection$BundleStatus;

    return-object p0
.end method

.method static synthetic access$100(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 92
    invoke-static {p0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->getReloadAppAction(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1000(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Lcom/facebook/react/devsupport/RedBoxHandler;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mRedBoxHandler:Lcom/facebook/react/devsupport/RedBoxHandler;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Lcom/facebook/react/devsupport/ReactInstanceManagerDevHelper;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mReactInstanceManagerHelper:Lcom/facebook/react/devsupport/ReactInstanceManagerDevHelper;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Landroid/content/Context;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mApplicationContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Lcom/facebook/react/bridge/ReactContext;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mCurrentContext:Lcom/facebook/react/bridge/ReactContext;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->toggleJSSamplingProfiler()V

    return-void
.end method

.method static synthetic access$1502(Lcom/facebook/react/devsupport/DevSupportManagerImpl;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevOptionsDialog:Landroid/app/AlertDialog;

    return-object p1
.end method

.method static synthetic access$1600(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->reload()V

    return-void
.end method

.method static synthetic access$1700(Lcom/facebook/react/devsupport/DevSupportManagerImpl;Lcom/facebook/react/c/h;)V
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->handleCaptureHeap(Lcom/facebook/react/c/h;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/facebook/react/devsupport/DevSupportManagerImpl;Lcom/facebook/react/common/futures/SimpleSettableFuture;)Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$JSExecutorConnectCallback;
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->getExecutorConnectCallback(Lcom/facebook/react/common/futures/SimpleSettableFuture;)Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$JSExecutorConnectCallback;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1900(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Lcom/facebook/react/devsupport/DevLoadingViewController;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevLoadingViewController:Lcom/facebook/react/devsupport/DevLoadingViewController;

    return-object p0
.end method

.method static synthetic access$200(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Lcom/facebook/react/devsupport/DevInternalSettings;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevSettings:Lcom/facebook/react/devsupport/DevInternalSettings;

    return-object p0
.end method

.method static synthetic access$2002(Lcom/facebook/react/devsupport/DevSupportManagerImpl;Z)Z
    .locals 0

    .line 92
    iput-boolean p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevLoadingViewVisible:Z

    return p1
.end method

.method static synthetic access$2100(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mBundleDownloadListener:Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;

    return-object p0
.end method

.method static synthetic access$300(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Lcom/facebook/react/devsupport/DevServerHelper;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

    return-object p0
.end method

.method static synthetic access$500(Lcom/facebook/react/devsupport/DevSupportManagerImpl;Ljava/lang/String;[Lcom/facebook/react/devsupport/interfaces/StackFrame;ILcom/facebook/react/devsupport/DevSupportManagerImpl$ErrorType;)V
    .locals 0

    .line 92
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->showNewError(Ljava/lang/String;[Lcom/facebook/react/devsupport/interfaces/StackFrame;ILcom/facebook/react/devsupport/DevSupportManagerImpl$ErrorType;)V

    return-void
.end method

.method static synthetic access$600(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Lcom/facebook/react/devsupport/RedBoxDialog;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mRedBoxDialog:Lcom/facebook/react/devsupport/RedBoxDialog;

    return-object p0
.end method

.method static synthetic access$602(Lcom/facebook/react/devsupport/DevSupportManagerImpl;Lcom/facebook/react/devsupport/RedBoxDialog;)Lcom/facebook/react/devsupport/RedBoxDialog;
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mRedBoxDialog:Lcom/facebook/react/devsupport/RedBoxDialog;

    return-object p1
.end method

.method static synthetic access$700(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)I
    .locals 0

    .line 92
    iget p0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mLastErrorCookie:I

    return p0
.end method

.method static synthetic access$800(Lcom/facebook/react/devsupport/DevSupportManagerImpl;Landroid/util/Pair;)Landroid/util/Pair;
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->processErrorCustomizers(Landroid/util/Pair;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$900(Lcom/facebook/react/devsupport/DevSupportManagerImpl;Ljava/lang/String;[Lcom/facebook/react/devsupport/interfaces/StackFrame;ILcom/facebook/react/devsupport/DevSupportManagerImpl$ErrorType;)V
    .locals 0

    .line 92
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->updateLastErrorInfo(Ljava/lang/String;[Lcom/facebook/react/devsupport/interfaces/StackFrame;ILcom/facebook/react/devsupport/DevSupportManagerImpl$ErrorType;)V

    return-void
.end method

.method private getExecutorConnectCallback(Lcom/facebook/react/common/futures/SimpleSettableFuture;)Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$JSExecutorConnectCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/common/futures/SimpleSettableFuture<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$JSExecutorConnectCallback;"
        }
    .end annotation

    .line 999
    new-instance v0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$23;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerImpl$23;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;Lcom/facebook/react/common/futures/SimpleSettableFuture;)V

    return-object v0
.end method

.method private static getReloadAppAction(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1258
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".RELOAD_APP_ACTION"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private handleCaptureHeap(Lcom/facebook/react/c/h;)V
    .locals 3

    .line 940
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mCurrentContext:Lcom/facebook/react/bridge/ReactContext;

    if-nez v0, :cond_0

    return-void

    .line 943
    :cond_0
    const-class v1, Lcom/facebook/react/devsupport/JSCHeapCapture;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/devsupport/JSCHeapCapture;

    .line 944
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mApplicationContext:Landroid/content/Context;

    .line 945
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/facebook/react/devsupport/DevSupportManagerImpl$21;

    invoke-direct {v2, p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerImpl$21;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;Lcom/facebook/react/c/h;)V

    .line 944
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/devsupport/JSCHeapCapture;->captureHeap(Ljava/lang/String;Lcom/facebook/react/devsupport/JSCHeapCapture$CaptureCallback;)V

    return-void
.end method

.method private hideDevOptionsDialog()V
    .locals 1

    .line 380
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevOptionsDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 381
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    .line 382
    iput-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevOptionsDialog:Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method

.method private processErrorCustomizers(Landroid/util/Pair;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[",
            "Lcom/facebook/react/devsupport/interfaces/StackFrame;",
            ">;)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[",
            "Lcom/facebook/react/devsupport/interfaces/StackFrame;",
            ">;"
        }
    .end annotation

    .line 327
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mErrorCustomizers:Ljava/util/List;

    if-nez v0, :cond_0

    return-object p1

    .line 330
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/devsupport/interfaces/ErrorCustomizer;

    .line 331
    invoke-interface {v1, p1}, Lcom/facebook/react/devsupport/interfaces/ErrorCustomizer;->customizeErrorInfo(Landroid/util/Pair;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object p1, v1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private reload()V
    .locals 4

    .line 1184
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 1187
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mIsDevSupportEnabled:Z

    if-eqz v0, :cond_5

    .line 1189
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDebugOverlayController:Lcom/facebook/react/devsupport/DebugOverlayController;

    if-eqz v0, :cond_0

    .line 1190
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevSettings:Lcom/facebook/react/devsupport/DevInternalSettings;

    invoke-virtual {v1}, Lcom/facebook/react/devsupport/DevInternalSettings;->isFpsDebugEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/devsupport/DebugOverlayController;->setFpsDebugViewVisible(Z)V

    .line 1194
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mIsShakeDetectorStarted:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 1195
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mShakeDetector:Lcom/facebook/react/common/d;

    iget-object v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mApplicationContext:Landroid/content/Context;

    const-string v3, "sensor"

    .line 1196
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/SensorManager;

    .line 1195
    invoke-virtual {v0, v2}, Lcom/facebook/react/common/d;->a(Landroid/hardware/SensorManager;)V

    .line 1197
    iput-boolean v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mIsShakeDetectorStarted:Z

    .line 1201
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mIsReceiverRegistered:Z

    if-nez v0, :cond_2

    .line 1202
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1203
    iget-object v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mApplicationContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->getReloadAppAction(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1204
    iget-object v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mApplicationContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mReloadAppBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1205
    iput-boolean v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mIsReceiverRegistered:Z

    .line 1209
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevLoadingViewVisible:Z

    if-eqz v0, :cond_3

    .line 1210
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevLoadingViewController:Lcom/facebook/react/devsupport/DevLoadingViewController;

    const-string v1, "Reloading..."

    invoke-virtual {v0, v1}, Lcom/facebook/react/devsupport/DevLoadingViewController;->showMessage(Ljava/lang/String;)V

    .line 1213
    :cond_3
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/facebook/react/devsupport/DevServerHelper;->openPackagerConnection(Ljava/lang/String;Lcom/facebook/react/devsupport/DevServerHelper$PackagerCommandListener;)V

    .line 1214
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevSettings:Lcom/facebook/react/devsupport/DevInternalSettings;

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/DevInternalSettings;->isReloadOnJSChangeEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1215
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

    new-instance v1, Lcom/facebook/react/devsupport/DevSupportManagerImpl$30;

    invoke-direct {v1, p0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl$30;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/devsupport/DevServerHelper;->startPollingOnChangeEndpoint(Lcom/facebook/react/devsupport/DevServerHelper$OnServerContentChangeListener;)V

    goto :goto_0

    .line 1223
    :cond_4
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/DevServerHelper;->stopPollingOnChangeEndpoint()V

    goto :goto_0

    .line 1227
    :cond_5
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDebugOverlayController:Lcom/facebook/react/devsupport/DebugOverlayController;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 1228
    invoke-virtual {v0, v1}, Lcom/facebook/react/devsupport/DebugOverlayController;->setFpsDebugViewVisible(Z)V

    .line 1232
    :cond_6
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mIsShakeDetectorStarted:Z

    if-eqz v0, :cond_7

    .line 1233
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mShakeDetector:Lcom/facebook/react/common/d;

    invoke-virtual {v0}, Lcom/facebook/react/common/d;->a()V

    .line 1234
    iput-boolean v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mIsShakeDetectorStarted:Z

    .line 1238
    :cond_7
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mIsReceiverRegistered:Z

    if-eqz v0, :cond_8

    .line 1239
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mApplicationContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mReloadAppBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1240
    iput-boolean v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mIsReceiverRegistered:Z

    .line 1244
    :cond_8
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->hideRedboxDialog()V

    .line 1247
    invoke-direct {p0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->hideDevOptionsDialog()V

    .line 1250
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevLoadingViewController:Lcom/facebook/react/devsupport/DevLoadingViewController;

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/DevLoadingViewController;->hide()V

    .line 1251
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/DevServerHelper;->closePackagerConnection()V

    .line 1252
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/DevServerHelper;->stopPollingOnChangeEndpoint()V

    :goto_0
    return-void
.end method

.method private reloadJSInProxyMode()V
    .locals 2

    .line 973
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/DevServerHelper;->launchJSDevtools()V

    .line 975
    new-instance v0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$22;

    invoke-direct {v0, p0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl$22;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)V

    .line 994
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mReactInstanceManagerHelper:Lcom/facebook/react/devsupport/ReactInstanceManagerDevHelper;

    invoke-interface {v1, v0}, Lcom/facebook/react/devsupport/ReactInstanceManagerDevHelper;->onReloadWithJSDebugger(Lcom/facebook/react/bridge/JavaJSExecutor$Factory;)V

    return-void
.end method

.method private resetCurrentContext(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 8

    .line 790
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mCurrentContext:Lcom/facebook/react/bridge/ReactContext;

    if-ne v0, p1, :cond_0

    return-void

    .line 795
    :cond_0
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mCurrentContext:Lcom/facebook/react/bridge/ReactContext;

    .line 798
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDebugOverlayController:Lcom/facebook/react/devsupport/DebugOverlayController;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 799
    invoke-virtual {v0, v1}, Lcom/facebook/react/devsupport/DebugOverlayController;->setFpsDebugViewVisible(Z)V

    :cond_1
    if-eqz p1, :cond_2

    .line 802
    new-instance v0, Lcom/facebook/react/devsupport/DebugOverlayController;

    invoke-direct {v0, p1}, Lcom/facebook/react/devsupport/DebugOverlayController;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    iput-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDebugOverlayController:Lcom/facebook/react/devsupport/DebugOverlayController;

    .line 805
    :cond_2
    iget-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mCurrentContext:Lcom/facebook/react/bridge/ReactContext;

    if-eqz p1, :cond_3

    .line 807
    :try_start_0
    new-instance p1, Ljava/net/URL;

    invoke-virtual {p0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->getSourceUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 808
    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 809
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v5

    .line 810
    invoke-virtual {p1}, Ljava/net/URL;->getPort()I

    move-result v6

    .line 811
    iget-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mCurrentContext:Lcom/facebook/react/bridge/ReactContext;

    const-class v0, Lcom/facebook/react/devsupport/HMRClient;

    .line 812
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/facebook/react/devsupport/HMRClient;

    const-string v3, "android"

    iget-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevSettings:Lcom/facebook/react/devsupport/DevInternalSettings;

    .line 813
    invoke-virtual {p1}, Lcom/facebook/react/devsupport/DevInternalSettings;->isHotModuleReplacementEnabled()Z

    move-result v7

    invoke-interface/range {v2 .. v7}, Lcom/facebook/react/devsupport/HMRClient;->setup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 815
    invoke-virtual {p1}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->showNewJavaError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 819
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->reloadSettings()V

    return-void
.end method

.method private showNewError(Ljava/lang/String;[Lcom/facebook/react/devsupport/interfaces/StackFrame;ILcom/facebook/react/devsupport/DevSupportManagerImpl$ErrorType;)V
    .locals 7

    .line 391
    new-instance v6, Lcom/facebook/react/devsupport/DevSupportManagerImpl$5;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/devsupport/DevSupportManagerImpl$5;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;Ljava/lang/String;[Lcom/facebook/react/devsupport/interfaces/StackFrame;ILcom/facebook/react/devsupport/DevSupportManagerImpl$ErrorType;)V

    invoke-static {v6}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private toggleJSSamplingProfiler()V
    .locals 7

    .line 630
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mReactInstanceManagerHelper:Lcom/facebook/react/devsupport/ReactInstanceManagerDevHelper;

    .line 631
    invoke-interface {v0}, Lcom/facebook/react/devsupport/ReactInstanceManagerDevHelper;->getJavaScriptExecutorFactory()Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    move-result-object v0

    .line 632
    iget-boolean v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mIsSamplingProfilerEnabled:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 634
    :try_start_0
    invoke-interface {v0}, Lcom/facebook/react/bridge/JavaScriptExecutorFactory;->startSamplingProfiler()V

    .line 635
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mApplicationContext:Landroid/content/Context;

    const-string v4, "Starting Sampling Profiler"

    invoke-static {v1, v4, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 636
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 644
    :goto_0
    iput-boolean v3, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mIsSamplingProfilerEnabled:Z

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 638
    :catch_0
    :try_start_1
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mApplicationContext:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 640
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " does not support Sampling Profiler"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 638
    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 642
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 644
    :goto_1
    iput-boolean v3, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mIsSamplingProfilerEnabled:Z

    .line 645
    throw v0

    :cond_0
    :try_start_2
    const-string v1, "sampling-profiler-trace"

    const-string v4, ".cpuprofile"

    .line 648
    iget-object v5, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mApplicationContext:Landroid/content/Context;

    .line 650
    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    .line 649
    invoke-static {v1, v4, v5}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 651
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 652
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/JavaScriptExecutorFactory;->stopSamplingProfiler(Ljava/lang/String;)V

    .line 653
    iget-object v4, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mApplicationContext:Landroid/content/Context;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Saved results from Profiler to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 657
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_4

    .line 663
    :catch_1
    :try_start_3
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mApplicationContext:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 665
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "does not support Sampling Profiler"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 663
    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 667
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :catch_2
    const-string v0, "ReactNative"

    const-string v1, "Could not create temporary file for saving results from Sampling Profiler"

    .line 659
    invoke-static {v0, v1}, Lcom/facebook/common/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 669
    :goto_2
    iput-boolean v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mIsSamplingProfilerEnabled:Z

    :goto_3
    return-void

    :goto_4
    iput-boolean v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mIsSamplingProfilerEnabled:Z

    .line 670
    throw v0
.end method

.method private updateLastErrorInfo(Ljava/lang/String;[Lcom/facebook/react/devsupport/interfaces/StackFrame;ILcom/facebook/react/devsupport/DevSupportManagerImpl$ErrorType;)V
    .locals 0

    .line 964
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mLastErrorTitle:Ljava/lang/String;

    .line 965
    iput-object p2, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mLastErrorStack:[Lcom/facebook/react/devsupport/interfaces/StackFrame;

    .line 966
    iput p3, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mLastErrorCookie:I

    .line 967
    iput-object p4, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mLastErrorType:Lcom/facebook/react/devsupport/DevSupportManagerImpl$ErrorType;

    return-void
.end method


# virtual methods
.method public addCustomDevOption(Ljava/lang/String;Lcom/facebook/react/devsupport/interfaces/DevOptionHandler;)V
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mCustomDevOptions:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public customCommandHandlers()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/c/f;",
            ">;"
        }
    .end annotation

    .line 936
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mCustomPackagerCommandHandlers:Ljava/util/Map;

    return-object v0
.end method

.method public downloadBundleResourceFromUrlSync(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    .locals 1

    .line 876
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/devsupport/DevServerHelper;->downloadBundleResourceFromUrlSync(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public getDevSettings()Lcom/facebook/react/modules/debug/a/a;
    .locals 1

    .line 692
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevSettings:Lcom/facebook/react/devsupport/DevInternalSettings;

    return-object v0
.end method

.method public getDevSupportEnabled()Z
    .locals 1

    .line 687
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mIsDevSupportEnabled:Z

    return v0
.end method

.method public getDownloadedJSBundleFile()Ljava/lang/String;
    .locals 1

    .line 735
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mJSBundleTempFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getJSBundleURLForRemoteDebugging()Ljava/lang/String;
    .locals 2

    .line 729
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mJSAppBundleName:Ljava/lang/String;

    .line 730
    invoke-static {v1}, Lcom/facebook/i/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 729
    invoke-virtual {v0, v1}, Lcom/facebook/react/devsupport/DevServerHelper;->getJSBundleURLForRemoteDebugging(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLastErrorStack()[Lcom/facebook/react/devsupport/interfaces/StackFrame;
    .locals 1

    .line 886
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mLastErrorStack:[Lcom/facebook/react/devsupport/interfaces/StackFrame;

    return-object v0
.end method

.method public getLastErrorTitle()Ljava/lang/String;
    .locals 1

    .line 881
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mLastErrorTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceMapUrl()Ljava/lang/String;
    .locals 2

    .line 711
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mJSAppBundleName:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 715
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

    invoke-static {v0}, Lcom/facebook/i/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/react/devsupport/DevServerHelper;->getSourceMapUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSourceUrl()Ljava/lang/String;
    .locals 2

    .line 720
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mJSAppBundleName:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 724
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

    invoke-static {v0}, Lcom/facebook/i/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/react/devsupport/DevServerHelper;->getSourceUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public handleException(Ljava/lang/Exception;)V
    .locals 2

    .line 254
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mIsDevSupportEnabled:Z

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mExceptionLoggers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/devsupport/DevSupportManagerImpl$ExceptionLogger;

    .line 257
    invoke-interface {v1, p1}, Lcom/facebook/react/devsupport/DevSupportManagerImpl$ExceptionLogger;->log(Ljava/lang/Exception;)V

    goto :goto_0

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDefaultNativeModuleCallExceptionHandler:Lcom/facebook/react/bridge/DefaultNativeModuleCallExceptionHandler;

    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/DefaultNativeModuleCallExceptionHandler;->handleException(Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public handleReloadJS()V
    .locals 3

    .line 844
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 846
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->RELOAD:Lcom/facebook/react/bridge/ReactMarkerConstants;

    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevSettings:Lcom/facebook/react/devsupport/DevInternalSettings;

    .line 848
    invoke-virtual {v1}, Lcom/facebook/react/devsupport/DevInternalSettings;->getPackagerConnectionSettings()Lcom/facebook/react/c/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/react/c/d;->a()Ljava/lang/String;

    move-result-object v1

    .line 846
    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;)V

    .line 851
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->hideRedboxDialog()V

    .line 853
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevSettings:Lcom/facebook/react/devsupport/DevInternalSettings;

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/DevInternalSettings;->isRemoteJSDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 854
    invoke-static {}, Lcom/facebook/e/b/c;->a()Lcom/facebook/e/b/b;

    move-result-object v0

    sget-object v1, Lcom/facebook/e/c/a;->c:Lcom/facebook/e/a/a/a;

    const-string v2, "RNCore: load from Proxy"

    .line 855
    invoke-interface {v0, v1, v2}, Lcom/facebook/e/b/b;->a(Lcom/facebook/e/a/a/a;Ljava/lang/String;)V

    .line 856
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevLoadingViewController:Lcom/facebook/react/devsupport/DevLoadingViewController;

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/DevLoadingViewController;->showForRemoteJSEnabled()V

    const/4 v0, 0x1

    .line 857
    iput-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevLoadingViewVisible:Z

    .line 858
    invoke-direct {p0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->reloadJSInProxyMode()V

    goto :goto_0

    .line 860
    :cond_0
    invoke-static {}, Lcom/facebook/e/b/c;->a()Lcom/facebook/e/b/b;

    move-result-object v0

    sget-object v1, Lcom/facebook/e/c/a;->c:Lcom/facebook/e/a/a/a;

    const-string v2, "RNCore: load from Server"

    .line 861
    invoke-interface {v0, v1, v2}, Lcom/facebook/e/b/b;->a(Lcom/facebook/e/a/a/a;Ljava/lang/String;)V

    .line 862
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mJSAppBundleName:Ljava/lang/String;

    .line 863
    invoke-static {v1}, Lcom/facebook/i/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/react/devsupport/DevServerHelper;->getDevServerBundleURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 864
    invoke-virtual {p0, v0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->reloadJSFromServer(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public hasBundleInAssets(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    .line 776
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 777
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    .line 778
    aget-object v3, v1, v2

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    const-string p1, "ReactNative"

    const-string v1, "Error while loading assets list"

    .line 784
    invoke-static {p1, v1}, Lcom/facebook/common/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method public hasUpToDateJSBundleInCache()Z
    .locals 8

    .line 745
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mIsDevSupportEnabled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mJSBundleTempFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 747
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 748
    iget-object v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mApplicationContext:Landroid/content/Context;

    .line 749
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 750
    iget-object v3, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mJSBundleTempFile:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    iget-wide v5, v2, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v2, v3, v5

    if-lez v2, :cond_2

    .line 754
    new-instance v2, Ljava/io/File;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "/data/local/tmp/exopackage/%s//secondary-dex"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v0, v6, v1

    .line 755
    invoke-static {v3, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 756
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 757
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mJSBundleTempFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v6
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v0, v3, v6

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v5

    :catch_0
    const-string v0, "ReactNative"

    const-string v2, "DevSupport is unable to get current app info"

    .line 763
    invoke-static {v0, v2}, Lcom/facebook/common/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v1
.end method

.method public hideRedboxDialog()V
    .locals 1

    .line 373
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mRedBoxDialog:Lcom/facebook/react/devsupport/RedBoxDialog;

    if-eqz v0, :cond_0

    .line 374
    invoke-virtual {v0}, Lcom/facebook/react/devsupport/RedBoxDialog;->dismiss()V

    const/4 v0, 0x0

    .line 375
    iput-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mRedBoxDialog:Lcom/facebook/react/devsupport/RedBoxDialog;

    :cond_0
    return-void
.end method

.method public isPackagerRunning(Lcom/facebook/react/devsupport/interfaces/PackagerStatusCallback;)V
    .locals 1

    .line 870
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

    invoke-virtual {v0, p1}, Lcom/facebook/react/devsupport/DevServerHelper;->isPackagerRunning(Lcom/facebook/react/devsupport/interfaces/PackagerStatusCallback;)V

    return-void
.end method

.method public onCaptureHeapCommand(Lcom/facebook/react/c/h;)V
    .locals 1

    .line 925
    new-instance v0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$20;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerImpl$20;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;Lcom/facebook/react/c/h;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onInternalSettingsChanged()V
    .locals 0

    .line 838
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->reloadSettings()V

    return-void
.end method

.method public onNewReactContextCreated(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 697
    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->resetCurrentContext(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method

.method public onPackagerConnected()V
    .locals 0

    return-void
.end method

.method public onPackagerDevMenuCommand()V
    .locals 1

    .line 914
    new-instance v0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$19;

    invoke-direct {v0, p0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl$19;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPackagerDisconnected()V
    .locals 0

    return-void
.end method

.method public onPackagerReloadCommand()V
    .locals 1

    .line 902
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/DevServerHelper;->disableDebugger()V

    .line 903
    new-instance v0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$18;

    invoke-direct {v0, p0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl$18;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onReactInstanceDestroyed(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    .line 702
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mCurrentContext:Lcom/facebook/react/bridge/ReactContext;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 705
    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->resetCurrentContext(Lcom/facebook/react/bridge/ReactContext;)V

    :cond_0
    return-void
.end method

.method public registerErrorCustomizer(Lcom/facebook/react/devsupport/interfaces/ErrorCustomizer;)V
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mErrorCustomizers:Ljava/util/List;

    if-nez v0, :cond_0

    .line 321
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mErrorCustomizers:Ljava/util/List;

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mErrorCustomizers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public reloadJSFromServer(Ljava/lang/String;)V
    .locals 4

    .line 1019
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->DOWNLOAD_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 1021
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevLoadingViewController:Lcom/facebook/react/devsupport/DevLoadingViewController;

    invoke-virtual {v0, p1}, Lcom/facebook/react/devsupport/DevLoadingViewController;->showForUrl(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1022
    iput-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevLoadingViewVisible:Z

    .line 1024
    new-instance v0, Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;

    invoke-direct {v0}, Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;-><init>()V

    .line 1026
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

    new-instance v2, Lcom/facebook/react/devsupport/DevSupportManagerImpl$24;

    invoke-direct {v2, p0, v0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl$24;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;)V

    iget-object v3, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mJSBundleTempFile:Ljava/io/File;

    invoke-virtual {v1, v2, v3, p1, v0}, Lcom/facebook/react/devsupport/DevServerHelper;->downloadBundleFromURL(Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;Ljava/io/File;Ljava/lang/String;Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;)V

    return-void
.end method

.method public reloadSettings()V
    .locals 1

    .line 824
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->isOnUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 825
    invoke-direct {p0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->reload()V

    goto :goto_0

    .line 827
    :cond_0
    new-instance v0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$17;

    invoke-direct {v0, p0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl$17;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public setDevSupportEnabled(Z)V
    .locals 0

    .line 681
    iput-boolean p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mIsDevSupportEnabled:Z

    .line 682
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->reloadSettings()V

    return-void
.end method

.method public setFpsDebugEnabled(Z)V
    .locals 1

    .line 1154
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mIsDevSupportEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 1158
    :cond_0
    new-instance v0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$28;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerImpl$28;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;Z)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setHotModuleReplacementEnabled(Z)V
    .locals 1

    .line 1106
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mIsDevSupportEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 1110
    :cond_0
    new-instance v0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$25;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerImpl$25;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;Z)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setReloadOnJSChangeEnabled(Z)V
    .locals 1

    .line 1138
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mIsDevSupportEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 1142
    :cond_0
    new-instance v0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$27;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerImpl$27;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;Z)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setRemoteJSDebugEnabled(Z)V
    .locals 1

    .line 1122
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mIsDevSupportEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 1126
    :cond_0
    new-instance v0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$26;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerImpl$26;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;Z)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showDevOptionsDialog()V
    .locals 5

    .line 429
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevOptionsDialog:Landroid/app/AlertDialog;

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mIsDevSupportEnabled:Z

    if-eqz v0, :cond_b

    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 432
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 434
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mApplicationContext:Landroid/content/Context;

    sget v2, Lcom/facebook/react/f$d;->catalyst_reload:I

    .line 435
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/facebook/react/devsupport/DevSupportManagerImpl$6;

    invoke-direct {v2, p0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl$6;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)V

    .line 434
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevSettings:Lcom/facebook/react/devsupport/DevInternalSettings;

    .line 452
    invoke-virtual {v1}, Lcom/facebook/react/devsupport/DevInternalSettings;->isNuclideJSDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevSettings:Lcom/facebook/react/devsupport/DevInternalSettings;

    .line 453
    invoke-virtual {v1}, Lcom/facebook/react/devsupport/DevInternalSettings;->isRemoteJSDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mApplicationContext:Landroid/content/Context;

    sget v2, Lcom/facebook/react/f$d;->catalyst_debug_chrome_stop:I

    .line 454
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mApplicationContext:Landroid/content/Context;

    sget v2, Lcom/facebook/react/f$d;->catalyst_debug_chrome:I

    .line 455
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevSettings:Lcom/facebook/react/devsupport/DevInternalSettings;

    .line 456
    invoke-virtual {v1}, Lcom/facebook/react/devsupport/DevInternalSettings;->isRemoteJSDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mApplicationContext:Landroid/content/Context;

    sget v2, Lcom/facebook/react/f$d;->catalyst_debug_stop:I

    .line 457
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mApplicationContext:Landroid/content/Context;

    sget v2, Lcom/facebook/react/f$d;->catalyst_debug:I

    .line 458
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, Lcom/facebook/react/devsupport/DevSupportManagerImpl$7;

    invoke-direct {v2, p0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl$7;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)V

    .line 451
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevSettings:Lcom/facebook/react/devsupport/DevInternalSettings;

    invoke-virtual {v1}, Lcom/facebook/react/devsupport/DevInternalSettings;->isNuclideJSDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 467
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mApplicationContext:Landroid/content/Context;

    sget v2, Lcom/facebook/react/f$d;->catalyst_debug_nuclide:I

    .line 468
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/facebook/react/devsupport/DevSupportManagerImpl$8;

    invoke-direct {v2, p0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl$8;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)V

    .line 467
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    :cond_4
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mApplicationContext:Landroid/content/Context;

    sget v2, Lcom/facebook/react/f$d;->catalyst_change_bundle_location:I

    .line 477
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/facebook/react/devsupport/DevSupportManagerImpl$9;

    invoke-direct {v2, p0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl$9;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)V

    .line 476
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mApplicationContext:Landroid/content/Context;

    sget v2, Lcom/facebook/react/f$d;->catalyst_inspector:I

    .line 513
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/facebook/react/devsupport/DevSupportManagerImpl$10;

    invoke-direct {v2, p0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl$10;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)V

    .line 511
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevSettings:Lcom/facebook/react/devsupport/DevInternalSettings;

    .line 525
    invoke-virtual {v1}, Lcom/facebook/react/devsupport/DevInternalSettings;->isHotModuleReplacementEnabled()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mApplicationContext:Landroid/content/Context;

    sget v2, Lcom/facebook/react/f$d;->catalyst_hot_reloading_stop:I

    .line 526
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mApplicationContext:Landroid/content/Context;

    sget v2, Lcom/facebook/react/f$d;->catalyst_hot_reloading:I

    .line 527
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v2, Lcom/facebook/react/devsupport/DevSupportManagerImpl$11;

    invoke-direct {v2, p0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl$11;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)V

    .line 524
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    iget-boolean v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mIsSamplingProfilerEnabled:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mApplicationContext:Landroid/content/Context;

    sget v2, Lcom/facebook/react/f$d;->catalyst_sample_profiler_disable:I

    .line 554
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mApplicationContext:Landroid/content/Context;

    sget v2, Lcom/facebook/react/f$d;->catalyst_sample_profiler_enable:I

    .line 555
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    new-instance v2, Lcom/facebook/react/devsupport/DevSupportManagerImpl$12;

    invoke-direct {v2, p0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl$12;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)V

    .line 552
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevSettings:Lcom/facebook/react/devsupport/DevInternalSettings;

    .line 564
    invoke-virtual {v1}, Lcom/facebook/react/devsupport/DevInternalSettings;->isFpsDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mApplicationContext:Landroid/content/Context;

    sget v2, Lcom/facebook/react/f$d;->catalyst_perf_monitor_stop:I

    .line 565
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mApplicationContext:Landroid/content/Context;

    sget v2, Lcom/facebook/react/f$d;->catalyst_perf_monitor:I

    .line 566
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    new-instance v2, Lcom/facebook/react/devsupport/DevSupportManagerImpl$13;

    invoke-direct {v2, p0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl$13;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)V

    .line 563
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mApplicationContext:Landroid/content/Context;

    sget v2, Lcom/facebook/react/f$d;->catalyst_settings:I

    .line 583
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/facebook/react/devsupport/DevSupportManagerImpl$14;

    invoke-direct {v2, p0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl$14;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)V

    .line 582
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mCustomDevOptions:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 594
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mCustomDevOptions:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 597
    :cond_8
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/facebook/react/devsupport/interfaces/DevOptionHandler;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/facebook/react/devsupport/interfaces/DevOptionHandler;

    .line 599
    iget-object v3, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mReactInstanceManagerHelper:Lcom/facebook/react/devsupport/ReactInstanceManagerDevHelper;

    invoke-interface {v3}, Lcom/facebook/react/devsupport/ReactInstanceManagerDevHelper;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 600
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_4

    .line 606
    :cond_9
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 609
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    new-instance v2, Lcom/facebook/react/devsupport/DevSupportManagerImpl$16;

    invoke-direct {v2, p0, v1}, Lcom/facebook/react/devsupport/DevSupportManagerImpl$16;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;[Lcom/facebook/react/devsupport/interfaces/DevOptionHandler;)V

    .line 608
    invoke-virtual {v4, v0, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/facebook/react/devsupport/DevSupportManagerImpl$15;

    invoke-direct {v1, p0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl$15;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)V

    .line 617
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 624
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevOptionsDialog:Landroid/app/AlertDialog;

    .line 625
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevOptionsDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void

    :cond_a
    :goto_4
    const-string v0, "ReactNative"

    const-string v1, "Unable to launch dev options menu because react activity isn\'t available"

    .line 601
    invoke-static {v0, v1}, Lcom/facebook/common/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    :goto_5
    return-void
.end method

.method public showNewJSError(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;I)V
    .locals 1

    .line 315
    invoke-static {p2}, Lcom/facebook/react/devsupport/StackTraceHelper;->convertJsStackTrace(Lcom/facebook/react/bridge/ReadableArray;)[Lcom/facebook/react/devsupport/interfaces/StackFrame;

    move-result-object p2

    sget-object v0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$ErrorType;->JS:Lcom/facebook/react/devsupport/DevSupportManagerImpl$ErrorType;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->showNewError(Ljava/lang/String;[Lcom/facebook/react/devsupport/interfaces/StackFrame;ILcom/facebook/react/devsupport/DevSupportManagerImpl$ErrorType;)V

    return-void
.end method

.method public showNewJavaError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "ReactNative"

    const-string v1, "Exception in native call"

    .line 298
    invoke-static {v0, v1, p2}, Lcom/facebook/common/d/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 300
    invoke-static {p2}, Lcom/facebook/react/devsupport/StackTraceHelper;->convertJavaStackTrace(Ljava/lang/Throwable;)[Lcom/facebook/react/devsupport/interfaces/StackFrame;

    move-result-object p2

    sget-object v0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$ErrorType;->NATIVE:Lcom/facebook/react/devsupport/DevSupportManagerImpl$ErrorType;

    const/4 v1, -0x1

    .line 299
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->showNewError(Ljava/lang/String;[Lcom/facebook/react/devsupport/interfaces/StackFrame;ILcom/facebook/react/devsupport/DevSupportManagerImpl$ErrorType;)V

    return-void
.end method

.method public startInspector()V
    .locals 1

    .line 1094
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mIsDevSupportEnabled:Z

    if-eqz v0, :cond_0

    .line 1095
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/DevServerHelper;->openInspectorConnection()V

    :cond_0
    return-void
.end method

.method public stopInspector()V
    .locals 1

    .line 1101
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/DevServerHelper;->closeInspectorConnection()V

    return-void
.end method

.method public toggleElementInspector()V
    .locals 1

    .line 1169
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mIsDevSupportEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 1173
    :cond_0
    new-instance v0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$29;

    invoke-direct {v0, p0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl$29;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateJSError(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;I)V
    .locals 1

    .line 343
    new-instance v0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$4;

    invoke-direct {v0, p0, p3, p2, p1}, Lcom/facebook/react/devsupport/DevSupportManagerImpl$4;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;ILcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
