.class public Lcom/facebook/react/uimanager/IllegalViewOperationException;
.super Lcom/facebook/react/bridge/JSApplicationCausedNativeException;
.source "IllegalViewOperationException.java"


# instance fields
.field private a:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p3}, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    iput-object p2, p0, Lcom/facebook/react/uimanager/IllegalViewOperationException;->a:Landroid/view/View;

    return-void
.end method
