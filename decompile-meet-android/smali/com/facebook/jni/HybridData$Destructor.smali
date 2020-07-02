.class public Lcom/facebook/jni/HybridData$Destructor;
.super Lcom/facebook/jni/a$a;
.source "HybridData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/jni/HybridData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Destructor"
.end annotation


# instance fields
.field private mNativePointer:J
    .annotation build Lcom/facebook/j/a/a;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/facebook/jni/a$a;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method static native deleteNative(J)V
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .line 70
    iget-wide v0, p0, Lcom/facebook/jni/HybridData$Destructor;->mNativePointer:J

    invoke-static {v0, v1}, Lcom/facebook/jni/HybridData$Destructor;->deleteNative(J)V

    const-wide/16 v0, 0x0

    .line 71
    iput-wide v0, p0, Lcom/facebook/jni/HybridData$Destructor;->mNativePointer:J

    return-void
.end method
