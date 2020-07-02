.class public Lco/apptailor/googlesignin/RNGoogleSigninButtonViewManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "RNGoogleSigninButtonViewManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lcom/google/android/gms/common/j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ag;)Landroid/view/View;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lco/apptailor/googlesignin/RNGoogleSigninButtonViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ag;)Lcom/google/android/gms/common/j;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ag;)Lcom/google/android/gms/common/j;
    .locals 2

    .line 20
    new-instance v0, Lcom/google/android/gms/common/j;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/j;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/j;->setSize(I)V

    const/4 v1, 0x2

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/j;->setColorScheme(I)V

    .line 23
    new-instance v1, Lco/apptailor/googlesignin/RNGoogleSigninButtonViewManager$1;

    invoke-direct {v1, p0, p1}, Lco/apptailor/googlesignin/RNGoogleSigninButtonViewManager$1;-><init>(Lco/apptailor/googlesignin/RNGoogleSigninButtonViewManager;Lcom/facebook/react/uimanager/ag;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/j;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNGoogleSigninButton"

    return-object v0
.end method

.method public setColor(Lcom/google/android/gms/common/j;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "color"
    .end annotation

    .line 39
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/j;->setColorScheme(I)V

    return-void
.end method

.method public setDisabled(Lcom/google/android/gms/common/j;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "disabled"
    .end annotation

    xor-int/lit8 p2, p2, 0x1

    .line 44
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/j;->setEnabled(Z)V

    return-void
.end method

.method public setSize(Lcom/google/android/gms/common/j;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "size"
    .end annotation

    .line 34
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/j;->setSize(I)V

    return-void
.end method
