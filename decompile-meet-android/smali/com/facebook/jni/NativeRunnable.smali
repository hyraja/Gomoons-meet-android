.class public Lcom/facebook/jni/NativeRunnable;
.super Ljava/lang/Object;
.source "NativeRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Lcom/facebook/j/a/a;
.end annotation


# instance fields
.field private final mHybridData:Lcom/facebook/jni/HybridData;
    .annotation build Lcom/facebook/j/a/a;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0
    .annotation build Lcom/facebook/j/a/a;
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/facebook/jni/NativeRunnable;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method


# virtual methods
.method public native run()V
.end method
