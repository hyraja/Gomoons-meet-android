.class public Lcom/facebook/jni/CpuCapabilitiesJni;
.super Ljava/lang/Object;
.source "CpuCapabilitiesJni.java"


# annotations
.annotation build Lcom/facebook/j/a/a;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "fb"

    .line 16
    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->a(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native nativeDeviceSupportsNeon()Z
    .annotation build Lcom/facebook/j/a/a;
    .end annotation
.end method

.method public static native nativeDeviceSupportsVFPFP16()Z
    .annotation build Lcom/facebook/j/a/a;
    .end annotation
.end method

.method public static native nativeDeviceSupportsX86()Z
    .annotation build Lcom/facebook/j/a/a;
    .end annotation
.end method
