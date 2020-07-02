.class Lcom/facebook/react/uimanager/an;
.super Ljava/lang/Object;
.source "UIManagerModuleConstants.java"


# direct methods
.method static a()Ljava/util/Map;
    .locals 7

    .line 22
    invoke-static {}, Lcom/facebook/react/common/c;->c()Lcom/facebook/react/common/c$a;

    move-result-object v0

    const-string v1, "topChange"

    const-string v2, "phasedRegistrationNames"

    const-string v3, "bubbled"

    const-string v4, "onChange"

    const-string v5, "captured"

    const-string v6, "onChangeCapture"

    .line 27
    invoke-static {v3, v4, v5, v6}, Lcom/facebook/react/common/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 25
    invoke-static {v2, v3}, Lcom/facebook/react/common/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/c$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/c$a;

    move-result-object v0

    const-string v1, "topSelect"

    const-string v2, "phasedRegistrationNames"

    const-string v3, "bubbled"

    const-string v4, "onSelect"

    const-string v5, "captured"

    const-string v6, "onSelectCapture"

    .line 32
    invoke-static {v3, v4, v5, v6}, Lcom/facebook/react/common/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 30
    invoke-static {v2, v3}, Lcom/facebook/react/common/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/c$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/c$a;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/uimanager/events/i;->a:Lcom/facebook/react/uimanager/events/i;

    .line 34
    invoke-static {v1}, Lcom/facebook/react/uimanager/events/i;->a(Lcom/facebook/react/uimanager/events/i;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "phasedRegistrationNames"

    const-string v3, "bubbled"

    const-string v4, "onTouchStart"

    const-string v5, "captured"

    const-string v6, "onTouchStartCapture"

    .line 37
    invoke-static {v3, v4, v5, v6}, Lcom/facebook/react/common/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 35
    invoke-static {v2, v3}, Lcom/facebook/react/common/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/c$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/c$a;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/uimanager/events/i;->c:Lcom/facebook/react/uimanager/events/i;

    .line 39
    invoke-static {v1}, Lcom/facebook/react/uimanager/events/i;->a(Lcom/facebook/react/uimanager/events/i;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "phasedRegistrationNames"

    const-string v3, "bubbled"

    const-string v4, "onTouchMove"

    const-string v5, "captured"

    const-string v6, "onTouchMoveCapture"

    .line 42
    invoke-static {v3, v4, v5, v6}, Lcom/facebook/react/common/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 40
    invoke-static {v2, v3}, Lcom/facebook/react/common/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/c$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/c$a;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/uimanager/events/i;->b:Lcom/facebook/react/uimanager/events/i;

    .line 44
    invoke-static {v1}, Lcom/facebook/react/uimanager/events/i;->a(Lcom/facebook/react/uimanager/events/i;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "phasedRegistrationNames"

    const-string v3, "bubbled"

    const-string v4, "onTouchEnd"

    const-string v5, "captured"

    const-string v6, "onTouchEndCapture"

    .line 47
    invoke-static {v3, v4, v5, v6}, Lcom/facebook/react/common/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 45
    invoke-static {v2, v3}, Lcom/facebook/react/common/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/c$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/c$a;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/uimanager/events/i;->d:Lcom/facebook/react/uimanager/events/i;

    .line 49
    invoke-static {v1}, Lcom/facebook/react/uimanager/events/i;->a(Lcom/facebook/react/uimanager/events/i;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "phasedRegistrationNames"

    const-string v3, "bubbled"

    const-string v4, "onTouchCancel"

    const-string v5, "captured"

    const-string v6, "onTouchCancelCapture"

    .line 52
    invoke-static {v3, v4, v5, v6}, Lcom/facebook/react/common/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 50
    invoke-static {v2, v3}, Lcom/facebook/react/common/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/c$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/c$a;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/facebook/react/common/c$a;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method static b()Ljava/util/Map;
    .locals 4

    .line 58
    invoke-static {}, Lcom/facebook/react/common/c;->c()Lcom/facebook/react/common/c$a;

    move-result-object v0

    const-string v1, "topContentSizeChange"

    const-string v2, "registrationName"

    const-string v3, "onContentSizeChange"

    .line 59
    invoke-static {v2, v3}, Lcom/facebook/react/common/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/c$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/c$a;

    move-result-object v0

    const-string v1, "topLayout"

    const-string v2, "registrationName"

    const-string v3, "onLayout"

    .line 60
    invoke-static {v2, v3}, Lcom/facebook/react/common/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/c$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/c$a;

    move-result-object v0

    const-string v1, "topLoadingError"

    const-string v2, "registrationName"

    const-string v3, "onLoadingError"

    .line 61
    invoke-static {v2, v3}, Lcom/facebook/react/common/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/c$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/c$a;

    move-result-object v0

    const-string v1, "topLoadingFinish"

    const-string v2, "registrationName"

    const-string v3, "onLoadingFinish"

    .line 62
    invoke-static {v2, v3}, Lcom/facebook/react/common/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/c$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/c$a;

    move-result-object v0

    const-string v1, "topLoadingStart"

    const-string v2, "registrationName"

    const-string v3, "onLoadingStart"

    .line 63
    invoke-static {v2, v3}, Lcom/facebook/react/common/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/c$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/c$a;

    move-result-object v0

    const-string v1, "topSelectionChange"

    const-string v2, "registrationName"

    const-string v3, "onSelectionChange"

    .line 64
    invoke-static {v2, v3}, Lcom/facebook/react/common/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/c$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/c$a;

    move-result-object v0

    const-string v1, "topMessage"

    const-string v2, "registrationName"

    const-string v3, "onMessage"

    .line 65
    invoke-static {v2, v3}, Lcom/facebook/react/common/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/c$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/c$a;

    move-result-object v0

    const-string v1, "topClick"

    const-string v2, "registrationName"

    const-string v3, "onClick"

    .line 66
    invoke-static {v2, v3}, Lcom/facebook/react/common/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/c$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/c$a;

    move-result-object v0

    const-string v1, "topScrollBeginDrag"

    const-string v2, "registrationName"

    const-string v3, "onScrollBeginDrag"

    .line 69
    invoke-static {v2, v3}, Lcom/facebook/react/common/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/c$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/c$a;

    move-result-object v0

    const-string v1, "topScrollEndDrag"

    const-string v2, "registrationName"

    const-string v3, "onScrollEndDrag"

    .line 70
    invoke-static {v2, v3}, Lcom/facebook/react/common/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/c$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/c$a;

    move-result-object v0

    const-string v1, "topScroll"

    const-string v2, "registrationName"

    const-string v3, "onScroll"

    .line 71
    invoke-static {v2, v3}, Lcom/facebook/react/common/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/c$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/c$a;

    move-result-object v0

    const-string v1, "topMomentumScrollBegin"

    const-string v2, "registrationName"

    const-string v3, "onMomentumScrollBegin"

    .line 72
    invoke-static {v2, v3}, Lcom/facebook/react/common/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/c$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/c$a;

    move-result-object v0

    const-string v1, "topMomentumScrollEnd"

    const-string v2, "registrationName"

    const-string v3, "onMomentumScrollEnd"

    .line 73
    invoke-static {v2, v3}, Lcom/facebook/react/common/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/c$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/c$a;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/facebook/react/common/c$a;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 78
    invoke-static {}, Lcom/facebook/react/common/c;->a()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "UIView"

    const-string v2, "ContentMode"

    const-string v3, "ScaleAspectFit"

    .line 79
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 85
    invoke-virtual {v4}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "ScaleAspectFill"

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 87
    invoke-virtual {v6}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "ScaleAspectCenter"

    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 89
    invoke-virtual {v8}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 83
    invoke-static/range {v3 .. v8}, Lcom/facebook/react/common/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 81
    invoke-static {v2, v3}, Lcom/facebook/react/common/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 79
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "StyleConstants"

    const-string v2, "PointerEventsValues"

    const-string v3, "none"

    .line 91
    sget-object v4, Lcom/facebook/react/uimanager/n;->a:Lcom/facebook/react/uimanager/n;

    .line 97
    invoke-virtual {v4}, Lcom/facebook/react/uimanager/n;->ordinal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "boxNone"

    sget-object v6, Lcom/facebook/react/uimanager/n;->b:Lcom/facebook/react/uimanager/n;

    .line 99
    invoke-virtual {v6}, Lcom/facebook/react/uimanager/n;->ordinal()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "boxOnly"

    sget-object v8, Lcom/facebook/react/uimanager/n;->c:Lcom/facebook/react/uimanager/n;

    .line 101
    invoke-virtual {v8}, Lcom/facebook/react/uimanager/n;->ordinal()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "unspecified"

    sget-object v10, Lcom/facebook/react/uimanager/n;->d:Lcom/facebook/react/uimanager/n;

    .line 103
    invoke-virtual {v10}, Lcom/facebook/react/uimanager/n;->ordinal()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 95
    invoke-static/range {v3 .. v10}, Lcom/facebook/react/common/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 93
    invoke-static {v2, v3}, Lcom/facebook/react/common/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 91
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PopupMenu"

    const-string v2, "dismissed"

    const-string v3, "dismissed"

    const-string v4, "itemSelected"

    const-string v5, "itemSelected"

    .line 107
    invoke-static {v2, v3, v4, v5}, Lcom/facebook/react/common/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 105
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AccessibilityEventTypes"

    const-string v2, "typeWindowStateChanged"

    const/16 v3, 0x20

    .line 114
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "typeViewFocused"

    const/16 v5, 0x8

    .line 116
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "typeViewClicked"

    const/4 v7, 0x1

    .line 118
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 112
    invoke-static/range {v2 .. v7}, Lcom/facebook/react/common/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 110
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
