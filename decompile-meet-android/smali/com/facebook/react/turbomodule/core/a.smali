.class public abstract Lcom/facebook/react/turbomodule/core/a;
.super Ljava/lang/Object;
.source "TurboModuleManagerDelegate.java"


# instance fields
.field private final a:Lcom/facebook/jni/HybridData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "turbomodulejsijni"

    .line 17
    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->a(Ljava/lang/String;)Z

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p0}, Lcom/facebook/react/turbomodule/core/a;->a()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/turbomodule/core/a;->a:Lcom/facebook/jni/HybridData;

    return-void
.end method


# virtual methods
.method protected abstract a()Lcom/facebook/jni/HybridData;
.end method
