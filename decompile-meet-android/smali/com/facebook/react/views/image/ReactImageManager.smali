.class public Lcom/facebook/react/views/image/ReactImageManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "ReactImageManager.java"


# annotations
.annotation runtime Lcom/facebook/react/module/a/a;
    a = "RCTImageView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lcom/facebook/react/views/image/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "RCTImageView"


# instance fields
.field private final mCallerContext:Ljava/lang/Object;

.field private mDraweeControllerBuilder:Lcom/facebook/g/c/b;

.field private mGlobalImageLoadListener:Lcom/facebook/react/views/image/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/facebook/react/views/image/ReactImageManager;->mDraweeControllerBuilder:Lcom/facebook/g/c/b;

    .line 59
    iput-object v0, p0, Lcom/facebook/react/views/image/ReactImageManager;->mCallerContext:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/g/c/b;Lcom/facebook/react/views/image/a;Ljava/lang/Object;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/facebook/react/views/image/ReactImageManager;->mDraweeControllerBuilder:Lcom/facebook/g/c/b;

    .line 52
    iput-object p2, p0, Lcom/facebook/react/views/image/ReactImageManager;->mGlobalImageLoadListener:Lcom/facebook/react/views/image/a;

    .line 53
    iput-object p3, p0, Lcom/facebook/react/views/image/ReactImageManager;->mCallerContext:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/g/c/b;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/react/views/image/ReactImageManager;-><init>(Lcom/facebook/g/c/b;Lcom/facebook/react/views/image/a;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ag;)Landroid/view/View;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/image/ReactImageManager;->createViewInstance(Lcom/facebook/react/uimanager/ag;)Lcom/facebook/react/views/image/f;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/ag;)Lcom/facebook/react/views/image/f;
    .locals 4

    .line 75
    new-instance v0, Lcom/facebook/react/views/image/f;

    .line 76
    invoke-virtual {p0}, Lcom/facebook/react/views/image/ReactImageManager;->getDraweeControllerBuilder()Lcom/facebook/g/c/b;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/react/views/image/ReactImageManager;->mGlobalImageLoadListener:Lcom/facebook/react/views/image/a;

    invoke-virtual {p0}, Lcom/facebook/react/views/image/ReactImageManager;->getCallerContext()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/facebook/react/views/image/f;-><init>(Landroid/content/Context;Lcom/facebook/g/c/b;Lcom/facebook/react/views/image/a;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getCallerContext()Ljava/lang/Object;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageManager;->mCallerContext:Ljava/lang/Object;

    return-object v0
.end method

.method public getDraweeControllerBuilder()Lcom/facebook/g/c/b;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageManager;->mDraweeControllerBuilder:Lcom/facebook/g/c/b;

    if-nez v0, :cond_0

    .line 64
    invoke-static {}, Lcom/facebook/g/a/a/c;->a()Lcom/facebook/g/a/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/views/image/ReactImageManager;->mDraweeControllerBuilder:Lcom/facebook/g/c/b;

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageManager;->mDraweeControllerBuilder:Lcom/facebook/g/c/b;

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 9

    const/4 v0, 0x4

    .line 198
    invoke-static {v0}, Lcom/facebook/react/views/image/b;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "registrationName"

    const-string v2, "onLoadStart"

    .line 199
    invoke-static {v0, v2}, Lcom/facebook/react/common/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const/4 v0, 0x2

    .line 200
    invoke-static {v0}, Lcom/facebook/react/views/image/b;->b(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "registrationName"

    const-string v4, "onLoad"

    .line 201
    invoke-static {v0, v4}, Lcom/facebook/react/common/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    const/4 v0, 0x1

    .line 202
    invoke-static {v0}, Lcom/facebook/react/views/image/b;->b(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "registrationName"

    const-string v6, "onError"

    .line 203
    invoke-static {v0, v6}, Lcom/facebook/react/common/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    const/4 v0, 0x3

    .line 204
    invoke-static {v0}, Lcom/facebook/react/views/image/b;->b(I)Ljava/lang/String;

    move-result-object v7

    const-string v0, "registrationName"

    const-string v8, "onLoadEnd"

    .line 205
    invoke-static {v0, v8}, Lcom/facebook/react/common/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v8

    .line 197
    invoke-static/range {v1 .. v8}, Lcom/facebook/react/common/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RCTImageView"

    return-object v0
.end method

.method protected bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 28
    check-cast p1, Lcom/facebook/react/views/image/f;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/image/ReactImageManager;->onAfterUpdateTransaction(Lcom/facebook/react/views/image/f;)V

    return-void
.end method

.method protected onAfterUpdateTransaction(Lcom/facebook/react/views/image/f;)V
    .locals 0

    .line 210
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/SimpleViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 211
    invoke-virtual {p1}, Lcom/facebook/react/views/image/f;->e()V

    return-void
.end method

.method public setBlurRadius(Lcom/facebook/react/views/image/f;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "blurRadius"
    .end annotation

    .line 87
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/image/f;->setBlurRadius(F)V

    return-void
.end method

.method public setBorderColor(Lcom/facebook/react/views/image/f;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "borderColor"
        b = "Color"
    .end annotation

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 105
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/image/f;->setBorderColor(I)V

    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/image/f;->setBorderColor(I)V

    :goto_0
    return-void
.end method

.method public setBorderRadius(Lcom/facebook/react/views/image/f;IF)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/a/b;
        a = {
            "borderRadius",
            "borderTopLeftRadius",
            "borderTopRightRadius",
            "borderBottomRightRadius",
            "borderBottomLeftRadius"
        }
        c = NaNf
    .end annotation

    .line 135
    invoke-static {p3}, Lcom/facebook/yoga/b;->a(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    invoke-static {p3}, Lcom/facebook/react/uimanager/m;->a(F)F

    move-result p3

    :cond_0
    if-nez p2, :cond_1

    .line 140
    invoke-virtual {p1, p3}, Lcom/facebook/react/views/image/f;->setBorderRadius(F)V

    goto :goto_0

    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 142
    invoke-virtual {p1, p3, p2}, Lcom/facebook/react/views/image/f;->a(FI)V

    :goto_0
    return-void
.end method

.method public setBorderWidth(Lcom/facebook/react/views/image/f;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "borderWidth"
    .end annotation

    .line 122
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/image/f;->setBorderWidth(F)V

    return-void
.end method

.method public setDefaultSource(Lcom/facebook/react/views/image/f;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "defaultSrc"
    .end annotation

    .line 93
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/image/f;->setDefaultSource(Ljava/lang/String;)V

    return-void
.end method

.method public setFadeDuration(Lcom/facebook/react/views/image/f;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "fadeDuration"
    .end annotation

    .line 182
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/image/f;->setFadeDuration(I)V

    return-void
.end method

.method public setHeaders(Lcom/facebook/react/views/image/f;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "headers"
    .end annotation

    .line 192
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/image/f;->setHeaders(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setLoadHandlersRegistered(Lcom/facebook/react/views/image/f;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "shouldNotifyLoadEvents"
    .end annotation

    .line 187
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/image/f;->setShouldNotifyLoadEvents(Z)V

    return-void
.end method

.method public setLoadingIndicatorSource(Lcom/facebook/react/views/image/f;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "loadingIndicatorSrc"
    .end annotation

    .line 99
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/image/f;->setLoadingIndicatorSource(Ljava/lang/String;)V

    return-void
.end method

.method public setOverlayColor(Lcom/facebook/react/views/image/f;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "overlayColor"
        b = "Color"
    .end annotation

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 114
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/image/f;->setOverlayColor(I)V

    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/image/f;->setOverlayColor(I)V

    :goto_0
    return-void
.end method

.method public setProgressiveRenderingEnabled(Lcom/facebook/react/views/image/f;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "progressiveRenderingEnabled"
    .end annotation

    .line 177
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/image/f;->setProgressiveRenderingEnabled(Z)V

    return-void
.end method

.method public setResizeMethod(Lcom/facebook/react/views/image/f;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "resizeMethod"
    .end annotation

    if-eqz p2, :cond_3

    const-string v0, "auto"

    .line 154
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "resize"

    .line 156
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    sget-object p2, Lcom/facebook/react/views/image/c;->b:Lcom/facebook/react/views/image/c;

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/image/f;->setResizeMethod(Lcom/facebook/react/views/image/c;)V

    goto :goto_1

    :cond_1
    const-string v0, "scale"

    .line 158
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 159
    sget-object p2, Lcom/facebook/react/views/image/c;->c:Lcom/facebook/react/views/image/c;

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/image/f;->setResizeMethod(Lcom/facebook/react/views/image/c;)V

    goto :goto_1

    .line 161
    :cond_2
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid resize method: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 155
    :cond_3
    :goto_0
    sget-object p2, Lcom/facebook/react/views/image/c;->a:Lcom/facebook/react/views/image/c;

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/image/f;->setResizeMethod(Lcom/facebook/react/views/image/c;)V

    :goto_1
    return-void
.end method

.method public setResizeMode(Lcom/facebook/react/views/image/f;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "resizeMode"
    .end annotation

    .line 148
    invoke-static {p2}, Lcom/facebook/react/views/image/d;->a(Ljava/lang/String;)Lcom/facebook/g/e/q$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/image/f;->setScaleType(Lcom/facebook/g/e/q$b;)V

    .line 149
    invoke-static {p2}, Lcom/facebook/react/views/image/d;->b(Ljava/lang/String;)Landroid/graphics/Shader$TileMode;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/image/f;->setTileMode(Landroid/graphics/Shader$TileMode;)V

    return-void
.end method

.method public setSource(Lcom/facebook/react/views/image/f;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "src"
    .end annotation

    .line 82
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/image/f;->setSource(Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setTintColor(Lcom/facebook/react/views/image/f;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "tintColor"
        b = "Color"
    .end annotation

    if-nez p2, :cond_0

    .line 169
    invoke-virtual {p1}, Lcom/facebook/react/views/image/f;->clearColorFilter()V

    goto :goto_0

    .line 171
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/views/image/f;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    return-void
.end method
