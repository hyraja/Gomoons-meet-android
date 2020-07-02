.class final Lcom/facebook/react/uimanager/ai$1;
.super Ljava/lang/ThreadLocal;
.source "TransformHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "[D>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()[D
    .locals 1

    const/16 v0, 0x10

    .line 24
    new-array v0, v0, [D

    return-object v0
.end method

.method protected synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ai$1;->a()[D

    move-result-object v0

    return-object v0
.end method
