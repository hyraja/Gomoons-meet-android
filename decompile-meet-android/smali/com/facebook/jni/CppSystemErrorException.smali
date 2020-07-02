.class public Lcom/facebook/jni/CppSystemErrorException;
.super Lcom/facebook/jni/CppException;
.source "CppSystemErrorException.java"


# annotations
.annotation build Lcom/facebook/j/a/a;
.end annotation


# instance fields
.field a:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation build Lcom/facebook/j/a/a;
    .end annotation

    .line 18
    invoke-direct {p0, p1}, Lcom/facebook/jni/CppException;-><init>(Ljava/lang/String;)V

    .line 19
    iput p2, p0, Lcom/facebook/jni/CppSystemErrorException;->a:I

    return-void
.end method
