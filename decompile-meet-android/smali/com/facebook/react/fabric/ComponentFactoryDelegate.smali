.class public Lcom/facebook/react/fabric/ComponentFactoryDelegate;
.super Ljava/lang/Object;
.source "ComponentFactoryDelegate.java"


# annotations
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

    .line 12
    invoke-static {}, Lcom/facebook/react/fabric/b;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {}, Lcom/facebook/react/fabric/ComponentFactoryDelegate;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/fabric/ComponentFactoryDelegate;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method private static native initHybrid()Lcom/facebook/jni/HybridData;
    .annotation build Lcom/facebook/j/a/a;
    .end annotation
.end method
