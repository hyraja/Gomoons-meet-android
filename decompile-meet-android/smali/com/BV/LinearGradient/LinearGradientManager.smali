.class public Lcom/BV/LinearGradient/LinearGradientManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "LinearGradientManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lcom/BV/LinearGradient/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final PROP_ANGLE:Ljava/lang/String; = "angle"

.field public static final PROP_ANGLE_CENTER:Ljava/lang/String; = "angleCenter"

.field public static final PROP_BORDER_RADII:Ljava/lang/String; = "borderRadii"

.field public static final PROP_COLORS:Ljava/lang/String; = "colors"

.field public static final PROP_END_POS:Ljava/lang/String; = "endPoint"

.field public static final PROP_LOCATIONS:Ljava/lang/String; = "locations"

.field public static final PROP_START_POS:Ljava/lang/String; = "startPoint"

.field public static final PROP_USE_ANGLE:Ljava/lang/String; = "useAngle"

.field public static final REACT_CLASS:Ljava/lang/String; = "BVLinearGradient"


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
    invoke-virtual {p0, p1}, Lcom/BV/LinearGradient/LinearGradientManager;->createViewInstance(Lcom/facebook/react/uimanager/ag;)Lcom/BV/LinearGradient/b;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ag;)Lcom/BV/LinearGradient/b;
    .locals 1

    .line 30
    new-instance v0, Lcom/BV/LinearGradient/b;

    invoke-direct {v0, p1}, Lcom/BV/LinearGradient/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "BVLinearGradient"

    return-object v0
.end method

.method public setAngle(Lcom/BV/LinearGradient/b;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "angle"
        d = 45.0f
    .end annotation

    .line 67
    invoke-virtual {p1, p2}, Lcom/BV/LinearGradient/b;->setAngle(F)V

    return-void
.end method

.method public setAngleCenter(Lcom/BV/LinearGradient/b;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "angleCenter"
    .end annotation

    .line 62
    invoke-virtual {p1, p2}, Lcom/BV/LinearGradient/b;->setAngleCenter(Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setBorderRadii(Lcom/BV/LinearGradient/b;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "borderRadii"
    .end annotation

    .line 74
    invoke-virtual {p1, p2}, Lcom/BV/LinearGradient/b;->setBorderRadii(Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setColors(Lcom/BV/LinearGradient/b;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "colors"
    .end annotation

    .line 35
    invoke-virtual {p1, p2}, Lcom/BV/LinearGradient/b;->setColors(Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setEndPosition(Lcom/BV/LinearGradient/b;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "endPoint"
    .end annotation

    .line 52
    invoke-virtual {p1, p2}, Lcom/BV/LinearGradient/b;->setEndPosition(Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setLocations(Lcom/BV/LinearGradient/b;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "locations"
    .end annotation

    if-eqz p2, :cond_0

    .line 41
    invoke-virtual {p1, p2}, Lcom/BV/LinearGradient/b;->setLocations(Lcom/facebook/react/bridge/ReadableArray;)V

    :cond_0
    return-void
.end method

.method public setStartPosition(Lcom/BV/LinearGradient/b;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "startPoint"
    .end annotation

    .line 47
    invoke-virtual {p1, p2}, Lcom/BV/LinearGradient/b;->setStartPosition(Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setUseAngle(Lcom/BV/LinearGradient/b;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "useAngle"
        f = false
    .end annotation

    .line 57
    invoke-virtual {p1, p2}, Lcom/BV/LinearGradient/b;->setUseAngle(Z)V

    return-void
.end method
