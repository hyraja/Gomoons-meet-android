.class public Lcom/facebook/react/fabric/Binding;
.super Ljava/lang/Object;
.source "Binding.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingNativeLoadLibrary"
    }
.end annotation

.annotation build Lcom/facebook/j/a/a;
.end annotation


# instance fields
.field private final mHybridData:Lcom/facebook/jni/HybridData;
    .annotation build Lcom/facebook/j/a/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 23
    invoke-static {}, Lcom/facebook/react/fabric/b;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {}, Lcom/facebook/react/fabric/Binding;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/fabric/Binding;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method private static native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private native installFabricUIManager(JLjava/lang/Object;Lcom/facebook/react/fabric/events/EventBeatManager;Lcom/facebook/react/bridge/queue/MessageQueueThread;Lcom/facebook/react/fabric/ComponentFactoryDelegate;Ljava/lang/Object;)V
.end method

.method private native uninstallFabricUIManager()V
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 83
    invoke-direct {p0}, Lcom/facebook/react/fabric/Binding;->uninstallFabricUIManager()V

    return-void
.end method

.method public native renderTemplateToSurface(ILjava/lang/String;)V
.end method

.method public native setConstraints(IFFFF)V
.end method

.method public native setPixelDensity(F)V
.end method

.method public native startSurface(ILjava/lang/String;Lcom/facebook/react/bridge/NativeMap;)V
.end method

.method public native startSurfaceWithConstraints(ILjava/lang/String;Lcom/facebook/react/bridge/NativeMap;FFFF)V
.end method

.method public native stopSurface(I)V
.end method
