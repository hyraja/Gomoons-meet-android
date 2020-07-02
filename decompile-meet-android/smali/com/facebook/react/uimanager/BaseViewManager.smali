.class public abstract Lcom/facebook/react/uimanager/BaseViewManager;
.super Lcom/facebook/react/uimanager/ViewManager;
.source "BaseViewManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "C:",
        "Lcom/facebook/react/uimanager/f;",
        ">",
        "Lcom/facebook/react/uimanager/ViewManager<",
        "TT;TC;>;"
    }
.end annotation


# static fields
.field private static final CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER:F

.field private static final PERSPECTIVE_ARRAY_INVERTED_CAMERA_DISTANCE_INDEX:I = 0x2

.field private static final STATE_BUSY:Ljava/lang/String; = "busy"

.field private static final STATE_CHECKED:Ljava/lang/String; = "checked"

.field private static final STATE_EXPANDED:Ljava/lang/String; = "expanded"

.field private static final STATE_MIXED:Ljava/lang/String; = "mixed"

.field private static sMatrixDecompositionContext:Lcom/facebook/react/uimanager/g$a;

.field public static final sStateDescription:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static sTransformDecompositionArray:[D


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lcom/facebook/react/uimanager/BaseViewManager;->CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER:F

    .line 42
    new-instance v0, Lcom/facebook/react/uimanager/g$a;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/g$a;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/BaseViewManager;->sMatrixDecompositionContext:Lcom/facebook/react/uimanager/g$a;

    const/16 v0, 0x10

    .line 44
    new-array v0, v0, [D

    sput-object v0, Lcom/facebook/react/uimanager/BaseViewManager;->sTransformDecompositionArray:[D

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/BaseViewManager;->sStateDescription:Ljava/util/Map;

    .line 49
    sget-object v0, Lcom/facebook/react/uimanager/BaseViewManager;->sStateDescription:Ljava/util/Map;

    const-string v1, "busy"

    sget v2, Lcom/facebook/react/f$d;->state_busy_description:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lcom/facebook/react/uimanager/BaseViewManager;->sStateDescription:Ljava/util/Map;

    const-string v1, "expanded"

    sget v2, Lcom/facebook/react/f$d;->state_expanded_description:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lcom/facebook/react/uimanager/BaseViewManager;->sStateDescription:Ljava/util/Map;

    const-string v1, "collapsed"

    sget v2, Lcom/facebook/react/f$d;->state_collapsed_description:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewManager;-><init>()V

    return-void
.end method

.method private logUnsupportedPropertyWarning(Ljava/lang/String;)V
    .locals 5

    const-string v0, "ReactNative"

    const-string v1, "%s doesn\'t support property \'%s\'"

    const/4 v2, 0x2

    .line 390
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/BaseViewManager;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/common/d/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static resetTransformProperty(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    .line 342
    invoke-static {v0}, Lcom/facebook/react/uimanager/m;->a(F)F

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 343
    invoke-static {v0}, Lcom/facebook/react/uimanager/m;->a(F)F

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 344
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    .line 345
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotationX(F)V

    .line 346
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotationY(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 347
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 348
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 349
    invoke-virtual {p0, v0}, Landroid/view/View;->setCameraDistance(F)V

    return-void
.end method

.method private static setTransformProperty(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 5

    .line 305
    sget-object v0, Lcom/facebook/react/uimanager/BaseViewManager;->sTransformDecompositionArray:[D

    invoke-static {p1, v0}, Lcom/facebook/react/uimanager/ai;->a(Lcom/facebook/react/bridge/ReadableArray;[D)V

    .line 306
    sget-object p1, Lcom/facebook/react/uimanager/BaseViewManager;->sTransformDecompositionArray:[D

    sget-object v0, Lcom/facebook/react/uimanager/BaseViewManager;->sMatrixDecompositionContext:Lcom/facebook/react/uimanager/g$a;

    invoke-static {p1, v0}, Lcom/facebook/react/uimanager/g;->a([DLcom/facebook/react/uimanager/g$a;)V

    .line 307
    sget-object p1, Lcom/facebook/react/uimanager/BaseViewManager;->sMatrixDecompositionContext:Lcom/facebook/react/uimanager/g$a;

    iget-object p1, p1, Lcom/facebook/react/uimanager/g$a;->d:[D

    const/4 v0, 0x0

    aget-wide v1, p1, v0

    double-to-float p1, v1

    .line 308
    invoke-static {p1}, Lcom/facebook/react/uimanager/m;->a(F)F

    move-result p1

    .line 307
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 309
    sget-object p1, Lcom/facebook/react/uimanager/BaseViewManager;->sMatrixDecompositionContext:Lcom/facebook/react/uimanager/g$a;

    iget-object p1, p1, Lcom/facebook/react/uimanager/g$a;->d:[D

    const/4 v1, 0x1

    aget-wide v2, p1, v1

    double-to-float p1, v2

    .line 310
    invoke-static {p1}, Lcom/facebook/react/uimanager/m;->a(F)F

    move-result p1

    .line 309
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 311
    sget-object p1, Lcom/facebook/react/uimanager/BaseViewManager;->sMatrixDecompositionContext:Lcom/facebook/react/uimanager/g$a;

    iget-object p1, p1, Lcom/facebook/react/uimanager/g$a;->e:[D

    const/4 v2, 0x2

    aget-wide v3, p1, v2

    double-to-float p1, v3

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 312
    sget-object p1, Lcom/facebook/react/uimanager/BaseViewManager;->sMatrixDecompositionContext:Lcom/facebook/react/uimanager/g$a;

    iget-object p1, p1, Lcom/facebook/react/uimanager/g$a;->e:[D

    aget-wide v3, p1, v0

    double-to-float p1, v3

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotationX(F)V

    .line 313
    sget-object p1, Lcom/facebook/react/uimanager/BaseViewManager;->sMatrixDecompositionContext:Lcom/facebook/react/uimanager/g$a;

    iget-object p1, p1, Lcom/facebook/react/uimanager/g$a;->e:[D

    aget-wide v3, p1, v1

    double-to-float p1, v3

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotationY(F)V

    .line 314
    sget-object p1, Lcom/facebook/react/uimanager/BaseViewManager;->sMatrixDecompositionContext:Lcom/facebook/react/uimanager/g$a;

    iget-object p1, p1, Lcom/facebook/react/uimanager/g$a;->b:[D

    aget-wide v3, p1, v0

    double-to-float p1, v3

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 315
    sget-object p1, Lcom/facebook/react/uimanager/BaseViewManager;->sMatrixDecompositionContext:Lcom/facebook/react/uimanager/g$a;

    iget-object p1, p1, Lcom/facebook/react/uimanager/g$a;->b:[D

    aget-wide v0, p1, v1

    double-to-float p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 317
    sget-object p1, Lcom/facebook/react/uimanager/BaseViewManager;->sMatrixDecompositionContext:Lcom/facebook/react/uimanager/g$a;

    iget-object p1, p1, Lcom/facebook/react/uimanager/g$a;->a:[D

    .line 319
    array-length v0, p1

    if-le v0, v2, :cond_1

    .line 320
    aget-wide v0, p1, v2

    double-to-float p1, v0

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    const p1, 0x3a4ccccd

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    div-float/2addr v0, p1

    .line 327
    invoke-static {}, Lcom/facebook/react/uimanager/a;->b()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p1

    mul-float p1, p1, v0

    .line 335
    sget v0, Lcom/facebook/react/uimanager/BaseViewManager;->CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER:F

    mul-float p1, p1, v0

    .line 337
    invoke-virtual {p0, p1}, Landroid/view/View;->setCameraDistance(F)V

    :cond_1
    return-void
.end method

.method private updateViewAccessibility(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 353
    invoke-static {p1}, Lcom/facebook/react/uimanager/o;->c(Landroid/view/View;)V

    return-void
.end method

.method private updateViewContentDescription(Landroid/view/View;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 191
    sget v0, Lcom/facebook/react/f$a;->accessibility_label:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 192
    sget v1, Lcom/facebook/react/f$a;->accessibility_states:I

    .line 193
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/ReadableArray;

    .line 194
    sget v2, Lcom/facebook/react/f$a;->accessibility_state:I

    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/bridge/ReadableMap;

    .line 195
    sget v3, Lcom/facebook/react/f$a;->accessibility_hint:I

    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 196
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    .line 198
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v1, :cond_2

    const/4 v0, 0x0

    .line 201
    :goto_0
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v5

    if-ge v0, v5, :cond_2

    .line 202
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 203
    sget-object v6, Lcom/facebook/react/uimanager/BaseViewManager;->sStateDescription:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 204
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget-object v7, Lcom/facebook/react/uimanager/BaseViewManager;->sStateDescription:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_7

    .line 209
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v0

    .line 210
    :cond_3
    :goto_1
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 211
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v1

    .line 212
    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    move-result-object v5

    const-string v6, "checked"

    .line 213
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 214
    invoke-interface {v5}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v6

    sget-object v7, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v6, v7, :cond_4

    .line 215
    invoke-interface {v5}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "mixed"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 216
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v5, Lcom/facebook/react/f$d;->state_mixed_description:I

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string v6, "busy"

    .line 217
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 218
    invoke-interface {v5}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v6

    sget-object v7, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    if-ne v6, v7, :cond_5

    .line 219
    invoke-interface {v5}, Lcom/facebook/react/bridge/Dynamic;->asBoolean()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 220
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v5, Lcom/facebook/react/f$d;->state_busy_description:I

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const-string v6, "expanded"

    .line 221
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    sget-object v6, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    if-ne v1, v6, :cond_3

    .line 223
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 225
    invoke-interface {v5}, Lcom/facebook/react/bridge/Dynamic;->asBoolean()Z

    move-result v5

    if-eqz v5, :cond_6

    sget v5, Lcom/facebook/react/f$d;->state_expanded_description:I

    goto :goto_2

    :cond_6
    sget v5, Lcom/facebook/react/f$d;->state_collapsed_description:I

    .line 224
    :goto_2
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 222
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    if-eqz v3, :cond_8

    .line 232
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    const-string v0, ", "

    .line 235
    invoke-static {v0, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 364
    invoke-static {}, Lcom/facebook/react/common/c;->c()Lcom/facebook/react/common/c$a;

    move-result-object v0

    const-string v1, "topAccessibilityAction"

    const-string v2, "registrationName"

    const-string v3, "onAccessibilityAction"

    .line 365
    invoke-static {v2, v3}, Lcom/facebook/react/common/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/c$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/c$a;

    move-result-object v0

    .line 366
    invoke-virtual {v0}, Lcom/facebook/react/common/c$a;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 358
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 359
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->updateViewAccessibility(Landroid/view/View;)V

    return-void
.end method

.method public setAccessibilityActions(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "accessibilityActions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/react/bridge/ReadableArray;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 245
    :cond_0
    sget v0, Lcom/facebook/react/f$a;->accessibility_actions:I

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public setAccessibilityHint(Landroid/view/View;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "accessibilityHint"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 127
    sget v0, Lcom/facebook/react/f$a;->accessibility_hint:I

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 128
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->updateViewContentDescription(Landroid/view/View;)V

    return-void
.end method

.method public setAccessibilityLabel(Landroid/view/View;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "accessibilityLabel"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 121
    sget v0, Lcom/facebook/react/f$a;->accessibility_label:I

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 122
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->updateViewContentDescription(Landroid/view/View;)V

    return-void
.end method

.method public setAccessibilityLiveRegion(Landroid/view/View;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "accessibilityLiveRegion"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_2

    const-string v0, "none"

    .line 295
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "polite"

    .line 297
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x1

    .line 298
    invoke-static {p1, p2}, Landroidx/core/f/s;->b(Landroid/view/View;I)V

    goto :goto_1

    :cond_1
    const-string v0, "assertive"

    .line 299
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x2

    .line 300
    invoke-static {p1, p2}, Landroidx/core/f/s;->b(Landroid/view/View;I)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x0

    .line 296
    invoke-static {p1, p2}, Landroidx/core/f/s;->b(Landroid/view/View;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public setAccessibilityRole(Landroid/view/View;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "accessibilityRole"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 136
    :cond_0
    sget v0, Lcom/facebook/react/f$a;->accessibility_role:I

    invoke-static {p2}, Lcom/facebook/react/uimanager/o$a;->a(Ljava/lang/String;)Lcom/facebook/react/uimanager/o$a;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public setBackgroundColor(Landroid/view/View;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "backgroundColor"
        b = "Color"
        e = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method protected setBorderBottomLeftRadius(Landroid/view/View;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    const-string p1, "borderBottomLeftRadius"

    .line 374
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->logUnsupportedPropertyWarning(Ljava/lang/String;)V

    return-void
.end method

.method protected setBorderBottomRightRadius(Landroid/view/View;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    const-string p1, "borderBottomRightRadius"

    .line 378
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->logUnsupportedPropertyWarning(Ljava/lang/String;)V

    return-void
.end method

.method protected setBorderRadius(Landroid/view/View;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    const-string p1, "borderRadius"

    .line 370
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->logUnsupportedPropertyWarning(Ljava/lang/String;)V

    return-void
.end method

.method protected setBorderTopLeftRadius(Landroid/view/View;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    const-string p1, "borderTopLeftRadius"

    .line 382
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->logUnsupportedPropertyWarning(Ljava/lang/String;)V

    return-void
.end method

.method protected setBorderTopRightRadius(Landroid/view/View;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    const-string p1, "borderTopRightRadius"

    .line 386
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->logUnsupportedPropertyWarning(Ljava/lang/String;)V

    return-void
.end method

.method public setElevation(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "elevation"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .line 87
    invoke-static {p2}, Lcom/facebook/react/uimanager/m;->a(F)F

    move-result p2

    invoke-static {p1, p2}, Landroidx/core/f/s;->a(Landroid/view/View;F)V

    return-void
.end method

.method public setImportantForAccessibility(Landroid/view/View;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "importantForAccessibility"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_3

    const-string v0, "auto"

    .line 251
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "yes"

    .line 253
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x1

    .line 254
    invoke-static {p1, p2}, Landroidx/core/f/s;->a(Landroid/view/View;I)V

    goto :goto_1

    :cond_1
    const-string v0, "no"

    .line 255
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p2, 0x2

    .line 256
    invoke-static {p1, p2}, Landroidx/core/f/s;->a(Landroid/view/View;I)V

    goto :goto_1

    :cond_2
    const-string v0, "no-hide-descendants"

    .line 257
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x4

    .line 258
    invoke-static {p1, p2}, Landroidx/core/f/s;->a(Landroid/view/View;I)V

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p2, 0x0

    .line 252
    invoke-static {p1, p2}, Landroidx/core/f/s;->a(Landroid/view/View;I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public setNativeId(Landroid/view/View;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "nativeID"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 115
    sget v0, Lcom/facebook/react/f$a;->view_tag_native_id:I

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 116
    invoke-static {p1}, Lcom/facebook/react/uimanager/e/a;->a(Landroid/view/View;)V

    return-void
.end method

.method public setOpacity(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "opacity"
        d = 1.0f
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public setRenderToHardwareTexture(Landroid/view/View;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "renderToHardwareTextureAndroid"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x0

    .line 102
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public setRotation(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "rotation"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 266
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public setScaleX(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "scaleX"
        d = 1.0f
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 272
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method

.method public setScaleY(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "scaleY"
        d = 1.0f
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 278
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public setTestId(Landroid/view/View;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "testID"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 107
    sget v0, Lcom/facebook/react/f$a;->react_test_id:I

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 110
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public setTransform(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "transform"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/react/bridge/ReadableArray;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 74
    invoke-static {p1}, Lcom/facebook/react/uimanager/BaseViewManager;->resetTransformProperty(Landroid/view/View;)V

    goto :goto_0

    .line 76
    :cond_0
    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setTransformProperty(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    :goto_0
    return-void
.end method

.method public setTranslateX(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "translateX"
        d = 0.0f
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 284
    invoke-static {p2}, Lcom/facebook/react/uimanager/m;->a(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public setTranslateY(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "translateY"
        d = 0.0f
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 290
    invoke-static {p2}, Lcom/facebook/react/uimanager/m;->a(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public setViewState(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "accessibilityState"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 169
    :cond_0
    sget v0, Lcom/facebook/react/f$a;->accessibility_state:I

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 170
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    const/4 v0, 0x1

    .line 171
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 177
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v0

    .line 178
    :cond_1
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 179
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "busy"

    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "expanded"

    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "checked"

    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "checked"

    .line 183
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    sget-object v2, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v1, v2, :cond_1

    .line 184
    :cond_2
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->updateViewContentDescription(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public setViewStates(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "accessibilityStates"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/react/bridge/ReadableArray;",
            ")V"
        }
    .end annotation

    .line 141
    sget v0, Lcom/facebook/react/f$a;->accessibility_states:I

    .line 142
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 143
    :goto_0
    sget v3, Lcom/facebook/react/f$a;->accessibility_states:I

    invoke-virtual {p1, v3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 144
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 145
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p2, :cond_5

    move v3, v0

    const/4 v0, 0x0

    .line 147
    :goto_1
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v4

    if-ge v0, v4, :cond_4

    .line 148
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 149
    sget-object v5, Lcom/facebook/react/uimanager/BaseViewManager;->sStateDescription:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v3, 0x1

    :cond_1
    const-string v5, "selected"

    .line 152
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 153
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_2

    :cond_2
    const-string v5, "disabled"

    .line 154
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 155
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v3

    :cond_5
    if-eqz v0, :cond_6

    .line 160
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->updateViewContentDescription(Landroid/view/View;)V

    :cond_6
    return-void
.end method

.method public setZIndex(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "zIndex"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .line 92
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 93
    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/ViewGroupManager;->setViewZIndex(Landroid/view/View;I)V

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 95
    instance-of p2, p1, Lcom/facebook/react/uimanager/aa;

    if-eqz p2, :cond_0

    .line 96
    check-cast p1, Lcom/facebook/react/uimanager/aa;

    invoke-interface {p1}, Lcom/facebook/react/uimanager/aa;->updateDrawingOrder()V

    :cond_0
    return-void
.end method
