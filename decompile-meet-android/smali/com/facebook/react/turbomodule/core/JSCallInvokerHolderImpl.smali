.class public Lcom/facebook/react/turbomodule/core/JSCallInvokerHolderImpl;
.super Ljava/lang/Object;
.source "JSCallInvokerHolderImpl.java"

# interfaces
.implements Lcom/facebook/react/turbomodule/core/interfaces/JSCallInvokerHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "turbomodulejsijni"

    .line 20
    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->a(Ljava/lang/String;)Z

    return-void
.end method
