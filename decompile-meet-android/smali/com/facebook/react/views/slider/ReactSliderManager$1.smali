.class final Lcom/facebook/react/views/slider/ReactSliderManager$1;
.super Ljava/lang/Object;
.source "ReactSliderManager.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/slider/ReactSliderManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    .line 82
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 83
    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 84
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 85
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    move-result-object v0

    new-instance v1, Lcom/facebook/react/views/slider/b;

    .line 88
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getId()I

    move-result v2

    check-cast p1, Lcom/facebook/react/views/slider/a;

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/slider/a;->a(I)D

    move-result-wide p1

    invoke-direct {v1, v2, p1, p2, p3}, Lcom/facebook/react/views/slider/b;-><init>(IDZ)V

    .line 86
    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/events/d;->a(Lcom/facebook/react/uimanager/events/c;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    .line 96
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 97
    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 98
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 99
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    move-result-object v0

    new-instance v1, Lcom/facebook/react/views/slider/c;

    .line 102
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getId()I

    move-result v2

    move-object v3, p1

    check-cast v3, Lcom/facebook/react/views/slider/a;

    .line 103
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/facebook/react/views/slider/a;->a(I)D

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/react/views/slider/c;-><init>(ID)V

    .line 100
    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/events/d;->a(Lcom/facebook/react/uimanager/events/c;)V

    return-void
.end method
