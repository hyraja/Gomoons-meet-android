.class public abstract Lcom/facebook/react/bridge/JavaScriptExecutor;
.super Ljava/lang/Object;
.source "JavaScriptExecutor.java"


# annotations
.annotation build Lcom/facebook/j/a/a;
.end annotation


# instance fields
.field private final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method protected constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/facebook/react/bridge/JavaScriptExecutor;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaScriptExecutor;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->a()V

    return-void
.end method

.method public abstract getName()Ljava/lang/String;
.end method
