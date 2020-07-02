.class public Lcom/facebook/react/views/slider/ReactSliderManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "ReactSliderManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/slider/ReactSliderManager$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lcom/facebook/react/views/slider/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final ON_CHANGE_LISTENER:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field public static final REACT_CLASS:Ljava/lang/String; = "RCTSlider"

.field private static final STYLE:I = 0x101007b


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 78
    new-instance v0, Lcom/facebook/react/views/slider/ReactSliderManager$1;

    invoke-direct {v0}, Lcom/facebook/react/views/slider/ReactSliderManager$1;-><init>()V

    sput-object v0, Lcom/facebook/react/views/slider/ReactSliderManager;->ON_CHANGE_LISTENER:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic addEventEmitters(Lcom/facebook/react/uimanager/ag;Landroid/view/View;)V
    .locals 0

    .line 36
    check-cast p2, Lcom/facebook/react/views/slider/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/slider/ReactSliderManager;->addEventEmitters(Lcom/facebook/react/uimanager/ag;Lcom/facebook/react/views/slider/a;)V

    return-void
.end method

.method protected addEventEmitters(Lcom/facebook/react/uimanager/ag;Lcom/facebook/react/views/slider/a;)V
    .locals 0

    .line 187
    sget-object p1, Lcom/facebook/react/views/slider/ReactSliderManager;->ON_CHANGE_LISTENER:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {p2, p1}, Lcom/facebook/react/views/slider/a;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public createShadowNodeInstance()Lcom/facebook/react/uimanager/f;
    .locals 2

    .line 114
    new-instance v0, Lcom/facebook/react/views/slider/ReactSliderManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/views/slider/ReactSliderManager$a;-><init>(Lcom/facebook/react/views/slider/ReactSliderManager$1;)V

    return-object v0
.end method

.method public bridge synthetic createShadowNodeInstance()Lcom/facebook/react/uimanager/w;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/facebook/react/views/slider/ReactSliderManager;->createShadowNodeInstance()Lcom/facebook/react/uimanager/f;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ag;)Landroid/view/View;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/slider/ReactSliderManager;->createViewInstance(Lcom/facebook/react/uimanager/ag;)Lcom/facebook/react/views/slider/a;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ag;)Lcom/facebook/react/views/slider/a;
    .locals 3

    .line 124
    new-instance v0, Lcom/facebook/react/views/slider/a;

    const/4 v1, 0x0

    const v2, 0x101007b

    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/react/views/slider/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 3

    const-string v0, "topSlidingComplete"

    const-string v1, "registrationName"

    const-string v2, "onSlidingComplete"

    .line 194
    invoke-static {v1, v2}, Lcom/facebook/react/common/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 192
    invoke-static {v0, v1}, Lcom/facebook/react/common/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RCTSlider"

    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 1

    .line 119
    const-class v0, Lcom/facebook/react/views/slider/ReactSliderManager$a;

    return-object v0
.end method

.method public measure(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;)J
    .locals 0

    .line 207
    new-instance p2, Lcom/facebook/react/views/slider/a;

    const/4 p3, 0x0

    const p4, 0x101007b

    invoke-direct {p2, p1, p3, p4}, Lcom/facebook/react/views/slider/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x2

    const/4 p3, 0x0

    .line 209
    invoke-static {p1, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 211
    invoke-virtual {p2, p1, p1}, Landroid/widget/SeekBar;->measure(II)V

    .line 213
    invoke-virtual {p2}, Landroid/widget/SeekBar;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p2}, Landroid/widget/SeekBar;->getMeasuredHeight()I

    move-result p2

    invoke-static {p1, p2}, Lcom/facebook/yoga/c;->a(II)J

    move-result-wide p1

    return-wide p1
.end method

.method public setEnabled(Lcom/facebook/react/views/slider/a;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "enabled"
        f = true
    .end annotation

    .line 129
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/slider/a;->setEnabled(Z)V

    return-void
.end method

.method public setMaximumTrackTintColor(Lcom/facebook/react/views/slider/a;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "maximumTrackTintColor"
        b = "Color"
    .end annotation

    .line 176
    invoke-virtual {p1}, Lcom/facebook/react/views/slider/a;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    const/high16 v0, 0x1020000

    .line 177
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p2, :cond_0

    .line 179
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_0

    .line 181
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    return-void
.end method

.method public setMaximumValue(Lcom/facebook/react/views/slider/a;D)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "maximumValue"
        c = 1.0
    .end annotation

    .line 146
    invoke-virtual {p1, p2, p3}, Lcom/facebook/react/views/slider/a;->setMaxValue(D)V

    return-void
.end method

.method public setMinimumTrackTintColor(Lcom/facebook/react/views/slider/a;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "minimumTrackTintColor"
        b = "Color"
    .end annotation

    .line 165
    invoke-virtual {p1}, Lcom/facebook/react/views/slider/a;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    const v0, 0x102000d

    .line 166
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p2, :cond_0

    .line 168
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_0

    .line 170
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    return-void
.end method

.method public setMinimumValue(Lcom/facebook/react/views/slider/a;D)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "minimumValue"
        c = 0.0
    .end annotation

    .line 141
    invoke-virtual {p1, p2, p3}, Lcom/facebook/react/views/slider/a;->setMinValue(D)V

    return-void
.end method

.method public setStep(Lcom/facebook/react/views/slider/a;D)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "step"
        c = 0.0
    .end annotation

    .line 151
    invoke-virtual {p1, p2, p3}, Lcom/facebook/react/views/slider/a;->setStep(D)V

    return-void
.end method

.method public setThumbTintColor(Lcom/facebook/react/views/slider/a;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "thumbTintColor"
        b = "Color"
    .end annotation

    if-nez p2, :cond_0

    .line 157
    invoke-virtual {p1}, Lcom/facebook/react/views/slider/a;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_0

    .line 159
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/react/views/slider/a;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    return-void
.end method

.method public setValue(Lcom/facebook/react/views/slider/a;D)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "value"
        c = 0.0
    .end annotation

    const/4 v0, 0x0

    .line 134
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/slider/a;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 135
    invoke-virtual {p1, p2, p3}, Lcom/facebook/react/views/slider/a;->setValue(D)V

    .line 136
    sget-object p2, Lcom/facebook/react/views/slider/ReactSliderManager;->ON_CHANGE_LISTENER:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/slider/a;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method
