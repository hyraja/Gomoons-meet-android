.class public Lcom/facebook/jni/UnknownCppException;
.super Lcom/facebook/jni/CppException;
.source "UnknownCppException.java"


# annotations
.annotation build Lcom/facebook/j/a/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Lcom/facebook/j/a/a;
    .end annotation

    const-string v0, "Unknown"

    .line 16
    invoke-direct {p0, v0}, Lcom/facebook/jni/CppException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/facebook/j/a/a;
    .end annotation

    .line 21
    invoke-direct {p0, p1}, Lcom/facebook/jni/CppException;-><init>(Ljava/lang/String;)V

    return-void
.end method
