.class public Lcom/facebook/react/uimanager/z;
.super Ljava/lang/Object;
.source "ReactYogaConfigProvider.java"


# static fields
.field private static a:Lcom/facebook/yoga/a;


# direct methods
.method public static a()Lcom/facebook/yoga/a;
    .locals 2

    .line 16
    sget-object v0, Lcom/facebook/react/uimanager/z;->a:Lcom/facebook/yoga/a;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lcom/facebook/yoga/a;

    invoke-direct {v0}, Lcom/facebook/yoga/a;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/z;->a:Lcom/facebook/yoga/a;

    .line 18
    sget-object v0, Lcom/facebook/react/uimanager/z;->a:Lcom/facebook/yoga/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/yoga/a;->a(F)V

    .line 19
    sget-object v0, Lcom/facebook/react/uimanager/z;->a:Lcom/facebook/yoga/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/yoga/a;->a(Z)V

    .line 21
    :cond_0
    sget-object v0, Lcom/facebook/react/uimanager/z;->a:Lcom/facebook/yoga/a;

    return-object v0
.end method
