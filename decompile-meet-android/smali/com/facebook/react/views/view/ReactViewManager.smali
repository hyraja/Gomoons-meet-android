.class public Lcom/facebook/react/views/view/ReactViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "ReactViewManager.java"


# annotations
.annotation runtime Lcom/facebook/react/module/a/a;
    a = "RCTView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/facebook/react/views/view/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final CMD_HOTSPOT_UPDATE:I = 0x1

.field private static final CMD_SET_PRESSED:I = 0x2

.field private static final HOTSPOT_UPDATE_KEY:Ljava/lang/String; = "hotspotUpdate"

.field public static final REACT_CLASS:Ljava/lang/String; = "RCTView"

.field private static final SPACING_TYPES:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    .line 42
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/react/views/view/ReactViewManager;->SPACING_TYPES:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x0
        0x2
        0x1
        0x3
        0x4
        0x5
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    return-void
.end method

.method private handleHotspotUpdate(Lcom/facebook/react/views/view/f;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 3

    if-eqz p2, :cond_1

    .line 338
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 342
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 343
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/m;->a(D)F

    move-result v0

    const/4 v1, 0x1

    .line 344
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/facebook/react/uimanager/m;->a(D)F

    move-result p2

    .line 345
    invoke-virtual {p1, v0, p2}, Lcom/facebook/react/views/view/f;->drawableHotspotChanged(FF)V

    :cond_0
    return-void

    .line 339
    :cond_1
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string p2, "Illegal number of arguments for \'updateHotspot\' command"

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private handleSetPressed(Lcom/facebook/react/views/view/f;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 330
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 334
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/f;->setPressed(Z)V

    return-void

    .line 331
    :cond_0
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string p2, "Illegal number of arguments for \'setPressed\' command"

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public bridge synthetic addView(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .line 37
    check-cast p1, Lcom/facebook/react/views/view/f;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/view/ReactViewManager;->addView(Lcom/facebook/react/views/view/f;Landroid/view/View;I)V

    return-void
.end method

.method public addView(Lcom/facebook/react/views/view/f;Landroid/view/View;I)V
    .locals 1

    .line 351
    invoke-virtual {p1}, Lcom/facebook/react/views/view/f;->getRemoveClippedSubviews()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    invoke-virtual {p1, p2, p3}, Lcom/facebook/react/views/view/f;->addViewWithSubviewClippingEnabled(Landroid/view/View;I)V

    goto :goto_0

    .line 355
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/facebook/react/views/view/f;->addView(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ag;)Landroid/view/View;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/view/ReactViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ag;)Lcom/facebook/react/views/view/f;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/ag;)Lcom/facebook/react/views/view/f;
    .locals 1

    .line 289
    new-instance v0, Lcom/facebook/react/views/view/f;

    invoke-direct {v0, p1}, Lcom/facebook/react/views/view/f;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic getChildAt(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 37
    check-cast p1, Lcom/facebook/react/views/view/f;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/view/ReactViewManager;->getChildAt(Lcom/facebook/react/views/view/f;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getChildAt(Lcom/facebook/react/views/view/f;I)Landroid/view/View;
    .locals 1

    .line 371
    invoke-virtual {p1}, Lcom/facebook/react/views/view/f;->getRemoveClippedSubviews()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/f;->getChildAtWithSubviewClippingEnabled(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 375
    :cond_0
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/f;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getChildCount(Landroid/view/ViewGroup;)I
    .locals 0

    .line 37
    check-cast p1, Lcom/facebook/react/views/view/f;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/view/ReactViewManager;->getChildCount(Lcom/facebook/react/views/view/f;)I

    move-result p1

    return p1
.end method

.method public getChildCount(Lcom/facebook/react/views/view/f;)I
    .locals 1

    .line 361
    invoke-virtual {p1}, Lcom/facebook/react/views/view/f;->getRemoveClippedSubviews()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    invoke-virtual {p1}, Lcom/facebook/react/views/view/f;->getAllChildrenCount()I

    move-result p1

    return p1

    .line 365
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/react/views/view/f;->getChildCount()I

    move-result p1

    return p1
.end method

.method public getCommandsMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "hotspotUpdate"

    const/4 v1, 0x1

    .line 294
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "setPressed"

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/common/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RCTView"

    return-object v0
.end method

.method public nextFocusDown(Lcom/facebook/react/views/view/f;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "nextFocusDown"
        e = -0x1
    .end annotation

    .line 71
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/f;->setNextFocusDownId(I)V

    return-void
.end method

.method public nextFocusForward(Lcom/facebook/react/views/view/f;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "nextFocusForward"
        e = -0x1
    .end annotation

    .line 76
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/f;->setNextFocusForwardId(I)V

    return-void
.end method

.method public nextFocusLeft(Lcom/facebook/react/views/view/f;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "nextFocusLeft"
        e = -0x1
    .end annotation

    .line 81
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/f;->setNextFocusLeftId(I)V

    return-void
.end method

.method public nextFocusRight(Lcom/facebook/react/views/view/f;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "nextFocusRight"
        e = -0x1
    .end annotation

    .line 86
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/f;->setNextFocusRightId(I)V

    return-void
.end method

.method public nextFocusUp(Lcom/facebook/react/views/view/f;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "nextFocusUp"
        e = -0x1
    .end annotation

    .line 91
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/f;->setNextFocusUpId(I)V

    return-void
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 37
    check-cast p1, Lcom/facebook/react/views/view/f;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/view/ReactViewManager;->receiveCommand(Lcom/facebook/react/views/view/f;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 37
    check-cast p1, Lcom/facebook/react/views/view/f;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/view/ReactViewManager;->receiveCommand(Lcom/facebook/react/views/view/f;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lcom/facebook/react/views/view/f;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 307
    :pswitch_0
    invoke-direct {p0, p1, p3}, Lcom/facebook/react/views/view/ReactViewManager;->handleSetPressed(Lcom/facebook/react/views/view/f;Lcom/facebook/react/bridge/ReadableArray;)V

    goto :goto_0

    .line 302
    :pswitch_1
    invoke-direct {p0, p1, p3}, Lcom/facebook/react/views/view/ReactViewManager;->handleHotspotUpdate(Lcom/facebook/react/views/view/f;Lcom/facebook/react/bridge/ReadableArray;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public receiveCommand(Lcom/facebook/react/views/view/f;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 2

    .line 315
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x61b9caa0

    if-eq v0, v1, :cond_1

    const v1, -0x17d4d388

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "hotspotUpdate"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "setPressed"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, -0x1

    :goto_1
    packed-switch p2, :pswitch_data_0

    goto :goto_2

    .line 323
    :pswitch_0
    invoke-direct {p0, p1, p3}, Lcom/facebook/react/views/view/ReactViewManager;->handleSetPressed(Lcom/facebook/react/views/view/f;Lcom/facebook/react/bridge/ReadableArray;)V

    goto :goto_2

    .line 318
    :pswitch_1
    invoke-direct {p0, p1, p3}, Lcom/facebook/react/views/view/ReactViewManager;->handleHotspotUpdate(Lcom/facebook/react/views/view/f;Lcom/facebook/react/bridge/ReadableArray;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic removeAllViews(Landroid/view/ViewGroup;)V
    .locals 0

    .line 37
    check-cast p1, Lcom/facebook/react/views/view/f;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/view/ReactViewManager;->removeAllViews(Lcom/facebook/react/views/view/f;)V

    return-void
.end method

.method public removeAllViews(Lcom/facebook/react/views/view/f;)V
    .locals 1

    .line 395
    invoke-virtual {p1}, Lcom/facebook/react/views/view/f;->getRemoveClippedSubviews()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 397
    invoke-virtual {p1}, Lcom/facebook/react/views/view/f;->removeAllViewsWithSubviewClippingEnabled()V

    goto :goto_0

    .line 399
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/react/views/view/f;->removeAllViews()V

    :goto_0
    return-void
.end method

.method public bridge synthetic removeViewAt(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 37
    check-cast p1, Lcom/facebook/react/views/view/f;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/view/ReactViewManager;->removeViewAt(Lcom/facebook/react/views/view/f;I)V

    return-void
.end method

.method public removeViewAt(Lcom/facebook/react/views/view/f;I)V
    .locals 1

    .line 381
    invoke-virtual {p1}, Lcom/facebook/react/views/view/f;->getRemoveClippedSubviews()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 383
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/view/ReactViewManager;->getChildAt(Lcom/facebook/react/views/view/f;I)Landroid/view/View;

    move-result-object p2

    .line 384
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 385
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/f;->removeView(Landroid/view/View;)V

    .line 387
    :cond_0
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/f;->removeViewWithSubviewClippingEnabled(Landroid/view/View;)V

    goto :goto_0

    .line 389
    :cond_1
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/f;->removeViewAt(I)V

    :goto_0
    return-void
.end method

.method public setAccessible(Lcom/facebook/react/views/view/f;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "accessible"
    .end annotation

    .line 57
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/f;->setFocusable(Z)V

    return-void
.end method

.method public setBackfaceVisibility(Lcom/facebook/react/views/view/f;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "backfaceVisibility"
    .end annotation

    .line 268
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/f;->setBackfaceVisibility(Ljava/lang/String;)V

    return-void
.end method

.method public setBorderColor(Lcom/facebook/react/views/view/f;ILjava/lang/Integer;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/a/b;
        a = {
            "borderColor",
            "borderLeftColor",
            "borderRightColor",
            "borderTopColor",
            "borderBottomColor",
            "borderStartColor",
            "borderEndColor"
        }
        b = "Color"
    .end annotation

    const/high16 v0, 0x7fc00000    # Float.NaN

    if-nez p3, :cond_0

    const/high16 v1, 0x7fc00000    # Float.NaN

    goto :goto_0

    .line 224
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0xffffff

    and-int/2addr v1, v2

    int-to-float v1, v1

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    .line 225
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    ushr-int/lit8 p3, p3, 0x18

    int-to-float v0, p3

    .line 226
    :goto_1
    sget-object p3, Lcom/facebook/react/views/view/ReactViewManager;->SPACING_TYPES:[I

    aget p2, p3, p2

    invoke-virtual {p1, p2, v1, v0}, Lcom/facebook/react/views/view/f;->setBorderColor(IFF)V

    return-void
.end method

.method public setBorderRadius(Lcom/facebook/react/views/view/f;IF)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/a/b;
        a = {
            "borderRadius",
            "borderTopLeftRadius",
            "borderTopRightRadius",
            "borderBottomRightRadius",
            "borderBottomLeftRadius",
            "borderTopStartRadius",
            "borderTopEndRadius",
            "borderBottomStartRadius",
            "borderBottomEndRadius"
        }
        c = NaNf
    .end annotation

    .line 108
    invoke-static {p3}, Lcom/facebook/yoga/b;->a(F)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-gez v0, :cond_0

    const/high16 p3, 0x7fc00000    # Float.NaN

    .line 112
    :cond_0
    invoke-static {p3}, Lcom/facebook/yoga/b;->a(F)Z

    move-result v0

    if-nez v0, :cond_1

    .line 113
    invoke-static {p3}, Lcom/facebook/react/uimanager/m;->a(F)F

    move-result p3

    :cond_1
    if-nez p2, :cond_2

    .line 117
    invoke-virtual {p1, p3}, Lcom/facebook/react/views/view/f;->setBorderRadius(F)V

    goto :goto_0

    :cond_2
    add-int/lit8 p2, p2, -0x1

    .line 119
    invoke-virtual {p1, p3, p2}, Lcom/facebook/react/views/view/f;->setBorderRadius(FI)V

    :goto_0
    return-void
.end method

.method public setBorderStyle(Lcom/facebook/react/views/view/f;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "borderStyle"
    .end annotation

    .line 125
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/f;->setBorderStyle(Ljava/lang/String;)V

    return-void
.end method

.method public setBorderWidth(Lcom/facebook/react/views/view/f;IF)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/a/b;
        a = {
            "borderWidth",
            "borderLeftWidth",
            "borderRightWidth",
            "borderTopWidth",
            "borderBottomWidth",
            "borderStartWidth",
            "borderEndWidth"
        }
        c = NaNf
    .end annotation

    .line 200
    invoke-static {p3}, Lcom/facebook/yoga/b;->a(F)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-gez v0, :cond_0

    const/high16 p3, 0x7fc00000    # Float.NaN

    .line 204
    :cond_0
    invoke-static {p3}, Lcom/facebook/yoga/b;->a(F)Z

    move-result v0

    if-nez v0, :cond_1

    .line 205
    invoke-static {p3}, Lcom/facebook/react/uimanager/m;->a(F)F

    move-result p3

    .line 208
    :cond_1
    sget-object v0, Lcom/facebook/react/views/view/ReactViewManager;->SPACING_TYPES:[I

    aget p2, v0, p2

    invoke-virtual {p1, p2, p3}, Lcom/facebook/react/views/view/f;->setBorderWidth(IF)V

    return-void
.end method

.method public setCollapsable(Lcom/facebook/react/views/view/f;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "collapsable"
    .end annotation

    return-void
.end method

.method public setFocusable(Lcom/facebook/react/views/view/f;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "focusable"
    .end annotation

    if-eqz p2, :cond_0

    .line 238
    new-instance p2, Lcom/facebook/react/views/view/ReactViewManager$1;

    invoke-direct {p2, p0, p1}, Lcom/facebook/react/views/view/ReactViewManager$1;-><init>(Lcom/facebook/react/views/view/ReactViewManager;Lcom/facebook/react/views/view/f;)V

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/f;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p2, 0x1

    .line 252
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/f;->setFocusable(Z)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 254
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/f;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p2, 0x0

    .line 255
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/f;->setClickable(Z)V

    :goto_0
    return-void
.end method

.method public setHitSlop(Lcom/facebook/react/views/view/f;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "hitSlop"
    .end annotation

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 131
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/f;->setHitSlopRect(Landroid/graphics/Rect;)V

    goto :goto_3

    .line 133
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    const-string v1, "left"

    .line 135
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v1, "left"

    .line 136
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/facebook/react/uimanager/m;->a(D)F

    move-result v1

    float-to-int v1, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v3, "top"

    .line 138
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "top"

    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/facebook/react/uimanager/m;->a(D)F

    move-result v3

    float-to-int v3, v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    const-string v4, "right"

    .line 139
    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "right"

    .line 140
    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/facebook/react/uimanager/m;->a(D)F

    move-result v4

    float-to-int v4, v4

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    const-string v5, "bottom"

    .line 142
    invoke-interface {p2, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v2, "bottom"

    .line 143
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/facebook/react/uimanager/m;->a(D)F

    move-result p2

    float-to-int v2, p2

    :cond_4
    invoke-direct {v0, v1, v3, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 133
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/view/f;->setHitSlopRect(Landroid/graphics/Rect;)V

    :goto_3
    return-void
.end method

.method public setNativeBackground(Lcom/facebook/react/views/view/f;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "nativeBackgroundAndroid"
    .end annotation

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 164
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/react/views/view/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/facebook/react/views/view/c;->a(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 161
    :goto_0
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/f;->setTranslucentBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNativeForeground(Lcom/facebook/react/views/view/f;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "nativeForegroundAndroid"
    .end annotation

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 173
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/react/views/view/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/facebook/react/views/view/c;->a(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 170
    :goto_0
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/f;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNeedsOffscreenAlphaCompositing(Lcom/facebook/react/views/view/f;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "needsOffscreenAlphaCompositing"
    .end annotation

    .line 185
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/f;->setNeedsOffscreenAlphaCompositing(Z)V

    return-void
.end method

.method public bridge synthetic setOpacity(Landroid/view/View;F)V
    .locals 0

    .line 37
    check-cast p1, Lcom/facebook/react/views/view/f;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/view/ReactViewManager;->setOpacity(Lcom/facebook/react/views/view/f;F)V

    return-void
.end method

.method public setOpacity(Lcom/facebook/react/views/view/f;F)V
    .locals 0

    .line 273
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/f;->setOpacityIfPossible(F)V

    return-void
.end method

.method public setOverflow(Lcom/facebook/react/views/view/f;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "overflow"
    .end annotation

    .line 263
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/f;->setOverflow(Ljava/lang/String;)V

    return-void
.end method

.method public setPointerEvents(Lcom/facebook/react/views/view/f;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "pointerEvents"
    .end annotation

    if-nez p2, :cond_0

    .line 151
    sget-object p2, Lcom/facebook/react/uimanager/n;->d:Lcom/facebook/react/uimanager/n;

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/f;->setPointerEvents(Lcom/facebook/react/uimanager/n;)V

    goto :goto_0

    .line 153
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 154
    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "-"

    const-string v1, "_"

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/facebook/react/uimanager/n;->valueOf(Ljava/lang/String;)Lcom/facebook/react/uimanager/n;

    move-result-object p2

    .line 155
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/f;->setPointerEvents(Lcom/facebook/react/uimanager/n;)V

    :goto_0
    return-void
.end method

.method public setRemoveClippedSubviews(Lcom/facebook/react/views/view/f;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "removeClippedSubviews"
    .end annotation

    .line 179
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/f;->setRemoveClippedSubviews(Z)V

    return-void
.end method

.method public setTVPreferredFocus(Lcom/facebook/react/views/view/f;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "hasTVPreferredFocus"
    .end annotation

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 63
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/f;->setFocusable(Z)V

    .line 64
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/f;->setFocusableInTouchMode(Z)V

    .line 65
    invoke-virtual {p1}, Lcom/facebook/react/views/view/f;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public bridge synthetic setTransform(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 37
    check-cast p1, Lcom/facebook/react/views/view/f;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/view/ReactViewManager;->setTransform(Lcom/facebook/react/views/view/f;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setTransform(Lcom/facebook/react/views/view/f;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 278
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/ViewGroupManager;->setTransform(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 279
    invoke-virtual {p1}, Lcom/facebook/react/views/view/f;->setBackfaceVisibilityDependantOpacity()V

    return-void
.end method
